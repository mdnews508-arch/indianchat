package X;

import java.util.List;

/* JADX INFO: renamed from: X.0cY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09840cY {
    public final Integer A01 = C02S.A01;
    public final InterfaceC001000l A00 = AbstractC000900k.A01(new C32621bK(this, 17));

    public abstract int A08();

    public abstract InterfaceC001500s A09();

    public abstract String A0A();

    public abstract boolean A0F(boolean z);

    public final void A03() {
        InterfaceC001000l interfaceC001000l = this.A00;
        String str = (String) interfaceC001000l.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("SimpleDbMigrationTask/resetMigration ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C1US) A09().get()).COt((String) interfaceC001000l.getValue(), 0);
    }

    public int A05() {
        return 3;
    }

    public Integer A06() {
        return this.A01;
    }

    public List A07() {
        return C002401f.A00;
    }

    public boolean A0D() {
        return true;
    }

    public boolean A0E() {
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.simpledbmigration.api.SimpleDbMigrationTask");
        return C000700h.areEqual(A0A(), ((AbstractC09840cY) obj).A0A());
    }

    public String toString() {
        return (String) this.A00.getValue();
    }

    public final C1UZ A02() {
        int iA08 = A08();
        int iAnR = ((C1US) A09().get()).AnR((String) this.A00.getValue());
        if (Integer.MAX_VALUE == iAnR) {
            return C1UZ.FORCED_MIGRATION_COMPLETE;
        }
        if (-2147483647 == iAnR && iA08 == 0) {
            return C1UZ.ROLLBACK_FAILED;
        }
        if (iA08 < iAnR) {
            return C1UZ.PENDING_ROLLBACK;
        }
        if (iA08 == 0) {
            return C1UZ.PROP_DISABLED;
        }
        if (iA08 == iAnR) {
            return C1UZ.MIGRATION_COMPLETE;
        }
        if ((-iA08) == iAnR) {
            return C1UZ.MIGRATION_FAILED;
        }
        for (AbstractC09840cY abstractC09840cY : A07()) {
            if (!abstractC09840cY.A04()) {
                StringBuilder sb = new StringBuilder();
                sb.append("SimpleDbMigrationTask/migration skip ");
                sb.append(this);
                sb.append(" as ");
                sb.append(abstractC09840cY);
                sb.append(" is not migrated");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return C1UZ.DEPENDENCIES_NOT_MIGRATED;
            }
        }
        if (A0D()) {
            return iAnR == 0 ? C1UZ.PENDING_MIGRATION : C1UZ.PENDING_RE_MIGRATION;
        }
        return C1UZ.NOT_READY;
    }

    public boolean A04() {
        C1UZ c1uzA02 = A02();
        return c1uzA02 == C1UZ.MIGRATION_COMPLETE || c1uzA02 == C1UZ.FORCED_MIGRATION_COMPLETE;
    }

    public void A0B() {
        ((C1US) A09().get()).COt((String) this.A00.getValue(), A08());
    }

    public void A0C() {
        ((C1US) A09().get()).COt((String) this.A00.getValue(), 0);
    }

    public int hashCode() {
        return A0A().hashCode();
    }
}
