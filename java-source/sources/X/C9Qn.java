package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupMorePrivacyFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupMoreSecurityFragment;

/* JADX INFO: renamed from: X.9Qn, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qn extends AnonymousClass129 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public static PrivacyCheckupBaseFragment A00(C9Qn c9Qn, Object obj) {
        C000700h.A0A(obj, 0);
        return (PrivacyCheckupBaseFragment) c9Qn.A01;
    }

    public C9Qn(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        Intent intentA01;
        PrivacyCheckupBaseFragment privacyCheckupBaseFragmentA00;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                PrivacyCheckupBaseFragment privacyCheckupBaseFragmentA01 = A00(this, view);
                int i3 = this.A00;
                privacyCheckupBaseFragmentA01.A2H(i3, AbstractC466125o.A1A());
                privacyCheckupBaseFragmentA01.A2G(5, i3);
                intentA01 = AbstractC202228rr.A0M(AbstractC466125o.A05(view), ((C202458sF) privacyCheckupBaseFragmentA01.A02.get()).A01);
                intentA01.putExtra("target_setting", "read_receipts_enabled");
                intentA01.putExtra("entry_point", i3);
                break;
            case 1:
                C000700h.A0A(view, 0);
                PrivacyCheckupBaseFragment privacyCheckupBaseFragment = (PrivacyCheckupBaseFragment) this.A01;
                int i4 = this.A00;
                privacyCheckupBaseFragment.A2H(i4, AbstractC148876g9.A16());
                privacyCheckupBaseFragment.A2G(0, i4);
                intentA01 = AbstractC465925m.A02().setClassName(AbstractC466125o.A05(view), "com.whatsapp.lastseen.PresencePrivacyActivity");
                C000700h.A06(intentA01);
                break;
            case 2:
                PrivacyCheckupBaseFragment privacyCheckupBaseFragmentA02 = A00(this, view);
                int i5 = this.A00;
                privacyCheckupBaseFragmentA02.A2H(i5, AbstractC466125o.A19());
                privacyCheckupBaseFragmentA02.A2G(1, i5);
                intentA01 = AbstractC465925m.A02().setClassName(AbstractC466125o.A05(view), "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity");
                C000700h.A06(intentA01);
                break;
            case 3:
                PrivacyCheckupBaseFragment privacyCheckupBaseFragmentA03 = A00(this, view);
                int i6 = this.A00;
                privacyCheckupBaseFragmentA03.A2H(i6, AbstractC466125o.A18());
                privacyCheckupBaseFragmentA03.A2G(6, i6);
                Context contextA05 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA05.getPackageName(), "com.whatsapp.blocklist.ui.BlockList");
                intentA01.putExtra("extra_from_privacy_settings", true);
                break;
            case 4:
                PrivacyCheckupBaseFragment privacyCheckupBaseFragmentA04 = A00(this, view);
                int i7 = this.A00;
                privacyCheckupBaseFragmentA04.A2H(i7, AbstractC466125o.A17());
                privacyCheckupBaseFragmentA04.A2G(10, i7);
                Context contextA06 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA06.getPackageName(), "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity");
                intentA01.putExtra("target_setting", "silence_unknown_caller");
                break;
            case 5:
                PrivacyCheckupBaseFragment privacyCheckupBaseFragmentA05 = A00(this, view);
                int i8 = this.A00;
                privacyCheckupBaseFragmentA05.A2H(i8, AbstractC466125o.A16());
                privacyCheckupBaseFragmentA05.A2G(3, i8);
                Context contextA07 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA07.getPackageName(), "com.whatsapp.group.product.GroupAddPrivacyActivity");
                break;
            case 6:
                privacyCheckupBaseFragmentA00 = A00(this, view);
                i = this.A00;
                i2 = 4;
                privacyCheckupBaseFragmentA00.A2H(i, Integer.valueOf(i2));
                Context contextA08 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA08.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity");
                intentA01.putExtra("DETAIL_CATEGORY", i2);
                intentA01.putExtra("ENTRY_POINT", i);
                break;
            case 7:
                privacyCheckupBaseFragmentA00 = A00(this, view);
                i = this.A00;
                i2 = 3;
                privacyCheckupBaseFragmentA00.A2H(i, Integer.valueOf(i2));
                Context contextA09 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA09.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity");
                intentA01.putExtra("DETAIL_CATEGORY", i2);
                intentA01.putExtra("ENTRY_POINT", i);
                break;
            case 8:
                privacyCheckupBaseFragmentA00 = A00(this, view);
                i = this.A00;
                i2 = 2;
                privacyCheckupBaseFragmentA00.A2H(i, Integer.valueOf(i2));
                Context contextA010 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA010.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity");
                intentA01.putExtra("DETAIL_CATEGORY", i2);
                intentA01.putExtra("ENTRY_POINT", i);
                break;
            case 9:
                privacyCheckupBaseFragmentA00 = A00(this, view);
                i = this.A00;
                i2 = 1;
                privacyCheckupBaseFragmentA00.A2H(i, Integer.valueOf(i2));
                Context contextA011 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA011.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity");
                intentA01.putExtra("DETAIL_CATEGORY", i2);
                intentA01.putExtra("ENTRY_POINT", i);
                break;
            case 10:
                C000700h.A0A(view, 0);
                PrivacyCheckupMorePrivacyFragment privacyCheckupMorePrivacyFragment = (PrivacyCheckupMorePrivacyFragment) this.A01;
                int i9 = this.A00;
                privacyCheckupMorePrivacyFragment.A2H(i9, 13);
                privacyCheckupMorePrivacyFragment.A2G(16, i9);
                intentA01 = C22795A3c.A00(AbstractC466125o.A05(view), AbstractC202208rp.A1Y(privacyCheckupMorePrivacyFragment.A03) ? 3 : 1);
                break;
            case 11:
                PrivacyCheckupBaseFragment privacyCheckupBaseFragmentA06 = A00(this, view);
                int i10 = this.A00;
                privacyCheckupBaseFragmentA06.A2H(i10, AbstractC202178rm.A13());
                privacyCheckupBaseFragmentA06.A2G(12, i10);
                Context contextA012 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                C34813FYd.A01(contextA012, intentA01, 1);
                break;
            case 12:
                C000700h.A0A(view, 0);
                PrivacyCheckupMorePrivacyFragment privacyCheckupMorePrivacyFragment2 = (PrivacyCheckupMorePrivacyFragment) this.A01;
                int i11 = this.A00;
                privacyCheckupMorePrivacyFragment2.A2H(i11, AbstractC466525s.A0k());
                privacyCheckupMorePrivacyFragment2.A2G(11, i11);
                C05C.A03(privacyCheckupMorePrivacyFragment2.A02);
                Context contextA013 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA013.getPackageName(), "com.whatsapp.authentication.AppAuthSettingsActivity");
                break;
            case 13:
                C000700h.A0A(view, 0);
                PrivacyCheckupBaseFragment privacyCheckupBaseFragment2 = (PrivacyCheckupBaseFragment) this.A01;
                int i12 = this.A00;
                privacyCheckupBaseFragment2.A2H(i12, 17);
                privacyCheckupBaseFragment2.A2G(28, i12);
                intentA01 = C46669Kyt.A01(AbstractC466125o.A05(view), AbstractC466625t.A12(), 7, false);
                break;
            case 14:
                C000700h.A0A(view, 0);
                PrivacyCheckupBaseFragment privacyCheckupBaseFragment3 = (PrivacyCheckupBaseFragment) this.A01;
                int i13 = this.A00;
                privacyCheckupBaseFragment3.A2H(i13, 16);
                privacyCheckupBaseFragment3.A2G(27, i13);
                C16c c16c = privacyCheckupBaseFragment3.A00;
                Context contextA014 = AbstractC466125o.A05(view);
                C16c.A0J(c16c);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA014.getPackageName(), "com.whatsapp.settings.ui.SettingsPasskeys");
                intentA01.putExtra("passkey_creation_source", 6);
                intentA01.putExtra("passkey_combined_with_email", false);
                break;
            case 15:
                PrivacyCheckupBaseFragment privacyCheckupBaseFragmentA07 = A00(this, view);
                int i14 = this.A00;
                privacyCheckupBaseFragmentA07.A2H(i14, 15);
                privacyCheckupBaseFragmentA07.A2G(17, i14);
                intentA01 = privacyCheckupBaseFragmentA07.A01.A01(AbstractC466125o.A05(view));
                break;
            default:
                C000700h.A0A(view, 0);
                PrivacyCheckupMoreSecurityFragment privacyCheckupMoreSecurityFragment = (PrivacyCheckupMoreSecurityFragment) this.A01;
                int i15 = this.A00;
                privacyCheckupMoreSecurityFragment.A2H(i15, AbstractC466525s.A0k());
                privacyCheckupMoreSecurityFragment.A2G(11, i15);
                C05C.A03(privacyCheckupMoreSecurityFragment.A01);
                Context contextA015 = AbstractC466125o.A05(view);
                intentA01 = AbstractC465925m.A02();
                intentA01.setClassName(contextA015.getPackageName(), "com.whatsapp.authentication.AppAuthSettingsActivity");
                break;
        }
        AbstractC202228rr.A0x(intentA01, view);
    }
}
