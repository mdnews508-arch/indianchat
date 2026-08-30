package X;

import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76763cV implements InterfaceC000800i, Function0 {
    public final int $t;

    public C76763cV(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C76763cV(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C76763cV(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return new InterfaceC43011Ivq() { // from class: X.3Sq
                    public final C05C A00 = C05D.A00(2975);

                    @Override // X.InterfaceC43011Ivq
                    public void BBH(Uri uri, C0I6 c0i6) {
                        C000700h.A0A(c0i6, 0);
                        com.whatsapp.infra.logging.Log.i("SettingsTwoFactorAuthHandler - handling settings/account/2fa deeplink");
                        AbstractC466825v.A0v(c0i6, ((A79) C05C.A02(this.A00)).A01(c0i6));
                        c0i6.finish();
                    }
                };
            case 1:
                return new InterfaceC43011Ivq() { // from class: X.3Sp
                    public final C05C A00 = C05D.A00(2938);

                    @Override // X.InterfaceC43011Ivq
                    public void BBH(Uri uri, C0I6 c0i6) {
                        C000700h.A0A(c0i6, 0);
                        com.whatsapp.infra.logging.Log.i("SettingsPasswordHandler - handling settings/account/password deeplink");
                        Intent intentA04 = AbstractC466325q.A04(this.A00);
                        intentA04.setClassName(c0i6.getPackageName(), "com.whatsapp.settings.ui.SettingsPassword");
                        AbstractC466825v.A0v(c0i6, intentA04);
                        c0i6.finish();
                    }
                };
            case 2:
            case 10:
            case 26:
            case 32:
            case 43:
            case 48:
            default:
                return C05S.A00;
            case 3:
            case 24:
                return AbstractC465925m.A1E();
            case 4:
            case 49:
                return AbstractC465925m.A1I();
            case 5:
                return C000700h.A02((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), "gap_enforcement");
            case 6:
            case 7:
            case 8:
                InterfaceC001000l[] interfaceC001000lArr = ViewPortSnapshot.A05;
                return new C37451ke(C42512Img.A00);
            case 9:
                return C05880Px.A00;
            case 11:
                return null;
            case 12:
                return AbstractC465925m.A16(AbstractC466225p.A0b().A0Y(16346));
            case 13:
                return Boolean.valueOf(!AbstractC466025n.A1a(AbstractC466225p.A0b(), 9332));
            case 14:
                return C00D.A03(AbstractC466225p.A0b(), 17756);
            case 15:
                return new C02730Cn(4);
            case 16:
                return Boolean.valueOf(((C13870k5) C00C.A02(1121)).A00("simple_db_migration_lid_migration_phone_number_hiding_migration_task", 0) != 0);
            case 17:
                InterfaceC011305i interfaceC011305i = EnumC61992sh.A01;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(interfaceC011305i));
                for (Object obj : interfaceC011305i) {
                    linkedHashMapA14.put(((EnumC61992sh) obj).value, obj);
                }
                return linkedHashMapA14;
            case 18:
                return Integer.valueOf(C10960eT.A06.A0Y(21716) * 1000);
            case 19:
                return Integer.valueOf(C10960eT.A06.A0Y(21717) * 1000);
            case 20:
                return ((C05890Py) C00C.A02(2370)).A00(C37282GXs.class);
            case 21:
                return ((C05890Py) C00C.A02(2370)).A00(C37282GXs.class);
            case 22:
                return AbstractC46516KvC.A00(null, EnumC20310vC.LISTS, null, null, 4);
            case 23:
                return new C014306w(AbstractC466125o.A11());
            case 25:
            case 33:
            case 35:
                return new C0GB();
            case 27:
                return AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f122476);
            case 28:
                return AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f122479);
            case 29:
            case 30:
                List list = C1JZ.A0J;
                return AbstractC466125o.A11();
            case 31:
                return C30641Uq.A00();
            case 34:
                return new C54452bJ();
            case 36:
                return C00I.A00();
            case 37:
                return AbstractC466025n.A1Q();
            case 38:
                return AbstractC465925m.A1P(AbstractC466125o.A11());
            case 39:
                InterfaceC001000l interfaceC001000l = AnonymousClass291.A02;
                Integer[] numArr = new Integer[5];
                AbstractC466225p.A1J(16, numArr);
                AbstractC466225p.A1K(78, numArr);
                AbstractC466225p.A1L(82, numArr);
                AbstractC466725u.A0w(43, numArr);
                AbstractC466725u.A0x(42, numArr);
                return AbstractC466825v.A0r(numArr);
            case 40:
                return AbstractC466025n.A0S();
            case 41:
                return C05D.A01(418);
            case 42:
                return 0L;
            case 44:
                C02240Al c02240Al = new C02240Al(78331528);
                c02240Al.A07 = true;
                c02240Al.A00("StatusContactPicker", 18);
                c02240Al.A02 = new C26R(78331528, false);
                return c02240Al;
            case 45:
                return new C3Z6();
            case 46:
                return AbstractC466225p.A06();
            case 47:
                return new C664630g(C000700h.A02((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), "subscription_notification_pref_file"));
        }
    }
}
