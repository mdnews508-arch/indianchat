package X;

/* JADX INFO: renamed from: X.6Ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143966Ve extends AnonymousClass051 implements InterfaceC020009l {
    public static final C143966Ve A00 = new C143966Ve();

    public C143966Ve() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5MD c5md = (C5MD) obj2;
        AbstractC466225p.A1P(obj, 0, c5md);
        C131195rl c131195rlA00 = C4EM.A00((C4EM) c5md);
        if (c131195rlA00 != null) {
            Object obj3 = c131195rlA00.A0L;
            synchronized (obj3) {
                C92274Dj c92274Dj = c131195rlA00.A02;
                if (c92274Dj != null) {
                    ((HandlerC84033pS) c131195rlA00.A0I).removeCallbacks(c92274Dj);
                    c131195rlA00.A02 = null;
                }
            }
            synchronized (obj3) {
                C92264Di c92264Di = c131195rlA00.A01;
                if (c92264Di != null) {
                    ((HandlerC84033pS) c131195rlA00.A0I).removeCallbacks(c92264Di);
                    c131195rlA00.A01 = null;
                }
            }
            synchronized (obj3) {
                Runnable runnable = c131195rlA00.A04;
                if (runnable != null) {
                    ((HandlerC84033pS) C131195rl.A0U).removeCallbacks(runnable);
                    c131195rlA00.A04 = null;
                }
            }
            synchronized (c131195rlA00) {
                c131195rlA00.A0P = 0;
                c131195rlA00.A0S = null;
                c131195rlA00.A0R = null;
                c131195rlA00.A0Q = new AnonymousClass490();
                c131195rlA00.A0T = null;
                c131195rlA00.A0O.set(null);
            }
        }
        return C05S.A00;
    }
}
