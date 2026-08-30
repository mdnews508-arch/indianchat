package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.0Kv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04580Kv {
    public static C04580Kv A01;
    public static final PorterDuff.Mode A02 = PorterDuff.Mode.SRC_IN;
    public C04590Kw A00;

    public synchronized Drawable A03(Context context, int i) {
        return this.A00.A07(context, i);
    }

    public static synchronized PorterDuffColorFilter A00(PorterDuff.Mode mode, int i) {
        return C04590Kw.A00(mode, i);
    }

    public static synchronized C04580Kv A01() {
        if (A01 == null) {
            A02();
        }
        return A01;
    }

    public static synchronized void A02() {
        if (A01 == null) {
            C04580Kv c04580Kv = new C04580Kv();
            A01 = c04580Kv;
            c04580Kv.A00 = C04590Kw.A02();
            C04590Kw c04590Kw = A01.A00;
            C04620Kz c04620Kz = new C04620Kz();
            synchronized (c04590Kw) {
                c04590Kw.A01 = c04620Kz;
            }
        }
    }
}
