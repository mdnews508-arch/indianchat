package X;

import android.text.SpannableString;
import android.webkit.PermissionRequest;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfileSettingsRowIconText;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes6.dex */
public class AQX implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AQX(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        ProfileSettingsRowIconText profileSettingsRowIconText;
        int i;
        String strA18;
        CharSequence charSequenceA0s;
        A6R a6r;
        WaInAppBrowsingActivity waInAppBrowsingActivity;
        String str;
        int i2;
        switch (this.$t) {
            case 0:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                Object obj2 = this.A01;
                C92v c92v = (C92v) this.A02;
                C226979zc c226979zc = (C226979zc) obj;
                String str2 = c226979zc.A02;
                boolean zIsEmpty = str2.isEmpty();
                if (zIsEmpty && obj2 == EnumC211709Va.A02) {
                    profileInfoActivity.A0S.setVisibility(8);
                    return;
                }
                profileInfoActivity.A0S.setVisibility(0);
                if (zIsEmpty || c226979zc.A00 != EnumC211719Vb.A04) {
                    profileSettingsRowIconText = profileInfoActivity.A0S;
                    i = R.string._name_removed__res_0x7f1234bb;
                } else {
                    profileSettingsRowIconText = profileInfoActivity.A0S;
                    i = R.string._name_removed__res_0x7f1234ba;
                }
                profileSettingsRowIconText.setText(profileInfoActivity.getString(i));
                if (zIsEmpty) {
                    ProfileSettingsRowIconText profileSettingsRowIconText2 = profileInfoActivity.A0S;
                    EnumC211709Va enumC211709Va = EnumC211709Va.A05;
                    int i3 = R.string._name_removed__res_0x7f1234b2;
                    if (obj2 == enumC211709Va) {
                        i3 = R.string._name_removed__res_0x7f1234b9;
                    }
                    profileSettingsRowIconText2.setSubText(profileInfoActivity.getString(i3));
                    profileInfoActivity.A0S.setSubTextStyle(C4ZT.A02);
                    profileInfoActivity.A0S.A01(Voip.REJECT_REASON_DECLINED, null, 0);
                    profileInfoActivity.A0S.setKeySubtitle(null, null);
                    UXLog.setOnLongClickListener(profileInfoActivity.A0S, null, 1736173507);
                    profileInfoActivity.A0S.setLongClickable(false);
                    C0S4.A0g(profileInfoActivity.A0S, C124315gL.A0L, null, null);
                } else {
                    profileInfoActivity.A0S.setSubText(str2);
                    profileInfoActivity.A0S.setSubTextStyle(C4ZT.A03);
                    String str3 = c226979zc.A01;
                    boolean zIsEmpty2 = str3.isEmpty();
                    if (zIsEmpty2) {
                        strA18 = null;
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        for (int i4 = 0; i4 < str3.length(); i4++) {
                            if (i4 > 0) {
                                sbA08.append(' ');
                            }
                            sbA08.append(str3.charAt(i4));
                        }
                        strA18 = AbstractC465925m.A18(profileInfoActivity, sbA08.toString(), new Object[1], 0, R.string._name_removed__res_0x7f12478e);
                    }
                    boolean zA0B = AnonymousClass000.A0B(c92v.A04);
                    ProfileSettingsRowIconText profileSettingsRowIconText3 = profileInfoActivity.A0S;
                    if (zA0B) {
                        profileSettingsRowIconText3.A01(Voip.REJECT_REASON_DECLINED, null, 0);
                        ProfileSettingsRowIconText profileSettingsRowIconText4 = profileInfoActivity.A0S;
                        if (zIsEmpty2) {
                            charSequenceA0s = null;
                        } else {
                            int iIndexOf = AbstractC465925m.A18(profileInfoActivity, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, new Object[1], 0, R.string._name_removed__res_0x7f12478e).indexOf(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
                            charSequenceA0s = AbstractC466525s.A0s(profileInfoActivity, str3, 1, 0, R.string._name_removed__res_0x7f12478e);
                            if (iIndexOf >= 0) {
                                SpannableString spannableString = new SpannableString(charSequenceA0s);
                                spannableString.setSpan(new C203598uA(AbstractC29101Ny.A04(profileInfoActivity), "monospace"), iIndexOf, str3.length() + iIndexOf, 33);
                                charSequenceA0s = spannableString;
                            }
                        }
                        profileSettingsRowIconText4.setKeySubtitle(charSequenceA0s, strA18);
                    } else {
                        profileSettingsRowIconText3.setKeySubtitle(null, null);
                        profileInfoActivity.A0S.A01(str3, strA18, zIsEmpty2 ? 0 : R.drawable.ic_key);
                    }
                    profileInfoActivity.A0S.setLongClickable(true);
                    UXLog.setOnLongClickListener(profileInfoActivity.A0S, new AJI(c226979zc, profileInfoActivity, 6), -489354130);
                    C0S4.A0g(profileInfoActivity.A0S, C124315gL.A0L, null, profileInfoActivity.getString(android.R.string.copy));
                }
                EnumC211709Va enumC211709Va2 = EnumC211709Va.A04;
                ProfileSettingsRowIconText profileSettingsRowIconText5 = profileInfoActivity.A0S;
                if (obj2 != enumC211709Va2) {
                    UXLog.setOnClickListener(profileSettingsRowIconText5, AJC.A00(c92v, profileInfoActivity, 31), -1465572998);
                    return;
                } else {
                    UXLog.setOnClickListener(profileSettingsRowIconText5, null, 38374973);
                    return;
                }
            case 1:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                AbstractC10420dV abstractC10420dV = (AbstractC10420dV) this.A02;
                abstractC014206v.A07(abstractActivityC03850Hw);
                AbstractC466625t.A1T(abstractC10420dV, abstractActivityC03850Hw.A04);
                return;
            case 2:
                a6r = (A6R) this.A00;
                PermissionRequest permissionRequest = (PermissionRequest) this.A01;
                waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A02;
                if (!a6r.A01) {
                    return;
                }
                permissionRequest.grant(permissionRequest.getResources());
                str = null;
                i2 = 43;
                break;
            default:
                a6r = (A6R) this.A00;
                PermissionRequest permissionRequest2 = (PermissionRequest) this.A01;
                waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A02;
                if (!a6r.A01) {
                    return;
                }
                permissionRequest2.deny();
                str = null;
                i2 = 44;
                break;
        }
        waInAppBrowsingActivity.A5L(i2, str);
        a6r.A01 = false;
    }
}
