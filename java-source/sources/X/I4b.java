package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes9.dex */
public final class I4b {
    public final IA7 A00 = (IA7) C00S.A03(3914);

    public final void A01(Context context, InterfaceC43307J1v interfaceC43307J1v, String str) {
        if (!C04230Jk.A01(C000400b.A00(context))) {
            interfaceC43307J1v.Bcv(this.A00.A02().A00, false);
            return;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120503);
        c37685GhRA0y.A0a(StringUtils.A01(context, new Object[]{str}, R.string._name_removed__res_0x7f120501));
        c37685GhRA0y.A0c(false);
        C37685GhR.A01(c37685GhRA0y, interfaceC43307J1v, 46, R.string._name_removed__res_0x7f120500);
        c37685GhRA0y.A0O(new IEJ(interfaceC43307J1v, 47), R.string._name_removed__res_0x7f120502);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    public static final boolean A00(I4b i4b, String str) {
        if (C000700h.areEqual(str, "F")) {
            return i4b.A00.A02().A00;
        }
        if (C000700h.areEqual(str, "I")) {
            return i4b.A00.A02().A01;
        }
        AbstractC19540ts.A00("AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app");
        C00K.A0C(false, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    public final void A02(Context context, InterfaceC43089Ix7 interfaceC43089Ix7, Boolean bool, String str) {
        int i;
        int i2;
        Integer numValueOf;
        boolean zA1Z = AbstractC466225p.A1Z(str);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : AbstractC466725u.A1O(A00(this, str) ? 1 : 0);
        boolean z = !zBooleanValue;
        boolean zEquals = str.equals("F");
        if (zEquals) {
            i = R.string._name_removed__res_0x7f124c74;
            if (z) {
                i = R.string._name_removed__res_0x7f124c72;
            }
        } else if (str.equals("I")) {
            i = R.string._name_removed__res_0x7f124c76;
            if (z) {
                i = R.string._name_removed__res_0x7f124c73;
            }
        } else {
            AbstractC19540ts.A00("AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid destination app");
            C00K.A0C(zA1Z, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid app");
            i = R.string._name_removed__res_0x7f124c93;
        }
        c37685GhRA0y.A0L(i);
        if (zEquals) {
            if (!z) {
                i2 = R.string._name_removed__res_0x7f124c75;
                numValueOf = Integer.valueOf(i2);
                if (numValueOf != null) {
                    c37685GhRA0y.A0K(numValueOf.intValue());
                }
            }
        } else if (!str.equals("I")) {
            AbstractC19540ts.A00("AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid destination app");
            C00K.A0C(zA1Z, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid app");
        } else if (!z) {
            i2 = R.string._name_removed__res_0x7f124c77;
            numValueOf = Integer.valueOf(i2);
            if (numValueOf != null) {
                c37685GhRA0y.A0K(numValueOf.intValue());
            }
        }
        c37685GhRA0y.A0c(zA1Z);
        C42336Ijm c42336Ijm = new C42336Ijm(this, str, C42311IjN.A00(interfaceC43089Ix7, 41), zBooleanValue);
        C42240IiE c42240IiE = new C42240IiE(C42311IjN.A00(interfaceC43089Ix7, 42), this, str, 1);
        C37685GhR.A01(c37685GhRA0y, c42336Ijm, 48, R.string._name_removed__res_0x7f1229c2);
        c37685GhRA0y.A0O(new IEJ(c42240IiE, 49), R.string._name_removed__res_0x7f124ddc);
        AbstractC466525s.A1H(c37685GhRA0y);
    }
}
