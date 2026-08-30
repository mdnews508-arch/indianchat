package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import java.util.Deque;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139006Au implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC139006Au(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        C118575Rw c118575Rw;
        switch (this.$t) {
            case 0:
                long jUptimeMillis = SystemClock.uptimeMillis();
                while (true) {
                    Deque deque = (Deque) this.A00;
                    if (deque.isEmpty()) {
                        return;
                    }
                    C115925Gz c115925Gz = (C115925Gz) deque.pollFirst();
                    if (c115925Gz != null) {
                        boolean z = this.A01;
                        C125275i3 c125275i3 = c115925Gz.A02;
                        C4EH c4eh = c115925Gz.A01;
                        boolean z2 = c115925Gz.A03;
                        C5AA c5aa = c115925Gz.A00;
                        C124005fn.A00();
                        if (c4eh != null) {
                            C125275i3.A05(c5aa, c4eh, c125275i3, 0, jUptimeMillis, z2, z);
                        }
                    }
                }
                break;
            case 1:
                ((InterfaceC145636ah) this.A00).BkK(this.A01, null);
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (this.A01) {
                    return;
                }
                contactInfoActivity.A0D.get();
                c0jt = ((C0I0) contactInfoActivity).A0B;
                C000700h.A0A(c0jt, 0);
                c0jt.A09(R.string._name_removed__res_0x7f124c9e, 0);
            case 3:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                if (this.A01 || !deepLinkActivity.A0w || deepLinkActivity.isFinishing() || deepLinkActivity.isDestroyed()) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("DeepLinkActivity/handleAccountLink: not launched");
                deepLinkActivity.A03.get();
                C0JT c0jt2 = ((C0I0) deepLinkActivity).A0B;
                C000700h.A0A(c0jt2, 0);
                c0jt2.A09(R.string._name_removed__res_0x7f124c9e, 0);
                DeepLinkActivity.A13(deepLinkActivity);
                return;
            case 4:
                C5QD c5qd = (C5QD) this.A00;
                boolean z3 = this.A01;
                C39991ot c39991ot = (C39991ot) C00C.A02(5226);
                c39991ot.A04(c5qd, z3);
                Object objA02 = C00C.A02(5224);
                C000700h.A0D(objA02, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger");
                C39971or c39971or = (C39971or) objA02;
                if (c39971or.A03.getAndSet(true)) {
                    return;
                }
                InterfaceC39961oq interfaceC39961oq = c39971or.A00;
                C000700h.A0D(interfaceC39961oq, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger");
                for (C42171sn c42171sn : ((C39981os) interfaceC39961oq).A01) {
                    String str = c42171sn.A01;
                    c39971or.ADD("wa:events_flushed_from_buffer", str, 1L);
                    c39991ot.BQz(c42171sn.A00, str, c42171sn.A02);
                }
                c39971or.A00 = c39991ot;
                return;
            case 5:
                ((C04250Jm) C05C.A02(((C11260ey) this.A00).A01)).A0K(this.A01);
                return;
            case 6:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                boolean z4 = this.A01;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                try {
                    jSONObjectA17.put("isFeta", z4 ? "1" : "0");
                    jSONObjectA17.put("phone_number_count", "0");
                    jSONObjectA17.put("route", "expansion_add_pn");
                    jSONObjectA17.put("is_expansion", "1");
                    break;
                } catch (JSONException unused) {
                }
                ((C46002Kjz) registerPhone.A1L.get()).A00(AbstractC81813lk.A0W(jSONObjectA17), "enter_number", "nta_pn_routing", "view");
                return;
            case 7:
                ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this.A00;
                boolean z5 = this.A01;
                ((InterfaceC147446dc) C05C.A02(themesThemePreviewActivity.A0D)).CIG();
                CoroutineUtilsKt.A02(C6L4.A02(themesThemePreviewActivity, null, 35));
                if (z5) {
                    C82493mv.A08(themesThemePreviewActivity, null, C82493mv.A0P, (C82493mv) C05C.A02(themesThemePreviewActivity.A0F), null);
                }
                themesThemePreviewActivity.runOnUiThread(new RunnableC139226Bu(themesThemePreviewActivity, 11));
                return;
            case 8:
            case 9:
            default:
                boolean z6 = this.A01;
                c118575Rw = (C118575Rw) this.A00;
                if (z6) {
                    return;
                }
                break;
            case 10:
                boolean z7 = this.A01;
                c118575Rw = (C118575Rw) this.A00;
                if (z7) {
                    com.whatsapp.infra.logging.Log.e("Contextual linking failed to open");
                    return;
                }
                break;
        }
        c0jt = c118575Rw.A06;
        C000700h.A0A(c0jt, 0);
        c0jt.A09(R.string._name_removed__res_0x7f124c9e, 0);
    }
}
