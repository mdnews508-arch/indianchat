package X;

import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;

/* JADX INFO: renamed from: X.3U6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3U6 implements C0KM {
    public final int $t;
    public final Object A00;

    public C3U6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00(String str, int i) {
        C28A c28a = (C28A) this.A00;
        if (c28a.A1V.BMB()) {
            return;
        }
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView == null) {
            C28A.A0b(c28a, -1);
            AbstractC466225p.A13(c28a.A0l).post(new RunnableC75443aL(this, str, i, 0));
        } else {
            if (expressionsTrayView.A0f()) {
                c28a.A0B.A0O();
            }
            RunnableC76233bc.A00(c28a, Integer.valueOf(i), str, 10);
        }
    }
}
