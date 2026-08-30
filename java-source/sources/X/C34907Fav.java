package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Fav, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34907Fav {
    public final C676635b A01 = (C676635b) C00S.A03(5687);
    public final C05C A00 = AnonymousClass056.A00(5686);

    public static final C33700EsL A00(Resources resources, String str, byte[] bArr) {
        String message;
        StringBuilder sbA08;
        String str2;
        if (str != null && str.length() != 0) {
            try {
                byte[] bArrDecode = Base64.decode(str, 2);
                C000700h.A06(bArrDecode);
                return new C33700EsL(resources, bArrDecode);
            } catch (Exception e) {
                message = e.getMessage();
                sbA08 = AnonymousClass000.A08();
                str2 = "BaseBannerQP/Error converting wds icon";
            }
        } else {
            if (bArr == null) {
                return null;
            }
            try {
                return new C33700EsL(resources, bArr);
            } catch (Exception e2) {
                message = e2.getMessage();
                sbA08 = AnonymousClass000.A08();
                str2 = "BaseBannerQP/Error converting legacy icon";
            }
        }
        AbstractC466325q.A1L(sbA08, str2, message);
        return null;
    }

    public final void A05(View view, ViewGroup viewGroup, WDSButton wDSButton, C35580Flu c35580Flu, CharSequence charSequence) {
        String str;
        FEE fee;
        byte[] bArr;
        C000700h.A0A(view, 2);
        C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm != null) {
            ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.megaphone_pictogram);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.megaphone_title);
            TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.megaphone_content);
            if (C000700h.areEqual(c35580Flu.A0G, "whatsapp_banner_megaphone") && (fee = c34382FGm.A04) != null && (bArr = fee.A02) != null) {
                imageViewA08.setImageDrawable(new C33700EsL(AbstractC466525s.A0A(viewGroup), bArr).A00);
            }
            String str2 = c34382FGm.A07;
            if (str2 != null) {
                textViewA0B.setText(str2);
            }
            if (charSequence != null || (charSequence = c34382FGm.A05) != null) {
                textViewA0B2.setText(charSequence);
            }
            C9qU c9qU = c34382FGm.A01;
            if (c9qU == null || (str = c9qU.A02) == null || wDSButton == null) {
                return;
            }
            wDSButton.setText(str);
        }
    }

    public static final CharSequence A01(Context context, C34382FGm c34382FGm, CharSequence charSequence, boolean z) {
        if (charSequence == null) {
            charSequence = c34382FGm.A05;
        }
        C9qU c9qU = c34382FGm.A01;
        if (c9qU == null) {
            return charSequence;
        }
        String str = c9qU.A02;
        if (StringUtils.A0I(str)) {
            return charSequence;
        }
        String string = charSequence != null ? charSequence.toString() : null;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (str != null) {
            str2 = str;
        }
        return FZK.A01(context, string, str2, z);
    }

    public static final CharSequence A02(ViewGroup viewGroup, C34382FGm c34382FGm, CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = c34382FGm.A05;
        }
        C9qU c9qU = c34382FGm.A01;
        if (c9qU == null) {
            return charSequence;
        }
        String str = c9qU.A02;
        if (StringUtils.A0I(str)) {
            return charSequence;
        }
        int iA02 = AbstractC466125o.A02(viewGroup.getContext(), viewGroup.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
        StringBuilder sbA17 = AbstractC466625t.A17(charSequence);
        sbA17.append(" <b><font color=\"");
        sbA17.append(iA02);
        sbA17.append("\">");
        sbA17.append(str);
        return Html.fromHtml(AnonymousClass000.A06("</b></font>", sbA17));
    }

    public final int A03(ViewGroup viewGroup, C35580Flu c35580Flu, boolean z) {
        long j;
        FBY fby = c35580Flu.A06;
        int iA02 = AbstractC466125o.A02(viewGroup.getContext(), viewGroup.getContext(), R.attr._name_removed__res_0x7f040095, R.color._name_removed__res_0x7f0600e7);
        if (fby == null) {
            return iA02;
        }
        String strA0z = AbstractC466425r.A0z(z ? "colors_DarkBackground" : "colors_LightBackground", fby.A00);
        if (StringUtils.A0I(strA0z)) {
            return iA02;
        }
        try {
            String strA0U = C0C7.A0U("#", strA0z == null ? Voip.REJECT_REASON_DECLINED : strA0z);
            int length = strA0U.length();
            if (length == 6) {
                j = Long.parseLong(strA0U, 16) | 4278190080L;
            } else {
                if (length != 8) {
                    throw AbstractC32971bt.A0O("Unsupported color length");
                }
                j = Long.parseLong(strA0U, 16);
            }
            return (int) j;
        } catch (IllegalArgumentException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("InAppBannerQP/Illegal Argument exception parsing color:");
            sbA08.append(strA0z);
            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", isDarkMode?", sbA08, z));
            return iA02;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final FUT A04(F37 f37, C35580Flu c35580Flu) {
        String strA0z;
        FBY fby = c35580Flu.A06;
        if (fby != null && (strA0z = AbstractC466425r.A0z("wa_wds_style", fby.A00)) != null) {
            switch (strA0z.hashCode()) {
                case -517618225:
                    if (strA0z.equals("permission")) {
                        return f37 != null ? new EsH(f37, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7, R.attr._name_removed__res_0x7f04098b, R.color._name_removed__res_0x7f060810) : C33695EsE.A00;
                    }
                    break;
                case 114843:
                    if (strA0z.equals("tip")) {
                        return f37 != null ? new C33698EsJ(f37) : C33696EsF.A00;
                    }
                    break;
                case 1124446108:
                    if (strA0z.equals("warning")) {
                        return f37 != null ? new C33699EsK(f37) : EsG.A00;
                    }
                    break;
            }
        }
        return f37 != null ? new C33697EsI(f37) : C33694EsD.A00;
    }

    public final void A06(ViewGroup viewGroup, C35580Flu c35580Flu, int i) {
        C9qU c9qU;
        C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm == null || (c9qU = c34382FGm.A01) == null) {
            com.whatsapp.infra.logging.Log.i("InAppBannerQP/handleCTA no primary action");
        } else {
            FBY fby = c35580Flu.A06;
            this.A01.A00(AbstractC466125o.A05(viewGroup), c9qU.A03, c9qU.A01, fby != null ? fby.A00 : null, C05M.A03(AbstractC466225p.A1D("qp_banner_source", i)), null);
        }
    }
}
