package X;

import android.content.Context;

/* JADX INFO: renamed from: X.COr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27995COr {
    public static final C27024Bsh A00(Context context, J0E j0e, C1DO c1do) {
        C000700h.A0A(context, 0);
        C31095Dho c31095Dho = C31095Dho.A00;
        if (c1do instanceof C1614977n) {
            return new C27024Bsh(context, j0e, (C1614977n) c1do);
        }
        String strA16 = AbstractC466625t.A16(c1do);
        String name = C1614977n.class.getName();
        String string = c31095Dho.invoke().toString();
        throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}
