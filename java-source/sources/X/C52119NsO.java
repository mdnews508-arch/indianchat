package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NsO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52119NsO {
    public final InterfaceC001000l A02 = AbstractC000900k.A01(C53701Oho.A00(47));
    public final InterfaceC001000l A01 = AbstractC000900k.A01(C53701Oho.A00(48));
    public final InterfaceC001000l A00 = AbstractC000900k.A01(C53701Oho.A00(49));

    public static final C70473Gx A00(C52411Nxk c52411Nxk, C52119NsO c52119NsO, boolean z, boolean z2) {
        String str;
        Application applicationA00;
        int i;
        String str2 = c52411Nxk.A07;
        C0DF c0df = c52411Nxk.A03;
        Drawable drawable = c52411Nxk.A00;
        C221849ou c221849ou = c52411Nxk.A01;
        int iOrdinal = c221849ou != null ? c221849ou.A00.ordinal() : -1;
        boolean z3 = true;
        if (iOrdinal != 1 && (iOrdinal == 2 || c0df == null || !c0df.A0A)) {
            z3 = false;
        }
        String strA1M = c52411Nxk.A05;
        if (strA1M == null) {
            strA1M = Voip.REJECT_REASON_DECLINED;
        }
        if (!c52411Nxk.A06) {
            return new C70473Gx(null, null, null, str2, null, null, null, null, false, false);
        }
        if (c0df == null) {
            if (z) {
                return new C70473Gx(null, null, null, str2, null, null, C00I.A00().getString(R.string._name_removed__res_0x7f1213ab), null, true, z2);
            }
            if (c221849ou == null || c221849ou.A00 != EnumC211769Vg.A02) {
                return new C70473Gx(null, null, null, str2, null, C00I.A00().getString(R.string._name_removed__res_0x7f1228f9), C00I.A00().getString(R.string._name_removed__res_0x7f1228f9), (C015707m) c52119NsO.A02.getValue(), false, z2);
            }
            return new C70473Gx(null, null, null, str2, null, null, null, null, false, z2);
        }
        if (!z3) {
            if (C0C7.A0p(strA1M)) {
                drawable = null;
            }
            str = C0C7.A0p(strA1M) ? null : strA1M;
            String strA1M2 = strA1M;
            if (C0C7.A0p(strA1M)) {
                strA1M2 = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1228f9);
            }
            C015707m c015707m = (C015707m) c52119NsO.A02.getValue();
            if (C0C7.A0p(strA1M)) {
                strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1228f9);
            }
            return new C70473Gx(drawable, c0df, null, str2, str, strA1M2, strA1M, c015707m, false, z2);
        }
        Integer numValueOf = (c0df.A0T() || c0df.A0U()) ? Integer.valueOf(R.drawable.ic_verified_blue_20) : null;
        if (C0C7.A0p(strA1M)) {
            drawable = (Drawable) c52119NsO.A00.getValue();
        }
        str = C0C7.A0p(strA1M) ? null : strA1M;
        String strA1M3 = strA1M;
        if (C0C7.A0p(strA1M)) {
            strA1M3 = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1213ae);
        }
        C015707m c015707m2 = (C015707m) (!C0C7.A0p(strA1M) ? c52119NsO.A01 : c52119NsO.A02).getValue();
        String strA0s = c52411Nxk.A05;
        if (strA0s == null) {
            strA0s = Voip.REJECT_REASON_DECLINED;
        }
        if (C0C7.A0p(strA0s)) {
            strA0s = C00I.A00().getString(R.string._name_removed__res_0x7f1213ae);
        } else {
            C0DF c0df2 = c52411Nxk.A03;
            if (c0df2 == null || !c0df2.A0S()) {
                EnumC28421Lh enumC28421Lh = c52411Nxk.A02;
                if (enumC28421Lh != EnumC28421Lh.PUSH_NAME) {
                    if (enumC28421Lh == EnumC28421Lh.CONTACT_NAME) {
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f1213aa;
                    }
                    return new C70473Gx(drawable, c0df, numValueOf, str2, str, strA1M3, strA0s, c015707m2, false, z2);
                }
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f1213af;
            } else {
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f1213a9;
                if (numValueOf != null) {
                    i = R.string._name_removed__res_0x7f1213b0;
                }
            }
            strA0s = AbstractC466525s.A0s(applicationA00, strA0s, 1, 0, i);
        }
        C000700h.A09(strA0s);
        return new C70473Gx(drawable, c0df, numValueOf, str2, str, strA1M3, strA0s, c015707m2, false, z2);
    }
}
