package X;

import android.content.Context;

/* JADX INFO: loaded from: classes8.dex */
public class FZ5 {
    public String A00;
    public boolean A01;

    public static void A01(AbstractC014206v abstractC014206v) {
        FZ5 fz5 = new FZ5();
        fz5.A01 = true;
        abstractC014206v.A0D(fz5);
    }

    public static void A00(Context context, AbstractC014206v abstractC014206v, int i) {
        String string = context.getString(i);
        FZ5 fz5 = new FZ5();
        fz5.A00 = string;
        abstractC014206v.A0D(fz5);
    }
}
