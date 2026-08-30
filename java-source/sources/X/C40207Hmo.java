package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Hmo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40207Hmo {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C37732Gie A01;

    public C40207Hmo(Context context, C37732Gie c37732Gie) {
        this.A01 = c37732Gie;
        this.A00 = context;
    }

    public void A00(int i, String str, boolean z, boolean z2) {
        C37732Gie c37732Gie = this.A01;
        C37732Gie.A00(c37732Gie, new C42286Iiy(z, 2));
        Context context = this.A00;
        String string = (str == null || str.length() == 0) ? context.getString(i) : AbstractC466525s.A0s(context, str, 1, 0, i);
        C000700h.A09(string);
        C37732Gie.A00(c37732Gie, new C42289Ij1(string, 3));
        C37732Gie.A00(c37732Gie, new C42286Iiy(z2, 3));
    }
}
