package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Gas, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37390Gas {
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A08 = AbstractC466125o.A0F();
    public final C05C A02 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(7211);
    public final C05C A04 = AnonymousClass056.A00(7210);
    public final C05C A05 = AnonymousClass056.A00(33241);
    public final C05C A06 = AnonymousClass056.A00(33242);
    public final InterfaceC001000l A0A = C42276Iio.A01(this, 12);

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    public static final void A00(C37390Gas c37390Gas, C70613Ho c70613Ho, WaTextView waTextView, WeakReference weakReference, long j, boolean z) {
        int i;
        String string;
        Activity activityA02 = AbstractC25329B9x.A02(weakReference);
        if (activityA02 == null || !C04230Jk.A01(activityA02)) {
            return;
        }
        ((C37286GXw) C05C.A02(c37390Gas.A05)).A0C(c70613Ho.A00, j);
        if (j < AnonymousClass000.A01(((C26s) C05C.A02(c37390Gas.A06)).A04)) {
            waTextView.setVisibility(8);
            return;
        }
        Long lValueOf = Long.valueOf(j);
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (jLongValue <= 0) {
                i = R.string._name_removed__res_0x7f122984;
            } else if (jLongValue <= 99) {
                string = AbstractC466925w.A0e(activityA02.getResources(), 1, (int) jLongValue, 0, R.plurals._name_removed__res_0x7f1001be);
            } else {
                i = R.string._name_removed__res_0x7f122983;
            }
            string = activityA02.getString(i);
        } else {
            i = R.string._name_removed__res_0x7f122984;
            string = activityA02.getString(i);
        }
        C000700h.A06(string);
        waTextView.setText(string);
        waTextView.setVisibility(z ? 4 : 0);
    }
}
