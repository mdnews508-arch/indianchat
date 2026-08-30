package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.FHp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34409FHp {
    public C34303FDl A00 = new C34303FDl(new FY0(null, null, null, EnumC33825Exu.A04, null, null, null, null, 0), null, 2);

    public final C34303FDl A00(UserJid userJid, C1R2 c1r2, C35317Fhc c35317Fhc, EnumC33825Exu enumC33825Exu, C36141Fuz c36141Fuz, Boolean bool, String str, List list, int i) {
        C34303FDl c34303FDl;
        List list2 = list;
        EnumC33825Exu enumC33825Exu2 = enumC33825Exu;
        C36141Fuz c36141Fuz2 = c36141Fuz;
        C1R2 c1r3 = c1r2;
        C35317Fhc c35317Fhc2 = c35317Fhc;
        UserJid userJid2 = userJid;
        Boolean bool2 = bool;
        String str2 = null;
        if (bool == null) {
            FY0 fy0 = (FY0) this.A00.A01;
            bool2 = fy0 != null ? fy0.A06 : null;
        }
        if (userJid == null) {
            FY0 fy1 = (FY0) this.A00.A01;
            userJid2 = fy1 != null ? fy1.A01 : null;
        }
        if (c35317Fhc == null) {
            FY0 fy2 = (FY0) this.A00.A01;
            c35317Fhc2 = fy2 != null ? fy2.A03 : null;
        }
        if (c1r2 == null) {
            FY0 fy3 = (FY0) this.A00.A01;
            c1r3 = fy3 != null ? fy3.A02 : null;
        }
        if (c36141Fuz == null) {
            FY0 fy4 = (FY0) this.A00.A01;
            c36141Fuz2 = fy4 != null ? fy4.A05 : null;
        }
        if (enumC33825Exu == null) {
            FY0 fy5 = (FY0) this.A00.A01;
            enumC33825Exu2 = fy5 != null ? fy5.A04 : null;
        }
        if (list == null) {
            FY0 fy6 = (FY0) this.A00.A01;
            list2 = fy6 != null ? fy6.A08 : null;
        }
        if (str == null) {
            FY0 fy7 = (FY0) this.A00.A01;
            if (fy7 != null) {
                str2 = fy7.A07;
            }
        } else {
            str2 = str;
        }
        FY0 fy8 = new FY0(userJid2, c1r3, c35317Fhc2, enumC33825Exu2, c36141Fuz2, bool2, str2, list2, i);
        if (fy8.A03 != null) {
            c34303FDl = new C34303FDl(fy8, new Throwable("An error occurred"), 1);
        } else {
            c34303FDl = new C34303FDl(fy8, null, (fy8.A02 == null || (fy8.A01 != null && fy8.A04 == EnumC33825Exu.A04)) ? 2 : 0);
        }
        this.A00 = c34303FDl;
        return c34303FDl;
    }
}
