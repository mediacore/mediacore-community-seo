# This file is a part of the SEO plugin for MediaCore CE, http://mediacorecommunity.org
# Copyright 2010-2013 MediaCore Inc., Felix Schwarz and other contributors.
# For the exact contribution history, see the git revision log.
# The source code contained in this file is licensed under the GPLv3 or
# (at your option) any later version.
# See LICENSE.txt in the main project directory, for more information.
"""${message}

added: 2013-MM-DD (v0.XXdev)

Revision ID: ${up_revision}
Revises: ${down_revision}
Create Date: ${create_date}
"""

# revision identifiers, used by Alembic.
revision = ${repr(up_revision)}
down_revision = ${repr(down_revision)}

${imports if imports else ""}

def upgrade():
    ${upgrades if upgrades else "pass"}


def downgrade():
    ${downgrades if downgrades else "pass"}
