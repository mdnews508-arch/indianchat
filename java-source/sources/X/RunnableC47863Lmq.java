package X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Lmq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47863Lmq implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC47863Lmq(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj4;
        this.A04 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C45622Kag c45622Kag = (C45622Kag) this.A01;
            Context context = (Context) this.A02;
            int i = this.A00;
            WaTextView waTextView = (WaTextView) this.A03;
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A04;
            C016207r c016207rA0m = AbstractC466125o.A0m(c45622Kag.A00);
            C13B c13bA0d = AbstractC466525s.A0d(c45622Kag.A04);
            String string = context.getString(i);
            L4I.A0N(context, activityC03770Ho, AbstractC466725u.A0L(c45622Kag.A01), c016207rA0m, AbstractC466225p.A0u(c45622Kag.A05), c13bA0d, waTextView, LnU.A00(c45622Kag, 36), "learn-more", string, "automatic-pn-verification");
            return;
        }
        C45809Kfz c45809Kfz = (C45809Kfz) this.A01;
        Context context2 = (Context) this.A02;
        int i2 = this.A00;
        WaTextView waTextView2 = (WaTextView) this.A03;
        ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A04;
        C016207r c016207r = c45809Kfz.A04;
        C13B c13b = c45809Kfz.A06;
        String string2 = context2.getString(i2);
        L4I.A0N(context2, activityC03770Ho2, AbstractC466725u.A0L(c45809Kfz.A01), c016207r, c45809Kfz.A05, c13b, waTextView2, LnU.A00(c45809Kfz, 35), "learn-more", string2, "automatic-pn-verification");
    }
}
