package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.usernames.UsernameDeleteNotificationResponse;
import com.whatsapp.infra.graphql.generated.usernames.UsernameSetNotificationResponse;
import com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AfH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23902AfH implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23902AfH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23902AfH A00(B7T b7t, Object obj, int i) {
        C23902AfH c23902AfH = new C23902AfH(obj, i);
        b7t.CcQ(c23902AfH);
        return c23902AfH;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.9fs] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.9fm] */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.9fo] */
    /* JADX WARN: Type inference failed for: r1v25, types: [X.9fr] */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.9ft] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.9oj] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.9fi] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.9fk] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WamoPageDetailFragment wamoPageDetailFragment;
        boolean z;
        InterfaceC25291B7t interfaceC25291B7t;
        boolean z2;
        Object objValueOf;
        switch (this.$t) {
            case 0:
                C23704Aby.A00((C23704Aby) this.A00);
                return C05S.A00;
            case 1:
                return AbstractC465925m.A16(((C224079up) this.A00).A09.A0Y(7512));
            case 2:
                return new UsernameDeleteNotificationResponse.Xwa2NotifyUsernameDelete(((C40801qH) ((HAN) this.A00).A00).A00.Awn(1412639277));
            case 3:
                String strApk = ((C40801qH) this.A00).A00.Apk(-983979708);
                UserJid userJidA0r = strApk != null ? AbstractC202168rl.A0r(strApk) : null;
                C000700h.A0D(userJidA0r, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                return userJidA0r;
            case 4:
                return new UsernameSetNotificationResponse.Xwa2NotifyUsernameOnChange(((C40801qH) ((HAN) this.A00).A00).A00.Awn(-1070567858));
            case 5:
                return ((C40801qH) this.A00).A00.Awm(-265713450);
            case 6:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.recent_activity_detail_status_photo);
            case 7:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.recent_activity_detail_channel_photo);
            case 8:
                C22959A9x c22959A9x = ((WamoRecentActivityDetailActivity) this.A00).A00;
                if (c22959A9x != null) {
                    return new C9UC(c22959A9x);
                }
                return null;
            case 9:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                z = true;
                if (wamoPageDetailFragment.A1f()) {
                    C015707m[] c015707mArr = new C015707m[1];
                    AbstractC466825v.A1D("is_hidden", Boolean.valueOf(z), c015707mArr);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr), wamoPageDetailFragment, "hide_status");
                }
                return C05S.A00;
            case 10:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                z = false;
                if (wamoPageDetailFragment.A1f()) {
                    C015707m[] c015707mArr2 = new C015707m[1];
                    AbstractC466825v.A1D("is_hidden", Boolean.valueOf(z), c015707mArr2);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr2), wamoPageDetailFragment, "hide_status");
                }
                return C05S.A00;
            case 11:
                ((Function1) this.A00).invoke(C9W9.A03);
                return C05S.A00;
            case 12:
                return C000700h.A02((C00R) this.A00, "wa_autofill_suppression");
            case 13:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                z2 = !AbstractC202208rp.A1Q(interfaceC25291B7t);
                objValueOf = Boolean.valueOf(z2);
                interfaceC25291B7t.CRt(objValueOf);
                return C05S.A00;
            case 14:
            case 15:
                C23857AeX c23857AeX = ((AutofillSheetHostFragment) this.A00).A02;
                if (c23857AeX.size() > 1) {
                    c23857AeX.remove(AbstractC81773lg.A0G(c23857AeX));
                }
                return C05S.A00;
            case 16:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                z2 = true;
                objValueOf = Boolean.valueOf(z2);
                interfaceC25291B7t.CRt(objValueOf);
                return C05S.A00;
            case 17:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                objValueOf = Voip.REJECT_REASON_DECLINED;
                interfaceC25291B7t.CRt(objValueOf);
                return C05S.A00;
            case 18:
                C92i c92i = (C92i) this.A00;
                c92i.A0h(C02S.A01, null);
                C014306w c014306w = c92i.A0X;
                C05S c05s = C05S.A00;
                c014306w.A0D(c05s);
                return c05s;
            case 19:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                z2 = false;
                objValueOf = Boolean.valueOf(z2);
                interfaceC25291B7t.CRt(objValueOf);
                return C05S.A00;
            case 20:
                C92i c92i2 = (C92i) this.A00;
                c92i2.A0h(C02S.A0C, null);
                AbstractC466125o.A1R(c92i2.A0g, true);
                return C05S.A00;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            default:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 29:
                C223999uh c223999uh = (C223999uh) this.A00;
                Application application = c223999uh.A01;
                C98O c98o = new C98O(String.valueOf(AbstractC214889d8.A00("2.26.34.73")));
                C220499mb c220499mb = new C220499mb();
                ?? r8 = new Object() { // from class: X.9fi
                };
                ?? r11 = new Object() { // from class: X.9fo
                };
                ?? r10 = new Object() { // from class: X.9fm
                };
                ?? r9 = new Object() { // from class: X.9fk
                };
                final ?? r2 = new Object() { // from class: X.9ft
                };
                final ?? r1 = new Object() { // from class: X.9fr
                };
                final ?? r0 = new Object() { // from class: X.9fs
                };
                C22904A7q c22904A7q = new C22904A7q(application, new C9r8(new Object(r1, r0, r2) { // from class: X.9oj
                    public final C216419fr A00;
                    public final C216429fs A01;
                    public final C216439ft A02;

                    {
                        this.A02 = r2;
                        this.A00 = r1;
                        this.A01 = r0;
                    }
                }, c98o, r8, r9, r10, r11, new C220489ma(), c220499mb));
                c223999uh.A00 = true;
                return c22904A7q;
            case 30:
                A8O a8o = (A8O) this.A00;
                C02230Ak c02230Ak = a8o.A04;
                C02240Al c02240Al = new C02240Al(238887846);
                if (a8o.A02.A0w(13872)) {
                    c02240Al.A07 = true;
                }
                return c02230Ak.A00(c02240Al, Voip.REJECT_REASON_DECLINED);
            case 31:
                return C0YC.A00(AbstractC466625t.A1I(((C9r7) this.A00).A02));
        }
    }
}
