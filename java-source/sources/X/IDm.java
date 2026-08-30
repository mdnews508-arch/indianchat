package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public class IDm {
    public C40124HlL A00;

    public static final Intent A04(Context context, C40124HlL c40124HlL, Integer num, String str, String str2, char[] cArr, int i) {
        String strA10;
        int i2 = i + 1;
        int length = cArr.length;
        if (i2 < length && cArr[i] == '/' && cArr[i2] == '?') {
            i2 = i + 2;
        } else if (i >= length || cArr[i] != '?') {
            i2 = -1;
        }
        int length2 = 0;
        Object obj = false;
        if (i2 >= 0) {
            int i3 = length - i2;
            String str3 = new String(cArr, i2, i3);
            Bundle bundle = null;
            boolean z = false;
            while (true) {
                if (length2 >= i3) {
                    if (z && num.intValue() != 2) {
                        break;
                    }
                    obj = bundle;
                    break;
                }
                int iA0K = C0C7.A0K(str3, '=', length2, false);
                if (iA0K < 0) {
                    break;
                }
                String strA0q = AbstractC466525s.A0q(length2, iA0K, str3);
                int iA0K2 = C0C7.A0K(str3, '&', iA0K, false);
                int i4 = iA0K + 1;
                if (iA0K2 > 0) {
                    strA10 = AbstractC466525s.A0q(i4, iA0K2, str3);
                    length2 = iA0K2 + 1;
                } else {
                    strA10 = AbstractC81773lg.A10(str3, i4);
                    length2 = str3.length();
                }
                Bundle bundleA0A = A0A(strA0q, strA10, bundle);
                if (bundleA0A != null) {
                    bundle = bundleA0A;
                } else {
                    z = true;
                }
            }
        }
        if (obj.equals(obj)) {
            return null;
        }
        return A03(context, null, c40124HlL, str, str2);
    }

    public static final boolean A0E(String str, char[] cArr, int i) {
        int length = cArr.length;
        int length2 = str.length();
        if (length > i) {
            int i2 = 0;
            while (i < length && i2 < length2) {
                if (cArr[i] == str.charAt(i2)) {
                    i++;
                    i2++;
                }
            }
            return length2 <= i2;
        }
        return false;
    }

    public static final int[] A0F(Bundle bundle, String str, char[] cArr, int i) {
        int length = cArr.length;
        int i2 = i;
        while (i2 < length) {
            char c = cArr[i2];
            if (c == '/' || c == '?') {
                break;
            }
            i2++;
        }
        bundle.putString(str, new String(cArr, i, i2 - i));
        return new int[]{i2, 3};
    }

    public static int A00(String str, int i) {
        return str.indexOf(38, i);
    }

    public static int A01(String str, int i) {
        return str.indexOf(61, i);
    }

    public static Intent A02(Context context, Bundle bundle, C40124HlL c40124HlL, String str) {
        return A03(context, bundle, c40124HlL, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity", str);
    }

    public static Intent A06(Context context, C40124HlL c40124HlL, String str, char[] cArr, int i) {
        return A04(context, c40124HlL, C02S.A0C, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str, cArr, i);
    }

    public static Intent A07(Context context, C40124HlL c40124HlL, String str, char[] cArr, int i) {
        return A04(context, c40124HlL, C02S.A0C, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity", str, cArr, i);
    }

    public static Bundle A08(Bundle bundle) {
        return bundle == null ? new Bundle(2) : bundle;
    }

    public static final C40282Ho5 A0B(Intent intent) {
        String stringExtra;
        EnumC39161HNl enumC39161HNlValueOf = null;
        if (intent.hasExtra("access_scope") && (stringExtra = intent.getStringExtra("access_scope")) != null) {
            enumC39161HNlValueOf = EnumC39161HNl.valueOf(stringExtra);
        }
        List listA0C = A0C(intent, "access_domains");
        if (enumC39161HNlValueOf == null) {
            EnumC39161HNl enumC39161HNl = EnumC39161HNl.A05;
            C002401f c002401f = C002401f.A00;
            C000700h.A0A(c002401f, 2);
            return new C40282Ho5(enumC39161HNl, listA0C, c002401f, c002401f);
        }
        if (enumC39161HNlValueOf == EnumC39161HNl.A03) {
            List listA0C2 = A0C(intent, "access_fbpermissions");
            if (intent.hasExtra("access_fbpermissions_allow_single")) {
                intent.getBooleanExtra("access_fbpermissions_allow_single", false);
            }
            return new C40282Ho5(enumC39161HNlValueOf, listA0C, listA0C2, C002401f.A00);
        }
        if (enumC39161HNlValueOf != EnumC39161HNl.A02) {
            C002401f c002401f2 = C002401f.A00;
            C000700h.A0A(c002401f2, 2);
            return new C40282Ho5(enumC39161HNlValueOf, listA0C, c002401f2, c002401f2);
        }
        List listA0C3 = A0C(intent, "app_set");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = listA0C3.size();
        if (size >= 0) {
            int i = 0;
            while (true) {
                arrayListA0W.add(EnumC39146HMs.valueOf(AbstractC81773lg.A12(listA0C3, i)));
                if (i == size) {
                    break;
                }
                i++;
            }
        }
        C002401f c002401f3 = C002401f.A00;
        return new C40282Ho5(enumC39161HNlValueOf, c002401f3, c002401f3, arrayListA0W);
    }

    public static void A0D(Intent intent) {
        intent.putExtra("fragment_type", 248);
        intent.putExtra("access_fbpermissions", "[]");
        intent.putExtra("app_set", "[]");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Intent A03(Context context, Bundle bundle, C40124HlL c40124HlL, String str, String str2) {
        InterfaceC001500s interfaceC001500s;
        Intent className = AbstractC465925m.A02().setClassName(context, str);
        C000700h.A06(className);
        if (bundle != null) {
            className.putExtras(bundle);
        }
        Intent intentPutExtra = className.putExtra("key_uri", str2).putExtra("key_sanitized_uri", new C23358ARc().CJs(str2));
        if (intentPutExtra != null && c40124HlL != null) {
            InterfaceC001500s interfaceC001500s2 = c40124HlL.A0B;
            interfaceC001500s2.get();
            int iHashCode = str.hashCode();
            interfaceC001500s2.get();
            switch (iHashCode) {
                case -2064903485:
                    if (str.equals("com.whatsapp.settings.ui.SettingsTabActivity")) {
                        interfaceC001500s = c40124HlL.A0H;
                    }
                    break;
                case -2012989848:
                    if (str.equals("com.whatsapp.home.ui.HomeActivity")) {
                        interfaceC001500s = c40124HlL.A06;
                    }
                    break;
                case -1901849018:
                    if (str.equals("com.whatsapp.email.product.EmailVerificationActivity")) {
                        interfaceC001500s = c40124HlL.A05;
                    }
                    break;
                case -1092877221:
                    if (str.equals("com.whatsapp.lists.product.home.ListsHomeActivity")) {
                        interfaceC001500s = c40124HlL.A09;
                    }
                    break;
                case -808909085:
                    if (str.equals("com.whatsapp.settings.ui.chat.theme.ChatThemeActivity")) {
                        interfaceC001500s = c40124HlL.A02;
                    }
                    break;
                case -539068186:
                    if (str.equals("com.whatsapp.settings.ui.SettingsPasskeys")) {
                        interfaceC001500s = c40124HlL.A0F;
                    }
                    break;
                case -285404077:
                    if (str.equals("com.whatsapp.bot.product.onboarding.BotOnboardingActivity")) {
                        interfaceC001500s = c40124HlL.A00;
                    }
                    break;
                case -62413559:
                    if (str.equals("com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity")) {
                        interfaceC001500s = c40124HlL.A07;
                    }
                    break;
                case 34738898:
                    if (str.equals("com.whatsapp.Conversation")) {
                        interfaceC001500s = c40124HlL.A04;
                    }
                    break;
                case 268609024:
                    if (str.equals("com.whatsapp.profile.ui.ProfileInfoActivity")) {
                        interfaceC001500s = c40124HlL.A0A;
                    }
                    break;
                case 442509776:
                    if (str.equals("com.whatsapp.dmsetting.ChangeDMSettingActivity")) {
                        interfaceC001500s = c40124HlL.A01;
                    }
                    break;
                case 457429704:
                    if (str.equals("com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity")) {
                        interfaceC001500s = c40124HlL.A08;
                    }
                    break;
                case 585171416:
                    if (str.equals("com.whatsapp.migration.transfer.ui.ChatTransferActivity")) {
                        interfaceC001500s = c40124HlL.A03;
                    }
                    break;
                case 1078565162:
                    if (str.equals("com.whatsapp.profile.UsernameManagementFlowActivity")) {
                        interfaceC001500s = c40124HlL.A0J;
                    }
                    break;
                case 1474343463:
                    if (str.equals("com.whatsapp.settings.ui.SettingsNotifications")) {
                        interfaceC001500s = c40124HlL.A0E;
                    }
                    break;
                case 1568529415:
                    if (str.equals("com.whatsapp.settings.ui.SettingsPrivacy")) {
                        interfaceC001500s = c40124HlL.A0G;
                    }
                    break;
                case 1616233273:
                    if (str.equals("com.whatsapp.settings.ui.SettingsChat")) {
                        interfaceC001500s = c40124HlL.A0C;
                    }
                    break;
                case 1741115127:
                    if (str.equals("com.whatsapp.storage.StorageUsageActivity")) {
                        interfaceC001500s = c40124HlL.A0I;
                    }
                    break;
                case 1933461558:
                    if (str.equals("com.whatsapp.backup.google.SettingsGoogleDrive")) {
                        interfaceC001500s = c40124HlL.A0D;
                    }
                    break;
            }
            AbstractC39294HSv abstractC39294HSv = (AbstractC39294HSv) interfaceC001500s.get();
            if (abstractC39294HSv != null) {
                return abstractC39294HSv.A00(intentPutExtra);
            }
        }
        return intentPutExtra;
    }

    public static Bundle A09(String str, String str2, Bundle bundle) {
        Bundle bundleA0A = A0A(str, str2, bundle);
        return bundleA0A != null ? bundleA0A : bundle;
    }

    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static final Bundle A0A(String str, String str2, Bundle bundle) {
        String str3;
        switch (str.hashCode()) {
            case -1483898950:
                str3 = "__tn__";
                if (!str.equals(str3)) {
                    return null;
                }
                Bundle bundleA08 = A08(bundle);
                bundleA08.putString(str, str2);
                return bundleA08;
            case -983972142:
                str3 = "pn_ref";
                if (!str.equals(str3)) {
                    return null;
                }
                Bundle bundleA09 = A08(bundle);
                bundleA09.putString(str, str2);
                return bundleA09;
            case 2931858:
                if (!str.equals("_ft_")) {
                    return null;
                }
                Bundle bundleA010 = A08(bundle);
                bundleA010.putString(str, str2);
                return bundleA010;
            case 3151469:
                str3 = "fref";
                if (!str.equals(str3)) {
                    return null;
                }
                Bundle bundleA011 = A08(bundle);
                bundleA011.putString(str, str2);
                return bundleA011;
            default:
                return null;
        }
    }

    public static final List A0C(Intent intent, String str) {
        String stringExtra;
        if (!intent.hasExtra(str) || (stringExtra = intent.getStringExtra(str)) == null) {
            return C002401f.A00;
        }
        try {
            JSONArray jSONArray = new JSONArray(stringExtra);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = stringExtra.length();
            if (length >= 0) {
                int i = 0;
                while (true) {
                    String string = jSONArray.getString(i);
                    C000700h.A06(string);
                    arrayListA0W.add(string);
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            return arrayListA0W;
        } catch (JSONException unused) {
            return C002401f.A00;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:1094:0x0fce  */
    /* JADX WARN: Code duplicated, block: B:1096:0x0fd4  */
    /* JADX WARN: Code duplicated, block: B:1098:0x0fe0  */
    /* JADX WARN: Code duplicated, block: B:1106:0x100a  */
    /* JADX WARN: Code duplicated, block: B:1109:0x1017  */
    /* JADX WARN: Code duplicated, block: B:1111:0x101f  */
    /* JADX WARN: Code duplicated, block: B:1112:0x1023  */
    /* JADX WARN: Code duplicated, block: B:1127:0x104d  */
    /* JADX WARN: Code duplicated, block: B:1129:0x1055  */
    /* JADX WARN: Code duplicated, block: B:1136:0x106f  */
    /* JADX WARN: Code duplicated, block: B:1138:0x1075  */
    /* JADX WARN: Code duplicated, block: B:1140:0x1081  */
    /* JADX WARN: Code duplicated, block: B:1145:0x109f  */
    /* JADX WARN: Code duplicated, block: B:1167:0x10f8  */
    /* JADX WARN: Code duplicated, block: B:1169:0x10fe  */
    /* JADX WARN: Code duplicated, block: B:1171:0x110a  */
    /* JADX WARN: Code duplicated, block: B:1184:0x1154  */
    /* JADX WARN: Code duplicated, block: B:1218:0x121f  */
    /* JADX WARN: Code duplicated, block: B:1220:0x1225  */
    /* JADX WARN: Code duplicated, block: B:1222:0x1231  */
    /* JADX WARN: Code duplicated, block: B:1230:0x1256  */
    /* JADX WARN: Code duplicated, block: B:1236:0x1269  */
    /* JADX WARN: Code duplicated, block: B:1242:0x127e  */
    /* JADX WARN: Code duplicated, block: B:1244:0x1289  */
    /* JADX WARN: Code duplicated, block: B:1397:0x1544  */
    /* JADX WARN: Code duplicated, block: B:1613:0x1895  */
    /* JADX WARN: Code duplicated, block: B:1615:0x189d  */
    /* JADX WARN: Code duplicated, block: B:161:0x02af  */
    /* JADX WARN: Code duplicated, block: B:1622:0x18b6  */
    /* JADX WARN: Code duplicated, block: B:1624:0x18bc  */
    /* JADX WARN: Code duplicated, block: B:1626:0x18c8  */
    /* JADX WARN: Code duplicated, block: B:1631:0x18e4  */
    /* JADX WARN: Code duplicated, block: B:163:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:1706:0x19e4  */
    /* JADX WARN: Code duplicated, block: B:1708:0x19ec  */
    /* JADX WARN: Code duplicated, block: B:1715:0x1a05  */
    /* JADX WARN: Code duplicated, block: B:1717:0x1a0b  */
    /* JADX WARN: Code duplicated, block: B:1719:0x1a17  */
    /* JADX WARN: Code duplicated, block: B:171:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:1724:0x1a33  */
    /* JADX WARN: Code duplicated, block: B:1731:0x1a64 A[PHI: r9
  0x1a64: PHI (r9v196 int) = (r9v188 int), (r9v187 int) binds: [B:1681:0x1996, B:1677:0x198c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1733:0x1a71  */
    /* JADX WARN: Code duplicated, block: B:1735:0x1a77  */
    /* JADX WARN: Code duplicated, block: B:1737:0x1a83  */
    /* JADX WARN: Code duplicated, block: B:173:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:1745:0x1aab  */
    /* JADX WARN: Code duplicated, block: B:1748:0x1ab8  */
    /* JADX WARN: Code duplicated, block: B:1750:0x1ac0  */
    /* JADX WARN: Code duplicated, block: B:1751:0x1ac4  */
    /* JADX WARN: Code duplicated, block: B:175:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:180:0x0319  */
    /* JADX WARN: Code duplicated, block: B:2059:0x1eca  */
    /* JADX WARN: Code duplicated, block: B:2061:0x1ed0  */
    /* JADX WARN: Code duplicated, block: B:2711:0x26da  */
    /* JADX WARN: Code duplicated, block: B:2713:0x26e2  */
    /* JADX WARN: Code duplicated, block: B:2720:0x26fb  */
    /* JADX WARN: Code duplicated, block: B:2722:0x2701  */
    /* JADX WARN: Code duplicated, block: B:2724:0x270d  */
    /* JADX WARN: Code duplicated, block: B:2729:0x2729  */
    /* JADX WARN: Code duplicated, block: B:2804:0x2829  */
    /* JADX WARN: Code duplicated, block: B:2806:0x2831  */
    /* JADX WARN: Code duplicated, block: B:2813:0x284a  */
    /* JADX WARN: Code duplicated, block: B:2815:0x2850  */
    /* JADX WARN: Code duplicated, block: B:2817:0x285c  */
    /* JADX WARN: Code duplicated, block: B:2822:0x2878  */
    /* JADX WARN: Code duplicated, block: B:2829:0x28a9 A[PHI: r9
  0x28a9: PHI (r9v295 int) = (r9v287 int), (r9v286 int) binds: [B:2779:0x27db, B:2775:0x27d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:2831:0x28b6  */
    /* JADX WARN: Code duplicated, block: B:2833:0x28bc  */
    /* JADX WARN: Code duplicated, block: B:2835:0x28c8  */
    /* JADX WARN: Code duplicated, block: B:2843:0x28f0  */
    /* JADX WARN: Code duplicated, block: B:2846:0x28fd  */
    /* JADX WARN: Code duplicated, block: B:2848:0x2905  */
    /* JADX WARN: Code duplicated, block: B:2849:0x2909  */
    /* JADX WARN: Code duplicated, block: B:314:0x052b  */
    /* JADX WARN: Code duplicated, block: B:3157:0x2d0f  */
    /* JADX WARN: Code duplicated, block: B:3159:0x2d15  */
    /* JADX WARN: Code duplicated, block: B:316:0x0533  */
    /* JADX WARN: Code duplicated, block: B:327:0x0566  */
    /* JADX WARN: Code duplicated, block: B:329:0x056c  */
    /* JADX WARN: Code duplicated, block: B:331:0x0578  */
    /* JADX WARN: Code duplicated, block: B:336:0x0594  */
    /* JADX WARN: Code duplicated, block: B:366:0x0602  */
    /* JADX WARN: Code duplicated, block: B:368:0x0608  */
    /* JADX WARN: Code duplicated, block: B:370:0x0614  */
    /* JADX WARN: Code duplicated, block: B:3772:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3773:0x2720 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3774:0x2732 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3775:0x271b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3779:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3780:0x28db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3781:0x28f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3782:0x28d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3783:0x28ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3784:0x28e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3789:0x286f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:0x063c  */
    /* JADX WARN: Code duplicated, block: B:3790:0x2881 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3791:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3792:0x286a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3796:0x18ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3797:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3798:0x18db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3799:0x18d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3803:0x1ab4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3804:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3805:0x1a96 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3806:0x1a91 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3807:0x1aa8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3808:0x1a9e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3813:0x1a3c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3814:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3815:0x1a2a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3816:0x1a25 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x0649  */
    /* JADX WARN: Code duplicated, block: B:3820:0x01a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3821:0x04ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3822:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3823:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3837:0x0310 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3838:0x0322 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3839:0x04ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:0x0651  */
    /* JADX WARN: Code duplicated, block: B:3840:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3844:0x1292 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3845:0x04ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3846:0x1252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3847:0x1265 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3848:0x127a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3849:0x1245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x0655  */
    /* JADX WARN: Code duplicated, block: B:3850:0x125f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3851:0x1272 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3852:0x1245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3853:0x124c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3854:0x1245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3855:0x1245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3861:0x0897 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3862:0x0ca8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3863:0x058b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3864:0x0586 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3868:0x0627 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3869:0x0645 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3870:0x0ca8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3871:0x0622 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3872:0x0639 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3873:0x062f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3878:0x06d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3879:0x0ca8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3880:0x06c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3881:0x06c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3885:0x115d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3886:0x0ca8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3887:0x112a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3888:0x113a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3889:0x114a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3890:0x111d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3891:0x1134 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3892:0x1144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3893:0x111d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3894:0x1124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3895:0x111d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3896:0x111d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3909:0x0d7e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3910:0x0d90 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3911:0x0fb0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3912:0x0d77 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3916:0x1013 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3917:0x0fb0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3918:0x0ff5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3919:0x0fee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3920:0x1007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3921:0x0ffd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3926:0x0fb0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3927:0x1096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3928:0x10a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3929:0x108f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x067f  */
    /* JADX WARN: Code duplicated, block: B:401:0x0687  */
    /* JADX WARN: Code duplicated, block: B:408:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:410:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:412:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:417:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:502:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:504:0x0802  */
    /* JADX WARN: Code duplicated, block: B:77:0x0127  */
    /* JADX WARN: Code duplicated, block: B:790:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:792:0x0b73  */
    /* JADX WARN: Code duplicated, block: B:79:0x012f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0169  */
    /* JADX WARN: Code duplicated, block: B:90:0x016f  */
    /* JADX WARN: Code duplicated, block: B:913:0x0d1d  */
    /* JADX WARN: Code duplicated, block: B:915:0x0d25  */
    /* JADX WARN: Code duplicated, block: B:925:0x0d57  */
    /* JADX WARN: Code duplicated, block: B:927:0x0d5d  */
    /* JADX WARN: Code duplicated, block: B:929:0x0d69  */
    /* JADX WARN: Code duplicated, block: B:92:0x017b  */
    /* JADX WARN: Code duplicated, block: B:934:0x0d87  */
    /* JADX WARN: Code duplicated, block: B:97:0x0199  */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0216, code lost:
    
        if (r8 != '?') goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1418:0x15a4, code lost:
    
        if (r13 != null) goto L1549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1465:0x1661, code lost:
    
        if (r13 != null) goto L1549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1477:0x16a5, code lost:
    
        if (r13 != null) goto L1478;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1545:0x17c5, code lost:
    
        if (r13 != null) goto L1549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1548:0x17ce, code lost:
    
        if (r13 != null) goto L1549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1573:0x181e, code lost:
    
        r1 = "https://wa.me/status/gallery";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1583:0x1844, code lost:
    
        r1 = "https://wa.me/status-privacy";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1788:0x1b3f, code lost:
    
        r1 = "https://wa.me/settings/account/email";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1798:0x1b67, code lost:
    
        r1 = "https://wa.me/settings/account/delete";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1808:0x1b8f, code lost:
    
        r1 = "https://wa.me/settings/account/request_info";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1826:0x1bc6, code lost:
    
        r1 = "https://wa.me/settings/account/password";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1836:0x1bec, code lost:
    
        r1 = "https://wa.me/settings/account/passkeys";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1846:0x1c14, code lost:
    
        r1 = "https://wa.me/settings/account/account_switcher";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1856:0x1c33, code lost:
    
        r1 = "https://wa.me/settings/account/2fa";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1934:0x1d2e, code lost:
    
        r1 = "https://wa.me/profile-photo-sync";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1961:0x1d80, code lost:
    
        r1 = "https://wa.me/privacy/profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1971:0x1da8, code lost:
    
        r1 = "https://wa.me/privacy/groups";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1986:0x1dde, code lost:
    
        r1 = "https://wa.me/privacy/checkup";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1996:0x1dfd, code lost:
    
        r1 = "https://wa.me/privacy/calls";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2006:0x1e1a, code lost:
    
        r1 = "https://wa.me/privacy-settings";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2080:0x1f19, code lost:
    
        if (r13 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2126:0x1fc7, code lost:
    
        r1 = "https://wa.me/fpm";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2136:0x1fef, code lost:
    
        r1 = "https://wa.me/favorites";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2223:0x2101, code lost:
    
        r1 = "https://wa.me/chatpsa/try-it/ptt-send";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2233:0x211e, code lost:
    
        r1 = "https://wa.me/chatpsa/try-it/poll-creation";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2243:0x213b, code lost:
    
        r1 = "https://wa.me/chatpsa/try-it/message-edit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2261:0x2179, code lost:
    
        r1 = "https://wa.me/calling/awareness/group-call";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2271:0x21a1, code lost:
    
        r1 = "https://wa.me/calling/awareness/calls-tab";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2286:0x21ce, code lost:
    
        r1 = "https://wa.me/business-broadcast";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2309:0x2211, code lost:
    
        r1 = "https://wa.me/biztools/accounts";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2329:0x224a, code lost:
    
        r1 = "https://wa.me/biztab/quick-replies";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2339:0x2267, code lost:
    
        r1 = "https://wa.me/biztab/manage-data-sharing";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2349:0x2284, code lost:
    
        r1 = "https://wa.me/biztab/catalog";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2420:0x234c, code lost:
    
        r1 = "https://wa.me/biz-profile-completeness";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2430:0x2369, code lost:
    
        r1 = "https://wa.me/biz-price-tier";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2445:0x2394, code lost:
    
        r1 = "https://wa.me/biz-location";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2455:0x23b1, code lost:
    
        r1 = "https://wa.me/biz-linked-accounts";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2465:0x23ce, code lost:
    
        r1 = "https://wa.me/biz-hours";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2483:0x2403, code lost:
    
        r1 = "https://wa.me/biz-edit-profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2493:0x2420, code lost:
    
        r1 = "https://wa.me/biz-edit-description";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2511:0x245e, code lost:
    
        r1 = "https://api.whatsapp.com/message_yourself";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2521:0x247c, code lost:
    
        r1 = "https://api.whatsapp.com/create/group";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2538:0x24b3, code lost:
    
        r1 = "https://wa.me/archive_settings";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2554:0x24f0, code lost:
    
        r1 = "https://wa.me/aivoice";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2571:0x252d, code lost:
    
        r1 = "https://wa.me/aimediainput";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2581:0x2554, code lost:
    
        r1 = "https://wa.me/aimediagallery";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2612:0x25a9, code lost:
    
        r1 = "https://wa.me/advertise/status";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2622:0x25c6, code lost:
    
        r1 = "https://wa.me/advertise/profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2632:0x25e3, code lost:
    
        r1 = "https://wa.me/advertise/draft-ad";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2671:0x2663, code lost:
    
        r1 = "http://wa.me/status/gallery";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2681:0x2689, code lost:
    
        r1 = "http://wa.me/status-privacy";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2886:0x2984, code lost:
    
        r1 = "http://wa.me/settings/account/email";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2896:0x29ac, code lost:
    
        r1 = "http://wa.me/settings/account/delete";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2906:0x29d4, code lost:
    
        r1 = "http://wa.me/settings/account/request_info";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2924:0x2a0b, code lost:
    
        r1 = "http://wa.me/settings/account/password";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2934:0x2a31, code lost:
    
        r1 = "http://wa.me/settings/account/passkeys";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2944:0x2a59, code lost:
    
        r1 = "http://wa.me/settings/account/account_switcher";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2954:0x2a78, code lost:
    
        r1 = "http://wa.me/settings/account/2fa";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3032:0x2b73, code lost:
    
        r1 = "http://wa.me/profile-photo-sync";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3059:0x2bc5, code lost:
    
        r1 = "http://wa.me/privacy/profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3069:0x2bed, code lost:
    
        r1 = "http://wa.me/privacy/groups";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3084:0x2c23, code lost:
    
        r1 = "http://wa.me/privacy/checkup";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3094:0x2c42, code lost:
    
        r1 = "http://wa.me/privacy/calls";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3104:0x2c5f, code lost:
    
        r1 = "http://wa.me/privacy-settings";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3178:0x2d5e, code lost:
    
        if (r13 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3224:0x2e0c, code lost:
    
        r1 = "http://wa.me/fpm";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3234:0x2e34, code lost:
    
        r1 = "http://wa.me/favorites";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3321:0x2f46, code lost:
    
        r1 = "http://wa.me/chatpsa/try-it/ptt-send";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3331:0x2f63, code lost:
    
        r1 = "http://wa.me/chatpsa/try-it/poll-creation";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3341:0x2f80, code lost:
    
        r1 = "http://wa.me/chatpsa/try-it/message-edit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3359:0x2fbe, code lost:
    
        r1 = "http://wa.me/calling/awareness/group-call";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3369:0x2fe6, code lost:
    
        r1 = "http://wa.me/calling/awareness/calls-tab";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3384:0x3013, code lost:
    
        r1 = "http://wa.me/business-broadcast";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3407:0x3056, code lost:
    
        r1 = "http://wa.me/biztools/accounts";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3427:0x308f, code lost:
    
        r1 = "http://wa.me/biztab/quick-replies";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3437:0x30ac, code lost:
    
        r1 = "http://wa.me/biztab/manage-data-sharing";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3447:0x30c9, code lost:
    
        r1 = "http://wa.me/biztab/catalog";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3518:0x3191, code lost:
    
        r1 = "http://wa.me/biz-profile-completeness";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3528:0x31ae, code lost:
    
        r1 = "http://wa.me/biz-price-tier";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3543:0x31d9, code lost:
    
        r1 = "http://wa.me/biz-location";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3553:0x31f6, code lost:
    
        r1 = "http://wa.me/biz-linked-accounts";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3563:0x3213, code lost:
    
        r1 = "http://wa.me/biz-hours";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3581:0x3248, code lost:
    
        r1 = "http://wa.me/biz-edit-profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3591:0x3265, code lost:
    
        r1 = "http://wa.me/biz-edit-description";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3609:0x32a3, code lost:
    
        r1 = "http://api.whatsapp.com/message_yourself";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3619:0x32c1, code lost:
    
        r1 = "http://api.whatsapp.com/create/group";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3636:0x32f8, code lost:
    
        r1 = "http://wa.me/archive_settings";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3652:0x3335, code lost:
    
        r1 = "http://wa.me/aivoice";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3669:0x3372, code lost:
    
        r1 = "http://wa.me/aimediainput";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3679:0x3399, code lost:
    
        r1 = "http://wa.me/aimediagallery";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3710:0x33ee, code lost:
    
        r1 = "http://wa.me/advertise/status";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3720:0x340b, code lost:
    
        r1 = "http://wa.me/advertise/profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:3730:0x3428, code lost:
    
        r1 = "http://wa.me/advertise/draft-ad";
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x073d, code lost:
    
        r1 = "whatsapp-smb://settings/account/password";
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0763, code lost:
    
        r1 = "whatsapp-smb://settings/account/email";
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x078b, code lost:
    
        r1 = "whatsapp-smb://settings/account/account_switcher";
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x07aa, code lost:
    
        r1 = "whatsapp-smb://settings/account/2fa";
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0850, code lost:
    
        if (r13 == null) goto L876;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x08ea, code lost:
    
        r1 = "whatsapp-smb://business-broadcast";
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x092a, code lost:
    
        r1 = "whatsapp-smb://biztools/accounts";
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0962, code lost:
    
        r1 = "whatsapp-smb://biztab/quick-replies";
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x097f, code lost:
    
        r1 = "whatsapp-smb://biztab/manage-data-sharing";
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x099c, code lost:
    
        r1 = "whatsapp-smb://biztab/catalog";
     */
    /* JADX WARN: Code restructure failed: missing block: B:697:0x0a5f, code lost:
    
        r1 = "whatsapp-smb://biz-profile-completeness";
     */
    /* JADX WARN: Code restructure failed: missing block: B:707:0x0a7c, code lost:
    
        r1 = "whatsapp-smb://biz-price-tier";
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x0aa6, code lost:
    
        r1 = "whatsapp-smb://biz-location";
     */
    /* JADX WARN: Code restructure failed: missing block: B:732:0x0ac3, code lost:
    
        r1 = "whatsapp-smb://biz-linked-accounts";
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x0ae0, code lost:
    
        r1 = "whatsapp-smb://biz-hours";
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x0b13, code lost:
    
        r1 = "whatsapp-smb://biz-edit-profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x0b30, code lost:
    
        r1 = "whatsapp-smb://biz-edit-description";
     */
    /* JADX WARN: Code restructure failed: missing block: B:807:0x0b9d, code lost:
    
        r1 = "whatsapp-smb://advertise/status";
     */
    /* JADX WARN: Code restructure failed: missing block: B:817:0x0bba, code lost:
    
        r1 = "whatsapp-smb://advertise/profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:827:0x0bd7, code lost:
    
        r1 = "whatsapp-smb://advertise/draft-ad";
     */
    /* JADX WARN: Code restructure failed: missing block: B:966:0x0df6, code lost:
    
        r1 = "whatsapp://settings/account/password";
     */
    /* JADX WARN: Code restructure failed: missing block: B:976:0x0e1c, code lost:
    
        r1 = "whatsapp://settings/account/email";
     */
    /* JADX WARN: Code restructure failed: missing block: B:986:0x0e44, code lost:
    
        r1 = "whatsapp://settings/account/account_switcher";
     */
    /* JADX WARN: Code restructure failed: missing block: B:996:0x0e63, code lost:
    
        r1 = "whatsapp://settings/account/2fa";
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A05(Context context, C40124HlL c40124HlL, String str) {
        int length;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Intent intentA04;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        Intent intentA05;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        Intent intentA03;
        String str25;
        Intent intentA06;
        String str26;
        String str27;
        int i;
        String str28;
        int length2;
        Bundle bundleA08;
        Bundle bundleA09;
        boolean z;
        int iA01;
        String strSubstring;
        int iA00;
        int i2;
        String strSubstring2;
        int i3;
        String str29;
        int length3;
        Bundle bundleA010;
        Bundle bundleA011;
        int i4;
        int iA02;
        String strSubstring3;
        int iA03;
        int i5;
        String strSubstring4;
        int i6;
        String str30;
        int length4;
        Bundle bundleA012;
        Bundle bundleA013;
        boolean z2;
        int iA04;
        String strSubstring5;
        int iA05;
        int i7;
        String strSubstring6;
        Intent intentA07;
        String str31;
        String strSubstring7;
        String str32;
        char c;
        int i8;
        String str33;
        Bundle bundleA014;
        Bundle bundleA015;
        int length5;
        int i9;
        Intent intentA08;
        int iA06;
        String strSubstring8;
        int iA07;
        int i10;
        String strSubstring9;
        Intent intentA09;
        String str34;
        String str35;
        char c2;
        int i11;
        String str36;
        int length6;
        Bundle bundleA016;
        Bundle bundleA017;
        boolean z3;
        int iA08;
        String strSubstring10;
        int iA09;
        int i12;
        String strSubstring11;
        int i13;
        String str37;
        int length7;
        Bundle bundleA018;
        Bundle bundleA019;
        int i14;
        int iA010;
        String strSubstring12;
        int iA011;
        int i15;
        String strSubstring13;
        int i16;
        String str38;
        int length8;
        Bundle bundleA020;
        Bundle bundleA021;
        boolean z4;
        int iA012;
        String strSubstring14;
        int iA013;
        int i17;
        String strSubstring15;
        int i18;
        String str39;
        Bundle bundle;
        Bundle bundleA022;
        int length9;
        int i19;
        Intent intentA010;
        int iA014;
        String strSubstring16;
        int iA015;
        int i20;
        String strSubstring17;
        int i21;
        String str40;
        Intent intentA011;
        int i22;
        String str41;
        int length10;
        Bundle bundleA023;
        Bundle bundleA024;
        boolean z5;
        int iA016;
        String strSubstring18;
        int iA017;
        int i23;
        String strSubstring19;
        String strSubstring20;
        int i24;
        String str42;
        int length11;
        Bundle bundleA025;
        Bundle bundleA026;
        boolean z6;
        int iA018;
        String strSubstring21;
        int iA019;
        int i25;
        String strSubstring22;
        Intent intentA02;
        String str43;
        String str44;
        String str45;
        String str46;
        Intent intentA012;
        char c3;
        char c4;
        int i26;
        String str47;
        int length12;
        Bundle bundleA027;
        Bundle bundleA028;
        boolean z7;
        Intent intentA013;
        String str48;
        int iA020;
        String strSubstring23;
        int iA021;
        int i27;
        String strSubstring24;
        int i28;
        String str49;
        int length13;
        Bundle bundleA029;
        Bundle bundleA030;
        int i29;
        int iA022;
        String strSubstring25;
        int iA023;
        int i30;
        String strSubstring26;
        int i31;
        String str50;
        int length14;
        Bundle bundleA031;
        Bundle bundleA032;
        boolean z8;
        int iA024;
        String strSubstring27;
        int iA025;
        int i32;
        String strSubstring28;
        Intent intentA014;
        String str51;
        String str52;
        String str53;
        String str54;
        Intent intentA015;
        char c5;
        char c6;
        int i33;
        String str55;
        int length15;
        Bundle bundleA033;
        Bundle bundleA034;
        boolean z9;
        Intent intentA016;
        String str56;
        int iA026;
        String strSubstring29;
        int iA027;
        int i34;
        String strSubstring30;
        int i35;
        String str57;
        int length16;
        Bundle bundleA035;
        Bundle bundleA036;
        int i36;
        int iA028;
        String strSubstring31;
        int iA029;
        int i37;
        String strSubstring32;
        int i38;
        String str58;
        int length17;
        Bundle bundleA037;
        Bundle bundleA038;
        boolean z10;
        int iA030;
        String strSubstring33;
        int iA031;
        int i39;
        String strSubstring34;
        int iIndexOf = str.indexOf(":");
        if (iIndexOf >= 0) {
            String strSubstring35 = str.substring(0, iIndexOf);
            int i40 = 1;
            do {
                int i41 = iIndexOf + i40;
                length = str.length();
                if (i41 >= length || str.charAt(iIndexOf + i40) != '/') {
                    break;
                }
                i40++;
            } while (i40 <= 3);
            int i42 = iIndexOf + i40;
            if (i42 < length) {
                if (str.endsWith("/")) {
                    length--;
                }
                int i43 = length - i42;
                char[] cArr = new char[i43];
                str.getChars(i42, length, cArr, 0);
                if ("http".equals(strSubstring35) && i43 > 0) {
                    char c7 = cArr[0];
                    if (c7 != 'a') {
                        if (c7 == 'w' && A0E("a.me/", cArr, 1) && 6 < i43) {
                            str52 = "SAME_APP";
                            switch (cArr[6]) {
                                case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                    if (7 < i43) {
                                        char c8 = cArr[7];
                                        if (c8 != 'd') {
                                            if (c8 != 'i') {
                                                if (c8 == 'r' && A0E("chive_settings", cArr, 8)) {
                                                    if (22 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA014.putExtra("access_scope", str52);
                                                    intentA014.putExtra("enforce_scope", true);
                                                    intentA014.putExtra("access_domains", "[]");
                                                    A0D(intentA014);
                                                    return intentA014;
                                                }
                                            } else if (8 < i43) {
                                                char c9 = cArr[8];
                                                if (c9 != 'm') {
                                                    if (c9 == 'v' && A0E("oice", cArr, 9)) {
                                                        if (13 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                } else if (A0E("edia", cArr, 9) && 13 < i43) {
                                                    char c10 = cArr[13];
                                                    if (c10 != 'g') {
                                                        if (c10 == 'i' && A0E("nput", cArr, 14)) {
                                                            if (18 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    } else if (A0E("allery", cArr, 14)) {
                                                        if (20 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                }
                                            }
                                        } else if (A0E("vertise", cArr, 8)) {
                                            if (15 < i43) {
                                                char c11 = 16;
                                                if (cArr[15] != '/') {
                                                    c11 = 15;
                                                } else if (16 < i43) {
                                                    char c12 = cArr[16];
                                                    if (c12 != '?') {
                                                        if (c12 != 'd') {
                                                            if (c12 != 'p') {
                                                                if (c12 == 's' && A0E("tatus", cArr, 17)) {
                                                                    if (22 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            } else if (A0E("rofile", cArr, 17)) {
                                                                if (23 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        } else if (A0E("raft-ad", cArr, 17)) {
                                                            if (24 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    }
                                                }
                                                if (cArr[c11] == '?') {
                                                }
                                            }
                                            intentA014 = A02(context, null, c40124HlL, str);
                                            if (intentA014 != null) {
                                                str51 = "http://wa.me/advertise";
                                                intentA014.putExtra("matched_pattern", str51);
                                                str52 = "PUBLIC";
                                                intentA014.putExtra("access_scope", str52);
                                                intentA014.putExtra("enforce_scope", true);
                                                intentA014.putExtra("access_domains", "[]");
                                                A0D(intentA014);
                                                return intentA014;
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                    if (7 < i43) {
                                        char c13 = cArr[7];
                                        if (c13 != 'i') {
                                            if (c13 == 'u' && A0E("siness-broadcast", cArr, 8)) {
                                                if (24 < i43) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                                intentA014.putExtra("access_scope", str52);
                                                intentA014.putExtra("enforce_scope", true);
                                                intentA014.putExtra("access_domains", "[]");
                                                A0D(intentA014);
                                                return intentA014;
                                            }
                                        } else if (8 < i43 && cArr[8] == 'z' && 9 < i43) {
                                            char c14 = cArr[9];
                                            if (c14 != '-') {
                                                if (c14 == 't' && 10 < i43) {
                                                    char c15 = cArr[10];
                                                    if (c15 != 'a') {
                                                        if (c15 == 'o' && A0E("ols/accounts", cArr, 11)) {
                                                            if (23 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    } else if (A0E("b/", cArr, 11) && 13 < i43) {
                                                        char c16 = cArr[13];
                                                        if (c16 != 'c') {
                                                            if (c16 != 'm') {
                                                                if (c16 == 'q' && A0E("uick-replies", cArr, 14)) {
                                                                    if (26 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            } else if (A0E("anage-data-sharing", cArr, 14)) {
                                                                if (32 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        } else if (A0E("atalog", cArr, 14)) {
                                                            if (20 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    }
                                                }
                                            } else if (10 < i43) {
                                                char c17 = cArr[10];
                                                if (c17 != 'e') {
                                                    if (c17 != 'h') {
                                                        if (c17 != 'l') {
                                                            if (c17 != 'p') {
                                                                if (c17 != 'w') {
                                                                    switch (c17) {
                                                                        case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                                            if (A0E("dd-product", cArr, 11) && (21 >= i43 ? (intentA014 = A02(context, null, c40124HlL, str)) != null : (intentA014 = A07(context, c40124HlL, str, cArr, 21)) != null)) {
                                                                                str51 = "http://wa.me/biz-add-product";
                                                                                intentA014.putExtra("matched_pattern", str51);
                                                                                str52 = "PUBLIC";
                                                                                intentA014.putExtra("access_scope", str52);
                                                                                intentA014.putExtra("enforce_scope", true);
                                                                                intentA014.putExtra("access_domains", "[]");
                                                                                A0D(intentA014);
                                                                                return intentA014;
                                                                            }
                                                                            break;
                                                                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                                                            if (A0E("roadcast-home", cArr, 11) && (24 >= i43 ? (intentA014 = A02(context, null, c40124HlL, str)) != null : (intentA014 = A07(context, c40124HlL, str, cArr, 24)) != null)) {
                                                                                str51 = "http://wa.me/biz-broadcast-home";
                                                                                intentA014.putExtra("matched_pattern", str51);
                                                                                str52 = "PUBLIC";
                                                                                intentA014.putExtra("access_scope", str52);
                                                                                intentA014.putExtra("enforce_scope", true);
                                                                                intentA014.putExtra("access_domains", "[]");
                                                                                A0D(intentA014);
                                                                                return intentA014;
                                                                            }
                                                                            break;
                                                                        case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                                            if (A0E("atalog-settings", cArr, 11) && (26 >= i43 ? (intentA014 = A02(context, null, c40124HlL, str)) != null : (intentA014 = A07(context, c40124HlL, str, cArr, 26)) != null)) {
                                                                                str51 = "http://wa.me/biz-catalog-settings";
                                                                                intentA014.putExtra("matched_pattern", str51);
                                                                                str52 = "PUBLIC";
                                                                                intentA014.putExtra("access_scope", str52);
                                                                                intentA014.putExtra("enforce_scope", true);
                                                                                intentA014.putExtra("access_domains", "[]");
                                                                                A0D(intentA014);
                                                                                return intentA014;
                                                                            }
                                                                            break;
                                                                    }
                                                                } else if (A0E("ebsite", cArr, 11) && (17 >= i43 ? (intentA014 = A02(context, null, c40124HlL, str)) != null : (intentA014 = A07(context, c40124HlL, str, cArr, 17)) != null)) {
                                                                    str51 = "http://wa.me/biz-website";
                                                                    intentA014.putExtra("matched_pattern", str51);
                                                                    str52 = "PUBLIC";
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            } else if (11 < i43 && cArr[11] == 'r' && 12 < i43) {
                                                                char c18 = cArr[12];
                                                                if (c18 != 'i') {
                                                                    if (c18 == 'o' && A0E("file-completeness", cArr, 13)) {
                                                                        if (30 < i43) {
                                                                            break;
                                                                        } else {
                                                                            break;
                                                                        }
                                                                        intentA014.putExtra("access_scope", str52);
                                                                        intentA014.putExtra("enforce_scope", true);
                                                                        intentA014.putExtra("access_domains", "[]");
                                                                        A0D(intentA014);
                                                                        return intentA014;
                                                                    }
                                                                } else if (A0E("ce-tier", cArr, 13)) {
                                                                    if (20 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            }
                                                        } else if (11 < i43) {
                                                            char c19 = cArr[11];
                                                            if (c19 != 'i') {
                                                                if (c19 == 'o' && A0E("cation", cArr, 12)) {
                                                                    if (18 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            } else if (A0E("nked-accounts", cArr, 12)) {
                                                                if (25 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        }
                                                    } else if (A0E("ours", cArr, 11)) {
                                                        if (15 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                } else if (A0E("dit-", cArr, 11) && 15 < i43) {
                                                    char c20 = cArr[15];
                                                    if (c20 != 'd') {
                                                        if (c20 == 'p' && A0E("rofile", cArr, 16)) {
                                                            if (22 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    } else if (A0E("escription", cArr, 16)) {
                                                        if (26 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                    if (7 < i43) {
                                        char c21 = cArr[7];
                                        if (c21 != 'a') {
                                            if (c21 != 'h') {
                                                if (c21 != 'o') {
                                                    if (c21 == 'r' && A0E("eate/group", cArr, 8) && (18 >= i43 ? (intentA014 = A02(context, null, c40124HlL, str)) != null : (intentA014 = A07(context, c40124HlL, str, cArr, 18)) != null)) {
                                                        str51 = "http://wa.me/create/group";
                                                        intentA014.putExtra("matched_pattern", str51);
                                                        str52 = "PUBLIC";
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                } else if (8 < i43) {
                                                    char c22 = cArr[8];
                                                    if (c22 != 'm') {
                                                        if (c22 == 'n' && A0E("tacts/permission", cArr, 9) && (25 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA014 = A06(context, c40124HlL, str, cArr, 25)) != null)) {
                                                            str53 = "http://wa.me/contacts/permission";
                                                            intentA014.putExtra("matched_pattern", str53);
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    } else if (A0E("munity/create", cArr, 9) && (22 >= i43 ? (intentA014 = A02(context, null, c40124HlL, str)) != null : (intentA014 = A07(context, c40124HlL, str, cArr, 22)) != null)) {
                                                        str51 = "http://wa.me/community/create";
                                                        intentA014.putExtra("matched_pattern", str51);
                                                        str52 = "PUBLIC";
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                }
                                            } else if (A0E("atpsa/try-it/", cArr, 8) && 21 < i43) {
                                                char c23 = cArr[21];
                                                if (c23 != 'm') {
                                                    if (c23 == 'p' && 22 < i43) {
                                                        char c24 = cArr[22];
                                                        if (c24 != 'o') {
                                                            if (c24 == 't' && A0E("t-send", cArr, 23)) {
                                                                if (29 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        } else if (A0E("ll-creation", cArr, 23)) {
                                                            if (34 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    }
                                                } else if (A0E("essage-edit", cArr, 22)) {
                                                    if (33 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA014.putExtra("access_scope", str52);
                                                    intentA014.putExtra("enforce_scope", true);
                                                    intentA014.putExtra("access_domains", "[]");
                                                    A0D(intentA014);
                                                    return intentA014;
                                                }
                                            }
                                        } else if (A0E("lling/awareness/", cArr, 8) && 24 < i43) {
                                            char c25 = cArr[24];
                                            if (c25 != 'c') {
                                                if (c25 == 'g' && A0E("roup-call", cArr, 25)) {
                                                    if (34 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA014.putExtra("access_scope", str52);
                                                    intentA014.putExtra("enforce_scope", true);
                                                    intentA014.putExtra("access_domains", "[]");
                                                    A0D(intentA014);
                                                    return intentA014;
                                                }
                                            } else if (A0E("alls-tab", cArr, 25)) {
                                                if (33 < i43) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                                intentA014.putExtra("access_scope", str52);
                                                intentA014.putExtra("enforce_scope", true);
                                                intentA014.putExtra("access_domains", "[]");
                                                A0D(intentA014);
                                                return intentA014;
                                            }
                                        }
                                    }
                                    break;
                                case 'd':
                                    if (A0E("isappearing_messages", cArr, 7) && (27 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str, cArr, 27)) != null)) {
                                        str51 = "http://wa.me/disappearing_messages";
                                        intentA014.putExtra("matched_pattern", str51);
                                        str52 = "PUBLIC";
                                        intentA014.putExtra("access_scope", str52);
                                        intentA014.putExtra("enforce_scope", true);
                                        intentA014.putExtra("access_domains", "[]");
                                        A0D(intentA014);
                                        return intentA014;
                                    }
                                    break;
                                case 'e':
                                    if (A0E("dit-profile-picture", cArr, 7) && (26 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.profile.ui.ProfileInfoActivity", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.ui.ProfileInfoActivity", str, cArr, 26)) != null)) {
                                        str51 = "http://wa.me/edit-profile-picture";
                                        intentA014.putExtra("matched_pattern", str51);
                                        str52 = "PUBLIC";
                                        intentA014.putExtra("access_scope", str52);
                                        intentA014.putExtra("enforce_scope", true);
                                        intentA014.putExtra("access_domains", "[]");
                                        A0D(intentA014);
                                        return intentA014;
                                    }
                                    break;
                                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                    if (7 < i43) {
                                        char c26 = cArr[7];
                                        if (c26 != 'a') {
                                            if (c26 == 'p' && 8 < i43 && cArr[8] == 'm') {
                                                if (9 < i43) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                                intentA014.putExtra("access_scope", str52);
                                                intentA014.putExtra("enforce_scope", true);
                                                intentA014.putExtra("access_domains", "[]");
                                                A0D(intentA014);
                                                return intentA014;
                                            }
                                        } else if (A0E("vorites", cArr, 8)) {
                                            if (15 < i43) {
                                                break;
                                            } else {
                                                break;
                                            }
                                            intentA014.putExtra("access_scope", str52);
                                            intentA014.putExtra("enforce_scope", true);
                                            intentA014.putExtra("access_domains", "[]");
                                            A0D(intentA014);
                                            return intentA014;
                                        }
                                    }
                                    break;
                                case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                    if (A0E("allery/permission", cArr, 7) && (24 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA014 = A06(context, c40124HlL, str, cArr, 24)) != null)) {
                                        str53 = "http://wa.me/gallery/permission";
                                        intentA014.putExtra("matched_pattern", str53);
                                        intentA014.putExtra("access_scope", str52);
                                        intentA014.putExtra("enforce_scope", true);
                                        intentA014.putExtra("access_domains", "[]");
                                        A0D(intentA014);
                                        return intentA014;
                                    }
                                    break;
                                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                    if (A0E("nvite/invite-a-friend", cArr, 7) && (28 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity", str, cArr, 28)) != null)) {
                                        str51 = "http://wa.me/invite/invite-a-friend";
                                        intentA014.putExtra("matched_pattern", str51);
                                        str52 = "PUBLIC";
                                        intentA014.putExtra("access_scope", str52);
                                        intentA014.putExtra("enforce_scope", true);
                                        intentA014.putExtra("access_domains", "[]");
                                        A0D(intentA014);
                                        return intentA014;
                                    }
                                    break;
                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                    if (A0E("inked-profiles", cArr, 7) && (21 >= i43 ? (intentA014 = A02(context, null, c40124HlL, str)) != null : (intentA014 = A07(context, c40124HlL, str, cArr, 21)) != null)) {
                                        str51 = "http://wa.me/linked-profiles";
                                        intentA014.putExtra("matched_pattern", str51);
                                        str52 = "PUBLIC";
                                        intentA014.putExtra("access_scope", str52);
                                        intentA014.putExtra("enforce_scope", true);
                                        intentA014.putExtra("access_domains", "[]");
                                        A0D(intentA014);
                                        return intentA014;
                                    }
                                    break;
                                case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                    if (7 < i43) {
                                        char c27 = cArr[7];
                                        if (c27 != 'a') {
                                            if (c27 == 'e' && A0E("ssage_yourself", cArr, 8) && (22 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.Conversation", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.Conversation", str, cArr, 22)) != null)) {
                                                str51 = "http://wa.me/message_yourself";
                                                intentA014.putExtra("matched_pattern", str51);
                                                str52 = "PUBLIC";
                                                intentA014.putExtra("access_scope", str52);
                                                intentA014.putExtra("enforce_scope", true);
                                                intentA014.putExtra("access_domains", "[]");
                                                A0D(intentA014);
                                                return intentA014;
                                            }
                                        } else if (A0E("nage-ads", cArr, 8)) {
                                            if (16 < i43) {
                                                char c28 = 17;
                                                if (cArr[16] != '/') {
                                                    c28 = 16;
                                                } else if (17 >= i43 || cArr[17] != '?') {
                                                    if (A0E("edit-ad/", cArr, 17)) {
                                                        Bundle bundle2 = new Bundle(2);
                                                        int[] iArrA0F = A0F(bundle2, "boost_id", cArr, 25);
                                                        int i44 = iArrA0F[0];
                                                        int i45 = iArrA0F[1];
                                                        if (i45 >= 1 && i45 <= 3) {
                                                            bundle2.putString("boost_id", new String(cArr, 25, i44 - 25));
                                                            str54 = "http://wa.me/manage-ads/edit-ad/{boost_id}";
                                                            if (i43 <= i44) {
                                                                intentA015 = A02(context, bundle2, c40124HlL, str);
                                                            } else if ((r8 = cArr[i44]) != '/') {
                                                                intentA015 = A02(context, bundle2, c40124HlL, str);
                                                            }
                                                        } else {
                                                            throw AbstractC148916gD.A0Q("Unexpected templateType: ", AnonymousClass000.A08(), i45);
                                                        }
                                                    }
                                                }
                                                if (cArr[c28] == '?') {
                                                    intentA014 = A02(context, null, c40124HlL, str);
                                                    if (intentA014 != null) {
                                                        str51 = "http://wa.me/manage-ads";
                                                        intentA014.putExtra("matched_pattern", str51);
                                                        str52 = "PUBLIC";
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                }
                                            } else {
                                                intentA014 = A02(context, null, c40124HlL, str);
                                                if (intentA014 != null) {
                                                    str51 = "http://wa.me/manage-ads";
                                                    intentA014.putExtra("matched_pattern", str51);
                                                    str52 = "PUBLIC";
                                                    intentA014.putExtra("access_scope", str52);
                                                    intentA014.putExtra("enforce_scope", true);
                                                    intentA014.putExtra("access_domains", "[]");
                                                    A0D(intentA014);
                                                    return intentA014;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                    if (7 < i43) {
                                        char c29 = cArr[7];
                                        if (c29 != 'e') {
                                            if (c29 == 'o' && A0E("tifications/permission", cArr, 8) && (30 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA014 = A06(context, c40124HlL, str, cArr, 30)) != null)) {
                                                str53 = "http://wa.me/notifications/permission";
                                                intentA014.putExtra("matched_pattern", str53);
                                                intentA014.putExtra("access_scope", str52);
                                                intentA014.putExtra("enforce_scope", true);
                                                intentA014.putExtra("access_domains", "[]");
                                                A0D(intentA014);
                                                return intentA014;
                                            }
                                        } else if (A0E("w-list", cArr, 8) && (14 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.lists.product.home.ListsHomeActivity", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.lists.product.home.ListsHomeActivity", str, cArr, 14)) != null)) {
                                            str51 = "http://wa.me/new-list";
                                            intentA014.putExtra("matched_pattern", str51);
                                            str52 = "PUBLIC";
                                            intentA014.putExtra("access_scope", str52);
                                            intentA014.putExtra("enforce_scope", true);
                                            intentA014.putExtra("access_domains", "[]");
                                            A0D(intentA014);
                                            return intentA014;
                                        }
                                    }
                                    break;
                                case 'p':
                                    if (7 < i43 && cArr[7] == 'r' && 8 < i43) {
                                        char c30 = cArr[8];
                                        if (c30 != 'i') {
                                            if (c30 == 'o' && A0E("file", cArr, 9) && 13 < i43) {
                                                char c31 = cArr[13];
                                                if (c31 != '-') {
                                                    if (c31 == '/' && 14 < i43 && (c6 = cArr[14]) != '?') {
                                                        if (c6 != 'e') {
                                                            if (c6 == 'u' && A0E("sername", cArr, 15)) {
                                                                if (22 < i43) {
                                                                    char c32 = 23;
                                                                    if (cArr[22] != '/') {
                                                                        c32 = 22;
                                                                    } else if (23 >= i43 || cArr[23] != '?') {
                                                                        if (A0E("key", cArr, 23) && (26 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.profile.UsernameManagementFlowActivity", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.UsernameManagementFlowActivity", str, cArr, 26)) != null)) {
                                                                            str51 = "http://wa.me/profile/username/key";
                                                                            intentA014.putExtra("matched_pattern", str51);
                                                                            str52 = "PUBLIC";
                                                                            intentA014.putExtra("access_scope", str52);
                                                                            intentA014.putExtra("enforce_scope", true);
                                                                            intentA014.putExtra("access_domains", "[]");
                                                                            A0D(intentA014);
                                                                            return intentA014;
                                                                        }
                                                                    }
                                                                    if (cArr[c32] == '?') {
                                                                    }
                                                                }
                                                                intentA014 = A03(context, null, c40124HlL, "com.whatsapp.profile.UsernameManagementFlowActivity", str);
                                                                if (intentA014 != null) {
                                                                    str51 = "http://wa.me/profile/username";
                                                                    intentA014.putExtra("matched_pattern", str51);
                                                                    str52 = "PUBLIC";
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            }
                                                        } else if (A0E("dit-profile-photo", cArr, 15)) {
                                                            if (32 < i43) {
                                                                char c33 = cArr[32];
                                                                if (c33 != '-') {
                                                                    if (c33 == '?') {
                                                                    }
                                                                } else if (A0E("qp", cArr, 33) && (35 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.profile.ui.ProfileInfoActivity", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.ui.ProfileInfoActivity", str, cArr, 35)) != null)) {
                                                                    str51 = "http://wa.me/profile/edit-profile-photo-qp";
                                                                    intentA014.putExtra("matched_pattern", str51);
                                                                    str52 = "PUBLIC";
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            }
                                                            intentA014 = A03(context, null, c40124HlL, "com.whatsapp.profile.ui.ProfileInfoActivity", str);
                                                            if (intentA014 != null) {
                                                                str51 = "http://wa.me/profile/edit-profile-photo";
                                                                intentA014.putExtra("matched_pattern", str51);
                                                                str52 = "PUBLIC";
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        }
                                                    }
                                                } else if (A0E("photo-sync", cArr, 14)) {
                                                    if (24 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA014.putExtra("access_scope", str52);
                                                    intentA014.putExtra("enforce_scope", true);
                                                    intentA014.putExtra("access_domains", "[]");
                                                    A0D(intentA014);
                                                    return intentA014;
                                                }
                                            }
                                        } else if (A0E("vacy", cArr, 9) && 13 < i43) {
                                            char c34 = cArr[13];
                                            if (c34 != '-') {
                                                if (c34 == '/' && 14 < i43 && (c5 = cArr[14]) != '?') {
                                                    if (c5 != 'c') {
                                                        if (c5 != 'g') {
                                                            if (c5 == 'p' && A0E("rofile", cArr, 15)) {
                                                                if (21 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        } else if (A0E("roups", cArr, 15)) {
                                                            if (20 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    } else if (15 < i43) {
                                                        char c35 = cArr[15];
                                                        if (c35 != 'a') {
                                                            if (c35 == 'h' && A0E("eckup", cArr, 16)) {
                                                                if (21 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        } else if (A0E("lls", cArr, 16)) {
                                                            if (19 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    }
                                                }
                                            } else if (A0E("settings", cArr, 14)) {
                                                if (22 < i43) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                                intentA014.putExtra("access_scope", str52);
                                                intentA014.putExtra("enforce_scope", true);
                                                intentA014.putExtra("access_domains", "[]");
                                                A0D(intentA014);
                                                return intentA014;
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                    if (7 < i43) {
                                        char c36 = cArr[7];
                                        if (c36 != 'e') {
                                            if (c36 == 't' && A0E("atus", cArr, 8) && 12 < i43) {
                                                char c37 = cArr[12];
                                                if (c37 != '-') {
                                                    if (c37 == '/' && ((13 >= i43 || cArr[13] != '?') && A0E("gallery", cArr, 13))) {
                                                        if (20 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                } else if (A0E("privacy", cArr, 13)) {
                                                    if (20 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA014.putExtra("access_scope", str52);
                                                    intentA014.putExtra("enforce_scope", true);
                                                    intentA014.putExtra("access_domains", "[]");
                                                    A0D(intentA014);
                                                    return intentA014;
                                                }
                                            }
                                        } else if (A0E("ttings/", cArr, 8) && 15 < i43) {
                                            char c38 = cArr[15];
                                            if (c38 != 'a') {
                                                if (c38 != 'c') {
                                                    if (c38 != 'h') {
                                                        if (c38 != 'i') {
                                                            if (c38 != 'r') {
                                                                if (c38 == 's' && A0E("torage-management", cArr, 16)) {
                                                                    if (33 < i43) {
                                                                        int i46 = 34;
                                                                        char c39 = cArr[33];
                                                                        if (c39 != '/') {
                                                                            if (c39 != '?') {
                                                                                i46 = 33;
                                                                                if (cArr[i46] == '?') {
                                                                                    intentA014 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                                    if (intentA014 != null) {
                                                                                        str51 = "http://wa.me/settings/storage-management";
                                                                                        intentA014.putExtra("matched_pattern", str51);
                                                                                        str52 = "PUBLIC";
                                                                                        intentA014.putExtra("access_scope", str52);
                                                                                        intentA014.putExtra("enforce_scope", true);
                                                                                        intentA014.putExtra("access_domains", "[]");
                                                                                        A0D(intentA014);
                                                                                        return intentA014;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i38 = i43 - i46;
                                                                                str58 = new String(cArr, i46, i38);
                                                                                length17 = 0;
                                                                                bundleA037 = null;
                                                                                bundleA038 = null;
                                                                                z10 = false;
                                                                                while (true) {
                                                                                    if (length17 < i38) {
                                                                                        iA030 = A01(str58, length17);
                                                                                        if (iA030 >= 0) {
                                                                                            break;
                                                                                        } else {
                                                                                            strSubstring33 = str58.substring(length17, iA030);
                                                                                            iA031 = A00(str58, iA030);
                                                                                            i39 = iA030 + 1;
                                                                                            if (iA031 > 0) {
                                                                                                strSubstring34 = str58.substring(i39, iA031);
                                                                                                length17 = iA031 + 1;
                                                                                            } else {
                                                                                                strSubstring34 = str58.substring(i39);
                                                                                                length17 = str58.length();
                                                                                            }
                                                                                            if (!strSubstring33.equals("source")) {
                                                                                                bundleA038 = A09(strSubstring33, strSubstring34, bundleA038);
                                                                                            } else {
                                                                                                z10 = true;
                                                                                                bundleA037 = A08(bundleA037);
                                                                                                bundleA037.putString("source", strSubstring34);
                                                                                            }
                                                                                        }
                                                                                    } else if (true == z10 && (intentA016 = A03(context, bundleA037, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                                        str56 = "http://wa.me/settings/storage-management?source={source}";
                                                                                        intentA016.putExtra("matched_pattern", str56);
                                                                                        intentA016.putExtra("access_scope", "PUBLIC");
                                                                                        intentA016.putExtra("enforce_scope", true);
                                                                                        intentA016.putExtra("access_domains", "[]");
                                                                                        A0D(intentA016);
                                                                                        return intentA016;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (34 < i43) {
                                                                            if (cArr[34] != '?') {
                                                                                if (cArr[i46] == '?') {
                                                                                    intentA014 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                                    if (intentA014 != null) {
                                                                                        str51 = "http://wa.me/settings/storage-management";
                                                                                        intentA014.putExtra("matched_pattern", str51);
                                                                                        str52 = "PUBLIC";
                                                                                        intentA014.putExtra("access_scope", str52);
                                                                                        intentA014.putExtra("enforce_scope", true);
                                                                                        intentA014.putExtra("access_domains", "[]");
                                                                                        A0D(intentA014);
                                                                                        return intentA014;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i46 = 35;
                                                                                i38 = i43 - i46;
                                                                                str58 = new String(cArr, i46, i38);
                                                                                length17 = 0;
                                                                                bundleA037 = null;
                                                                                bundleA038 = null;
                                                                                z10 = false;
                                                                                while (true) {
                                                                                    if (length17 < i38) {
                                                                                        iA030 = A01(str58, length17);
                                                                                        if (iA030 >= 0) {
                                                                                            break;
                                                                                        } else {
                                                                                            strSubstring33 = str58.substring(length17, iA030);
                                                                                            iA031 = A00(str58, iA030);
                                                                                            i39 = iA030 + 1;
                                                                                            if (iA031 > 0) {
                                                                                                strSubstring34 = str58.substring(i39, iA031);
                                                                                                length17 = iA031 + 1;
                                                                                            } else {
                                                                                                strSubstring34 = str58.substring(i39);
                                                                                                length17 = str58.length();
                                                                                            }
                                                                                            if (!strSubstring33.equals("source")) {
                                                                                                bundleA038 = A09(strSubstring33, strSubstring34, bundleA038);
                                                                                            } else {
                                                                                                z10 = true;
                                                                                                bundleA037 = A08(bundleA037);
                                                                                                bundleA037.putString("source", strSubstring34);
                                                                                            }
                                                                                        }
                                                                                    } else if (true == z10) {
                                                                                        str56 = "http://wa.me/settings/storage-management?source={source}";
                                                                                        intentA016.putExtra("matched_pattern", str56);
                                                                                        intentA016.putExtra("access_scope", "PUBLIC");
                                                                                        intentA016.putExtra("enforce_scope", true);
                                                                                        intentA016.putExtra("access_domains", "[]");
                                                                                        A0D(intentA016);
                                                                                        return intentA016;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        intentA014 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                        if (intentA014 != null) {
                                                                            str51 = "http://wa.me/settings/storage-management";
                                                                            intentA014.putExtra("matched_pattern", str51);
                                                                            str52 = "PUBLIC";
                                                                            intentA014.putExtra("access_scope", str52);
                                                                            intentA014.putExtra("enforce_scope", true);
                                                                            intentA014.putExtra("access_domains", "[]");
                                                                            A0D(intentA014);
                                                                            return intentA014;
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A0E("ecommended-channels-notifications", cArr, 16) && (49 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA014 = A06(context, c40124HlL, str, cArr, 49)) != null)) {
                                                                str53 = "http://wa.me/settings/recommended-channels-notifications";
                                                                intentA014.putExtra("matched_pattern", str53);
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        } else if (A0E("nterop", cArr, 16) && (22 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.interopui.setting.InteropSettingsActivity", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 22)) != null)) {
                                                            str51 = "http://wa.me/settings/interop";
                                                            intentA014.putExtra("matched_pattern", str51);
                                                            str52 = "PUBLIC";
                                                            intentA014.putExtra("access_scope", str52);
                                                            intentA014.putExtra("enforce_scope", true);
                                                            intentA014.putExtra("access_domains", "[]");
                                                            A0D(intentA014);
                                                            return intentA014;
                                                        }
                                                    } else if (A0E("ome-screen-notifications", cArr, 16) && (40 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsNotifications", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 40)) != null)) {
                                                        str51 = "http://wa.me/settings/home-screen-notifications";
                                                        intentA014.putExtra("matched_pattern", str51);
                                                        str52 = "PUBLIC";
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                } else if (A0E("hat", cArr, 16) && 19 < i43) {
                                                    char c40 = cArr[19];
                                                    if (c40 != '-') {
                                                        if (c40 == 's' && 20 < i43) {
                                                            int i47 = 21;
                                                            char c41 = cArr[20];
                                                            if (c41 != '/') {
                                                                if (c41 == '?') {
                                                                    i35 = i43 - i47;
                                                                    str57 = new String(cArr, i47, i35);
                                                                    length16 = 0;
                                                                    bundleA035 = null;
                                                                    bundleA036 = null;
                                                                    i36 = 0;
                                                                    while (true) {
                                                                        if (length16 < i35) {
                                                                            iA028 = A01(str57, length16);
                                                                            if (iA028 >= 0) {
                                                                                break;
                                                                            } else {
                                                                                strSubstring31 = str57.substring(length16, iA028);
                                                                                iA029 = A00(str57, iA028);
                                                                                i37 = iA028 + 1;
                                                                                if (iA029 > 0) {
                                                                                    strSubstring32 = str57.substring(i37, iA029);
                                                                                    length16 = iA029 + 1;
                                                                                } else {
                                                                                    strSubstring32 = str57.substring(i37);
                                                                                    length16 = str57.length();
                                                                                }
                                                                                if (!strSubstring31.equals("page")) {
                                                                                    bundleA036 = A09(strSubstring31, strSubstring32, bundleA036);
                                                                                } else if (strSubstring32.equals("language")) {
                                                                                    i36 |= 1;
                                                                                } else {
                                                                                    i36 |= 2;
                                                                                    bundleA035 = A08(bundleA035);
                                                                                    bundleA035.putString("page", strSubstring32);
                                                                                }
                                                                            }
                                                                        } else if ((i36 | 2) == i36) {
                                                                            intentA015 = A03(context, bundleA035, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                            if (intentA015 != null) {
                                                                                str54 = "http://wa.me/settings/chats?page={page}";
                                                                                intentA015.putExtra("matched_pattern", str54);
                                                                                intentA015.putExtra("access_scope", "PUBLIC");
                                                                                intentA015.putExtra("enforce_scope", true);
                                                                                intentA015.putExtra("access_domains", "[]");
                                                                                A0D(intentA015);
                                                                                return intentA015;
                                                                            }
                                                                        } else if ((i36 | 1) == i36 && (intentA015 = A03(context, bundleA035, c40124HlL, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                            str54 = "http://wa.me/settings/chats?page=language";
                                                                            intentA015.putExtra("matched_pattern", str54);
                                                                            intentA015.putExtra("access_scope", "PUBLIC");
                                                                            intentA015.putExtra("enforce_scope", true);
                                                                            intentA015.putExtra("access_domains", "[]");
                                                                            A0D(intentA015);
                                                                            return intentA015;
                                                                        }
                                                                    }
                                                                }
                                                            } else if (21 < i43) {
                                                                char c42 = cArr[21];
                                                                i47 = 22;
                                                                if (c42 != '?') {
                                                                    if (c42 != 'b') {
                                                                        if (c42 == 'h' && A0E("istory", cArr, 22) && (28 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsChatHistory", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 28)) != null)) {
                                                                            str51 = "http://wa.me/settings/chats/history";
                                                                            intentA014.putExtra("matched_pattern", str51);
                                                                            str52 = "PUBLIC";
                                                                            intentA014.putExtra("access_scope", str52);
                                                                            intentA014.putExtra("enforce_scope", true);
                                                                            intentA014.putExtra("access_domains", "[]");
                                                                            A0D(intentA014);
                                                                            return intentA014;
                                                                        }
                                                                    } else if (A0E("ackup", cArr, 22)) {
                                                                        if (27 < i43) {
                                                                            int i48 = 28;
                                                                            char c43 = cArr[27];
                                                                            if (c43 != '/') {
                                                                                if (c43 != '?') {
                                                                                    i48 = 27;
                                                                                    if (cArr[i48] == '?') {
                                                                                        intentA014 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                                        if (intentA014 != null) {
                                                                                            str51 = "http://wa.me/settings/chats/backup";
                                                                                            intentA014.putExtra("matched_pattern", str51);
                                                                                            str52 = "PUBLIC";
                                                                                            intentA014.putExtra("access_scope", str52);
                                                                                            intentA014.putExtra("enforce_scope", true);
                                                                                            intentA014.putExtra("access_domains", "[]");
                                                                                            A0D(intentA014);
                                                                                            return intentA014;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i33 = i43 - i48;
                                                                                    str55 = new String(cArr, i48, i33);
                                                                                    length15 = 0;
                                                                                    bundleA033 = null;
                                                                                    bundleA034 = null;
                                                                                    z9 = false;
                                                                                    while (true) {
                                                                                        if (length15 < i33) {
                                                                                            iA026 = A01(str55, length15);
                                                                                            if (iA026 >= 0) {
                                                                                                break;
                                                                                            } else {
                                                                                                strSubstring29 = str55.substring(length15, iA026);
                                                                                                iA027 = A00(str55, iA026);
                                                                                                i34 = iA026 + 1;
                                                                                                if (iA027 > 0) {
                                                                                                    strSubstring30 = str55.substring(i34, iA027);
                                                                                                    length15 = iA027 + 1;
                                                                                                } else {
                                                                                                    strSubstring30 = str55.substring(i34);
                                                                                                    length15 = str55.length();
                                                                                                }
                                                                                                if (!strSubstring29.equals("source")) {
                                                                                                    bundleA034 = A09(strSubstring29, strSubstring30, bundleA034);
                                                                                                } else {
                                                                                                    z9 = true;
                                                                                                    bundleA033 = A08(bundleA033);
                                                                                                    bundleA033.putString("source", strSubstring30);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z9 && (intentA016 = A03(context, bundleA033, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                                            str56 = "http://wa.me/settings/chats/backup?source={source}";
                                                                                            intentA016.putExtra("matched_pattern", str56);
                                                                                            intentA016.putExtra("access_scope", "PUBLIC");
                                                                                            intentA016.putExtra("enforce_scope", true);
                                                                                            intentA016.putExtra("access_domains", "[]");
                                                                                            A0D(intentA016);
                                                                                            return intentA016;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (28 < i43) {
                                                                                if (cArr[28] != '?') {
                                                                                    if (cArr[i48] == '?') {
                                                                                        intentA014 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                                        if (intentA014 != null) {
                                                                                            str51 = "http://wa.me/settings/chats/backup";
                                                                                            intentA014.putExtra("matched_pattern", str51);
                                                                                            str52 = "PUBLIC";
                                                                                            intentA014.putExtra("access_scope", str52);
                                                                                            intentA014.putExtra("enforce_scope", true);
                                                                                            intentA014.putExtra("access_domains", "[]");
                                                                                            A0D(intentA014);
                                                                                            return intentA014;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i48 = 29;
                                                                                    i33 = i43 - i48;
                                                                                    str55 = new String(cArr, i48, i33);
                                                                                    length15 = 0;
                                                                                    bundleA033 = null;
                                                                                    bundleA034 = null;
                                                                                    z9 = false;
                                                                                    while (true) {
                                                                                        if (length15 < i33) {
                                                                                            iA026 = A01(str55, length15);
                                                                                            if (iA026 >= 0) {
                                                                                                break;
                                                                                            } else {
                                                                                                strSubstring29 = str55.substring(length15, iA026);
                                                                                                iA027 = A00(str55, iA026);
                                                                                                i34 = iA026 + 1;
                                                                                                if (iA027 > 0) {
                                                                                                    strSubstring30 = str55.substring(i34, iA027);
                                                                                                    length15 = iA027 + 1;
                                                                                                } else {
                                                                                                    strSubstring30 = str55.substring(i34);
                                                                                                    length15 = str55.length();
                                                                                                }
                                                                                                if (!strSubstring29.equals("source")) {
                                                                                                    bundleA034 = A09(strSubstring29, strSubstring30, bundleA034);
                                                                                                } else {
                                                                                                    z9 = true;
                                                                                                    bundleA033 = A08(bundleA033);
                                                                                                    bundleA033.putString("source", strSubstring30);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z9) {
                                                                                            str56 = "http://wa.me/settings/chats/backup?source={source}";
                                                                                            intentA016.putExtra("matched_pattern", str56);
                                                                                            intentA016.putExtra("access_scope", "PUBLIC");
                                                                                            intentA016.putExtra("enforce_scope", true);
                                                                                            intentA016.putExtra("access_domains", "[]");
                                                                                            A0D(intentA016);
                                                                                            return intentA016;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            intentA014 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                            if (intentA014 != null) {
                                                                                str51 = "http://wa.me/settings/chats/backup";
                                                                                intentA014.putExtra("matched_pattern", str51);
                                                                                str52 = "PUBLIC";
                                                                                intentA014.putExtra("access_scope", str52);
                                                                                intentA014.putExtra("enforce_scope", true);
                                                                                intentA014.putExtra("access_domains", "[]");
                                                                                A0D(intentA014);
                                                                                return intentA014;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i35 = i43 - i47;
                                                                    str57 = new String(cArr, i47, i35);
                                                                    length16 = 0;
                                                                    bundleA035 = null;
                                                                    bundleA036 = null;
                                                                    i36 = 0;
                                                                    while (true) {
                                                                        if (length16 < i35) {
                                                                            iA028 = A01(str57, length16);
                                                                            if (iA028 >= 0) {
                                                                                break;
                                                                            } else {
                                                                                strSubstring31 = str57.substring(length16, iA028);
                                                                                iA029 = A00(str57, iA028);
                                                                                i37 = iA028 + 1;
                                                                                if (iA029 > 0) {
                                                                                    strSubstring32 = str57.substring(i37, iA029);
                                                                                    length16 = iA029 + 1;
                                                                                } else {
                                                                                    strSubstring32 = str57.substring(i37);
                                                                                    length16 = str57.length();
                                                                                }
                                                                                if (!strSubstring31.equals("page")) {
                                                                                    bundleA036 = A09(strSubstring31, strSubstring32, bundleA036);
                                                                                } else if (strSubstring32.equals("language")) {
                                                                                    i36 |= 2;
                                                                                    bundleA035 = A08(bundleA035);
                                                                                    bundleA035.putString("page", strSubstring32);
                                                                                } else {
                                                                                    i36 |= 1;
                                                                                }
                                                                            }
                                                                        } else if ((i36 | 2) == i36) {
                                                                            intentA015 = A03(context, bundleA035, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                            if (intentA015 != null) {
                                                                                str54 = "http://wa.me/settings/chats?page={page}";
                                                                                intentA015.putExtra("matched_pattern", str54);
                                                                                intentA015.putExtra("access_scope", "PUBLIC");
                                                                                intentA015.putExtra("enforce_scope", true);
                                                                                intentA015.putExtra("access_domains", "[]");
                                                                                A0D(intentA015);
                                                                                return intentA015;
                                                                            }
                                                                        } else if ((i36 | 1) == i36) {
                                                                            str54 = "http://wa.me/settings/chats?page=language";
                                                                            intentA015.putExtra("matched_pattern", str54);
                                                                            intentA015.putExtra("access_scope", "PUBLIC");
                                                                            intentA015.putExtra("enforce_scope", true);
                                                                            intentA015.putExtra("access_domains", "[]");
                                                                            A0D(intentA015);
                                                                            return intentA015;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (A0E("themes", cArr, 20) && (26 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str)) != null : (intentA014 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 26)) != null)) {
                                                        str51 = "http://wa.me/settings/chat-themes";
                                                        intentA014.putExtra("matched_pattern", str51);
                                                        str52 = "PUBLIC";
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                }
                                            } else if (A0E("ccount/", cArr, 16) && 23 < i43) {
                                                char c44 = cArr[23];
                                                if (c44 != '2') {
                                                    if (c44 != 'a') {
                                                        if (c44 != 'p') {
                                                            if (c44 != 'r') {
                                                                if (c44 != 'd') {
                                                                    if (c44 == 'e' && A0E("mail", cArr, 24)) {
                                                                        if (28 < i43) {
                                                                            break;
                                                                        } else {
                                                                            break;
                                                                        }
                                                                        intentA014.putExtra("access_scope", str52);
                                                                        intentA014.putExtra("enforce_scope", true);
                                                                        intentA014.putExtra("access_domains", "[]");
                                                                        A0D(intentA014);
                                                                        return intentA014;
                                                                    }
                                                                } else if (A0E("elete", cArr, 24)) {
                                                                    if (29 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            } else if (A0E("equest_info", cArr, 24)) {
                                                                if (35 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        } else if (A0E("ass", cArr, 24) && 27 < i43) {
                                                            char c45 = cArr[27];
                                                            if (c45 != 'k') {
                                                                if (c45 == 'w' && A0E("ord", cArr, 28)) {
                                                                    if (31 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA014.putExtra("access_scope", str52);
                                                                    intentA014.putExtra("enforce_scope", true);
                                                                    intentA014.putExtra("access_domains", "[]");
                                                                    A0D(intentA014);
                                                                    return intentA014;
                                                                }
                                                            } else if (A0E("eys", cArr, 28)) {
                                                                if (31 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA014.putExtra("access_scope", str52);
                                                                intentA014.putExtra("enforce_scope", true);
                                                                intentA014.putExtra("access_domains", "[]");
                                                                A0D(intentA014);
                                                                return intentA014;
                                                            }
                                                        }
                                                    } else if (A0E("ccount_switcher", cArr, 24)) {
                                                        if (39 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA014.putExtra("access_scope", str52);
                                                        intentA014.putExtra("enforce_scope", true);
                                                        intentA014.putExtra("access_domains", "[]");
                                                        A0D(intentA014);
                                                        return intentA014;
                                                    }
                                                } else if (A0E("fa", cArr, 24)) {
                                                    if (26 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA014.putExtra("access_scope", str52);
                                                    intentA014.putExtra("enforce_scope", true);
                                                    intentA014.putExtra("access_domains", "[]");
                                                    A0D(intentA014);
                                                    return intentA014;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                    if (A0E("urn-off-do-not-disturb", cArr, 7) && (29 >= i43 ? (intentA014 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA014 = A06(context, c40124HlL, str, cArr, 29)) != null)) {
                                        str53 = "http://wa.me/turn-off-do-not-disturb";
                                        intentA014.putExtra("matched_pattern", str53);
                                        intentA014.putExtra("access_scope", str52);
                                        intentA014.putExtra("enforce_scope", true);
                                        intentA014.putExtra("access_domains", "[]");
                                        A0D(intentA014);
                                        return intentA014;
                                    }
                                    break;
                            }
                        }
                    } else if (A0E("pi.whatsapp.com/", cArr, 1) && 17 < i43) {
                        char c46 = cArr[17];
                        if (c46 != 'c') {
                            if (c46 == 'm' && A0E("essage_yourself", cArr, 18)) {
                                if (33 < i43) {
                                }
                                intentA014.putExtra("access_scope", str52);
                                intentA014.putExtra("enforce_scope", true);
                                intentA014.putExtra("access_domains", "[]");
                                A0D(intentA014);
                                return intentA014;
                            }
                        } else if (A0E("reate/group", cArr, 18)) {
                            if (29 < i43) {
                            }
                            intentA014.putExtra("access_scope", str52);
                            intentA014.putExtra("enforce_scope", true);
                            intentA014.putExtra("access_domains", "[]");
                            A0D(intentA014);
                            return intentA014;
                        }
                    }
                }
                if ("https".equals(strSubstring35) && i43 > 0) {
                    char c47 = cArr[0];
                    if (c47 != 'a') {
                        if (c47 == 'w' && A0E("a.me/", cArr, 1) && 6 < i43) {
                            str44 = "SAME_APP";
                            switch (cArr[6]) {
                                case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                    if (7 < i43) {
                                        char c48 = cArr[7];
                                        if (c48 != 'd') {
                                            if (c48 != 'i') {
                                                if (c48 == 'r' && A0E("chive_settings", cArr, 8)) {
                                                    if (22 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA02.putExtra("access_scope", str44);
                                                    intentA02.putExtra("enforce_scope", true);
                                                    intentA02.putExtra("access_domains", "[]");
                                                    A0D(intentA02);
                                                    return intentA02;
                                                }
                                            } else if (8 < i43) {
                                                char c49 = cArr[8];
                                                if (c49 != 'm') {
                                                    if (c49 == 'v' && A0E("oice", cArr, 9)) {
                                                        if (13 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                } else if (A0E("edia", cArr, 9) && 13 < i43) {
                                                    char c50 = cArr[13];
                                                    if (c50 != 'g') {
                                                        if (c50 == 'i' && A0E("nput", cArr, 14)) {
                                                            if (18 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    } else if (A0E("allery", cArr, 14)) {
                                                        if (20 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                }
                                            }
                                        } else if (A0E("vertise", cArr, 8)) {
                                            if (15 < i43) {
                                                char c51 = 16;
                                                if (cArr[15] != '/') {
                                                    c51 = 15;
                                                } else if (16 < i43) {
                                                    char c52 = cArr[16];
                                                    if (c52 != '?') {
                                                        if (c52 != 'd') {
                                                            if (c52 != 'p') {
                                                                if (c52 == 's' && A0E("tatus", cArr, 17)) {
                                                                    if (22 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            } else if (A0E("rofile", cArr, 17)) {
                                                                if (23 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        } else if (A0E("raft-ad", cArr, 17)) {
                                                            if (24 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    }
                                                }
                                                if (cArr[c51] == '?') {
                                                }
                                            }
                                            intentA02 = A02(context, null, c40124HlL, str);
                                            if (intentA02 != null) {
                                                str43 = "https://wa.me/advertise";
                                                intentA02.putExtra("matched_pattern", str43);
                                                str44 = "PUBLIC";
                                                intentA02.putExtra("access_scope", str44);
                                                intentA02.putExtra("enforce_scope", true);
                                                intentA02.putExtra("access_domains", "[]");
                                                A0D(intentA02);
                                                return intentA02;
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                    if (7 < i43) {
                                        char c53 = cArr[7];
                                        if (c53 != 'i') {
                                            if (c53 == 'u' && A0E("siness-broadcast", cArr, 8)) {
                                                if (24 < i43) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                                intentA02.putExtra("access_scope", str44);
                                                intentA02.putExtra("enforce_scope", true);
                                                intentA02.putExtra("access_domains", "[]");
                                                A0D(intentA02);
                                                return intentA02;
                                            }
                                        } else if (8 < i43 && cArr[8] == 'z' && 9 < i43) {
                                            char c54 = cArr[9];
                                            if (c54 != '-') {
                                                if (c54 == 't' && 10 < i43) {
                                                    char c55 = cArr[10];
                                                    if (c55 != 'a') {
                                                        if (c55 == 'o' && A0E("ols/accounts", cArr, 11)) {
                                                            if (23 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    } else if (A0E("b/", cArr, 11) && 13 < i43) {
                                                        char c56 = cArr[13];
                                                        if (c56 != 'c') {
                                                            if (c56 != 'm') {
                                                                if (c56 == 'q' && A0E("uick-replies", cArr, 14)) {
                                                                    if (26 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            } else if (A0E("anage-data-sharing", cArr, 14)) {
                                                                if (32 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        } else if (A0E("atalog", cArr, 14)) {
                                                            if (20 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    }
                                                }
                                            } else if (10 < i43) {
                                                char c57 = cArr[10];
                                                if (c57 != 'e') {
                                                    if (c57 != 'h') {
                                                        if (c57 != 'l') {
                                                            if (c57 != 'p') {
                                                                if (c57 != 'w') {
                                                                    switch (c57) {
                                                                        case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                                            if (A0E("dd-product", cArr, 11) && (21 >= i43 ? (intentA02 = A02(context, null, c40124HlL, str)) != null : (intentA02 = A07(context, c40124HlL, str, cArr, 21)) != null)) {
                                                                                str43 = "https://wa.me/biz-add-product";
                                                                                intentA02.putExtra("matched_pattern", str43);
                                                                                str44 = "PUBLIC";
                                                                                intentA02.putExtra("access_scope", str44);
                                                                                intentA02.putExtra("enforce_scope", true);
                                                                                intentA02.putExtra("access_domains", "[]");
                                                                                A0D(intentA02);
                                                                                return intentA02;
                                                                            }
                                                                            break;
                                                                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                                                            if (A0E("roadcast-home", cArr, 11) && (24 >= i43 ? (intentA02 = A02(context, null, c40124HlL, str)) != null : (intentA02 = A07(context, c40124HlL, str, cArr, 24)) != null)) {
                                                                                str43 = "https://wa.me/biz-broadcast-home";
                                                                                intentA02.putExtra("matched_pattern", str43);
                                                                                str44 = "PUBLIC";
                                                                                intentA02.putExtra("access_scope", str44);
                                                                                intentA02.putExtra("enforce_scope", true);
                                                                                intentA02.putExtra("access_domains", "[]");
                                                                                A0D(intentA02);
                                                                                return intentA02;
                                                                            }
                                                                            break;
                                                                        case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                                            if (A0E("atalog-settings", cArr, 11) && (26 >= i43 ? (intentA02 = A02(context, null, c40124HlL, str)) != null : (intentA02 = A07(context, c40124HlL, str, cArr, 26)) != null)) {
                                                                                str43 = "https://wa.me/biz-catalog-settings";
                                                                                intentA02.putExtra("matched_pattern", str43);
                                                                                str44 = "PUBLIC";
                                                                                intentA02.putExtra("access_scope", str44);
                                                                                intentA02.putExtra("enforce_scope", true);
                                                                                intentA02.putExtra("access_domains", "[]");
                                                                                A0D(intentA02);
                                                                                return intentA02;
                                                                            }
                                                                            break;
                                                                    }
                                                                } else if (A0E("ebsite", cArr, 11) && (17 >= i43 ? (intentA02 = A02(context, null, c40124HlL, str)) != null : (intentA02 = A07(context, c40124HlL, str, cArr, 17)) != null)) {
                                                                    str43 = "https://wa.me/biz-website";
                                                                    intentA02.putExtra("matched_pattern", str43);
                                                                    str44 = "PUBLIC";
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            } else if (11 < i43 && cArr[11] == 'r' && 12 < i43) {
                                                                char c58 = cArr[12];
                                                                if (c58 != 'i') {
                                                                    if (c58 == 'o' && A0E("file-completeness", cArr, 13)) {
                                                                        if (30 < i43) {
                                                                            break;
                                                                        } else {
                                                                            break;
                                                                        }
                                                                        intentA02.putExtra("access_scope", str44);
                                                                        intentA02.putExtra("enforce_scope", true);
                                                                        intentA02.putExtra("access_domains", "[]");
                                                                        A0D(intentA02);
                                                                        return intentA02;
                                                                    }
                                                                } else if (A0E("ce-tier", cArr, 13)) {
                                                                    if (20 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            }
                                                        } else if (11 < i43) {
                                                            char c59 = cArr[11];
                                                            if (c59 != 'i') {
                                                                if (c59 == 'o' && A0E("cation", cArr, 12)) {
                                                                    if (18 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            } else if (A0E("nked-accounts", cArr, 12)) {
                                                                if (25 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        }
                                                    } else if (A0E("ours", cArr, 11)) {
                                                        if (15 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                } else if (A0E("dit-", cArr, 11) && 15 < i43) {
                                                    char c60 = cArr[15];
                                                    if (c60 != 'd') {
                                                        if (c60 == 'p' && A0E("rofile", cArr, 16)) {
                                                            if (22 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    } else if (A0E("escription", cArr, 16)) {
                                                        if (26 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                    if (7 < i43) {
                                        char c61 = cArr[7];
                                        if (c61 != 'a') {
                                            if (c61 != 'h') {
                                                if (c61 != 'o') {
                                                    if (c61 == 'r' && A0E("eate/group", cArr, 8) && (18 >= i43 ? (intentA02 = A02(context, null, c40124HlL, str)) != null : (intentA02 = A07(context, c40124HlL, str, cArr, 18)) != null)) {
                                                        str43 = "https://wa.me/create/group";
                                                        intentA02.putExtra("matched_pattern", str43);
                                                        str44 = "PUBLIC";
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                } else if (8 < i43) {
                                                    char c62 = cArr[8];
                                                    if (c62 != 'm') {
                                                        if (c62 == 'n' && A0E("tacts/permission", cArr, 9) && (25 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA02 = A06(context, c40124HlL, str, cArr, 25)) != null)) {
                                                            str45 = "https://wa.me/contacts/permission";
                                                            intentA02.putExtra("matched_pattern", str45);
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    } else if (A0E("munity/create", cArr, 9) && (22 >= i43 ? (intentA02 = A02(context, null, c40124HlL, str)) != null : (intentA02 = A07(context, c40124HlL, str, cArr, 22)) != null)) {
                                                        str43 = "https://wa.me/community/create";
                                                        intentA02.putExtra("matched_pattern", str43);
                                                        str44 = "PUBLIC";
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                }
                                            } else if (A0E("atpsa/try-it/", cArr, 8) && 21 < i43) {
                                                char c63 = cArr[21];
                                                if (c63 != 'm') {
                                                    if (c63 == 'p' && 22 < i43) {
                                                        char c64 = cArr[22];
                                                        if (c64 != 'o') {
                                                            if (c64 == 't' && A0E("t-send", cArr, 23)) {
                                                                if (29 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        } else if (A0E("ll-creation", cArr, 23)) {
                                                            if (34 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    }
                                                } else if (A0E("essage-edit", cArr, 22)) {
                                                    if (33 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA02.putExtra("access_scope", str44);
                                                    intentA02.putExtra("enforce_scope", true);
                                                    intentA02.putExtra("access_domains", "[]");
                                                    A0D(intentA02);
                                                    return intentA02;
                                                }
                                            }
                                        } else if (A0E("lling/awareness/", cArr, 8) && 24 < i43) {
                                            char c65 = cArr[24];
                                            if (c65 != 'c') {
                                                if (c65 == 'g' && A0E("roup-call", cArr, 25)) {
                                                    if (34 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA02.putExtra("access_scope", str44);
                                                    intentA02.putExtra("enforce_scope", true);
                                                    intentA02.putExtra("access_domains", "[]");
                                                    A0D(intentA02);
                                                    return intentA02;
                                                }
                                            } else if (A0E("alls-tab", cArr, 25)) {
                                                if (33 < i43) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                                intentA02.putExtra("access_scope", str44);
                                                intentA02.putExtra("enforce_scope", true);
                                                intentA02.putExtra("access_domains", "[]");
                                                A0D(intentA02);
                                                return intentA02;
                                            }
                                        }
                                    }
                                    break;
                                case 'd':
                                    if (A0E("isappearing_messages", cArr, 7) && (27 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str, cArr, 27)) != null)) {
                                        str43 = "https://wa.me/disappearing_messages";
                                        intentA02.putExtra("matched_pattern", str43);
                                        str44 = "PUBLIC";
                                        intentA02.putExtra("access_scope", str44);
                                        intentA02.putExtra("enforce_scope", true);
                                        intentA02.putExtra("access_domains", "[]");
                                        A0D(intentA02);
                                        return intentA02;
                                    }
                                    break;
                                case 'e':
                                    if (A0E("dit-profile-picture", cArr, 7) && (26 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.profile.ui.ProfileInfoActivity", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.ui.ProfileInfoActivity", str, cArr, 26)) != null)) {
                                        str43 = "https://wa.me/edit-profile-picture";
                                        intentA02.putExtra("matched_pattern", str43);
                                        str44 = "PUBLIC";
                                        intentA02.putExtra("access_scope", str44);
                                        intentA02.putExtra("enforce_scope", true);
                                        intentA02.putExtra("access_domains", "[]");
                                        A0D(intentA02);
                                        return intentA02;
                                    }
                                    break;
                                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                    if (7 < i43) {
                                        char c66 = cArr[7];
                                        if (c66 != 'a') {
                                            if (c66 == 'p' && 8 < i43 && cArr[8] == 'm') {
                                                if (9 < i43) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                                intentA02.putExtra("access_scope", str44);
                                                intentA02.putExtra("enforce_scope", true);
                                                intentA02.putExtra("access_domains", "[]");
                                                A0D(intentA02);
                                                return intentA02;
                                            }
                                        } else if (A0E("vorites", cArr, 8)) {
                                            if (15 < i43) {
                                                break;
                                            } else {
                                                break;
                                            }
                                            intentA02.putExtra("access_scope", str44);
                                            intentA02.putExtra("enforce_scope", true);
                                            intentA02.putExtra("access_domains", "[]");
                                            A0D(intentA02);
                                            return intentA02;
                                        }
                                    }
                                    break;
                                case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                    if (A0E("allery/permission", cArr, 7) && (24 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA02 = A06(context, c40124HlL, str, cArr, 24)) != null)) {
                                        str45 = "https://wa.me/gallery/permission";
                                        intentA02.putExtra("matched_pattern", str45);
                                        intentA02.putExtra("access_scope", str44);
                                        intentA02.putExtra("enforce_scope", true);
                                        intentA02.putExtra("access_domains", "[]");
                                        A0D(intentA02);
                                        return intentA02;
                                    }
                                    break;
                                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                    if (A0E("nvite/invite-a-friend", cArr, 7) && (28 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity", str, cArr, 28)) != null)) {
                                        str43 = "https://wa.me/invite/invite-a-friend";
                                        intentA02.putExtra("matched_pattern", str43);
                                        str44 = "PUBLIC";
                                        intentA02.putExtra("access_scope", str44);
                                        intentA02.putExtra("enforce_scope", true);
                                        intentA02.putExtra("access_domains", "[]");
                                        A0D(intentA02);
                                        return intentA02;
                                    }
                                    break;
                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                    if (A0E("inked-profiles", cArr, 7) && (21 >= i43 ? (intentA02 = A02(context, null, c40124HlL, str)) != null : (intentA02 = A07(context, c40124HlL, str, cArr, 21)) != null)) {
                                        str43 = "https://wa.me/linked-profiles";
                                        intentA02.putExtra("matched_pattern", str43);
                                        str44 = "PUBLIC";
                                        intentA02.putExtra("access_scope", str44);
                                        intentA02.putExtra("enforce_scope", true);
                                        intentA02.putExtra("access_domains", "[]");
                                        A0D(intentA02);
                                        return intentA02;
                                    }
                                    break;
                                case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                    if (7 < i43) {
                                        char c67 = cArr[7];
                                        if (c67 != 'a') {
                                            if (c67 == 'e' && A0E("ssage_yourself", cArr, 8) && (22 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.Conversation", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.Conversation", str, cArr, 22)) != null)) {
                                                str43 = "https://wa.me/message_yourself";
                                                intentA02.putExtra("matched_pattern", str43);
                                                str44 = "PUBLIC";
                                                intentA02.putExtra("access_scope", str44);
                                                intentA02.putExtra("enforce_scope", true);
                                                intentA02.putExtra("access_domains", "[]");
                                                A0D(intentA02);
                                                return intentA02;
                                            }
                                        } else if (A0E("nage-ads", cArr, 8)) {
                                            if (16 < i43) {
                                                char c68 = 17;
                                                if (cArr[16] != '/') {
                                                    c68 = 16;
                                                } else if (17 >= i43 || cArr[17] != '?') {
                                                    if (A0E("edit-ad/", cArr, 17)) {
                                                        Bundle bundle3 = new Bundle(2);
                                                        int[] iArrA0F2 = A0F(bundle3, "boost_id", cArr, 25);
                                                        int i49 = iArrA0F2[0];
                                                        int i50 = iArrA0F2[1];
                                                        if (i50 >= 1 && i50 <= 3) {
                                                            bundle3.putString("boost_id", new String(cArr, 25, i49 - 25));
                                                            str46 = "https://wa.me/manage-ads/edit-ad/{boost_id}";
                                                            if (i43 <= i49) {
                                                                intentA012 = A02(context, bundle3, c40124HlL, str);
                                                            } else if ((r8 = cArr[i49]) != '/') {
                                                                intentA012 = A02(context, bundle3, c40124HlL, str);
                                                            }
                                                        } else {
                                                            throw AbstractC148916gD.A0Q("Unexpected templateType: ", AnonymousClass000.A08(), i50);
                                                        }
                                                    }
                                                }
                                                if (cArr[c68] == '?') {
                                                    intentA02 = A02(context, null, c40124HlL, str);
                                                    if (intentA02 != null) {
                                                        str43 = "https://wa.me/manage-ads";
                                                        intentA02.putExtra("matched_pattern", str43);
                                                        str44 = "PUBLIC";
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                }
                                            } else {
                                                intentA02 = A02(context, null, c40124HlL, str);
                                                if (intentA02 != null) {
                                                    str43 = "https://wa.me/manage-ads";
                                                    intentA02.putExtra("matched_pattern", str43);
                                                    str44 = "PUBLIC";
                                                    intentA02.putExtra("access_scope", str44);
                                                    intentA02.putExtra("enforce_scope", true);
                                                    intentA02.putExtra("access_domains", "[]");
                                                    A0D(intentA02);
                                                    return intentA02;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                    if (7 < i43) {
                                        char c69 = cArr[7];
                                        if (c69 != 'e') {
                                            if (c69 == 'o' && A0E("tifications/permission", cArr, 8) && (30 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA02 = A06(context, c40124HlL, str, cArr, 30)) != null)) {
                                                str45 = "https://wa.me/notifications/permission";
                                                intentA02.putExtra("matched_pattern", str45);
                                                intentA02.putExtra("access_scope", str44);
                                                intentA02.putExtra("enforce_scope", true);
                                                intentA02.putExtra("access_domains", "[]");
                                                A0D(intentA02);
                                                return intentA02;
                                            }
                                        } else if (A0E("w-list", cArr, 8) && (14 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.lists.product.home.ListsHomeActivity", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.lists.product.home.ListsHomeActivity", str, cArr, 14)) != null)) {
                                            str43 = "https://wa.me/new-list";
                                            intentA02.putExtra("matched_pattern", str43);
                                            str44 = "PUBLIC";
                                            intentA02.putExtra("access_scope", str44);
                                            intentA02.putExtra("enforce_scope", true);
                                            intentA02.putExtra("access_domains", "[]");
                                            A0D(intentA02);
                                            return intentA02;
                                        }
                                    }
                                    break;
                                case 'p':
                                    if (7 < i43 && cArr[7] == 'r' && 8 < i43) {
                                        char c70 = cArr[8];
                                        if (c70 != 'i') {
                                            if (c70 == 'o' && A0E("file", cArr, 9) && 13 < i43) {
                                                char c71 = cArr[13];
                                                if (c71 != '-') {
                                                    if (c71 == '/' && 14 < i43 && (c4 = cArr[14]) != '?') {
                                                        if (c4 != 'e') {
                                                            if (c4 == 'u' && A0E("sername", cArr, 15)) {
                                                                if (22 < i43) {
                                                                    char c72 = 23;
                                                                    if (cArr[22] != '/') {
                                                                        c72 = 22;
                                                                    } else if (23 >= i43 || cArr[23] != '?') {
                                                                        if (A0E("key", cArr, 23) && (26 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.profile.UsernameManagementFlowActivity", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.UsernameManagementFlowActivity", str, cArr, 26)) != null)) {
                                                                            str43 = "https://wa.me/profile/username/key";
                                                                            intentA02.putExtra("matched_pattern", str43);
                                                                            str44 = "PUBLIC";
                                                                            intentA02.putExtra("access_scope", str44);
                                                                            intentA02.putExtra("enforce_scope", true);
                                                                            intentA02.putExtra("access_domains", "[]");
                                                                            A0D(intentA02);
                                                                            return intentA02;
                                                                        }
                                                                    }
                                                                    if (cArr[c72] == '?') {
                                                                    }
                                                                }
                                                                intentA02 = A03(context, null, c40124HlL, "com.whatsapp.profile.UsernameManagementFlowActivity", str);
                                                                if (intentA02 != null) {
                                                                    str43 = "https://wa.me/profile/username";
                                                                    intentA02.putExtra("matched_pattern", str43);
                                                                    str44 = "PUBLIC";
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            }
                                                        } else if (A0E("dit-profile-photo", cArr, 15)) {
                                                            if (32 < i43) {
                                                                char c73 = cArr[32];
                                                                if (c73 != '-') {
                                                                    if (c73 == '?') {
                                                                    }
                                                                } else if (A0E("qp", cArr, 33) && (35 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.profile.ui.ProfileInfoActivity", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.ui.ProfileInfoActivity", str, cArr, 35)) != null)) {
                                                                    str43 = "https://wa.me/profile/edit-profile-photo-qp";
                                                                    intentA02.putExtra("matched_pattern", str43);
                                                                    str44 = "PUBLIC";
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            }
                                                            intentA02 = A03(context, null, c40124HlL, "com.whatsapp.profile.ui.ProfileInfoActivity", str);
                                                            if (intentA02 != null) {
                                                                str43 = "https://wa.me/profile/edit-profile-photo";
                                                                intentA02.putExtra("matched_pattern", str43);
                                                                str44 = "PUBLIC";
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        }
                                                    }
                                                } else if (A0E("photo-sync", cArr, 14)) {
                                                    if (24 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA02.putExtra("access_scope", str44);
                                                    intentA02.putExtra("enforce_scope", true);
                                                    intentA02.putExtra("access_domains", "[]");
                                                    A0D(intentA02);
                                                    return intentA02;
                                                }
                                            }
                                        } else if (A0E("vacy", cArr, 9) && 13 < i43) {
                                            char c74 = cArr[13];
                                            if (c74 != '-') {
                                                if (c74 == '/' && 14 < i43 && (c3 = cArr[14]) != '?') {
                                                    if (c3 != 'c') {
                                                        if (c3 != 'g') {
                                                            if (c3 == 'p' && A0E("rofile", cArr, 15)) {
                                                                if (21 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        } else if (A0E("roups", cArr, 15)) {
                                                            if (20 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    } else if (15 < i43) {
                                                        char c75 = cArr[15];
                                                        if (c75 != 'a') {
                                                            if (c75 == 'h' && A0E("eckup", cArr, 16)) {
                                                                if (21 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        } else if (A0E("lls", cArr, 16)) {
                                                            if (19 < i43) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    }
                                                }
                                            } else if (A0E("settings", cArr, 14)) {
                                                if (22 < i43) {
                                                    break;
                                                } else {
                                                    break;
                                                }
                                                intentA02.putExtra("access_scope", str44);
                                                intentA02.putExtra("enforce_scope", true);
                                                intentA02.putExtra("access_domains", "[]");
                                                A0D(intentA02);
                                                return intentA02;
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                    if (7 < i43) {
                                        char c76 = cArr[7];
                                        if (c76 != 'e') {
                                            if (c76 == 't' && A0E("atus", cArr, 8) && 12 < i43) {
                                                char c77 = cArr[12];
                                                if (c77 != '-') {
                                                    if (c77 == '/' && ((13 >= i43 || cArr[13] != '?') && A0E("gallery", cArr, 13))) {
                                                        if (20 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                } else if (A0E("privacy", cArr, 13)) {
                                                    if (20 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA02.putExtra("access_scope", str44);
                                                    intentA02.putExtra("enforce_scope", true);
                                                    intentA02.putExtra("access_domains", "[]");
                                                    A0D(intentA02);
                                                    return intentA02;
                                                }
                                            }
                                        } else if (A0E("ttings/", cArr, 8) && 15 < i43) {
                                            char c78 = cArr[15];
                                            if (c78 != 'a') {
                                                if (c78 != 'c') {
                                                    if (c78 != 'h') {
                                                        if (c78 != 'i') {
                                                            if (c78 != 'r') {
                                                                if (c78 == 's' && A0E("torage-management", cArr, 16)) {
                                                                    if (33 < i43) {
                                                                        int i51 = 34;
                                                                        char c79 = cArr[33];
                                                                        if (c79 != '/') {
                                                                            if (c79 != '?') {
                                                                                i51 = 33;
                                                                                if (cArr[i51] == '?') {
                                                                                    intentA02 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                                    if (intentA02 != null) {
                                                                                        str43 = "https://wa.me/settings/storage-management";
                                                                                        intentA02.putExtra("matched_pattern", str43);
                                                                                        str44 = "PUBLIC";
                                                                                        intentA02.putExtra("access_scope", str44);
                                                                                        intentA02.putExtra("enforce_scope", true);
                                                                                        intentA02.putExtra("access_domains", "[]");
                                                                                        A0D(intentA02);
                                                                                        return intentA02;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i31 = i43 - i51;
                                                                                str50 = new String(cArr, i51, i31);
                                                                                length14 = 0;
                                                                                bundleA031 = null;
                                                                                bundleA032 = null;
                                                                                z8 = false;
                                                                                while (true) {
                                                                                    if (length14 < i31) {
                                                                                        iA024 = A01(str50, length14);
                                                                                        if (iA024 >= 0) {
                                                                                            break;
                                                                                        } else {
                                                                                            strSubstring27 = str50.substring(length14, iA024);
                                                                                            iA025 = A00(str50, iA024);
                                                                                            i32 = iA024 + 1;
                                                                                            if (iA025 > 0) {
                                                                                                strSubstring28 = str50.substring(i32, iA025);
                                                                                                length14 = iA025 + 1;
                                                                                            } else {
                                                                                                strSubstring28 = str50.substring(i32);
                                                                                                length14 = str50.length();
                                                                                            }
                                                                                            if (!strSubstring27.equals("source")) {
                                                                                                bundleA032 = A09(strSubstring27, strSubstring28, bundleA032);
                                                                                            } else {
                                                                                                z8 = true;
                                                                                                bundleA031 = A08(bundleA031);
                                                                                                bundleA031.putString("source", strSubstring28);
                                                                                            }
                                                                                        }
                                                                                    } else if (true == z8 && (intentA013 = A03(context, bundleA031, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                                        str48 = "https://wa.me/settings/storage-management?source={source}";
                                                                                        intentA013.putExtra("matched_pattern", str48);
                                                                                        intentA013.putExtra("access_scope", "PUBLIC");
                                                                                        intentA013.putExtra("enforce_scope", true);
                                                                                        intentA013.putExtra("access_domains", "[]");
                                                                                        A0D(intentA013);
                                                                                        return intentA013;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (34 < i43) {
                                                                            if (cArr[34] != '?') {
                                                                                if (cArr[i51] == '?') {
                                                                                    intentA02 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                                    if (intentA02 != null) {
                                                                                        str43 = "https://wa.me/settings/storage-management";
                                                                                        intentA02.putExtra("matched_pattern", str43);
                                                                                        str44 = "PUBLIC";
                                                                                        intentA02.putExtra("access_scope", str44);
                                                                                        intentA02.putExtra("enforce_scope", true);
                                                                                        intentA02.putExtra("access_domains", "[]");
                                                                                        A0D(intentA02);
                                                                                        return intentA02;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i51 = 35;
                                                                                i31 = i43 - i51;
                                                                                str50 = new String(cArr, i51, i31);
                                                                                length14 = 0;
                                                                                bundleA031 = null;
                                                                                bundleA032 = null;
                                                                                z8 = false;
                                                                                while (true) {
                                                                                    if (length14 < i31) {
                                                                                        iA024 = A01(str50, length14);
                                                                                        if (iA024 >= 0) {
                                                                                            break;
                                                                                        } else {
                                                                                            strSubstring27 = str50.substring(length14, iA024);
                                                                                            iA025 = A00(str50, iA024);
                                                                                            i32 = iA024 + 1;
                                                                                            if (iA025 > 0) {
                                                                                                strSubstring28 = str50.substring(i32, iA025);
                                                                                                length14 = iA025 + 1;
                                                                                            } else {
                                                                                                strSubstring28 = str50.substring(i32);
                                                                                                length14 = str50.length();
                                                                                            }
                                                                                            if (!strSubstring27.equals("source")) {
                                                                                                bundleA032 = A09(strSubstring27, strSubstring28, bundleA032);
                                                                                            } else {
                                                                                                z8 = true;
                                                                                                bundleA031 = A08(bundleA031);
                                                                                                bundleA031.putString("source", strSubstring28);
                                                                                            }
                                                                                        }
                                                                                    } else if (true == z8) {
                                                                                        str48 = "https://wa.me/settings/storage-management?source={source}";
                                                                                        intentA013.putExtra("matched_pattern", str48);
                                                                                        intentA013.putExtra("access_scope", "PUBLIC");
                                                                                        intentA013.putExtra("enforce_scope", true);
                                                                                        intentA013.putExtra("access_domains", "[]");
                                                                                        A0D(intentA013);
                                                                                        return intentA013;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        intentA02 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                        if (intentA02 != null) {
                                                                            str43 = "https://wa.me/settings/storage-management";
                                                                            intentA02.putExtra("matched_pattern", str43);
                                                                            str44 = "PUBLIC";
                                                                            intentA02.putExtra("access_scope", str44);
                                                                            intentA02.putExtra("enforce_scope", true);
                                                                            intentA02.putExtra("access_domains", "[]");
                                                                            A0D(intentA02);
                                                                            return intentA02;
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A0E("ecommended-channels-notifications", cArr, 16) && (49 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA02 = A06(context, c40124HlL, str, cArr, 49)) != null)) {
                                                                str45 = "https://wa.me/settings/recommended-channels-notifications";
                                                                intentA02.putExtra("matched_pattern", str45);
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        } else if (A0E("nterop", cArr, 16) && (22 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.interopui.setting.InteropSettingsActivity", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 22)) != null)) {
                                                            str43 = "https://wa.me/settings/interop";
                                                            intentA02.putExtra("matched_pattern", str43);
                                                            str44 = "PUBLIC";
                                                            intentA02.putExtra("access_scope", str44);
                                                            intentA02.putExtra("enforce_scope", true);
                                                            intentA02.putExtra("access_domains", "[]");
                                                            A0D(intentA02);
                                                            return intentA02;
                                                        }
                                                    } else if (A0E("ome-screen-notifications", cArr, 16) && (40 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsNotifications", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 40)) != null)) {
                                                        str43 = "https://wa.me/settings/home-screen-notifications";
                                                        intentA02.putExtra("matched_pattern", str43);
                                                        str44 = "PUBLIC";
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                } else if (A0E("hat", cArr, 16) && 19 < i43) {
                                                    char c80 = cArr[19];
                                                    if (c80 != '-') {
                                                        if (c80 == 's' && 20 < i43) {
                                                            int i52 = 21;
                                                            char c81 = cArr[20];
                                                            if (c81 != '/') {
                                                                if (c81 == '?') {
                                                                    i28 = i43 - i52;
                                                                    str49 = new String(cArr, i52, i28);
                                                                    length13 = 0;
                                                                    bundleA029 = null;
                                                                    bundleA030 = null;
                                                                    i29 = 0;
                                                                    while (true) {
                                                                        if (length13 < i28) {
                                                                            iA022 = A01(str49, length13);
                                                                            if (iA022 >= 0) {
                                                                                break;
                                                                            } else {
                                                                                strSubstring25 = str49.substring(length13, iA022);
                                                                                iA023 = A00(str49, iA022);
                                                                                i30 = iA022 + 1;
                                                                                if (iA023 > 0) {
                                                                                    strSubstring26 = str49.substring(i30, iA023);
                                                                                    length13 = iA023 + 1;
                                                                                } else {
                                                                                    strSubstring26 = str49.substring(i30);
                                                                                    length13 = str49.length();
                                                                                }
                                                                                if (!strSubstring25.equals("page")) {
                                                                                    bundleA030 = A09(strSubstring25, strSubstring26, bundleA030);
                                                                                } else if (strSubstring26.equals("language")) {
                                                                                    i29 |= 1;
                                                                                } else {
                                                                                    i29 |= 2;
                                                                                    bundleA029 = A08(bundleA029);
                                                                                    bundleA029.putString("page", strSubstring26);
                                                                                }
                                                                            }
                                                                        } else if ((i29 | 2) == i29) {
                                                                            intentA012 = A03(context, bundleA029, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                            if (intentA012 != null) {
                                                                                str46 = "https://wa.me/settings/chats?page={page}";
                                                                                intentA012.putExtra("matched_pattern", str46);
                                                                                intentA012.putExtra("access_scope", "PUBLIC");
                                                                                intentA012.putExtra("enforce_scope", true);
                                                                                intentA012.putExtra("access_domains", "[]");
                                                                                A0D(intentA012);
                                                                                return intentA012;
                                                                            }
                                                                        } else if ((i29 | 1) == i29 && (intentA012 = A03(context, bundleA029, c40124HlL, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                            str46 = "https://wa.me/settings/chats?page=language";
                                                                            intentA012.putExtra("matched_pattern", str46);
                                                                            intentA012.putExtra("access_scope", "PUBLIC");
                                                                            intentA012.putExtra("enforce_scope", true);
                                                                            intentA012.putExtra("access_domains", "[]");
                                                                            A0D(intentA012);
                                                                            return intentA012;
                                                                        }
                                                                    }
                                                                }
                                                            } else if (21 < i43) {
                                                                char c82 = cArr[21];
                                                                i52 = 22;
                                                                if (c82 != '?') {
                                                                    if (c82 != 'b') {
                                                                        if (c82 == 'h' && A0E("istory", cArr, 22) && (28 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsChatHistory", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 28)) != null)) {
                                                                            str43 = "https://wa.me/settings/chats/history";
                                                                            intentA02.putExtra("matched_pattern", str43);
                                                                            str44 = "PUBLIC";
                                                                            intentA02.putExtra("access_scope", str44);
                                                                            intentA02.putExtra("enforce_scope", true);
                                                                            intentA02.putExtra("access_domains", "[]");
                                                                            A0D(intentA02);
                                                                            return intentA02;
                                                                        }
                                                                    } else if (A0E("ackup", cArr, 22)) {
                                                                        if (27 < i43) {
                                                                            int i53 = 28;
                                                                            char c83 = cArr[27];
                                                                            if (c83 != '/') {
                                                                                if (c83 != '?') {
                                                                                    i53 = 27;
                                                                                    if (cArr[i53] == '?') {
                                                                                        intentA02 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                                        if (intentA02 != null) {
                                                                                            str43 = "https://wa.me/settings/chats/backup";
                                                                                            intentA02.putExtra("matched_pattern", str43);
                                                                                            str44 = "PUBLIC";
                                                                                            intentA02.putExtra("access_scope", str44);
                                                                                            intentA02.putExtra("enforce_scope", true);
                                                                                            intentA02.putExtra("access_domains", "[]");
                                                                                            A0D(intentA02);
                                                                                            return intentA02;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i26 = i43 - i53;
                                                                                    str47 = new String(cArr, i53, i26);
                                                                                    length12 = 0;
                                                                                    bundleA027 = null;
                                                                                    bundleA028 = null;
                                                                                    z7 = false;
                                                                                    while (true) {
                                                                                        if (length12 < i26) {
                                                                                            iA020 = A01(str47, length12);
                                                                                            if (iA020 >= 0) {
                                                                                                break;
                                                                                            } else {
                                                                                                strSubstring23 = str47.substring(length12, iA020);
                                                                                                iA021 = A00(str47, iA020);
                                                                                                i27 = iA020 + 1;
                                                                                                if (iA021 > 0) {
                                                                                                    strSubstring24 = str47.substring(i27, iA021);
                                                                                                    length12 = iA021 + 1;
                                                                                                } else {
                                                                                                    strSubstring24 = str47.substring(i27);
                                                                                                    length12 = str47.length();
                                                                                                }
                                                                                                if (!strSubstring23.equals("source")) {
                                                                                                    bundleA028 = A09(strSubstring23, strSubstring24, bundleA028);
                                                                                                } else {
                                                                                                    z7 = true;
                                                                                                    bundleA027 = A08(bundleA027);
                                                                                                    bundleA027.putString("source", strSubstring24);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z7 && (intentA013 = A03(context, bundleA027, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                                            str48 = "https://wa.me/settings/chats/backup?source={source}";
                                                                                            intentA013.putExtra("matched_pattern", str48);
                                                                                            intentA013.putExtra("access_scope", "PUBLIC");
                                                                                            intentA013.putExtra("enforce_scope", true);
                                                                                            intentA013.putExtra("access_domains", "[]");
                                                                                            A0D(intentA013);
                                                                                            return intentA013;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (28 < i43) {
                                                                                if (cArr[28] != '?') {
                                                                                    if (cArr[i53] == '?') {
                                                                                        intentA02 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                                        if (intentA02 != null) {
                                                                                            str43 = "https://wa.me/settings/chats/backup";
                                                                                            intentA02.putExtra("matched_pattern", str43);
                                                                                            str44 = "PUBLIC";
                                                                                            intentA02.putExtra("access_scope", str44);
                                                                                            intentA02.putExtra("enforce_scope", true);
                                                                                            intentA02.putExtra("access_domains", "[]");
                                                                                            A0D(intentA02);
                                                                                            return intentA02;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i53 = 29;
                                                                                    i26 = i43 - i53;
                                                                                    str47 = new String(cArr, i53, i26);
                                                                                    length12 = 0;
                                                                                    bundleA027 = null;
                                                                                    bundleA028 = null;
                                                                                    z7 = false;
                                                                                    while (true) {
                                                                                        if (length12 < i26) {
                                                                                            iA020 = A01(str47, length12);
                                                                                            if (iA020 >= 0) {
                                                                                                break;
                                                                                            } else {
                                                                                                strSubstring23 = str47.substring(length12, iA020);
                                                                                                iA021 = A00(str47, iA020);
                                                                                                i27 = iA020 + 1;
                                                                                                if (iA021 > 0) {
                                                                                                    strSubstring24 = str47.substring(i27, iA021);
                                                                                                    length12 = iA021 + 1;
                                                                                                } else {
                                                                                                    strSubstring24 = str47.substring(i27);
                                                                                                    length12 = str47.length();
                                                                                                }
                                                                                                if (!strSubstring23.equals("source")) {
                                                                                                    bundleA028 = A09(strSubstring23, strSubstring24, bundleA028);
                                                                                                } else {
                                                                                                    z7 = true;
                                                                                                    bundleA027 = A08(bundleA027);
                                                                                                    bundleA027.putString("source", strSubstring24);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z7) {
                                                                                            str48 = "https://wa.me/settings/chats/backup?source={source}";
                                                                                            intentA013.putExtra("matched_pattern", str48);
                                                                                            intentA013.putExtra("access_scope", "PUBLIC");
                                                                                            intentA013.putExtra("enforce_scope", true);
                                                                                            intentA013.putExtra("access_domains", "[]");
                                                                                            A0D(intentA013);
                                                                                            return intentA013;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            intentA02 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                            if (intentA02 != null) {
                                                                                str43 = "https://wa.me/settings/chats/backup";
                                                                                intentA02.putExtra("matched_pattern", str43);
                                                                                str44 = "PUBLIC";
                                                                                intentA02.putExtra("access_scope", str44);
                                                                                intentA02.putExtra("enforce_scope", true);
                                                                                intentA02.putExtra("access_domains", "[]");
                                                                                A0D(intentA02);
                                                                                return intentA02;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i28 = i43 - i52;
                                                                    str49 = new String(cArr, i52, i28);
                                                                    length13 = 0;
                                                                    bundleA029 = null;
                                                                    bundleA030 = null;
                                                                    i29 = 0;
                                                                    while (true) {
                                                                        if (length13 < i28) {
                                                                            iA022 = A01(str49, length13);
                                                                            if (iA022 >= 0) {
                                                                                break;
                                                                            } else {
                                                                                strSubstring25 = str49.substring(length13, iA022);
                                                                                iA023 = A00(str49, iA022);
                                                                                i30 = iA022 + 1;
                                                                                if (iA023 > 0) {
                                                                                    strSubstring26 = str49.substring(i30, iA023);
                                                                                    length13 = iA023 + 1;
                                                                                } else {
                                                                                    strSubstring26 = str49.substring(i30);
                                                                                    length13 = str49.length();
                                                                                }
                                                                                if (!strSubstring25.equals("page")) {
                                                                                    bundleA030 = A09(strSubstring25, strSubstring26, bundleA030);
                                                                                } else if (strSubstring26.equals("language")) {
                                                                                    i29 |= 2;
                                                                                    bundleA029 = A08(bundleA029);
                                                                                    bundleA029.putString("page", strSubstring26);
                                                                                } else {
                                                                                    i29 |= 1;
                                                                                }
                                                                            }
                                                                        } else if ((i29 | 2) == i29) {
                                                                            intentA012 = A03(context, bundleA029, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                            if (intentA012 != null) {
                                                                                str46 = "https://wa.me/settings/chats?page={page}";
                                                                                intentA012.putExtra("matched_pattern", str46);
                                                                                intentA012.putExtra("access_scope", "PUBLIC");
                                                                                intentA012.putExtra("enforce_scope", true);
                                                                                intentA012.putExtra("access_domains", "[]");
                                                                                A0D(intentA012);
                                                                                return intentA012;
                                                                            }
                                                                        } else if ((i29 | 1) == i29) {
                                                                            str46 = "https://wa.me/settings/chats?page=language";
                                                                            intentA012.putExtra("matched_pattern", str46);
                                                                            intentA012.putExtra("access_scope", "PUBLIC");
                                                                            intentA012.putExtra("enforce_scope", true);
                                                                            intentA012.putExtra("access_domains", "[]");
                                                                            A0D(intentA012);
                                                                            return intentA012;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (A0E("themes", cArr, 20) && (26 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str)) != null : (intentA02 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 26)) != null)) {
                                                        str43 = "https://wa.me/settings/chat-themes";
                                                        intentA02.putExtra("matched_pattern", str43);
                                                        str44 = "PUBLIC";
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                }
                                            } else if (A0E("ccount/", cArr, 16) && 23 < i43) {
                                                char c84 = cArr[23];
                                                if (c84 != '2') {
                                                    if (c84 != 'a') {
                                                        if (c84 != 'p') {
                                                            if (c84 != 'r') {
                                                                if (c84 != 'd') {
                                                                    if (c84 == 'e' && A0E("mail", cArr, 24)) {
                                                                        if (28 < i43) {
                                                                            break;
                                                                        } else {
                                                                            break;
                                                                        }
                                                                        intentA02.putExtra("access_scope", str44);
                                                                        intentA02.putExtra("enforce_scope", true);
                                                                        intentA02.putExtra("access_domains", "[]");
                                                                        A0D(intentA02);
                                                                        return intentA02;
                                                                    }
                                                                } else if (A0E("elete", cArr, 24)) {
                                                                    if (29 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            } else if (A0E("equest_info", cArr, 24)) {
                                                                if (35 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        } else if (A0E("ass", cArr, 24) && 27 < i43) {
                                                            char c85 = cArr[27];
                                                            if (c85 != 'k') {
                                                                if (c85 == 'w' && A0E("ord", cArr, 28)) {
                                                                    if (31 < i43) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    intentA02.putExtra("access_scope", str44);
                                                                    intentA02.putExtra("enforce_scope", true);
                                                                    intentA02.putExtra("access_domains", "[]");
                                                                    A0D(intentA02);
                                                                    return intentA02;
                                                                }
                                                            } else if (A0E("eys", cArr, 28)) {
                                                                if (31 < i43) {
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                                intentA02.putExtra("access_scope", str44);
                                                                intentA02.putExtra("enforce_scope", true);
                                                                intentA02.putExtra("access_domains", "[]");
                                                                A0D(intentA02);
                                                                return intentA02;
                                                            }
                                                        }
                                                    } else if (A0E("ccount_switcher", cArr, 24)) {
                                                        if (39 < i43) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        intentA02.putExtra("access_scope", str44);
                                                        intentA02.putExtra("enforce_scope", true);
                                                        intentA02.putExtra("access_domains", "[]");
                                                        A0D(intentA02);
                                                        return intentA02;
                                                    }
                                                } else if (A0E("fa", cArr, 24)) {
                                                    if (26 < i43) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    intentA02.putExtra("access_scope", str44);
                                                    intentA02.putExtra("enforce_scope", true);
                                                    intentA02.putExtra("access_domains", "[]");
                                                    A0D(intentA02);
                                                    return intentA02;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                    if (A0E("urn-off-do-not-disturb", cArr, 7) && (29 >= i43 ? (intentA02 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA02 = A06(context, c40124HlL, str, cArr, 29)) != null)) {
                                        str45 = "https://wa.me/turn-off-do-not-disturb";
                                        intentA02.putExtra("matched_pattern", str45);
                                        intentA02.putExtra("access_scope", str44);
                                        intentA02.putExtra("enforce_scope", true);
                                        intentA02.putExtra("access_domains", "[]");
                                        A0D(intentA02);
                                        return intentA02;
                                    }
                                    break;
                            }
                        }
                    } else if (A0E("pi.whatsapp.com/", cArr, 1) && 17 < i43) {
                        char c86 = cArr[17];
                        if (c86 != 'c') {
                            if (c86 == 'm' && A0E("essage_yourself", cArr, 18)) {
                                if (33 < i43) {
                                }
                                intentA02.putExtra("access_scope", str44);
                                intentA02.putExtra("enforce_scope", true);
                                intentA02.putExtra("access_domains", "[]");
                                A0D(intentA02);
                                return intentA02;
                            }
                        } else if (A0E("reate/group", cArr, 18)) {
                            if (29 < i43) {
                            }
                            intentA02.putExtra("access_scope", str44);
                            intentA02.putExtra("enforce_scope", true);
                            intentA02.putExtra("access_domains", "[]");
                            A0D(intentA02);
                            return intentA02;
                        }
                    }
                }
                if ("whatsapp-consumer".equals(strSubstring35) && i43 > 0) {
                    char c87 = cArr[0];
                    if (c87 != 'e') {
                        str19 = "PUBLIC";
                        str20 = "access_domains";
                        str21 = "enforce_scope";
                        str22 = "access_scope";
                        str23 = "matched_pattern";
                        str24 = "[]";
                        if (c87 != 'f') {
                            if (c87 != 'p') {
                                if (c87 == 's' && A0E("ettings/", cArr, 1) && 9 < i43) {
                                    char c88 = cArr[9];
                                    if (c88 != 'a') {
                                        if (c88 != 'c') {
                                            if (c88 != 'i') {
                                                if (c88 != 'r') {
                                                    if (c88 == 's' && A0E("torage-management", cArr, 10)) {
                                                        if (27 < i43) {
                                                            int i54 = 28;
                                                            char c89 = cArr[27];
                                                            if (c89 != '/') {
                                                                if (c89 != '?') {
                                                                    i54 = 27;
                                                                    if (cArr[i54] == '?') {
                                                                        intentA04 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                        if (intentA04 != null) {
                                                                            intentA04.putExtra("matched_pattern", "whatsapp-consumer://settings/storage-management");
                                                                            intentA04.putExtra("access_scope", "PUBLIC");
                                                                            intentA04.putExtra("enforce_scope", true);
                                                                            intentA04.putExtra("access_domains", "[]");
                                                                            intentA04.putExtra("fragment_type", 248);
                                                                        }
                                                                        return intentA04;
                                                                    }
                                                                } else {
                                                                    i24 = i43 - i54;
                                                                    str42 = new String(cArr, i54, i24);
                                                                    length11 = 0;
                                                                    bundleA025 = null;
                                                                    bundleA026 = null;
                                                                    z6 = false;
                                                                    while (true) {
                                                                        if (length11 < i24) {
                                                                            iA018 = A01(str42, length11);
                                                                            if (iA018 >= 0) {
                                                                                strSubstring21 = str42.substring(length11, iA018);
                                                                                iA019 = A00(str42, iA018);
                                                                                i25 = iA018 + 1;
                                                                                if (iA019 > 0) {
                                                                                    strSubstring22 = str42.substring(i25, iA019);
                                                                                    length11 = iA019 + 1;
                                                                                } else {
                                                                                    strSubstring22 = str42.substring(i25);
                                                                                    length11 = str42.length();
                                                                                }
                                                                                if (!strSubstring21.equals("source")) {
                                                                                    bundleA026 = A09(strSubstring21, strSubstring22, bundleA026);
                                                                                } else {
                                                                                    z6 = true;
                                                                                    bundleA025 = A08(bundleA025);
                                                                                    bundleA025.putString("source", strSubstring22);
                                                                                }
                                                                            }
                                                                        } else if (true != z6 && (intentA06 = A03(context, bundleA025, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                            str26 = "whatsapp-consumer://settings/storage-management?source={source}";
                                                                        }
                                                                    }
                                                                }
                                                            } else if (28 < i43) {
                                                                if (cArr[28] != '?') {
                                                                    if (cArr[i54] == '?') {
                                                                        intentA04 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                        if (intentA04 != null) {
                                                                            intentA04.putExtra("matched_pattern", "whatsapp-consumer://settings/storage-management");
                                                                            intentA04.putExtra("access_scope", "PUBLIC");
                                                                            intentA04.putExtra("enforce_scope", true);
                                                                            intentA04.putExtra("access_domains", "[]");
                                                                            intentA04.putExtra("fragment_type", 248);
                                                                        }
                                                                        return intentA04;
                                                                    }
                                                                } else {
                                                                    i54 = 29;
                                                                    i24 = i43 - i54;
                                                                    str42 = new String(cArr, i54, i24);
                                                                    length11 = 0;
                                                                    bundleA025 = null;
                                                                    bundleA026 = null;
                                                                    z6 = false;
                                                                    while (true) {
                                                                        if (length11 < i24) {
                                                                            iA018 = A01(str42, length11);
                                                                            if (iA018 >= 0) {
                                                                                strSubstring21 = str42.substring(length11, iA018);
                                                                                iA019 = A00(str42, iA018);
                                                                                i25 = iA018 + 1;
                                                                                if (iA019 > 0) {
                                                                                    strSubstring22 = str42.substring(i25, iA019);
                                                                                    length11 = iA019 + 1;
                                                                                } else {
                                                                                    strSubstring22 = str42.substring(i25);
                                                                                    length11 = str42.length();
                                                                                }
                                                                                if (!strSubstring21.equals("source")) {
                                                                                    bundleA026 = A09(strSubstring21, strSubstring22, bundleA026);
                                                                                } else {
                                                                                    z6 = true;
                                                                                    bundleA025 = A08(bundleA025);
                                                                                    bundleA025.putString("source", strSubstring22);
                                                                                }
                                                                            }
                                                                        } else if (true != z6) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            intentA04 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                            if (intentA04 != null) {
                                                                intentA04.putExtra("matched_pattern", "whatsapp-consumer://settings/storage-management");
                                                                intentA04.putExtra("access_scope", "PUBLIC");
                                                                intentA04.putExtra("enforce_scope", true);
                                                                intentA04.putExtra("access_domains", "[]");
                                                                intentA04.putExtra("fragment_type", 248);
                                                            }
                                                            return intentA04;
                                                        }
                                                        intentA06.putExtra(str23, str26);
                                                        intentA06.putExtra(str22, str19);
                                                        intentA06.putExtra(str21, true);
                                                        intentA06.putExtra(str20, str24);
                                                        A0D(intentA06);
                                                        return intentA06;
                                                    }
                                                } else if (A0E("ecommended-channels-notifications", cArr, 10)) {
                                                    if (43 < i43) {
                                                        Intent intentA017 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str, cArr, 43);
                                                        if (intentA017 != null) {
                                                            intentA017.putExtra("matched_pattern", "whatsapp-consumer://settings/recommended-channels-notifications");
                                                            intentA017.putExtra("access_scope", "SAME_APP");
                                                            intentA017.putExtra("enforce_scope", true);
                                                            intentA017.putExtra("access_domains", "[]");
                                                            intentA017.putExtra("fragment_type", 248);
                                                            intentA017.putExtra("access_fbpermissions", "[]");
                                                            intentA017.putExtra("app_set", "[]");
                                                            return intentA017;
                                                        }
                                                    } else {
                                                        i21 = 248;
                                                        intentA04 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                        if (intentA04 != null) {
                                                            intentA04.putExtra("matched_pattern", "whatsapp-consumer://settings/recommended-channels-notifications");
                                                            str19 = "SAME_APP";
                                                            intentA04.putExtra("access_scope", str19);
                                                            intentA04.putExtra("enforce_scope", true);
                                                            intentA04.putExtra("access_domains", "[]");
                                                            intentA04.putExtra("fragment_type", i21);
                                                        }
                                                        return intentA04;
                                                    }
                                                }
                                            } else if (A0E("nterop", cArr, 10)) {
                                                if (16 < i43) {
                                                    intentA06 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 16);
                                                    if (intentA06 != null) {
                                                        str26 = "whatsapp-consumer://settings/interop";
                                                    }
                                                    intentA06.putExtra(str23, str26);
                                                    intentA06.putExtra(str22, str19);
                                                    intentA06.putExtra(str21, true);
                                                    intentA06.putExtra(str20, str24);
                                                    A0D(intentA06);
                                                    return intentA06;
                                                }
                                                i21 = 248;
                                                intentA04 = A03(context, null, c40124HlL, "com.whatsapp.interopui.setting.InteropSettingsActivity", str);
                                                if (intentA04 != null) {
                                                    str40 = "whatsapp-consumer://settings/interop";
                                                    intentA04.putExtra("matched_pattern", str40);
                                                    intentA04.putExtra("access_scope", str19);
                                                    intentA04.putExtra("enforce_scope", true);
                                                    intentA04.putExtra("access_domains", "[]");
                                                    intentA04.putExtra("fragment_type", i21);
                                                }
                                                return intentA04;
                                            }
                                        } else if (A0E("hat", cArr, 10) && 13 < i43) {
                                            char c90 = cArr[13];
                                            if (c90 != '-') {
                                                if (c90 == 's' && 14 < i43) {
                                                    int i55 = 15;
                                                    char c91 = cArr[14];
                                                    if (c91 == '/') {
                                                        if (15 < i43 && cArr[15] == '?') {
                                                            i55 = 16;
                                                            int i56 = i43 - i55;
                                                            String str59 = new String(cArr, i55, i56);
                                                            int length18 = 0;
                                                            Bundle bundleA039 = null;
                                                            Bundle bundleA040 = null;
                                                            int i57 = 0;
                                                            while (true) {
                                                                if (length18 < i56) {
                                                                    int iA032 = A01(str59, length18);
                                                                    if (iA032 >= 0) {
                                                                        String strSubstring36 = str59.substring(length18, iA032);
                                                                        int iA033 = A00(str59, iA032);
                                                                        int i58 = iA032 + 1;
                                                                        if (iA033 > 0) {
                                                                            strSubstring20 = str59.substring(i58, iA033);
                                                                            length18 = iA033 + 1;
                                                                        } else {
                                                                            strSubstring20 = str59.substring(i58);
                                                                            length18 = str59.length();
                                                                        }
                                                                        if (!strSubstring36.equals("page")) {
                                                                            bundleA040 = A09(strSubstring36, strSubstring20, bundleA040);
                                                                        } else if (strSubstring20.equals("language")) {
                                                                            i57 |= 1;
                                                                        } else {
                                                                            i57 |= 2;
                                                                            bundleA039 = A08(bundleA039);
                                                                            bundleA039.putString("page", strSubstring20);
                                                                        }
                                                                    }
                                                                } else if ((i57 | 2) == i57) {
                                                                    intentA06 = A03(context, bundleA039, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                    if (intentA06 != null) {
                                                                        str26 = "whatsapp-consumer://settings/chats?page={page}";
                                                                    }
                                                                } else if ((i57 | 1) == i57 && (intentA06 = A03(context, bundleA039, c40124HlL, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                    str26 = "whatsapp-consumer://settings/chats?page=language";
                                                                }
                                                            }
                                                        } else if (A0E("backup", cArr, 15)) {
                                                            if (21 < i43) {
                                                                int i59 = 22;
                                                                char c92 = cArr[21];
                                                                if (c92 != '/') {
                                                                    if (c92 != '?') {
                                                                        i59 = 21;
                                                                        if (cArr[i59] == '?') {
                                                                            intentA011 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                            if (intentA011 != null) {
                                                                                intentA011.putExtra("matched_pattern", "whatsapp-consumer://settings/chats/backup");
                                                                                intentA011.putExtra("access_scope", "PUBLIC");
                                                                                intentA011.putExtra("enforce_scope", true);
                                                                                intentA011.putExtra("access_domains", "[]");
                                                                                A0D(intentA011);
                                                                                return intentA011;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i22 = i43 - i59;
                                                                        str41 = new String(cArr, i59, i22);
                                                                        length10 = 0;
                                                                        bundleA023 = null;
                                                                        bundleA024 = null;
                                                                        z5 = false;
                                                                        while (true) {
                                                                            if (length10 < i22) {
                                                                                iA016 = A01(str41, length10);
                                                                                if (iA016 >= 0) {
                                                                                    strSubstring18 = str41.substring(length10, iA016);
                                                                                    iA017 = A00(str41, iA016);
                                                                                    i23 = iA016 + 1;
                                                                                    if (iA017 > 0) {
                                                                                        strSubstring19 = str41.substring(i23, iA017);
                                                                                        length10 = iA017 + 1;
                                                                                    } else {
                                                                                        strSubstring19 = str41.substring(i23);
                                                                                        length10 = str41.length();
                                                                                    }
                                                                                    if (!strSubstring18.equals("source")) {
                                                                                        bundleA024 = A09(strSubstring18, strSubstring19, bundleA024);
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        bundleA023 = A08(bundleA023);
                                                                                        bundleA023.putString("source", strSubstring19);
                                                                                    }
                                                                                }
                                                                            } else if (true != z5 && (intentA06 = A03(context, bundleA023, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                                str26 = "whatsapp-consumer://settings/chats/backup?source={source}";
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (22 < i43) {
                                                                    if (cArr[22] != '?') {
                                                                        if (cArr[i59] == '?') {
                                                                            intentA011 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                            if (intentA011 != null) {
                                                                                intentA011.putExtra("matched_pattern", "whatsapp-consumer://settings/chats/backup");
                                                                                intentA011.putExtra("access_scope", "PUBLIC");
                                                                                intentA011.putExtra("enforce_scope", true);
                                                                                intentA011.putExtra("access_domains", "[]");
                                                                                A0D(intentA011);
                                                                                return intentA011;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i59 = 23;
                                                                        i22 = i43 - i59;
                                                                        str41 = new String(cArr, i59, i22);
                                                                        length10 = 0;
                                                                        bundleA023 = null;
                                                                        bundleA024 = null;
                                                                        z5 = false;
                                                                        while (true) {
                                                                            if (length10 < i22) {
                                                                                iA016 = A01(str41, length10);
                                                                                if (iA016 >= 0) {
                                                                                    strSubstring18 = str41.substring(length10, iA016);
                                                                                    iA017 = A00(str41, iA016);
                                                                                    i23 = iA016 + 1;
                                                                                    if (iA017 > 0) {
                                                                                        strSubstring19 = str41.substring(i23, iA017);
                                                                                        length10 = iA017 + 1;
                                                                                    } else {
                                                                                        strSubstring19 = str41.substring(i23);
                                                                                        length10 = str41.length();
                                                                                    }
                                                                                    if (!strSubstring18.equals("source")) {
                                                                                        bundleA024 = A09(strSubstring18, strSubstring19, bundleA024);
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        bundleA023 = A08(bundleA023);
                                                                                        bundleA023.putString("source", strSubstring19);
                                                                                    }
                                                                                }
                                                                            } else if (true != z5) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                intentA011 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                if (intentA011 != null) {
                                                                    intentA011.putExtra("matched_pattern", "whatsapp-consumer://settings/chats/backup");
                                                                    intentA011.putExtra("access_scope", "PUBLIC");
                                                                    intentA011.putExtra("enforce_scope", true);
                                                                    intentA011.putExtra("access_domains", "[]");
                                                                    A0D(intentA011);
                                                                    return intentA011;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (A0E("themes", cArr, 14)) {
                                                if (20 < i43) {
                                                    intentA06 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 20);
                                                    if (intentA06 != null) {
                                                        str26 = "whatsapp-consumer://settings/chat-themes";
                                                    }
                                                } else {
                                                    i21 = 248;
                                                    intentA04 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str);
                                                    if (intentA04 != null) {
                                                        str40 = "whatsapp-consumer://settings/chat-themes";
                                                        intentA04.putExtra("matched_pattern", str40);
                                                        intentA04.putExtra("access_scope", str19);
                                                        intentA04.putExtra("enforce_scope", true);
                                                        intentA04.putExtra("access_domains", "[]");
                                                        intentA04.putExtra("fragment_type", i21);
                                                    }
                                                    return intentA04;
                                                }
                                            }
                                            intentA06.putExtra(str23, str26);
                                            intentA06.putExtra(str22, str19);
                                            intentA06.putExtra(str21, true);
                                            intentA06.putExtra(str20, str24);
                                            A0D(intentA06);
                                            return intentA06;
                                        }
                                    } else if (A0E("ccount/", cArr, 10) && 17 < i43) {
                                        char c93 = cArr[17];
                                        if (c93 != '2') {
                                            if (c93 != 'a') {
                                                if (c93 != 'e') {
                                                    if (c93 == 'p' && A0E("assword", cArr, 18)) {
                                                        if (25 < i43) {
                                                            intentA06 = A07(context, c40124HlL, str, cArr, 25);
                                                            if (intentA06 != null) {
                                                                str26 = "whatsapp-consumer://settings/account/password";
                                                            }
                                                            intentA06.putExtra(str23, str26);
                                                            intentA06.putExtra(str22, str19);
                                                            intentA06.putExtra(str21, true);
                                                            intentA06.putExtra(str20, str24);
                                                            A0D(intentA06);
                                                            return intentA06;
                                                        }
                                                        i21 = 248;
                                                        intentA04 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity", str);
                                                        if (intentA04 != null) {
                                                            str40 = "whatsapp-consumer://settings/account/password";
                                                            intentA04.putExtra("matched_pattern", str40);
                                                            intentA04.putExtra("access_scope", str19);
                                                            intentA04.putExtra("enforce_scope", true);
                                                            intentA04.putExtra("access_domains", "[]");
                                                            intentA04.putExtra("fragment_type", i21);
                                                        }
                                                        return intentA04;
                                                    }
                                                } else if (A0E("mail", cArr, 18)) {
                                                    if (22 < i43) {
                                                        intentA06 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.email.product.EmailVerificationActivity", str, cArr, 22);
                                                        if (intentA06 != null) {
                                                            str26 = "whatsapp-consumer://settings/account/email";
                                                        }
                                                        intentA06.putExtra(str23, str26);
                                                        intentA06.putExtra(str22, str19);
                                                        intentA06.putExtra(str21, true);
                                                        intentA06.putExtra(str20, str24);
                                                        A0D(intentA06);
                                                        return intentA06;
                                                    }
                                                    i21 = 248;
                                                    intentA04 = A03(context, null, c40124HlL, "com.whatsapp.email.product.EmailVerificationActivity", str);
                                                    if (intentA04 != null) {
                                                        str40 = "whatsapp-consumer://settings/account/email";
                                                        intentA04.putExtra("matched_pattern", str40);
                                                        intentA04.putExtra("access_scope", str19);
                                                        intentA04.putExtra("enforce_scope", true);
                                                        intentA04.putExtra("access_domains", "[]");
                                                        intentA04.putExtra("fragment_type", i21);
                                                    }
                                                    return intentA04;
                                                }
                                            } else if (A0E("ccount_switcher", cArr, 18)) {
                                                if (33 < i43) {
                                                    intentA06 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsTabActivity", str, cArr, 33);
                                                    if (intentA06 != null) {
                                                        str26 = "whatsapp-consumer://settings/account/account_switcher";
                                                    }
                                                    intentA06.putExtra(str23, str26);
                                                    intentA06.putExtra(str22, str19);
                                                    intentA06.putExtra(str21, true);
                                                    intentA06.putExtra(str20, str24);
                                                    A0D(intentA06);
                                                    return intentA06;
                                                }
                                                i21 = 248;
                                                intentA04 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsTabActivity", str);
                                                if (intentA04 != null) {
                                                    str40 = "whatsapp-consumer://settings/account/account_switcher";
                                                    intentA04.putExtra("matched_pattern", str40);
                                                    intentA04.putExtra("access_scope", str19);
                                                    intentA04.putExtra("enforce_scope", true);
                                                    intentA04.putExtra("access_domains", "[]");
                                                    intentA04.putExtra("fragment_type", i21);
                                                }
                                                return intentA04;
                                            }
                                        } else if (A0E("fa", cArr, 18)) {
                                            if (20 < i43) {
                                                intentA06 = A07(context, c40124HlL, str, cArr, 20);
                                                if (intentA06 != null) {
                                                    str26 = "whatsapp-consumer://settings/account/2fa";
                                                }
                                                intentA06.putExtra(str23, str26);
                                                intentA06.putExtra(str22, str19);
                                                intentA06.putExtra(str21, true);
                                                intentA06.putExtra(str20, str24);
                                                A0D(intentA06);
                                                return intentA06;
                                            }
                                            i21 = 248;
                                            intentA04 = A02(context, null, c40124HlL, str);
                                            if (intentA04 != null) {
                                                str40 = "whatsapp-consumer://settings/account/2fa";
                                                intentA04.putExtra("matched_pattern", str40);
                                                intentA04.putExtra("access_scope", str19);
                                                intentA04.putExtra("enforce_scope", true);
                                                intentA04.putExtra("access_domains", "[]");
                                                intentA04.putExtra("fragment_type", i21);
                                            }
                                            return intentA04;
                                        }
                                    }
                                }
                            } else if (A0E("rofile/username", cArr, 1)) {
                                if (16 < i43) {
                                    Intent intentA018 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.UsernameManagementFlowActivity", str, cArr, 16);
                                    if (intentA018 != null) {
                                        intentA018.putExtra("matched_pattern", "whatsapp-consumer://profile/username");
                                        intentA018.putExtra("access_scope", "PUBLIC");
                                        intentA018.putExtra("enforce_scope", true);
                                        intentA018.putExtra("access_domains", "[]");
                                        A0D(intentA018);
                                        return intentA018;
                                    }
                                } else {
                                    i21 = 248;
                                    intentA04 = A03(context, null, c40124HlL, "com.whatsapp.profile.UsernameManagementFlowActivity", str);
                                    if (intentA04 != null) {
                                        str40 = "whatsapp-consumer://profile/username";
                                        intentA04.putExtra("matched_pattern", str40);
                                        intentA04.putExtra("access_scope", str19);
                                        intentA04.putExtra("enforce_scope", true);
                                        intentA04.putExtra("access_domains", "[]");
                                        intentA04.putExtra("fragment_type", i21);
                                    }
                                    return intentA04;
                                }
                            }
                        } else if (A0E("pm", cArr, 1)) {
                            if (3 < i43) {
                                Intent intentA019 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str, cArr, 3);
                                if (intentA019 != null) {
                                    intentA019.putExtra("matched_pattern", "whatsapp-consumer://fpm");
                                    intentA019.putExtra("access_scope", "PUBLIC");
                                    intentA019.putExtra("enforce_scope", true);
                                    intentA019.putExtra("access_domains", "[]");
                                    A0D(intentA019);
                                    return intentA019;
                                }
                            } else {
                                i21 = 248;
                                intentA04 = A03(context, null, c40124HlL, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str);
                                if (intentA04 != null) {
                                    str40 = "whatsapp-consumer://fpm";
                                    intentA04.putExtra("matched_pattern", str40);
                                    intentA04.putExtra("access_scope", str19);
                                    intentA04.putExtra("enforce_scope", true);
                                    intentA04.putExtra("access_domains", "[]");
                                    intentA04.putExtra("fragment_type", i21);
                                }
                                return intentA04;
                            }
                        }
                        intentA04.putExtra("access_fbpermissions", "[]");
                        intentA04.putExtra("app_set", "[]");
                        return intentA04;
                    }
                    if (A0E("vent-link", cArr, 1) && 10 < i43) {
                        int i60 = 11;
                        char c94 = cArr[10];
                        if (c94 != '/') {
                            if (c94 == '?') {
                                i18 = i43 - i60;
                                str39 = new String(cArr, i60, i18);
                                bundle = null;
                                bundleA022 = null;
                                length9 = 0;
                                i19 = 0;
                                while (true) {
                                    if (length9 < i18) {
                                        iA014 = A01(str39, length9);
                                        if (iA014 >= 0) {
                                            strSubstring16 = str39.substring(length9, iA014);
                                            iA015 = A00(str39, iA014);
                                            i20 = iA014 + 1;
                                            if (iA015 > 0) {
                                                strSubstring17 = str39.substring(i20, iA015);
                                                length9 = iA015 + 1;
                                            } else {
                                                strSubstring17 = str39.substring(i20);
                                                length9 = str39.length();
                                            }
                                            switch (strSubstring16.hashCode()) {
                                                case -923160439:
                                                    if (strSubstring16.equals("source_surface")) {
                                                        bundleA022 = A09(strSubstring16, strSubstring17, bundleA022);
                                                    } else {
                                                        i19 |= 4;
                                                        if (bundle == null) {
                                                            bundle = new Bundle(2);
                                                        }
                                                        bundle.putString("source_surface", strSubstring17);
                                                    }
                                                    break;
                                                case 278118624:
                                                    if (strSubstring16.equals("event_id")) {
                                                        bundleA022 = A09(strSubstring16, strSubstring17, bundleA022);
                                                    } else {
                                                        i19 |= 1;
                                                        if (bundle == null) {
                                                            bundle = new Bundle(2);
                                                        }
                                                        bundle.putString("event_id", strSubstring17);
                                                    }
                                                    break;
                                                case 984174864:
                                                    if (strSubstring16.equals("event_name")) {
                                                        bundleA022 = A09(strSubstring16, strSubstring17, bundleA022);
                                                    } else {
                                                        i19 |= 2;
                                                        if (bundle == null) {
                                                            bundle = new Bundle(2);
                                                        }
                                                        bundle.putString("event_name", strSubstring17);
                                                    }
                                                    break;
                                                default:
                                                    bundleA022 = A09(strSubstring16, strSubstring17, bundleA022);
                                                    break;
                                            }
                                        }
                                    } else if (7 == i19 && (intentA010 = A03(context, bundle, c40124HlL, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity", str)) != null) {
                                        intentA010.putExtra("matched_pattern", "whatsapp-consumer://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}");
                                        intentA010.putExtra("access_scope", "ALL_FAMILY");
                                        intentA010.putExtra("enforce_scope", true);
                                        intentA010.putExtra("access_domains", "[]");
                                        intentA010.putExtra("fragment_type", 248);
                                        intentA010.putExtra("access_fbpermissions", "[]");
                                        intentA010.putExtra("app_set", "[]");
                                        return intentA010;
                                    }
                                }
                            }
                        } else if (11 < i43 && cArr[11] == '?') {
                            i60 = 12;
                            i18 = i43 - i60;
                            str39 = new String(cArr, i60, i18);
                            bundle = null;
                            bundleA022 = null;
                            length9 = 0;
                            i19 = 0;
                            while (true) {
                                if (length9 < i18) {
                                    iA014 = A01(str39, length9);
                                    if (iA014 >= 0) {
                                        strSubstring16 = str39.substring(length9, iA014);
                                        iA015 = A00(str39, iA014);
                                        i20 = iA014 + 1;
                                        if (iA015 > 0) {
                                            strSubstring17 = str39.substring(i20, iA015);
                                            length9 = iA015 + 1;
                                        } else {
                                            strSubstring17 = str39.substring(i20);
                                            length9 = str39.length();
                                        }
                                        switch (strSubstring16.hashCode()) {
                                            case -923160439:
                                                if (strSubstring16.equals("source_surface")) {
                                                    bundleA022 = A09(strSubstring16, strSubstring17, bundleA022);
                                                } else {
                                                    i19 |= 4;
                                                    if (bundle == null) {
                                                        bundle = new Bundle(2);
                                                    }
                                                    bundle.putString("source_surface", strSubstring17);
                                                }
                                                break;
                                            case 278118624:
                                                if (strSubstring16.equals("event_id")) {
                                                    bundleA022 = A09(strSubstring16, strSubstring17, bundleA022);
                                                } else {
                                                    i19 |= 1;
                                                    if (bundle == null) {
                                                        bundle = new Bundle(2);
                                                    }
                                                    bundle.putString("event_id", strSubstring17);
                                                }
                                                break;
                                            case 984174864:
                                                if (strSubstring16.equals("event_name")) {
                                                    bundleA022 = A09(strSubstring16, strSubstring17, bundleA022);
                                                } else {
                                                    i19 |= 2;
                                                    if (bundle == null) {
                                                        bundle = new Bundle(2);
                                                    }
                                                    bundle.putString("event_name", strSubstring17);
                                                }
                                                break;
                                            default:
                                                bundleA022 = A09(strSubstring16, strSubstring17, bundleA022);
                                                break;
                                        }
                                    }
                                } else if (7 == i19) {
                                    intentA010.putExtra("matched_pattern", "whatsapp-consumer://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}");
                                    intentA010.putExtra("access_scope", "ALL_FAMILY");
                                    intentA010.putExtra("enforce_scope", true);
                                    intentA010.putExtra("access_domains", "[]");
                                    intentA010.putExtra("fragment_type", 248);
                                    intentA010.putExtra("access_fbpermissions", "[]");
                                    intentA010.putExtra("app_set", "[]");
                                    return intentA010;
                                }
                            }
                        }
                    }
                }
                if ("whatsapp-smb".equals(strSubstring35) && i43 > 0) {
                    char c95 = cArr[0];
                    if (c95 != 'a') {
                        if (c95 != 'b') {
                            if (c95 != 'e') {
                                if (c95 != 'f') {
                                    if (c95 != 'l') {
                                        if (c95 != 'm') {
                                            if (c95 != 'p') {
                                                if (c95 == 's' && A0E("ettings/", cArr, 1) && 9 < i43) {
                                                    char c96 = cArr[9];
                                                    if (c96 != 'a') {
                                                        if (c96 != 'c') {
                                                            if (c96 != 'i') {
                                                                if (c96 != 'r') {
                                                                    if (c96 == 's' && A0E("torage-management", cArr, 10)) {
                                                                        if (27 < i43) {
                                                                            int i61 = 28;
                                                                            char c97 = cArr[27];
                                                                            if (c97 != '/') {
                                                                                if (c97 != '?') {
                                                                                    i61 = 27;
                                                                                    if (cArr[i61] == '?') {
                                                                                        intentA07 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                                        if (intentA07 != null) {
                                                                                            str32 = "whatsapp-smb://settings/storage-management";
                                                                                            intentA07.putExtra("matched_pattern", str32);
                                                                                            intentA07.putExtra("access_scope", "PUBLIC");
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i16 = i43 - i61;
                                                                                    str38 = new String(cArr, i61, i16);
                                                                                    length8 = 0;
                                                                                    bundleA020 = null;
                                                                                    bundleA021 = null;
                                                                                    z4 = false;
                                                                                    while (true) {
                                                                                        if (length8 < i16) {
                                                                                            iA012 = A01(str38, length8);
                                                                                            if (iA012 >= 0) {
                                                                                                strSubstring14 = str38.substring(length8, iA012);
                                                                                                iA013 = A00(str38, iA012);
                                                                                                i17 = iA012 + 1;
                                                                                                if (iA013 > 0) {
                                                                                                    strSubstring15 = str38.substring(i17, iA013);
                                                                                                    length8 = iA013 + 1;
                                                                                                } else {
                                                                                                    strSubstring15 = str38.substring(i17);
                                                                                                    length8 = str38.length();
                                                                                                }
                                                                                                if (!strSubstring14.equals("source")) {
                                                                                                    bundleA021 = A09(strSubstring14, strSubstring15, bundleA021);
                                                                                                } else {
                                                                                                    z4 = true;
                                                                                                    bundleA020 = A08(bundleA020);
                                                                                                    bundleA020.putString("source", strSubstring15);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z4 && (intentA09 = A03(context, bundleA020, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                                            str34 = "whatsapp-smb://settings/storage-management?source={source}";
                                                                                            intentA09.putExtra("matched_pattern", str34);
                                                                                            intentA09.putExtra("access_scope", "PUBLIC");
                                                                                            intentA09.putExtra("enforce_scope", true);
                                                                                            intentA09.putExtra("access_domains", "[]");
                                                                                            A0D(intentA09);
                                                                                            return intentA09;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (28 < i43) {
                                                                                if (cArr[28] != '?') {
                                                                                    if (cArr[i61] == '?') {
                                                                                        intentA07 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                                        if (intentA07 != null) {
                                                                                            str32 = "whatsapp-smb://settings/storage-management";
                                                                                            intentA07.putExtra("matched_pattern", str32);
                                                                                            intentA07.putExtra("access_scope", "PUBLIC");
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i61 = 29;
                                                                                    i16 = i43 - i61;
                                                                                    str38 = new String(cArr, i61, i16);
                                                                                    length8 = 0;
                                                                                    bundleA020 = null;
                                                                                    bundleA021 = null;
                                                                                    z4 = false;
                                                                                    while (true) {
                                                                                        if (length8 < i16) {
                                                                                            iA012 = A01(str38, length8);
                                                                                            if (iA012 >= 0) {
                                                                                                strSubstring14 = str38.substring(length8, iA012);
                                                                                                iA013 = A00(str38, iA012);
                                                                                                i17 = iA012 + 1;
                                                                                                if (iA013 > 0) {
                                                                                                    strSubstring15 = str38.substring(i17, iA013);
                                                                                                    length8 = iA013 + 1;
                                                                                                } else {
                                                                                                    strSubstring15 = str38.substring(i17);
                                                                                                    length8 = str38.length();
                                                                                                }
                                                                                                if (!strSubstring14.equals("source")) {
                                                                                                    bundleA021 = A09(strSubstring14, strSubstring15, bundleA021);
                                                                                                } else {
                                                                                                    z4 = true;
                                                                                                    bundleA020 = A08(bundleA020);
                                                                                                    bundleA020.putString("source", strSubstring15);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z4) {
                                                                                            str34 = "whatsapp-smb://settings/storage-management?source={source}";
                                                                                            intentA09.putExtra("matched_pattern", str34);
                                                                                            intentA09.putExtra("access_scope", "PUBLIC");
                                                                                            intentA09.putExtra("enforce_scope", true);
                                                                                            intentA09.putExtra("access_domains", "[]");
                                                                                            A0D(intentA09);
                                                                                            return intentA09;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            intentA07 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                            if (intentA07 != null) {
                                                                                str32 = "whatsapp-smb://settings/storage-management";
                                                                                intentA07.putExtra("matched_pattern", str32);
                                                                                intentA07.putExtra("access_scope", "PUBLIC");
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A0E("ecommended-channels-notifications", cArr, 10) && (43 >= i43 ? (intentA07 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA07 = A06(context, c40124HlL, str, cArr, 43)) != null)) {
                                                                    str31 = "whatsapp-smb://settings/recommended-channels-notifications";
                                                                    intentA07.putExtra("matched_pattern", str31);
                                                                    intentA07.putExtra("access_scope", "SAME_APP");
                                                                }
                                                            } else if (A0E("nterop", cArr, 10) && (16 >= i43 ? (intentA07 = A03(context, null, c40124HlL, "com.whatsapp.interopui.setting.InteropSettingsActivity", str)) != null : (intentA07 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 16)) != null)) {
                                                                str32 = "whatsapp-smb://settings/interop";
                                                                intentA07.putExtra("matched_pattern", str32);
                                                                intentA07.putExtra("access_scope", "PUBLIC");
                                                            }
                                                        } else if (A0E("hat", cArr, 10) && 13 < i43) {
                                                            char c98 = cArr[13];
                                                            if (c98 != '-') {
                                                                if (c98 == 's' && 14 < i43) {
                                                                    int i62 = 15;
                                                                    char c99 = cArr[14];
                                                                    if (c99 != '/') {
                                                                        if (c99 == '?') {
                                                                            i13 = i43 - i62;
                                                                            str37 = new String(cArr, i62, i13);
                                                                            length7 = 0;
                                                                            bundleA018 = null;
                                                                            bundleA019 = null;
                                                                            i14 = 0;
                                                                            while (true) {
                                                                                if (length7 < i13) {
                                                                                    iA010 = A01(str37, length7);
                                                                                    if (iA010 >= 0) {
                                                                                        strSubstring12 = str37.substring(length7, iA010);
                                                                                        iA011 = A00(str37, iA010);
                                                                                        i15 = iA010 + 1;
                                                                                        if (iA011 > 0) {
                                                                                            strSubstring13 = str37.substring(i15, iA011);
                                                                                            length7 = iA011 + 1;
                                                                                        } else {
                                                                                            strSubstring13 = str37.substring(i15);
                                                                                            length7 = str37.length();
                                                                                        }
                                                                                        if (!strSubstring12.equals("page")) {
                                                                                            bundleA019 = A09(strSubstring12, strSubstring13, bundleA019);
                                                                                        } else if (strSubstring13.equals("language")) {
                                                                                            i14 |= 1;
                                                                                        } else {
                                                                                            i14 |= 2;
                                                                                            bundleA018 = A08(bundleA018);
                                                                                            bundleA018.putString("page", strSubstring13);
                                                                                        }
                                                                                    }
                                                                                } else if ((i14 | 2) == i14) {
                                                                                    intentA07 = A03(context, bundleA018, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                                    if (intentA07 != null) {
                                                                                        str35 = "whatsapp-smb://settings/chats?page={page}";
                                                                                        intentA07.putExtra("matched_pattern", str35);
                                                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                                                    }
                                                                                } else if ((i14 | 1) == i14 && (intentA07 = A03(context, bundleA018, c40124HlL, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                                    str35 = "whatsapp-smb://settings/chats?page=language";
                                                                                    intentA07.putExtra("matched_pattern", str35);
                                                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (15 < i43 && cArr[15] == '?') {
                                                                        i62 = 16;
                                                                        i13 = i43 - i62;
                                                                        str37 = new String(cArr, i62, i13);
                                                                        length7 = 0;
                                                                        bundleA018 = null;
                                                                        bundleA019 = null;
                                                                        i14 = 0;
                                                                        while (true) {
                                                                            if (length7 < i13) {
                                                                                iA010 = A01(str37, length7);
                                                                                if (iA010 >= 0) {
                                                                                    strSubstring12 = str37.substring(length7, iA010);
                                                                                    iA011 = A00(str37, iA010);
                                                                                    i15 = iA010 + 1;
                                                                                    if (iA011 > 0) {
                                                                                        strSubstring13 = str37.substring(i15, iA011);
                                                                                        length7 = iA011 + 1;
                                                                                    } else {
                                                                                        strSubstring13 = str37.substring(i15);
                                                                                        length7 = str37.length();
                                                                                    }
                                                                                    if (!strSubstring12.equals("page")) {
                                                                                        bundleA019 = A09(strSubstring12, strSubstring13, bundleA019);
                                                                                    } else if (strSubstring13.equals("language")) {
                                                                                        i14 |= 2;
                                                                                        bundleA018 = A08(bundleA018);
                                                                                        bundleA018.putString("page", strSubstring13);
                                                                                    } else {
                                                                                        i14 |= 1;
                                                                                    }
                                                                                }
                                                                            } else if ((i14 | 2) == i14) {
                                                                                intentA07 = A03(context, bundleA018, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                                if (intentA07 != null) {
                                                                                    str35 = "whatsapp-smb://settings/chats?page={page}";
                                                                                    intentA07.putExtra("matched_pattern", str35);
                                                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                                                }
                                                                            } else if ((i14 | 1) == i14) {
                                                                                str35 = "whatsapp-smb://settings/chats?page=language";
                                                                                intentA07.putExtra("matched_pattern", str35);
                                                                                intentA07.putExtra("access_scope", "PUBLIC");
                                                                            }
                                                                        }
                                                                    } else if (A0E("backup", cArr, 15)) {
                                                                        if (21 < i43) {
                                                                            int i63 = 22;
                                                                            char c100 = cArr[21];
                                                                            if (c100 != '/') {
                                                                                if (c100 != '?') {
                                                                                    i63 = 21;
                                                                                    if (cArr[i63] == '?') {
                                                                                        intentA07 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                                        if (intentA07 != null) {
                                                                                            str32 = "whatsapp-smb://settings/chats/backup";
                                                                                            intentA07.putExtra("matched_pattern", str32);
                                                                                            intentA07.putExtra("access_scope", "PUBLIC");
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i11 = i43 - i63;
                                                                                    str36 = new String(cArr, i63, i11);
                                                                                    length6 = 0;
                                                                                    bundleA016 = null;
                                                                                    bundleA017 = null;
                                                                                    z3 = false;
                                                                                    while (true) {
                                                                                        if (length6 < i11) {
                                                                                            iA08 = A01(str36, length6);
                                                                                            if (iA08 >= 0) {
                                                                                                strSubstring10 = str36.substring(length6, iA08);
                                                                                                iA09 = A00(str36, iA08);
                                                                                                i12 = iA08 + 1;
                                                                                                if (iA09 > 0) {
                                                                                                    strSubstring11 = str36.substring(i12, iA09);
                                                                                                    length6 = iA09 + 1;
                                                                                                } else {
                                                                                                    strSubstring11 = str36.substring(i12);
                                                                                                    length6 = str36.length();
                                                                                                }
                                                                                                if (!strSubstring10.equals("source")) {
                                                                                                    bundleA017 = A09(strSubstring10, strSubstring11, bundleA017);
                                                                                                } else {
                                                                                                    z3 = true;
                                                                                                    bundleA016 = A08(bundleA016);
                                                                                                    bundleA016.putString("source", strSubstring11);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z3 && (intentA09 = A03(context, bundleA016, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                                            str34 = "whatsapp-smb://settings/chats/backup?source={source}";
                                                                                            intentA09.putExtra("matched_pattern", str34);
                                                                                            intentA09.putExtra("access_scope", "PUBLIC");
                                                                                            intentA09.putExtra("enforce_scope", true);
                                                                                            intentA09.putExtra("access_domains", "[]");
                                                                                            A0D(intentA09);
                                                                                            return intentA09;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (22 < i43) {
                                                                                if (cArr[22] != '?') {
                                                                                    if (cArr[i63] == '?') {
                                                                                        intentA07 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                                        if (intentA07 != null) {
                                                                                            str32 = "whatsapp-smb://settings/chats/backup";
                                                                                            intentA07.putExtra("matched_pattern", str32);
                                                                                            intentA07.putExtra("access_scope", "PUBLIC");
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i63 = 23;
                                                                                    i11 = i43 - i63;
                                                                                    str36 = new String(cArr, i63, i11);
                                                                                    length6 = 0;
                                                                                    bundleA016 = null;
                                                                                    bundleA017 = null;
                                                                                    z3 = false;
                                                                                    while (true) {
                                                                                        if (length6 < i11) {
                                                                                            iA08 = A01(str36, length6);
                                                                                            if (iA08 >= 0) {
                                                                                                strSubstring10 = str36.substring(length6, iA08);
                                                                                                iA09 = A00(str36, iA08);
                                                                                                i12 = iA08 + 1;
                                                                                                if (iA09 > 0) {
                                                                                                    strSubstring11 = str36.substring(i12, iA09);
                                                                                                    length6 = iA09 + 1;
                                                                                                } else {
                                                                                                    strSubstring11 = str36.substring(i12);
                                                                                                    length6 = str36.length();
                                                                                                }
                                                                                                if (!strSubstring10.equals("source")) {
                                                                                                    bundleA017 = A09(strSubstring10, strSubstring11, bundleA017);
                                                                                                } else {
                                                                                                    z3 = true;
                                                                                                    bundleA016 = A08(bundleA016);
                                                                                                    bundleA016.putString("source", strSubstring11);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z3) {
                                                                                            str34 = "whatsapp-smb://settings/chats/backup?source={source}";
                                                                                            intentA09.putExtra("matched_pattern", str34);
                                                                                            intentA09.putExtra("access_scope", "PUBLIC");
                                                                                            intentA09.putExtra("enforce_scope", true);
                                                                                            intentA09.putExtra("access_domains", "[]");
                                                                                            A0D(intentA09);
                                                                                            return intentA09;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            intentA07 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                            if (intentA07 != null) {
                                                                                str32 = "whatsapp-smb://settings/chats/backup";
                                                                                intentA07.putExtra("matched_pattern", str32);
                                                                                intentA07.putExtra("access_scope", "PUBLIC");
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A0E("themes", cArr, 14) && (20 >= i43 ? (intentA07 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str)) != null : (intentA07 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 20)) != null)) {
                                                                str32 = "whatsapp-smb://settings/chat-themes";
                                                                intentA07.putExtra("matched_pattern", str32);
                                                                intentA07.putExtra("access_scope", "PUBLIC");
                                                            }
                                                        }
                                                    } else if (A0E("ccount/", cArr, 10) && 17 < i43) {
                                                        char c101 = cArr[17];
                                                        if (c101 != '2') {
                                                            if (c101 != 'a') {
                                                                if (c101 != 'e') {
                                                                    if (c101 == 'p' && A0E("assword", cArr, 18)) {
                                                                        if (25 < i43) {
                                                                        }
                                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                                    }
                                                                } else if (A0E("mail", cArr, 18)) {
                                                                    if (22 < i43) {
                                                                    }
                                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                                }
                                                            } else if (A0E("ccount_switcher", cArr, 18)) {
                                                                if (33 < i43) {
                                                                }
                                                                intentA07.putExtra("access_scope", "PUBLIC");
                                                            }
                                                        } else if (A0E("fa", cArr, 18)) {
                                                            if (20 < i43) {
                                                            }
                                                            intentA07.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    }
                                                }
                                            } else if (A0E("rofile/username", cArr, 1)) {
                                                if (16 < i43) {
                                                    intentA09 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.UsernameManagementFlowActivity", str, cArr, 16);
                                                    if (intentA09 != null) {
                                                        str34 = "whatsapp-smb://profile/username";
                                                        intentA09.putExtra("matched_pattern", str34);
                                                        intentA09.putExtra("access_scope", "PUBLIC");
                                                        intentA09.putExtra("enforce_scope", true);
                                                        intentA09.putExtra("access_domains", "[]");
                                                        A0D(intentA09);
                                                        return intentA09;
                                                    }
                                                } else {
                                                    intentA07 = A03(context, null, c40124HlL, "com.whatsapp.profile.UsernameManagementFlowActivity", str);
                                                    if (intentA07 != null) {
                                                        str32 = "whatsapp-smb://profile/username";
                                                        intentA07.putExtra("matched_pattern", str32);
                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                    }
                                                }
                                            }
                                        } else if (A0E("anage-ads", cArr, 1)) {
                                            if (10 < i43) {
                                                char c102 = 11;
                                                if (cArr[10] != '/') {
                                                    c102 = '\n';
                                                    c2 = '?';
                                                } else {
                                                    if (11 < i43) {
                                                        c2 = '?';
                                                        if (cArr[11] != '?') {
                                                        }
                                                    }
                                                    if (A0E("edit-ad/", cArr, 11)) {
                                                        Bundle bundle4 = new Bundle(2);
                                                        int[] iArrA0F3 = A0F(bundle4, "boost_id", cArr, 19);
                                                        int i64 = iArrA0F3[0];
                                                        int i65 = iArrA0F3[1];
                                                        if (i65 >= 1 && i65 <= 3) {
                                                            bundle4.putString("boost_id", new String(cArr, 19, i64 - 19));
                                                            str35 = "whatsapp-smb://manage-ads/edit-ad/{boost_id}";
                                                            if (i43 <= i64) {
                                                                intentA07 = A02(context, bundle4, c40124HlL, str);
                                                            } else if ((r9 = cArr[i64]) != '/') {
                                                                intentA07 = A02(context, bundle4, c40124HlL, str);
                                                            }
                                                        } else {
                                                            throw AbstractC148916gD.A0Q("Unexpected templateType: ", AnonymousClass000.A08(), i65);
                                                        }
                                                    }
                                                }
                                                if (cArr[c102] == c2) {
                                                    intentA07 = A02(context, null, c40124HlL, str);
                                                    if (intentA07 != null) {
                                                        str32 = "whatsapp-smb://manage-ads";
                                                        intentA07.putExtra("matched_pattern", str32);
                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                    }
                                                }
                                            } else {
                                                intentA07 = A02(context, null, c40124HlL, str);
                                                if (intentA07 != null) {
                                                    str32 = "whatsapp-smb://manage-ads";
                                                    intentA07.putExtra("matched_pattern", str32);
                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                }
                                            }
                                        }
                                    } else if (A0E("ists", cArr, 1)) {
                                        if (5 < i43) {
                                            intentA09 = A07(context, c40124HlL, str, cArr, 5);
                                            if (intentA09 != null) {
                                                str34 = "whatsapp-smb://lists";
                                                intentA09.putExtra("matched_pattern", str34);
                                                intentA09.putExtra("access_scope", "PUBLIC");
                                                intentA09.putExtra("enforce_scope", true);
                                                intentA09.putExtra("access_domains", "[]");
                                                A0D(intentA09);
                                                return intentA09;
                                            }
                                        } else {
                                            intentA07 = A02(context, null, c40124HlL, str);
                                            if (intentA07 != null) {
                                                str32 = "whatsapp-smb://lists";
                                                intentA07.putExtra("matched_pattern", str32);
                                                intentA07.putExtra("access_scope", "PUBLIC");
                                            }
                                        }
                                    }
                                } else if (A0E("pm", cArr, 1)) {
                                    if (3 < i43) {
                                        intentA09 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str, cArr, 3);
                                        if (intentA09 != null) {
                                            str34 = "whatsapp-smb://fpm";
                                            intentA09.putExtra("matched_pattern", str34);
                                            intentA09.putExtra("access_scope", "PUBLIC");
                                            intentA09.putExtra("enforce_scope", true);
                                            intentA09.putExtra("access_domains", "[]");
                                            A0D(intentA09);
                                            return intentA09;
                                        }
                                    } else {
                                        intentA07 = A03(context, null, c40124HlL, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str);
                                        if (intentA07 != null) {
                                            str32 = "whatsapp-smb://fpm";
                                            intentA07.putExtra("matched_pattern", str32);
                                            intentA07.putExtra("access_scope", "PUBLIC");
                                        }
                                    }
                                }
                            } else if (A0E("vent-link", cArr, 1) && 10 < i43) {
                                int i66 = 11;
                                char c103 = cArr[10];
                                if (c103 != '/') {
                                    if (c103 == '?') {
                                        i8 = i43 - i66;
                                        str33 = new String(cArr, i66, i8);
                                        bundleA014 = null;
                                        bundleA015 = null;
                                        length5 = 0;
                                        i9 = 0;
                                        while (true) {
                                            if (length5 < i8) {
                                                iA06 = A01(str33, length5);
                                                if (iA06 >= 0) {
                                                    strSubstring8 = str33.substring(length5, iA06);
                                                    iA07 = A00(str33, iA06);
                                                    i10 = iA06 + 1;
                                                    if (iA07 > 0) {
                                                        strSubstring9 = str33.substring(i10, iA07);
                                                        length5 = iA07 + 1;
                                                    } else {
                                                        strSubstring9 = str33.substring(i10);
                                                        length5 = str33.length();
                                                    }
                                                    switch (strSubstring8.hashCode()) {
                                                        case -923160439:
                                                            if (strSubstring8.equals("source_surface")) {
                                                                bundleA015 = A09(strSubstring8, strSubstring9, bundleA015);
                                                            } else {
                                                                i9 |= 4;
                                                                bundleA014 = A08(bundleA014);
                                                                bundleA014.putString("source_surface", strSubstring9);
                                                            }
                                                            break;
                                                        case 278118624:
                                                            if (strSubstring8.equals("event_id")) {
                                                                bundleA015 = A09(strSubstring8, strSubstring9, bundleA015);
                                                            } else {
                                                                i9 |= 1;
                                                                bundleA014 = A08(bundleA014);
                                                                bundleA014.putString("event_id", strSubstring9);
                                                            }
                                                            break;
                                                        case 984174864:
                                                            if (strSubstring8.equals("event_name")) {
                                                                bundleA015 = A09(strSubstring8, strSubstring9, bundleA015);
                                                            } else {
                                                                i9 |= 2;
                                                                bundleA014 = A08(bundleA014);
                                                                bundleA014.putString("event_name", strSubstring9);
                                                            }
                                                            break;
                                                        default:
                                                            bundleA015 = A09(strSubstring8, strSubstring9, bundleA015);
                                                            break;
                                                    }
                                                }
                                            } else if (7 == i9 && (intentA08 = A03(context, bundleA014, c40124HlL, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity", str)) != null) {
                                                intentA08.putExtra("matched_pattern", "whatsapp-smb://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}");
                                                intentA08.putExtra("access_scope", "ALL_FAMILY");
                                                intentA08.putExtra("enforce_scope", true);
                                                intentA08.putExtra("access_domains", "[]");
                                                A0D(intentA08);
                                                return intentA08;
                                            }
                                        }
                                    }
                                } else if (11 < i43 && cArr[11] == '?') {
                                    i66 = 12;
                                    i8 = i43 - i66;
                                    str33 = new String(cArr, i66, i8);
                                    bundleA014 = null;
                                    bundleA015 = null;
                                    length5 = 0;
                                    i9 = 0;
                                    while (true) {
                                        if (length5 < i8) {
                                            iA06 = A01(str33, length5);
                                            if (iA06 >= 0) {
                                                strSubstring8 = str33.substring(length5, iA06);
                                                iA07 = A00(str33, iA06);
                                                i10 = iA06 + 1;
                                                if (iA07 > 0) {
                                                    strSubstring9 = str33.substring(i10, iA07);
                                                    length5 = iA07 + 1;
                                                } else {
                                                    strSubstring9 = str33.substring(i10);
                                                    length5 = str33.length();
                                                }
                                                switch (strSubstring8.hashCode()) {
                                                    case -923160439:
                                                        if (strSubstring8.equals("source_surface")) {
                                                            bundleA015 = A09(strSubstring8, strSubstring9, bundleA015);
                                                        } else {
                                                            i9 |= 4;
                                                            bundleA014 = A08(bundleA014);
                                                            bundleA014.putString("source_surface", strSubstring9);
                                                        }
                                                        break;
                                                    case 278118624:
                                                        if (strSubstring8.equals("event_id")) {
                                                            bundleA015 = A09(strSubstring8, strSubstring9, bundleA015);
                                                        } else {
                                                            i9 |= 1;
                                                            bundleA014 = A08(bundleA014);
                                                            bundleA014.putString("event_id", strSubstring9);
                                                        }
                                                        break;
                                                    case 984174864:
                                                        if (strSubstring8.equals("event_name")) {
                                                            bundleA015 = A09(strSubstring8, strSubstring9, bundleA015);
                                                        } else {
                                                            i9 |= 2;
                                                            bundleA014 = A08(bundleA014);
                                                            bundleA014.putString("event_name", strSubstring9);
                                                        }
                                                        break;
                                                    default:
                                                        bundleA015 = A09(strSubstring8, strSubstring9, bundleA015);
                                                        break;
                                                }
                                            }
                                        } else if (7 == i9) {
                                            intentA08.putExtra("matched_pattern", "whatsapp-smb://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}");
                                            intentA08.putExtra("access_scope", "ALL_FAMILY");
                                            intentA08.putExtra("enforce_scope", true);
                                            intentA08.putExtra("access_domains", "[]");
                                            A0D(intentA08);
                                            return intentA08;
                                        }
                                    }
                                }
                            }
                        } else if (1 < i43) {
                            char c104 = cArr[1];
                            if (c104 != 'i') {
                                if (c104 == 'u' && A0E("siness-broadcast", cArr, 2)) {
                                    if (18 < i43) {
                                    }
                                    intentA07.putExtra("access_scope", "PUBLIC");
                                }
                            } else if (2 < i43 && cArr[2] == 'z' && 3 < i43) {
                                char c105 = cArr[3];
                                if (c105 != '-') {
                                    if (c105 == 't' && 4 < i43) {
                                        char c106 = cArr[4];
                                        if (c106 != 'a') {
                                            if (c106 == 'o' && A0E("ols/accounts", cArr, 5)) {
                                                if (17 < i43) {
                                                }
                                                intentA07.putExtra("access_scope", "PUBLIC");
                                            }
                                        } else if (A0E("b/", cArr, 5) && 7 < i43) {
                                            char c107 = cArr[7];
                                            if (c107 != 'c') {
                                                if (c107 != 'm') {
                                                    if (c107 == 'q' && A0E("uick-replies", cArr, 8)) {
                                                        if (20 < i43) {
                                                        }
                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                    }
                                                } else if (A0E("anage-data-sharing", cArr, 8)) {
                                                    if (26 < i43) {
                                                    }
                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                }
                                            } else if (A0E("atalog", cArr, 8)) {
                                                if (14 < i43) {
                                                }
                                                intentA07.putExtra("access_scope", "PUBLIC");
                                            }
                                        }
                                    }
                                } else if (4 < i43) {
                                    char c108 = cArr[4];
                                    if (c108 != 'e') {
                                        if (c108 != 'h') {
                                            if (c108 != 'l') {
                                                if (c108 != 'p') {
                                                    if (c108 != 'w') {
                                                        switch (c108) {
                                                            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                                if (A0E("dd-product", cArr, 5) && (15 >= i43 ? (intentA07 = A02(context, null, c40124HlL, str)) != null : (intentA07 = A07(context, c40124HlL, str, cArr, 15)) != null)) {
                                                                    str32 = "whatsapp-smb://biz-add-product";
                                                                    intentA07.putExtra("matched_pattern", str32);
                                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                                }
                                                                break;
                                                            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                                                if (A0E("roadcast-home", cArr, 5) && (18 >= i43 ? (intentA07 = A02(context, null, c40124HlL, str)) != null : (intentA07 = A07(context, c40124HlL, str, cArr, 18)) != null)) {
                                                                    str32 = "whatsapp-smb://biz-broadcast-home";
                                                                    intentA07.putExtra("matched_pattern", str32);
                                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                                }
                                                                break;
                                                            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                                if (A0E("atalog-settings", cArr, 5) && (20 >= i43 ? (intentA07 = A02(context, null, c40124HlL, str)) != null : (intentA07 = A07(context, c40124HlL, str, cArr, 20)) != null)) {
                                                                    str32 = "whatsapp-smb://biz-catalog-settings";
                                                                    intentA07.putExtra("matched_pattern", str32);
                                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                                }
                                                                break;
                                                        }
                                                    } else if (A0E("ebsite", cArr, 5) && (11 >= i43 ? (intentA07 = A02(context, null, c40124HlL, str)) != null : (intentA07 = A07(context, c40124HlL, str, cArr, 11)) != null)) {
                                                        str32 = "whatsapp-smb://biz-website";
                                                        intentA07.putExtra("matched_pattern", str32);
                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                    }
                                                } else if (5 < i43 && cArr[5] == 'r' && 6 < i43) {
                                                    char c109 = cArr[6];
                                                    if (c109 != 'i') {
                                                        if (c109 == 'o' && A0E("file-completeness", cArr, 7)) {
                                                            if (24 < i43) {
                                                            }
                                                            intentA07.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    } else if (A0E("ce-tier", cArr, 7)) {
                                                        if (14 < i43) {
                                                        }
                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                    }
                                                }
                                            } else if (5 < i43) {
                                                char c110 = cArr[5];
                                                if (c110 != 'i') {
                                                    if (c110 == 'o' && A0E("cation", cArr, 6)) {
                                                        if (12 < i43) {
                                                        }
                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                    }
                                                } else if (A0E("nked-accounts", cArr, 6)) {
                                                    if (19 < i43) {
                                                    }
                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                }
                                            }
                                        } else if (A0E("ours", cArr, 5)) {
                                            if (9 < i43) {
                                            }
                                            intentA07.putExtra("access_scope", "PUBLIC");
                                        }
                                    } else if (A0E("dit-", cArr, 5) && 9 < i43) {
                                        char c111 = cArr[9];
                                        if (c111 != 'd') {
                                            if (c111 == 'p' && A0E("rofile", cArr, 10)) {
                                                if (16 < i43) {
                                                }
                                                intentA07.putExtra("access_scope", "PUBLIC");
                                            }
                                        } else if (A0E("escription", cArr, 10)) {
                                            if (20 < i43) {
                                            }
                                            intentA07.putExtra("access_scope", "PUBLIC");
                                        }
                                    }
                                }
                            }
                        }
                    } else if (1 < i43 && cArr[1] == 'd' && 2 < i43) {
                        char c112 = cArr[2];
                        if (c112 != '-') {
                            if (c112 == 'v' && A0E("ertise", cArr, 3)) {
                                if (9 < i43) {
                                    char c113 = '\n';
                                    if (cArr[9] != '/') {
                                        c113 = '\t';
                                        c = '?';
                                    } else if (10 < i43) {
                                        char c114 = cArr[10];
                                        c = '?';
                                        if (c114 != '?') {
                                            if (c114 != 'd') {
                                                if (c114 != 'p') {
                                                    if (c114 == 's' && A0E("tatus", cArr, 11)) {
                                                        if (16 < i43) {
                                                        }
                                                        intentA07.putExtra("access_scope", "PUBLIC");
                                                    }
                                                } else if (A0E("rofile", cArr, 11)) {
                                                    if (17 < i43) {
                                                    }
                                                    intentA07.putExtra("access_scope", "PUBLIC");
                                                }
                                            } else if (A0E("raft-ad", cArr, 11)) {
                                                if (18 < i43) {
                                                }
                                                intentA07.putExtra("access_scope", "PUBLIC");
                                            }
                                        }
                                    }
                                    if (cArr[c113] == c) {
                                        intentA07 = A02(context, null, c40124HlL, str);
                                        if (intentA07 != null) {
                                            str32 = "whatsapp-smb://advertise";
                                            intentA07.putExtra("matched_pattern", str32);
                                            intentA07.putExtra("access_scope", "PUBLIC");
                                        }
                                    }
                                } else {
                                    intentA07 = A02(context, null, c40124HlL, str);
                                    if (intentA07 != null) {
                                        str32 = "whatsapp-smb://advertise";
                                        intentA07.putExtra("matched_pattern", str32);
                                        intentA07.putExtra("access_scope", "PUBLIC");
                                    }
                                }
                            }
                        } else if (A0E("details/", cArr, 3)) {
                            Bundle bundle5 = new Bundle(2);
                            int[] iArrA0F4 = A0F(bundle5, "boostId", cArr, 11);
                            int i67 = iArrA0F4[0];
                            int i68 = iArrA0F4[1];
                            if (i68 >= 1 && i68 <= 3) {
                                bundle5.putString("boostId", new String(cArr, 11, i67 - 11));
                                if (i43 > i67) {
                                    int i69 = i67 + 1;
                                    char c115 = cArr[i67];
                                    if (c115 == '/') {
                                        c115 = cArr[i69];
                                        i69++;
                                    }
                                    if (c115 == '?') {
                                        int i70 = i43 - i69;
                                        String str60 = new String(cArr, i69, i70);
                                        Bundle bundleA041 = null;
                                        int length19 = 0;
                                        while (true) {
                                            if (length19 < i70) {
                                                int iA034 = A01(str60, length19);
                                                if (iA034 >= 0) {
                                                    String strSubstring37 = str60.substring(length19, iA034);
                                                    int iA035 = A00(str60, iA034);
                                                    int i71 = iA034 + 1;
                                                    if (iA035 > 0) {
                                                        strSubstring7 = str60.substring(i71, iA035);
                                                        length19 = iA035 + 1;
                                                    } else {
                                                        strSubstring7 = str60.substring(i71);
                                                        length19 = str60.length();
                                                    }
                                                    if (!strSubstring37.equals("wa_campaign_type")) {
                                                        bundleA041 = A09(strSubstring37, strSubstring7, bundleA041);
                                                    } else {
                                                        bundle5.putString("wa_campaign_type", strSubstring7);
                                                    }
                                                }
                                            } else {
                                                intentA07 = A03(context, bundle5, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                if (intentA07 != null) {
                                                    str31 = "whatsapp-smb://ad-details/{boostId}?wa_campaign_type={?wa_campaign_type}";
                                                    intentA07.putExtra("matched_pattern", str31);
                                                    intentA07.putExtra("access_scope", "SAME_APP");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                throw AbstractC148916gD.A0Q("Unexpected templateType: ", AnonymousClass000.A08(), i68);
                            }
                        }
                    }
                    intentA07.putExtra("enforce_scope", true);
                    intentA07.putExtra("access_domains", "[]");
                    A0D(intentA07);
                    return intentA07;
                }
                if (SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(strSubstring35) && i43 > 0) {
                    char c116 = cArr[0];
                    str19 = "PUBLIC";
                    str20 = "access_domains";
                    str21 = "enforce_scope";
                    str22 = "access_scope";
                    str23 = "matched_pattern";
                    str24 = "[]";
                    if (c116 != 'a') {
                        if (c116 != 'l') {
                            if (c116 != 'n') {
                                if (c116 != 'p') {
                                    if (c116 == 's' && A0E("ettings/", cArr, 1) && 9 < i43) {
                                        char c117 = cArr[9];
                                        if (c117 != 'a') {
                                            if (c117 != 'c') {
                                                if (c117 != 'i') {
                                                    if (c117 != 'r') {
                                                        if (c117 == 's' && A0E("torage-management", cArr, 10)) {
                                                            if (27 < i43) {
                                                                int i72 = 28;
                                                                char c118 = cArr[27];
                                                                if (c118 != '/') {
                                                                    if (c118 != '?') {
                                                                        i72 = 27;
                                                                        if (cArr[i72] == '?') {
                                                                            intentA03 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                            if (intentA03 != null) {
                                                                                str25 = "whatsapp://settings/storage-management";
                                                                                intentA03.putExtra("matched_pattern", str25);
                                                                                intentA03.putExtra("access_scope", "PUBLIC");
                                                                                intentA03.putExtra("enforce_scope", true);
                                                                                intentA03.putExtra("access_domains", "[]");
                                                                                A0D(intentA03);
                                                                                return intentA03;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i6 = i43 - i72;
                                                                        str30 = new String(cArr, i72, i6);
                                                                        length4 = 0;
                                                                        bundleA012 = null;
                                                                        bundleA013 = null;
                                                                        z2 = false;
                                                                        while (true) {
                                                                            if (length4 < i6) {
                                                                                iA04 = A01(str30, length4);
                                                                                if (iA04 >= 0) {
                                                                                    strSubstring5 = str30.substring(length4, iA04);
                                                                                    iA05 = A00(str30, iA04);
                                                                                    i7 = iA04 + 1;
                                                                                    if (iA05 > 0) {
                                                                                        strSubstring6 = str30.substring(i7, iA05);
                                                                                        length4 = iA05 + 1;
                                                                                    } else {
                                                                                        strSubstring6 = str30.substring(i7);
                                                                                        length4 = str30.length();
                                                                                    }
                                                                                    if (!strSubstring5.equals("source")) {
                                                                                        bundleA013 = A09(strSubstring5, strSubstring6, bundleA013);
                                                                                    } else {
                                                                                        z2 = true;
                                                                                        bundleA012 = A08(bundleA012);
                                                                                        bundleA012.putString("source", strSubstring6);
                                                                                    }
                                                                                }
                                                                            } else if (true == z2 && (intentA06 = A03(context, bundleA012, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                                str26 = "whatsapp://settings/storage-management?source={source}";
                                                                                intentA06.putExtra(str23, str26);
                                                                                intentA06.putExtra(str22, str19);
                                                                                intentA06.putExtra(str21, true);
                                                                                intentA06.putExtra(str20, str24);
                                                                                A0D(intentA06);
                                                                                return intentA06;
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (28 < i43) {
                                                                    if (cArr[28] != '?') {
                                                                        if (cArr[i72] == '?') {
                                                                            intentA03 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                            if (intentA03 != null) {
                                                                                str25 = "whatsapp://settings/storage-management";
                                                                                intentA03.putExtra("matched_pattern", str25);
                                                                                intentA03.putExtra("access_scope", "PUBLIC");
                                                                                intentA03.putExtra("enforce_scope", true);
                                                                                intentA03.putExtra("access_domains", "[]");
                                                                                A0D(intentA03);
                                                                                return intentA03;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i72 = 29;
                                                                        i6 = i43 - i72;
                                                                        str30 = new String(cArr, i72, i6);
                                                                        length4 = 0;
                                                                        bundleA012 = null;
                                                                        bundleA013 = null;
                                                                        z2 = false;
                                                                        while (true) {
                                                                            if (length4 < i6) {
                                                                                iA04 = A01(str30, length4);
                                                                                if (iA04 >= 0) {
                                                                                    strSubstring5 = str30.substring(length4, iA04);
                                                                                    iA05 = A00(str30, iA04);
                                                                                    i7 = iA04 + 1;
                                                                                    if (iA05 > 0) {
                                                                                        strSubstring6 = str30.substring(i7, iA05);
                                                                                        length4 = iA05 + 1;
                                                                                    } else {
                                                                                        strSubstring6 = str30.substring(i7);
                                                                                        length4 = str30.length();
                                                                                    }
                                                                                    if (!strSubstring5.equals("source")) {
                                                                                        bundleA013 = A09(strSubstring5, strSubstring6, bundleA013);
                                                                                    } else {
                                                                                        z2 = true;
                                                                                        bundleA012 = A08(bundleA012);
                                                                                        bundleA012.putString("source", strSubstring6);
                                                                                    }
                                                                                }
                                                                            } else if (true == z2) {
                                                                                str26 = "whatsapp://settings/storage-management?source={source}";
                                                                                intentA06.putExtra(str23, str26);
                                                                                intentA06.putExtra(str22, str19);
                                                                                intentA06.putExtra(str21, true);
                                                                                intentA06.putExtra(str20, str24);
                                                                                A0D(intentA06);
                                                                                return intentA06;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                intentA03 = A03(context, null, c40124HlL, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                if (intentA03 != null) {
                                                                    str25 = "whatsapp://settings/storage-management";
                                                                    intentA03.putExtra("matched_pattern", str25);
                                                                    intentA03.putExtra("access_scope", "PUBLIC");
                                                                    intentA03.putExtra("enforce_scope", true);
                                                                    intentA03.putExtra("access_domains", "[]");
                                                                    A0D(intentA03);
                                                                    return intentA03;
                                                                }
                                                            }
                                                        }
                                                    } else if (A0E("ecommended-channels-notifications", cArr, 10) && (43 >= i43 ? (intentA03 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA03 = A06(context, c40124HlL, str, cArr, 43)) != null)) {
                                                        str27 = "whatsapp://settings/recommended-channels-notifications";
                                                        intentA03.putExtra("matched_pattern", str27);
                                                        intentA03.putExtra("access_scope", "SAME_APP");
                                                        intentA03.putExtra("enforce_scope", true);
                                                        intentA03.putExtra("access_domains", "[]");
                                                        A0D(intentA03);
                                                        return intentA03;
                                                    }
                                                } else if (A0E("nterop", cArr, 10) && (16 >= i43 ? (intentA03 = A03(context, null, c40124HlL, "com.whatsapp.interopui.setting.InteropSettingsActivity", str)) != null : (intentA03 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 16)) != null)) {
                                                    str25 = "whatsapp://settings/interop";
                                                    intentA03.putExtra("matched_pattern", str25);
                                                    intentA03.putExtra("access_scope", "PUBLIC");
                                                    intentA03.putExtra("enforce_scope", true);
                                                    intentA03.putExtra("access_domains", "[]");
                                                    A0D(intentA03);
                                                    return intentA03;
                                                }
                                            } else if (A0E("hat", cArr, 10) && 13 < i43) {
                                                char c119 = cArr[13];
                                                if (c119 != '-') {
                                                    if (c119 == 's' && 14 < i43) {
                                                        int i73 = 15;
                                                        char c120 = cArr[14];
                                                        if (c120 != '/') {
                                                            if (c120 == '?') {
                                                                i3 = i43 - i73;
                                                                str29 = new String(cArr, i73, i3);
                                                                length3 = 0;
                                                                bundleA010 = null;
                                                                bundleA011 = null;
                                                                i4 = 0;
                                                                while (true) {
                                                                    if (length3 < i3) {
                                                                        iA02 = A01(str29, length3);
                                                                        if (iA02 >= 0) {
                                                                            strSubstring3 = str29.substring(length3, iA02);
                                                                            iA03 = A00(str29, iA02);
                                                                            i5 = iA02 + 1;
                                                                            if (iA03 > 0) {
                                                                                strSubstring4 = str29.substring(i5, iA03);
                                                                                length3 = iA03 + 1;
                                                                            } else {
                                                                                strSubstring4 = str29.substring(i5);
                                                                                length3 = str29.length();
                                                                            }
                                                                            if (!strSubstring3.equals("page")) {
                                                                                bundleA011 = A09(strSubstring3, strSubstring4, bundleA011);
                                                                            } else if (strSubstring4.equals("language")) {
                                                                                i4 |= 1;
                                                                            } else {
                                                                                i4 |= 2;
                                                                                bundleA010 = A08(bundleA010);
                                                                                bundleA010.putString("page", strSubstring4);
                                                                            }
                                                                        }
                                                                    } else if ((i4 | 2) == i4) {
                                                                        intentA06 = A03(context, bundleA010, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                        if (intentA06 != null) {
                                                                            str26 = "whatsapp://settings/chats?page={page}";
                                                                            intentA06.putExtra(str23, str26);
                                                                            intentA06.putExtra(str22, str19);
                                                                            intentA06.putExtra(str21, true);
                                                                            intentA06.putExtra(str20, str24);
                                                                            A0D(intentA06);
                                                                            return intentA06;
                                                                        }
                                                                    } else if ((i4 | 1) == i4 && (intentA06 = A03(context, bundleA010, c40124HlL, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                        str26 = "whatsapp://settings/chats?page=language";
                                                                        intentA06.putExtra(str23, str26);
                                                                        intentA06.putExtra(str22, str19);
                                                                        intentA06.putExtra(str21, true);
                                                                        intentA06.putExtra(str20, str24);
                                                                        A0D(intentA06);
                                                                        return intentA06;
                                                                    }
                                                                }
                                                            }
                                                        } else if (15 < i43 && cArr[15] == '?') {
                                                            i73 = 16;
                                                            i3 = i43 - i73;
                                                            str29 = new String(cArr, i73, i3);
                                                            length3 = 0;
                                                            bundleA010 = null;
                                                            bundleA011 = null;
                                                            i4 = 0;
                                                            while (true) {
                                                                if (length3 < i3) {
                                                                    iA02 = A01(str29, length3);
                                                                    if (iA02 >= 0) {
                                                                        strSubstring3 = str29.substring(length3, iA02);
                                                                        iA03 = A00(str29, iA02);
                                                                        i5 = iA02 + 1;
                                                                        if (iA03 > 0) {
                                                                            strSubstring4 = str29.substring(i5, iA03);
                                                                            length3 = iA03 + 1;
                                                                        } else {
                                                                            strSubstring4 = str29.substring(i5);
                                                                            length3 = str29.length();
                                                                        }
                                                                        if (!strSubstring3.equals("page")) {
                                                                            bundleA011 = A09(strSubstring3, strSubstring4, bundleA011);
                                                                        } else if (strSubstring4.equals("language")) {
                                                                            i4 |= 2;
                                                                            bundleA010 = A08(bundleA010);
                                                                            bundleA010.putString("page", strSubstring4);
                                                                        } else {
                                                                            i4 |= 1;
                                                                        }
                                                                    }
                                                                } else if ((i4 | 2) == i4) {
                                                                    intentA06 = A03(context, bundleA010, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                    if (intentA06 != null) {
                                                                        str26 = "whatsapp://settings/chats?page={page}";
                                                                        intentA06.putExtra(str23, str26);
                                                                        intentA06.putExtra(str22, str19);
                                                                        intentA06.putExtra(str21, true);
                                                                        intentA06.putExtra(str20, str24);
                                                                        A0D(intentA06);
                                                                        return intentA06;
                                                                    }
                                                                } else if ((i4 | 1) == i4) {
                                                                    str26 = "whatsapp://settings/chats?page=language";
                                                                    intentA06.putExtra(str23, str26);
                                                                    intentA06.putExtra(str22, str19);
                                                                    intentA06.putExtra(str21, true);
                                                                    intentA06.putExtra(str20, str24);
                                                                    A0D(intentA06);
                                                                    return intentA06;
                                                                }
                                                            }
                                                        } else if (A0E("backup", cArr, 15)) {
                                                            if (21 < i43) {
                                                                int i74 = 22;
                                                                char c121 = cArr[21];
                                                                if (c121 != '/') {
                                                                    if (c121 != '?') {
                                                                        i74 = 21;
                                                                        if (cArr[i74] == '?') {
                                                                            intentA03 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                            if (intentA03 != null) {
                                                                                str25 = "whatsapp://settings/chats/backup";
                                                                                intentA03.putExtra("matched_pattern", str25);
                                                                                intentA03.putExtra("access_scope", "PUBLIC");
                                                                                intentA03.putExtra("enforce_scope", true);
                                                                                intentA03.putExtra("access_domains", "[]");
                                                                                A0D(intentA03);
                                                                                return intentA03;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i = i43 - i74;
                                                                        str28 = new String(cArr, i74, i);
                                                                        length2 = 0;
                                                                        bundleA08 = null;
                                                                        bundleA09 = null;
                                                                        z = false;
                                                                        while (true) {
                                                                            if (length2 < i) {
                                                                                iA01 = A01(str28, length2);
                                                                                if (iA01 >= 0) {
                                                                                    strSubstring = str28.substring(length2, iA01);
                                                                                    iA00 = A00(str28, iA01);
                                                                                    i2 = iA01 + 1;
                                                                                    if (iA00 > 0) {
                                                                                        strSubstring2 = str28.substring(i2, iA00);
                                                                                        length2 = iA00 + 1;
                                                                                    } else {
                                                                                        strSubstring2 = str28.substring(i2);
                                                                                        length2 = str28.length();
                                                                                    }
                                                                                    if (!strSubstring.equals("source")) {
                                                                                        bundleA09 = A09(strSubstring, strSubstring2, bundleA09);
                                                                                    } else {
                                                                                        z = true;
                                                                                        bundleA08 = A08(bundleA08);
                                                                                        bundleA08.putString("source", strSubstring2);
                                                                                    }
                                                                                }
                                                                            } else if (true == z && (intentA06 = A03(context, bundleA08, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                                str26 = "whatsapp://settings/chats/backup?source={source}";
                                                                                intentA06.putExtra(str23, str26);
                                                                                intentA06.putExtra(str22, str19);
                                                                                intentA06.putExtra(str21, true);
                                                                                intentA06.putExtra(str20, str24);
                                                                                A0D(intentA06);
                                                                                return intentA06;
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (22 < i43) {
                                                                    if (cArr[22] != '?') {
                                                                        if (cArr[i74] == '?') {
                                                                            intentA03 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                            if (intentA03 != null) {
                                                                                str25 = "whatsapp://settings/chats/backup";
                                                                                intentA03.putExtra("matched_pattern", str25);
                                                                                intentA03.putExtra("access_scope", "PUBLIC");
                                                                                intentA03.putExtra("enforce_scope", true);
                                                                                intentA03.putExtra("access_domains", "[]");
                                                                                A0D(intentA03);
                                                                                return intentA03;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i74 = 23;
                                                                        i = i43 - i74;
                                                                        str28 = new String(cArr, i74, i);
                                                                        length2 = 0;
                                                                        bundleA08 = null;
                                                                        bundleA09 = null;
                                                                        z = false;
                                                                        while (true) {
                                                                            if (length2 < i) {
                                                                                iA01 = A01(str28, length2);
                                                                                if (iA01 >= 0) {
                                                                                    strSubstring = str28.substring(length2, iA01);
                                                                                    iA00 = A00(str28, iA01);
                                                                                    i2 = iA01 + 1;
                                                                                    if (iA00 > 0) {
                                                                                        strSubstring2 = str28.substring(i2, iA00);
                                                                                        length2 = iA00 + 1;
                                                                                    } else {
                                                                                        strSubstring2 = str28.substring(i2);
                                                                                        length2 = str28.length();
                                                                                    }
                                                                                    if (!strSubstring.equals("source")) {
                                                                                        bundleA09 = A09(strSubstring, strSubstring2, bundleA09);
                                                                                    } else {
                                                                                        z = true;
                                                                                        bundleA08 = A08(bundleA08);
                                                                                        bundleA08.putString("source", strSubstring2);
                                                                                    }
                                                                                }
                                                                            } else if (true == z) {
                                                                                str26 = "whatsapp://settings/chats/backup?source={source}";
                                                                                intentA06.putExtra(str23, str26);
                                                                                intentA06.putExtra(str22, str19);
                                                                                intentA06.putExtra(str21, true);
                                                                                intentA06.putExtra(str20, str24);
                                                                                A0D(intentA06);
                                                                                return intentA06;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                intentA03 = A03(context, null, c40124HlL, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                if (intentA03 != null) {
                                                                    str25 = "whatsapp://settings/chats/backup";
                                                                    intentA03.putExtra("matched_pattern", str25);
                                                                    intentA03.putExtra("access_scope", "PUBLIC");
                                                                    intentA03.putExtra("enforce_scope", true);
                                                                    intentA03.putExtra("access_domains", "[]");
                                                                    A0D(intentA03);
                                                                    return intentA03;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (A0E("themes", cArr, 14) && (20 >= i43 ? (intentA03 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str)) != null : (intentA03 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 20)) != null)) {
                                                    str25 = "whatsapp://settings/chat-themes";
                                                    intentA03.putExtra("matched_pattern", str25);
                                                    intentA03.putExtra("access_scope", "PUBLIC");
                                                    intentA03.putExtra("enforce_scope", true);
                                                    intentA03.putExtra("access_domains", "[]");
                                                    A0D(intentA03);
                                                    return intentA03;
                                                }
                                            }
                                        } else if (A0E("ccount/", cArr, 10) && 17 < i43) {
                                            char c122 = cArr[17];
                                            if (c122 != '2') {
                                                if (c122 != 'a') {
                                                    if (c122 != 'e') {
                                                        if (c122 == 'p' && A0E("assword", cArr, 18)) {
                                                            if (25 < i43) {
                                                            }
                                                            intentA03.putExtra("enforce_scope", true);
                                                            intentA03.putExtra("access_domains", "[]");
                                                            A0D(intentA03);
                                                            return intentA03;
                                                        }
                                                    } else if (A0E("mail", cArr, 18)) {
                                                        if (22 < i43) {
                                                        }
                                                        intentA03.putExtra("enforce_scope", true);
                                                        intentA03.putExtra("access_domains", "[]");
                                                        A0D(intentA03);
                                                        return intentA03;
                                                    }
                                                } else if (A0E("ccount_switcher", cArr, 18)) {
                                                    if (33 < i43) {
                                                    }
                                                    intentA03.putExtra("enforce_scope", true);
                                                    intentA03.putExtra("access_domains", "[]");
                                                    A0D(intentA03);
                                                    return intentA03;
                                                }
                                            } else if (A0E("fa", cArr, 18)) {
                                                if (20 < i43) {
                                                }
                                                intentA03.putExtra("enforce_scope", true);
                                                intentA03.putExtra("access_domains", "[]");
                                                A0D(intentA03);
                                                return intentA03;
                                            }
                                        }
                                    }
                                } else if (A0E("rofile", cArr, 1) && 7 < i43) {
                                    char c123 = cArr[7];
                                    if (c123 != '-') {
                                        if (c123 == '/' && ((8 >= i43 || cArr[8] != '?') && A0E("username", cArr, 8) && (16 >= i43 ? (intentA03 = A03(context, null, c40124HlL, "com.whatsapp.profile.UsernameManagementFlowActivity", str)) != null : (intentA03 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.profile.UsernameManagementFlowActivity", str, cArr, 16)) != null))) {
                                            str25 = "whatsapp://profile/username";
                                            intentA03.putExtra("matched_pattern", str25);
                                            intentA03.putExtra("access_scope", "PUBLIC");
                                            intentA03.putExtra("enforce_scope", true);
                                            intentA03.putExtra("access_domains", "[]");
                                            A0D(intentA03);
                                            return intentA03;
                                        }
                                    } else if (A0E("photo-sync", cArr, 8) && (18 >= i43 ? (intentA03 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (intentA03 = A06(context, c40124HlL, str, cArr, 18)) != null)) {
                                        str27 = "whatsapp://profile-photo-sync";
                                        intentA03.putExtra("matched_pattern", str27);
                                        intentA03.putExtra("access_scope", "SAME_APP");
                                        intentA03.putExtra("enforce_scope", true);
                                        intentA03.putExtra("access_domains", "[]");
                                        A0D(intentA03);
                                        return intentA03;
                                    }
                                }
                            } else if (A0E("ew-list", cArr, 1)) {
                                if (8 < i43) {
                                    intentA06 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.lists.product.home.ListsHomeActivity", str, cArr, 8);
                                    if (intentA06 != null) {
                                        str26 = "whatsapp://new-list";
                                        intentA06.putExtra(str23, str26);
                                        intentA06.putExtra(str22, str19);
                                        intentA06.putExtra(str21, true);
                                        intentA06.putExtra(str20, str24);
                                        A0D(intentA06);
                                        return intentA06;
                                    }
                                } else {
                                    intentA03 = A03(context, null, c40124HlL, "com.whatsapp.lists.product.home.ListsHomeActivity", str);
                                    if (intentA03 != null) {
                                        str25 = "whatsapp://new-list";
                                        intentA03.putExtra("matched_pattern", str25);
                                        intentA03.putExtra("access_scope", "PUBLIC");
                                        intentA03.putExtra("enforce_scope", true);
                                        intentA03.putExtra("access_domains", "[]");
                                        A0D(intentA03);
                                        return intentA03;
                                    }
                                }
                            }
                        } else if (A0E("inked-profiles", cArr, 1)) {
                            if (15 < i43) {
                                Intent intentA020 = A06(context, c40124HlL, str, cArr, 15);
                                if (intentA020 != null) {
                                    intentA020.putExtra("matched_pattern", "whatsapp://linked-profiles");
                                    intentA020.putExtra("access_scope", "SAME_APP");
                                    intentA020.putExtra("enforce_scope", true);
                                    intentA020.putExtra("access_domains", "[]");
                                    A0D(intentA020);
                                    return intentA020;
                                }
                            } else {
                                intentA03 = A03(context, null, c40124HlL, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                if (intentA03 != null) {
                                    str27 = "whatsapp://linked-profiles";
                                    intentA03.putExtra("matched_pattern", str27);
                                    intentA03.putExtra("access_scope", "SAME_APP");
                                    intentA03.putExtra("enforce_scope", true);
                                    intentA03.putExtra("access_domains", "[]");
                                    A0D(intentA03);
                                    return intentA03;
                                }
                            }
                        }
                    } else if (A0E("rchive_settings", cArr, 1)) {
                        if (16 < i43) {
                            intentA06 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsChat", str, cArr, 16);
                            if (intentA06 != null) {
                                str26 = "whatsapp://archive_settings";
                                intentA06.putExtra(str23, str26);
                                intentA06.putExtra(str22, str19);
                                intentA06.putExtra(str21, true);
                                intentA06.putExtra(str20, str24);
                                A0D(intentA06);
                                return intentA06;
                            }
                        } else {
                            intentA03 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsChat", str);
                            if (intentA03 != null) {
                                str25 = "whatsapp://archive_settings";
                                intentA03.putExtra("matched_pattern", str25);
                                intentA03.putExtra("access_scope", "PUBLIC");
                                intentA03.putExtra("enforce_scope", true);
                                intentA03.putExtra("access_domains", "[]");
                                A0D(intentA03);
                                return intentA03;
                            }
                        }
                    }
                }
                switch (strSubstring35.hashCode()) {
                    case -2006564399:
                        if (strSubstring35.equals("whatsapp-consumer") && A0E("settings/", cArr, 0) && 9 < i43) {
                            char c124 = cArr[9];
                            str2 = "access_domains";
                            str3 = "enforce_scope";
                            str4 = "PUBLIC";
                            str5 = "access_scope";
                            str6 = "matched_pattern";
                            str7 = "[]";
                            if (c124 == 'a') {
                                if (!A0E("ccount/", cArr, 10) || 17 >= i43) {
                                    return null;
                                }
                                char c125 = cArr[17];
                                if (c125 == 'd') {
                                    intentA04 = null;
                                    if (A0E("elete", cArr, 18)) {
                                        str8 = "whatsapp-consumer://whatsapp-consumer://settings/account/delete";
                                        if (23 < i43) {
                                            intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str, cArr, 23);
                                            if (intentA04 == null) {
                                                return null;
                                            }
                                        } else {
                                            str9 = "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity";
                                            intentA04 = A03(context, null, c40124HlL, str9, str);
                                            break;
                                        }
                                        intentA04.putExtra(str6, str8);
                                        intentA04.putExtra(str5, str4);
                                        intentA04.putExtra(str3, true);
                                        intentA04.putExtra(str2, str7);
                                        A0D(intentA04);
                                        return intentA04;
                                    }
                                    return intentA04;
                                }
                                if (c125 == 'p') {
                                    intentA04 = null;
                                    if (A0E("asskeys", cArr, 18)) {
                                        str8 = "whatsapp-consumer://whatsapp-consumer://settings/account/passkeys";
                                        if (25 < i43) {
                                            intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsPasskeys", str, cArr, 25);
                                            if (intentA04 == null) {
                                                return null;
                                            }
                                        } else {
                                            str9 = "com.whatsapp.settings.ui.SettingsPasskeys";
                                            intentA04 = A03(context, null, c40124HlL, str9, str);
                                            break;
                                        }
                                        intentA04.putExtra(str6, str8);
                                        intentA04.putExtra(str5, str4);
                                        intentA04.putExtra(str3, true);
                                        intentA04.putExtra(str2, str7);
                                        A0D(intentA04);
                                        return intentA04;
                                    }
                                    return intentA04;
                                }
                                if (c125 != 'r') {
                                    return null;
                                }
                                intentA04 = null;
                                if (A0E("equest_info", cArr, 18)) {
                                    str8 = "whatsapp-consumer://whatsapp-consumer://settings/account/request_info";
                                    if (29 < i43) {
                                        intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.report.ui.ReportActivity", str, cArr, 29);
                                        if (intentA04 == null) {
                                            return null;
                                        }
                                    } else {
                                        str9 = "com.whatsapp.report.ui.ReportActivity";
                                        intentA04 = A03(context, null, c40124HlL, str9, str);
                                        break;
                                    }
                                    intentA04.putExtra(str6, str8);
                                    intentA04.putExtra(str5, str4);
                                    intentA04.putExtra(str3, true);
                                    intentA04.putExtra(str2, str7);
                                    A0D(intentA04);
                                    return intentA04;
                                }
                                return intentA04;
                            }
                            if (c124 != 'c') {
                                if (c124 == 'h' && A0E("ome-screen-notifications", cArr, 10)) {
                                    str8 = "whatsapp-consumer://whatsapp-consumer://settings/home-screen-notifications";
                                    if (34 < i43) {
                                        intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 34);
                                        if (intentA04 == null) {
                                            return null;
                                        }
                                    } else {
                                        intentA04 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsNotifications", str);
                                        break;
                                    }
                                    intentA04.putExtra(str6, str8);
                                    intentA04.putExtra(str5, str4);
                                    intentA04.putExtra(str3, true);
                                    intentA04.putExtra(str2, str7);
                                    A0D(intentA04);
                                    return intentA04;
                                }
                            } else if (A0E("hats/history", cArr, 10)) {
                                str8 = "whatsapp-consumer://whatsapp-consumer://settings/chats/history";
                                if (22 < i43) {
                                    intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 22);
                                    if (intentA04 == null) {
                                        return null;
                                    }
                                } else {
                                    str9 = "com.whatsapp.settings.ui.SettingsChatHistory";
                                    intentA04 = A03(context, null, c40124HlL, str9, str);
                                    break;
                                }
                                intentA04.putExtra(str6, str8);
                                intentA04.putExtra(str5, str4);
                                intentA04.putExtra(str3, true);
                                intentA04.putExtra(str2, str7);
                                A0D(intentA04);
                                return intentA04;
                            }
                        }
                        return null;
                    case 95945896:
                        if (strSubstring35.equals("dummy")) {
                            intentA04 = null;
                            if (A0E("pattern", cArr, 0)) {
                                str10 = "access_domains";
                                str11 = "enforce_scope";
                                str12 = "PUBLIC";
                                str13 = "access_scope";
                                str14 = "[]";
                                if (7 < i43) {
                                    intentA04 = A04(context, c40124HlL, C02S.A00, "com.meta.deeplinks.runtime.DummyComponentMapActivity", str, cArr, 7);
                                    if (intentA04 == null) {
                                        return null;
                                    }
                                } else {
                                    intentA04 = A03(context, null, c40124HlL, "com.meta.deeplinks.runtime.DummyComponentMapActivity", str);
                                    break;
                                }
                                intentA04.putExtra("matched_pattern", "dummy://dummy://pattern");
                                intentA04.putExtra(str13, str12);
                                intentA04.putExtra(str11, true);
                                intentA04.putExtra(str10, str14);
                                A0D(intentA04);
                                return intentA04;
                            }
                            return intentA04;
                        }
                        break;
                    case 1242923661:
                        if (strSubstring35.equals("whatsapp-smb") && A0E("settings/", cArr, 0) && 9 < i43) {
                            char c126 = cArr[9];
                            str2 = "access_domains";
                            str3 = "enforce_scope";
                            str4 = "PUBLIC";
                            str5 = "access_scope";
                            str6 = "matched_pattern";
                            str7 = "[]";
                            if (c126 == 'a') {
                                if (!A0E("ccount/", cArr, 10) || 17 >= i43) {
                                    return null;
                                }
                                char c127 = cArr[17];
                                if (c127 == 'd') {
                                    intentA04 = null;
                                    if (A0E("elete", cArr, 18)) {
                                        str8 = "whatsapp-smb://whatsapp-smb://settings/account/delete";
                                        if (23 < i43) {
                                            intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str, cArr, 23);
                                            if (intentA04 == null) {
                                                return null;
                                            }
                                        } else {
                                            str15 = "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity";
                                            intentA04 = A03(context, null, c40124HlL, str15, str);
                                            break;
                                        }
                                        intentA04.putExtra(str6, str8);
                                        intentA04.putExtra(str5, str4);
                                        intentA04.putExtra(str3, true);
                                        intentA04.putExtra(str2, str7);
                                        A0D(intentA04);
                                        return intentA04;
                                    }
                                    return intentA04;
                                }
                                if (c127 == 'p') {
                                    intentA04 = null;
                                    if (A0E("asskeys", cArr, 18)) {
                                        str8 = "whatsapp-smb://whatsapp-smb://settings/account/passkeys";
                                        if (25 < i43) {
                                            intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsPasskeys", str, cArr, 25);
                                            if (intentA04 == null) {
                                                return null;
                                            }
                                        } else {
                                            str15 = "com.whatsapp.settings.ui.SettingsPasskeys";
                                            intentA04 = A03(context, null, c40124HlL, str15, str);
                                            break;
                                        }
                                        intentA04.putExtra(str6, str8);
                                        intentA04.putExtra(str5, str4);
                                        intentA04.putExtra(str3, true);
                                        intentA04.putExtra(str2, str7);
                                        A0D(intentA04);
                                        return intentA04;
                                    }
                                    return intentA04;
                                }
                                if (c127 != 'r') {
                                    return null;
                                }
                                intentA04 = null;
                                if (A0E("equest_info", cArr, 18)) {
                                    str8 = "whatsapp-smb://whatsapp-smb://settings/account/request_info";
                                    if (29 < i43) {
                                        intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.report.ui.ReportActivity", str, cArr, 29);
                                        if (intentA04 == null) {
                                            return null;
                                        }
                                    } else {
                                        str15 = "com.whatsapp.report.ui.ReportActivity";
                                        intentA04 = A03(context, null, c40124HlL, str15, str);
                                        break;
                                    }
                                    intentA04.putExtra(str6, str8);
                                    intentA04.putExtra(str5, str4);
                                    intentA04.putExtra(str3, true);
                                    intentA04.putExtra(str2, str7);
                                    A0D(intentA04);
                                    return intentA04;
                                }
                                return intentA04;
                            }
                            if (c126 != 'c') {
                                if (c126 == 'h' && A0E("ome-screen-notifications", cArr, 10)) {
                                    str8 = "whatsapp-smb://whatsapp-smb://settings/home-screen-notifications";
                                    if (34 < i43) {
                                        intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 34);
                                        if (intentA04 == null) {
                                            return null;
                                        }
                                    } else {
                                        intentA04 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsNotifications", str);
                                        break;
                                    }
                                    intentA04.putExtra(str6, str8);
                                    intentA04.putExtra(str5, str4);
                                    intentA04.putExtra(str3, true);
                                    intentA04.putExtra(str2, str7);
                                    A0D(intentA04);
                                    return intentA04;
                                }
                            } else if (A0E("hats/history", cArr, 10)) {
                                str8 = "whatsapp-smb://whatsapp-smb://settings/chats/history";
                                if (22 < i43) {
                                    intentA04 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 22);
                                    if (intentA04 == null) {
                                        return null;
                                    }
                                } else {
                                    str15 = "com.whatsapp.settings.ui.SettingsChatHistory";
                                    intentA04 = A03(context, null, c40124HlL, str15, str);
                                    break;
                                }
                                intentA04.putExtra(str6, str8);
                                intentA04.putExtra(str5, str4);
                                intentA04.putExtra(str3, true);
                                intentA04.putExtra(str2, str7);
                                A0D(intentA04);
                                return intentA04;
                            }
                        }
                        return null;
                    case 1934780818:
                        if (strSubstring35.equals(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) && i43 > 0) {
                            char c128 = cArr[0];
                            str10 = "access_domains";
                            str11 = "enforce_scope";
                            str12 = "PUBLIC";
                            str13 = "access_scope";
                            str14 = "[]";
                            if (c128 == 'c') {
                                if (!A0E("alling/awareness/", cArr, 1)) {
                                    return null;
                                }
                                intentA04 = null;
                                if (18 < i43) {
                                    char c129 = cArr[18];
                                    if (c129 != 'c') {
                                        if (c129 != 'g') {
                                            return null;
                                        }
                                        intentA04 = null;
                                        if (A0E("roup-call", cArr, 19)) {
                                            str16 = "whatsapp://whatsapp://calling/awareness/group-call";
                                            if (28 < i43) {
                                                intentA05 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity", str, cArr, 28);
                                                if (intentA05 == null) {
                                                    return null;
                                                }
                                                intentA05.putExtra("matched_pattern", str16);
                                                intentA05.putExtra("access_scope", "PUBLIC");
                                                intentA05.putExtra("enforce_scope", true);
                                                intentA05.putExtra("access_domains", "[]");
                                                A0D(intentA05);
                                                return intentA05;
                                            }
                                            str17 = "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity";
                                            intentA04 = A03(context, null, c40124HlL, str17, str);
                                            if (intentA04 != null) {
                                                intentA04.putExtra("matched_pattern", str16);
                                                intentA04.putExtra(str13, str12);
                                                intentA04.putExtra(str11, true);
                                                intentA04.putExtra(str10, str14);
                                                A0D(intentA04);
                                                return intentA04;
                                            }
                                        }
                                    } else {
                                        intentA04 = null;
                                        if (A0E("alls-tab", cArr, 19)) {
                                            str16 = "whatsapp://whatsapp://calling/awareness/calls-tab";
                                            if (27 < i43) {
                                                intentA05 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.home.ui.HomeActivity", str, cArr, 27);
                                                if (intentA05 == null) {
                                                    return null;
                                                }
                                                intentA05.putExtra("matched_pattern", str16);
                                                intentA05.putExtra("access_scope", "PUBLIC");
                                                intentA05.putExtra("enforce_scope", true);
                                                intentA05.putExtra("access_domains", "[]");
                                                A0D(intentA05);
                                                return intentA05;
                                            }
                                            str17 = "com.whatsapp.home.ui.HomeActivity";
                                            intentA04 = A03(context, null, c40124HlL, str17, str);
                                            if (intentA04 != null) {
                                                intentA04.putExtra("matched_pattern", str16);
                                                intentA04.putExtra(str13, str12);
                                                intentA04.putExtra(str11, true);
                                                intentA04.putExtra(str10, str14);
                                                A0D(intentA04);
                                                return intentA04;
                                            }
                                        }
                                    }
                                }
                                return intentA04;
                            }
                            if (c128 == 'd') {
                                intentA04 = null;
                                if (A0E("isappearing_messages", cArr, 1)) {
                                    str16 = "whatsapp://whatsapp://disappearing_messages";
                                    if (21 < i43) {
                                        intentA05 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str, cArr, 21);
                                        if (intentA05 == null) {
                                            return null;
                                        }
                                        intentA05.putExtra("matched_pattern", str16);
                                        intentA05.putExtra("access_scope", "PUBLIC");
                                        intentA05.putExtra("enforce_scope", true);
                                        intentA05.putExtra("access_domains", "[]");
                                        A0D(intentA05);
                                        return intentA05;
                                    }
                                    str17 = "com.whatsapp.dmsetting.ChangeDMSettingActivity";
                                    intentA04 = A03(context, null, c40124HlL, str17, str);
                                    if (intentA04 != null) {
                                        intentA04.putExtra("matched_pattern", str16);
                                        intentA04.putExtra(str13, str12);
                                        intentA04.putExtra(str11, true);
                                        intentA04.putExtra(str10, str14);
                                        A0D(intentA04);
                                        return intentA04;
                                    }
                                }
                                return intentA04;
                            }
                            if (c128 != 'f') {
                                if (c128 != 'p') {
                                    if (c128 == 's' && A0E("ettings/", cArr, 1) && 9 < i43) {
                                        char c130 = cArr[9];
                                        if (c130 == 'a') {
                                            if (!A0E("ccount/", cArr, 10)) {
                                                return null;
                                            }
                                            intentA04 = null;
                                            if (17 < i43) {
                                                char c131 = cArr[17];
                                                if (c131 == 'd') {
                                                    if (!A0E("elete", cArr, 18)) {
                                                        return null;
                                                    }
                                                    if (23 < i43) {
                                                        Intent intentA021 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str, cArr, 23);
                                                        if (intentA021 == null) {
                                                            return null;
                                                        }
                                                        intentA021.putExtra("matched_pattern", "whatsapp://whatsapp://settings/account/delete");
                                                        intentA021.putExtra("access_scope", "PUBLIC");
                                                        intentA021.putExtra("enforce_scope", true);
                                                        intentA021.putExtra("access_domains", "[]");
                                                        A0D(intentA021);
                                                        return intentA021;
                                                    }
                                                    intentA04 = A03(context, null, c40124HlL, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str);
                                                    if (intentA04 != null) {
                                                        str18 = "whatsapp://whatsapp://settings/account/delete";
                                                        intentA04.putExtra("matched_pattern", str18);
                                                    }
                                                } else if (c131 != 'p') {
                                                    if (c131 != 'r' || !A0E("equest_info", cArr, 18)) {
                                                        return null;
                                                    }
                                                    if (29 < i43) {
                                                        Intent intentA022 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.report.ui.ReportActivity", str, cArr, 29);
                                                        if (intentA022 == null) {
                                                            return null;
                                                        }
                                                        intentA022.putExtra("matched_pattern", "whatsapp://whatsapp://settings/account/request_info");
                                                        intentA022.putExtra("access_scope", "PUBLIC");
                                                        intentA022.putExtra("enforce_scope", true);
                                                        intentA022.putExtra("access_domains", "[]");
                                                        A0D(intentA022);
                                                        return intentA022;
                                                    }
                                                    intentA04 = A03(context, null, c40124HlL, "com.whatsapp.report.ui.ReportActivity", str);
                                                    if (intentA04 != null) {
                                                        str18 = "whatsapp://whatsapp://settings/account/request_info";
                                                        intentA04.putExtra("matched_pattern", str18);
                                                    }
                                                } else {
                                                    if (!A0E("asskeys", cArr, 18)) {
                                                        return null;
                                                    }
                                                    if (25 < i43) {
                                                        Intent intentA023 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsPasskeys", str, cArr, 25);
                                                        if (intentA023 == null) {
                                                            return null;
                                                        }
                                                        intentA023.putExtra("matched_pattern", "whatsapp://whatsapp://settings/account/passkeys");
                                                        intentA023.putExtra("access_scope", "PUBLIC");
                                                        intentA023.putExtra("enforce_scope", true);
                                                        intentA023.putExtra("access_domains", "[]");
                                                        A0D(intentA023);
                                                        return intentA023;
                                                    }
                                                    intentA04 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsPasskeys", str);
                                                    if (intentA04 != null) {
                                                        str18 = "whatsapp://whatsapp://settings/account/passkeys";
                                                        intentA04.putExtra("matched_pattern", str18);
                                                    }
                                                }
                                            }
                                        } else if (c130 != 'c') {
                                            if (c130 == 'h' && A0E("ome-screen-notifications", cArr, 10)) {
                                                if (34 < i43) {
                                                    Intent intentA024 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 34);
                                                    if (intentA024 == null) {
                                                        return null;
                                                    }
                                                    intentA024.putExtra("matched_pattern", "whatsapp://whatsapp://settings/home-screen-notifications");
                                                    intentA024.putExtra("access_scope", "PUBLIC");
                                                    intentA024.putExtra("enforce_scope", true);
                                                    intentA024.putExtra("access_domains", "[]");
                                                    A0D(intentA024);
                                                    return intentA024;
                                                }
                                                intentA04 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsNotifications", str);
                                                if (intentA04 != null) {
                                                    str18 = "whatsapp://whatsapp://settings/home-screen-notifications";
                                                    intentA04.putExtra("matched_pattern", str18);
                                                }
                                            }
                                        } else {
                                            if (!A0E("hats/history", cArr, 10)) {
                                                return null;
                                            }
                                            if (22 < i43) {
                                                Intent intentA025 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 22);
                                                if (intentA025 == null) {
                                                    return null;
                                                }
                                                intentA025.putExtra("matched_pattern", "whatsapp://whatsapp://settings/chats/history");
                                                intentA025.putExtra("access_scope", "PUBLIC");
                                                intentA025.putExtra("enforce_scope", true);
                                                intentA025.putExtra("access_domains", "[]");
                                                A0D(intentA025);
                                                return intentA025;
                                            }
                                            intentA04 = A03(context, null, c40124HlL, "com.whatsapp.settings.ui.SettingsChatHistory", str);
                                            if (intentA04 != null) {
                                                str18 = "whatsapp://whatsapp://settings/chats/history";
                                                intentA04.putExtra("matched_pattern", str18);
                                            }
                                        }
                                        intentA04.putExtra(str13, str12);
                                        intentA04.putExtra(str11, true);
                                        intentA04.putExtra(str10, str14);
                                        A0D(intentA04);
                                        return intentA04;
                                    }
                                } else {
                                    intentA04 = null;
                                    if (A0E("rivacy/checkup", cArr, 1)) {
                                        str16 = "whatsapp://whatsapp://privacy/checkup";
                                        if (15 < i43) {
                                            intentA05 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.settings.ui.SettingsPrivacy", str, cArr, 15);
                                            if (intentA05 == null) {
                                                return null;
                                            }
                                            intentA05.putExtra("matched_pattern", str16);
                                            intentA05.putExtra("access_scope", "PUBLIC");
                                            intentA05.putExtra("enforce_scope", true);
                                            intentA05.putExtra("access_domains", "[]");
                                            A0D(intentA05);
                                            return intentA05;
                                        }
                                        str17 = "com.whatsapp.settings.ui.SettingsPrivacy";
                                        intentA04 = A03(context, null, c40124HlL, str17, str);
                                        if (intentA04 != null) {
                                            intentA04.putExtra("matched_pattern", str16);
                                            intentA04.putExtra(str13, str12);
                                            intentA04.putExtra(str11, true);
                                            intentA04.putExtra(str10, str14);
                                            A0D(intentA04);
                                            return intentA04;
                                        }
                                    }
                                }
                                return intentA04;
                            }
                            intentA04 = null;
                            if (A0E("avorites", cArr, 1)) {
                                str16 = "whatsapp://whatsapp://favorites";
                                if (9 < i43) {
                                    intentA05 = A04(context, c40124HlL, C02S.A0C, "com.whatsapp.home.ui.HomeActivity", str, cArr, 9);
                                    if (intentA05 == null) {
                                        return null;
                                    }
                                    intentA05.putExtra("matched_pattern", str16);
                                    intentA05.putExtra("access_scope", "PUBLIC");
                                    intentA05.putExtra("enforce_scope", true);
                                    intentA05.putExtra("access_domains", "[]");
                                    A0D(intentA05);
                                    return intentA05;
                                }
                                str17 = "com.whatsapp.home.ui.HomeActivity";
                                intentA04 = A03(context, null, c40124HlL, str17, str);
                                if (intentA04 != null) {
                                    intentA04.putExtra("matched_pattern", str16);
                                    intentA04.putExtra(str13, str12);
                                    intentA04.putExtra(str11, true);
                                    intentA04.putExtra(str10, str14);
                                    A0D(intentA04);
                                    return intentA04;
                                }
                            }
                            return intentA04;
                        }
                        return null;
                    default:
                        return null;
                }
            }
        }
        return null;
    }
}
