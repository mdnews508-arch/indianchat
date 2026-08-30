package X;

import android.content.Context;

/* JADX INFO: renamed from: X.58q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1137858q {
    public static final C132055tA A00;
    public static final C132055tA A01;

    static {
        C133235v5 c133235v5 = new C6Zr() { // from class: X.5v5
            @Override // X.C6Zr
            public /* bridge */ /* synthetic */ Object A9w(Context context) {
                C000700h.A0A(context, 0);
                return new C4EU(context);
            }
        };
        C92474Ed c92474Ed = C92474Ed.A00;
        A00 = new C132055tA(c92474Ed, c133235v5, 3);
        A01 = new C132055tA(c92474Ed, new C6Zr() { // from class: X.5v6
            @Override // X.C6Zr
            public /* bridge */ /* synthetic */ Object A9w(Context context) {
                C000700h.A0A(context, 0);
                return new C93384If(context);
            }
        }, 3);
    }
}
