package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5Lg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116935Lg {
    public InterfaceC145316aB A00;
    public final Context A01;
    public final C6XX A02;
    public final C5KQ A03;
    public final String A04;
    public final java.util.Map A05;

    public C116935Lg(Context context, C6XX c6xx, C5KQ c5kq, String str, java.util.Map map) {
        C000700h.A0A(c5kq, 4);
        this.A01 = context;
        this.A04 = str;
        this.A05 = map;
        this.A02 = c6xx;
        this.A03 = c5kq;
        this.A00 = null;
    }

    public synchronized void A00(InterfaceC145316aB interfaceC145316aB) {
        if (!C000700h.areEqual(this.A00, interfaceC145316aB)) {
            this.A00 = null;
        }
    }
}
