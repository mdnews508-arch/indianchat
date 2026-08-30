package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class A9C {
    public final C05C A00 = AbstractC466025n.A0I();

    public final void A01(C0JB c0jb, EnumC211839Vn enumC211839Vn) {
        C000700h.A0A(c0jb, 0);
        C0KE.A03(c0jb, A00(enumC211839Vn));
        String strName = enumC211839Vn.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("db-maint/");
        sbA08.append("msgstore.db");
        sbA08.append("/");
        sbA08.append(strName);
        C0KE.A03(c0jb, AnonymousClass000.A06("/dirty-reason", sbA08));
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("db-maint/", "msgstore.db", "/", sbA09);
        sbA09.append(strName);
        C0KE.A04(c0jb, AnonymousClass000.A06("/last-clean-version", sbA09), "schema-maintenance-config", 263407333L);
        StringBuilder sbA010 = AnonymousClass000.A08();
        AbstractC466725u.A1J("db-maint/", "msgstore.db", "/", sbA010);
        sbA010.append(strName);
        C0KE.A04(c0jb, AnonymousClass000.A06("/last-clean-ts-ms", sbA010), "schema-maintenance-config", AbstractC466325q.A02(this.A00));
    }

    public final void A02(C0JB c0jb, String str, Collection collection) {
        C000700h.A0A(c0jb, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            EnumC211839Vn enumC211839Vn = (EnumC211839Vn) it.next();
            C0KE.A05(c0jb, A00(enumC211839Vn), "1", "schema-maintenance-config");
            String strName = enumC211839Vn.name();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("db-maint/");
            sbA08.append("msgstore.db");
            AbstractC202188rn.A1U(sbA08, strName);
            C0KE.A05(c0jb, AnonymousClass000.A06("/dirty-reason", sbA08), str, "schema-maintenance-config");
        }
    }

    public final boolean A03(C0JB c0jb, EnumC211839Vn enumC211839Vn) {
        C000700h.A0A(c0jb, 0);
        if (!C000700h.areEqual(C0KE.A02(c0jb, A00(enumC211839Vn), null), "1")) {
            String strName = enumC211839Vn.name();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("db-maint/");
            sbA08.append("msgstore.db");
            sbA08.append("/");
            sbA08.append(strName);
            int iA00 = C0KE.A00(c0jb, AnonymousClass000.A06("/last-clean-version", sbA08), -1);
            if (iA00 != 263407333) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J("schema-maintenance-config/shouldRun/version-bump/", "msgstore.db", "/", sbA09);
                sbA09.append(enumC211839Vn);
                sbA09.append(" prev=");
                sbA09.append(iA00);
                AbstractC466325q.A1E(" current=", sbA09, 263407333);
            } else {
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC466725u.A1J("db-maint/", "msgstore.db", "/", sbA010);
                sbA010.append(strName);
                long jA01 = C0KE.A01(c0jb, AnonymousClass000.A06("/last-clean-ts-ms", sbA010));
                long jA02 = AbstractC466325q.A02(this.A00);
                if (jA01 > 0 && jA02 - jA01 <= 2592000000L) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final String A00(EnumC211839Vn enumC211839Vn) {
        String strName = enumC211839Vn.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("db-maint/");
        sbA08.append("msgstore.db");
        AbstractC202188rn.A1U(sbA08, strName);
        return AnonymousClass000.A06("/dirty", sbA08);
    }
}
