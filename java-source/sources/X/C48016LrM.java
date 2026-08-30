package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.LrM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48016LrM implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C48016LrM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        C0I6 c0i6A00;
        Intent intentA02;
        C0I6 c0i6A01;
        Intent intentA03;
        String packageName;
        String str;
        C0I6 c0i6A02;
        Intent intentA0O;
        C44674JsB c44674JsB;
        C30731Uz c30731UzA0Z;
        Intent className;
        C202458sF c202458sF;
        Context context;
        String str2;
        boolean z;
        switch (this.$t) {
            case 0:
                Set<C45835KgW> set = (Set) this.A00;
                Activity activity = (Activity) obj;
                Intent intent = (Intent) obj2;
                AbstractC466325q.A16(activity, intent);
                z = false;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (C45835KgW c45835KgW : set) {
                        L05 l05 = L05.A00;
                        if (l05.A02(activity, c45835KgW.A00) && l05.A03(intent, c45835KgW.A01)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                Set<C45835KgW> set2 = (Set) this.A00;
                Activity activity2 = (Activity) obj;
                Activity activity3 = (Activity) obj2;
                AbstractC466325q.A16(activity2, activity3);
                z = false;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (C45835KgW c45835KgW2 : set2) {
                        L05 l06 = L05.A00;
                        if (l06.A02(activity2, c45835KgW2.A00) && l06.A02(activity3, c45835KgW2.A01)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                C44673JsA c44673JsA = (C44673JsA) this.A00;
                c0i6A00 = GV4.A0P(c44673JsA.A02);
                intentA02 = ((C202458sF) C05C.A02(c44673JsA.A01)).A02(c44673JsA.A00);
                c0i6A00.A4z(intentA02);
                return C05S.A00;
            case 3:
                C44673JsA c44673JsA2 = (C44673JsA) this.A00;
                c0i6A01 = GV4.A0P(c44673JsA2.A02);
                c202458sF = (C202458sF) C05C.A02(c44673JsA2.A01);
                context = c44673JsA2.A00;
                str2 = "privacy_checkup";
                intentA03 = c202458sF.A03(context, str2);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 4:
                C44673JsA c44673JsA3 = (C44673JsA) this.A00;
                c0i6A01 = GV4.A0P(c44673JsA3.A02);
                c202458sF = (C202458sF) C05C.A02(c44673JsA3.A01);
                context = c44673JsA3.A00;
                str2 = "privacy_groupadd";
                intentA03 = c202458sF.A03(context, str2);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 5:
                C44673JsA c44673JsA4 = (C44673JsA) this.A00;
                c0i6A01 = GV4.A0P(c44673JsA4.A02);
                c202458sF = (C202458sF) C05C.A02(c44673JsA4.A01);
                context = c44673JsA4.A00;
                str2 = "privacy_profile_photo";
                intentA03 = c202458sF.A03(context, str2);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 6:
                C44673JsA c44673JsA5 = (C44673JsA) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                C202458sF c202458sF2 = (C202458sF) C05C.A02(c44673JsA5.A01);
                Context context2 = c44673JsA5.A00;
                C05C.A03(c44673JsA5.A04);
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(context2.getPackageName(), "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity");
                intentA04.putExtra("target_setting", (String) null);
                c30731UzA0Z2.A0A(GV4.A0P(c44673JsA5.A02), new Intent[]{c202458sF2.A02(context2), intentA04});
                return C05S.A00;
            case 7:
                C44674JsB c44674JsB2 = (C44674JsB) this.A00;
                c0i6A01 = A00(c44674JsB2);
                C05C.A03(c44674JsB2.A01);
                Context context3 = c44674JsB2.A00;
                intentA03 = AbstractC465925m.A02();
                packageName = context3.getPackageName();
                str = "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity";
                intentA03.setClassName(packageName, str);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 8:
                c44674JsB = (C44674JsB) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                className = ((C16c) C05C.A02(c44674JsB.A0E)).A0S(c44674JsB.A00, "home_screen_notifications");
                c30731UzA0Z.A0D(A00(c44674JsB), className);
                return C05S.A00;
            case 9:
                C44674JsB c44674JsB3 = (C44674JsB) this.A00;
                c0i6A01 = A00(c44674JsB3);
                C05C.A03(c44674JsB3.A09);
                Context context4 = c44674JsB3.A00;
                intentA03 = AbstractC465925m.A02();
                packageName = context4.getPackageName();
                str = "com.whatsapp.report.ui.ReportActivity";
                intentA03.setClassName(packageName, str);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 10:
                c44674JsB = (C44674JsB) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(c44674JsB.A08);
                className = AbstractC465925m.A02().setClassName(c44674JsB.A00.getPackageName(), "com.whatsapp.registration.app.backuptoken.BackupTokenEducationScreen");
                C000700h.A06(className);
                c30731UzA0Z.A0D(A00(c44674JsB), className);
                return C05S.A00;
            case 11:
                C44674JsB c44674JsB4 = (C44674JsB) this.A00;
                C0I6 c0i6A03 = A00(c44674JsB4);
                C05C.A03(c44674JsB4.A08);
                c0i6A03.A4z(C1B0.A01(c44674JsB4.A00));
                return C05S.A00;
            case 12:
                C44674JsB c44674JsB5 = (C44674JsB) this.A00;
                c0i6A00 = A00(c44674JsB5);
                intentA02 = ((A79) C05C.A02(c44674JsB5.A0D)).A01(c44674JsB5.A00);
                c0i6A00.A4z(intentA02);
                return C05S.A00;
            case 13:
                C44674JsB c44674JsB6 = (C44674JsB) this.A00;
                c0i6A01 = A00(c44674JsB6);
                C05C.A03(c44674JsB6.A0A);
                Context context5 = c44674JsB6.A00;
                intentA03 = AbstractC465925m.A02();
                packageName = context5.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsPassword";
                intentA03.setClassName(packageName, str);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 14:
                C44674JsB c44674JsB7 = (C44674JsB) this.A00;
                c0i6A02 = A00(c44674JsB7);
                C05C.A03(c44674JsB7.A04);
                intentA0O = C46669Kyt.A01(c44674JsB7.A00, AbstractC466625t.A12(), 4, false);
                c0i6A02.A4z(intentA0O);
                return C05S.A00;
            case 15:
                C44674JsB c44674JsB8 = (C44674JsB) this.A00;
                Uri uri = (Uri) obj2;
                C000700h.A0A(uri, 2);
                String strA09 = C38351m9.A09(uri);
                c0i6A01 = A00(c44674JsB8);
                C05C.A03(c44674JsB8.A04);
                Context context6 = c44674JsB8.A00;
                String string = AbstractC466225p.A0r(c44674JsB8.A0F).A0W().A02().getString("settings_verification_email_address", null);
                C00K.A05(string);
                C000700h.A06(string);
                intentA03 = C46669Kyt.A02(context6, string, strA09, AbstractC466625t.A12(), 2, 4);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 16:
                C44674JsB c44674JsB9 = (C44674JsB) this.A00;
                c0i6A02 = A00(c44674JsB9);
                intentA0O = ((C16c) C05C.A02(c44674JsB9.A0E)).A0N(c44674JsB9.A00, 7, false);
                c0i6A02.A4z(intentA0O);
                return C05S.A00;
            case 17:
                C44674JsB c44674JsB10 = (C44674JsB) this.A00;
                c0i6A02 = A00(c44674JsB10);
                intentA0O = ((C16c) C05C.A02(c44674JsB10.A0E)).A0O(c44674JsB10.A00, 4, false);
                c0i6A02.A4z(intentA0O);
                return C05S.A00;
            case 18:
                C44674JsB c44674JsB11 = (C44674JsB) this.A00;
                c0i6A01 = A00(c44674JsB11);
                C05C.A03(c44674JsB11.A0A);
                intentA03 = C202318s1.A02(c44674JsB11.A00, "archived_chats", null);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 19:
                C44674JsB c44674JsB12 = (C44674JsB) this.A00;
                c0i6A02 = A00(c44674JsB12);
                intentA0O = ((C16c) C05C.A02(c44674JsB12.A0E)).A0O(c44674JsB12.A00, 4, true);
                c0i6A02.A4z(intentA0O);
                return C05S.A00;
            case 20:
                C44674JsB c44674JsB13 = (C44674JsB) this.A00;
                c0i6A01 = A00(c44674JsB13);
                C16c c16c = (C16c) C05C.A02(c44674JsB13.A0E);
                Context context7 = c44674JsB13.A00;
                C16c.A0J(c16c);
                intentA03 = AbstractC465925m.A02();
                packageName = context7.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsChatHistory";
                intentA03.setClassName(packageName, str);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 21:
                C44674JsB c44674JsB14 = (C44674JsB) this.A00;
                if (((C28557CfN) C05C.A02(c44674JsB14.A03)).A00()) {
                    c0i6A01 = A00(c44674JsB14);
                    C05C.A03(c44674JsB14.A02);
                    Context context8 = c44674JsB14.A00;
                    intentA03 = AbstractC466825v.A0E(context8);
                    C34813FYd.A01(context8, intentA03, 5);
                    c0i6A01.A4z(intentA03);
                }
                return C05S.A00;
            case 22:
                C44674JsB c44674JsB15 = (C44674JsB) this.A00;
                c0i6A01 = A00(c44674JsB15);
                C05C.A03(c44674JsB15.A0A);
                intentA03 = C202318s1.A00(c44674JsB15.A00, null, null, false);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 23:
                C44674JsB c44674JsB16 = (C44674JsB) this.A00;
                c0i6A01 = A00(c44674JsB16);
                C05C.A03(c44674JsB16.A06);
                intentA03 = C1A7.A00(c44674JsB16.A00, null, null, 5);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 24:
                C44674JsB c44674JsB17 = (C44674JsB) this.A00;
                c0i6A00 = A00(c44674JsB17);
                C05C.A03(c44674JsB17.A0B);
                intentA02 = C22799A3g.A00(c44674JsB17.A00, 1);
                c0i6A00.A4z(intentA02);
                return C05S.A00;
            case 25:
                C44674JsB c44674JsB18 = (C44674JsB) this.A00;
                c0i6A01 = A00(c44674JsB18);
                C05C.A03(c44674JsB18.A07);
                Context context9 = c44674JsB18.A00;
                intentA03 = AbstractC465925m.A02();
                packageName = context9.getPackageName();
                str = "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity";
                intentA03.setClassName(packageName, str);
                c0i6A01.A4z(intentA03);
                return C05S.A00;
            case 26:
                C44674JsB c44674JsB19 = (C44674JsB) this.A00;
                Uri uri2 = (Uri) obj2;
                C000700h.A0A(uri2, 2);
                int i = "google".equals(uri2.getQueryParameter("source")) ? 10 : 9;
                C0BN c0bnA0n = AbstractC466125o.A0n(c44674JsB19.A0G);
                C000700h.A0A(c0bnA0n, 1);
                String strA00 = AbstractC167217Ye.A00(c0bnA0n, i);
                c0i6A00 = A00(c44674JsB19);
                intentA02 = ((C46307Kqa) C05C.A02(c44674JsB19.A0C)).A01(c44674JsB19.A00, strA00, i);
                c0i6A00.A4z(intentA02);
                return C05S.A00;
            case 27:
                C44674JsB c44674JsB20 = (C44674JsB) this.A00;
                C05C.A03(c44674JsB20.A0A);
                Intent intentA05 = C202318s1.A03(c44674JsB20.A00, null, true);
                intentA05.putExtra("show_media_quality_picker", true);
                A00(c44674JsB20).A4z(intentA05);
                return C05S.A00;
            case 28:
                C44674JsB c44674JsB21 = (C44674JsB) this.A00;
                Uri uri3 = (Uri) obj2;
                C000700h.A0A(uri3, 2);
                int i2 = "google".equals(uri3.getQueryParameter("source")) ? 4 : 3;
                c0i6A00 = A00(c44674JsB21);
                C05C.A03(c44674JsB21.A05);
                Context context10 = c44674JsB21.A00;
                C000700h.A0A(context10, 0);
                intentA02 = AE5.A02(context10, null, null, i2);
                c0i6A00.A4z(intentA02);
                return C05S.A00;
            case 29:
                C45606KZo c45606KZo = (C45606KZo) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                String str3 = (String) obj2;
                c45606KZo.A03 = zA1Z ? null : str3 == null ? "unknown" : str3;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SessionlessMobileConfigLifecycle/onEulaPreChatdFetchSucceeded sessionless MC fetch complete succeeded=");
                sbA08.append(zA1Z);
                AbstractC466325q.A1M(sbA08, " message=", str3);
                return C05S.A00;
            case 30:
                C43430J9t c43430J9t = (C43430J9t) this.A00;
                String str4 = (String) obj2;
                AbstractC466325q.A16(obj, str4);
                AbstractC466225p.A16(c43430J9t.A0S).CJe(new LnH(c43430J9t, obj, str4, 11));
                return C05S.A00;
            case 31:
                ((JAN) this.A00).A0w((AbstractC02700Ci) obj, AnonymousClass000.A00(obj2), 2);
                return null;
            default:
                char[] cArr = (char[]) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(charSequence, 2);
                int iA0O = C0C7.A0O(charSequence, cArr, iA00, false);
                if (iA0O >= 0) {
                    return AbstractC466225p.A1D(Integer.valueOf(iA0O), 1);
                }
                return null;
        }
    }

    public static C0I6 A00(C44674JsB c44674JsB) {
        return C44674JsB.A01(c44674JsB).A00();
    }
}
