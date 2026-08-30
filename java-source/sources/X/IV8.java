package X;

import android.app.Activity;
import android.os.Build;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class IV8 implements B6E {
    public final int $t;
    public final Object A00;

    public IV8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(IV8 iv8) {
        ((long[]) iv8.A00)[0] = -2;
    }

    @Override // X.B6E
    public void Bwe() {
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A15("DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly");
            case 1:
                throw AbstractC465925m.A15("inAppBugReporting/external-storage-readonly");
            case 2:
                throw AbstractC465925m.A15("ContactUsDebugInfoRepository/must not be called/external-storage-readonly/must not be called");
            case 3:
                throw AbstractC465925m.A15("must not be called");
            case 4:
                throw AbstractC465925m.A15("must not be called");
            case 5:
                throw AbstractC465925m.A15("must not be called");
            default:
                throw AbstractC465925m.A15("must not be called");
        }
    }

    @Override // X.B6E
    public void Bwf() {
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A15("DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly/permission denied/");
            case 1:
                throw AbstractC465925m.A15("InAppBugReportingDebugInfoRepository/inAppBugReporting/external-storage-readonly/permission denied");
            case 2:
                throw AbstractC465925m.A15("ContactUsDebugInfoRepository/must not be called/external-storage-readonly/permission denied/");
            case 3:
                throw AbstractC465925m.A15("must not be called");
            case 4:
                throw AbstractC465925m.A15("must not be called");
            case 5:
                throw AbstractC465925m.A15("must not be called");
            default:
                throw AbstractC465925m.A15("must not be called");
        }
    }

    @Override // X.B6E
    public void C6e() {
        String strA05;
        String str;
        StringBuilder sbA08;
        String str2;
        switch (this.$t) {
            case 0:
                A00(this);
                strA05 = "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable";
                com.whatsapp.infra.logging.Log.i(strA05);
                break;
            case 1:
                I3B i3b = (I3B) this.A00;
                i3b.A00 = -2L;
                str = i3b.A01;
                sbA08 = AnonymousClass000.A08();
                str2 = "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/state=";
                strA05 = AnonymousClass000.A05(str2, str, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                break;
            case 2:
                C40090Hkc c40090Hkc = (C40090Hkc) this.A00;
                c40090Hkc.A00 = -2L;
                str = c40090Hkc.A01;
                sbA08 = AnonymousClass000.A08();
                str2 = "ContactUsDebugInfoRepository/error-external-storage-unavailable/state=";
                strA05 = AnonymousClass000.A05(str2, str, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                break;
            case 3:
                H9D h9d = (H9D) this.A00;
                h9d.A00 = -2L;
                str = h9d.A03;
                sbA08 = AnonymousClass000.A08();
                str2 = "searchSupportTask/externalStorage/avail external storage not calculated, state=";
                strA05 = AnonymousClass000.A05(str2, str, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                break;
            case 4:
                C0I6 c0i6 = (C0I6) this.A00;
                C0JT c0jt = ((C0I0) c0i6).A0B;
                boolean zA1Q = AbstractC148896gB.A1Q(c0i6.A02);
                int i = R.string._name_removed__res_0x7f122622;
                if (zA1Q) {
                    i = R.string._name_removed__res_0x7f122621;
                }
                c0jt.A09(i, 1);
                c0i6.finish();
                break;
            case 5:
                H9C h9c = (H9C) this.A00;
                h9c.A00 = -2L;
                str = h9c.A01;
                sbA08 = AnonymousClass000.A08();
                str2 = "contactsupporttask/externalstorage/avail external storage not calculated, state=";
                strA05 = AnonymousClass000.A05(str2, str, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                break;
            default:
                A00(this);
                break;
        }
    }

    @Override // X.B6E
    public void C6f() {
        String str;
        int i;
        switch (this.$t) {
            case 0:
                A00(this);
                str = "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable/permission denied";
                break;
            case 1:
                ((I3B) this.A00).A00 = -2L;
                str = "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/permission denied";
                break;
            case 2:
                ((C40090Hkc) this.A00).A00 = -2L;
                str = "ContactUsDebugInfoRepository/error-external-storage-unavailable/permission denied";
                break;
            case 3:
                ((H9D) this.A00).A00 = -2L;
                str = "searchSupportTask/externalStorage/avail external storage not calculated, permission denied";
                break;
            case 4:
                Activity activity = (Activity) this.A00;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 30) {
                    i = R.string._name_removed__res_0x7f1231a8;
                } else {
                    i = R.string._name_removed__res_0x7f1231ab;
                    if (i2 < 33) {
                        i = R.string._name_removed__res_0x7f1231aa;
                    }
                }
                AHF.A09(activity, R.string._name_removed__res_0x7f1231a9, i, 151, false);
                return;
            case 5:
                ((H9C) this.A00).A00 = -2L;
                str = "contactsupporttask/externalstorage/avail external storage not calculated, permission denied";
                break;
            default:
                A00(this);
                return;
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
