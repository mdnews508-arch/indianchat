package X;

import com.facebook.litho.ComponentTree;

/* JADX INFO: renamed from: X.6Al, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractRunnableC138936Al implements Runnable {
    public final Throwable A00;

    /* JADX WARN: Code duplicated, block: B:76:0x010c  */
    @Override // java.lang.Runnable
    public void run() {
        Throwable th;
        int i;
        C131105rb c131105rb;
        C131115rc c131115rc;
        C124385gT c124385gT;
        C125065hg c125065hg;
        try {
            if (this instanceof C92284Dk) {
                synchronized (this) {
                    try {
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            if (this instanceof C92274Dj) {
                C92274Dj c92274Dj = (C92274Dj) this;
                C131195rl c131195rl = c92274Dj.A01;
                int i2 = c92274Dj.A00;
                if (C131195rl.A02(C131195rl.A00(null, c131195rl, null, i2), c131195rl) != null) {
                    synchronized (c131195rl.A0L) {
                        try {
                            C92264Di c92264Di = c131195rl.A01;
                            if (c92264Di != null) {
                                ((HandlerC84033pS) c131195rl.A0I).removeCallbacks(c92264Di);
                                c131195rl.A01 = null;
                            }
                            C92264Di c92264Di2 = new C92264Di(c131195rl, i2);
                            c131195rl.A01 = c92264Di2;
                            ((HandlerC84033pS) c131195rl.A0I).post(c92264Di2);
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(this instanceof C92264Di)) {
                if (this instanceof C92254Dh) {
                    C92254Dh c92254Dh = (C92254Dh) this;
                    if (c92254Dh.$t == 0) {
                        C125275i3 c125275i3 = (C125275i3) c92254Dh.A00;
                        try {
                            C125275i3.A0D(c125275i3);
                            return;
                        } catch (IndexOutOfBoundsException e) {
                            throw C125275i3.A03(c125275i3.A01, c125275i3, e);
                        }
                    }
                    return;
                }
                if (this instanceof C92244Dg) {
                    C92244Dg c92244Dg = (C92244Dg) this;
                    c92244Dg.A01.A0G(false, c92244Dg.A00);
                    return;
                } else if (this instanceof C92304Dm) {
                    C92304Dm c92304Dm = (C92304Dm) this;
                    ComponentTree.A02(c92304Dm.A03, c92304Dm.A06, null, c92304Dm.A04, c92304Dm.A05, c92304Dm.A01, c92304Dm.A02, c92304Dm.A00);
                    return;
                } else {
                    C92294Dl c92294Dl = (C92294Dl) this;
                    ComponentTree.A06(c92294Dl.A05, c92294Dl.A03, null, c92294Dl.A04, c92294Dl.A01, c92294Dl.A02, c92294Dl.A00);
                    return;
                }
            }
            C92264Di c92264Di3 = (C92264Di) this;
            C131195rl c131195rl2 = c92264Di3.A01;
            int i3 = c92264Di3.A00;
            synchronized (c131195rl2) {
                i = c131195rl2.A00;
                c131195rl2.A00 = i + 1;
                c131105rb = c131195rl2.A0S;
                c131115rc = c131195rl2.A0R;
                C131105rb c131105rb2 = c131195rl2.A0S;
                c124385gT = new C124385gT(c131105rb2 != null ? c131105rb2.A07 : null, null);
                c125065hg = c131195rl2.A0T;
            }
            if (c131105rb == null || c125065hg == null) {
                return;
            }
            boolean zEquals = c131105rb.equals(c131115rc != null ? c131115rc.A0A : null);
            boolean zEquals2 = c125065hg.equals(c131115rc != null ? new C125065hg(c131115rc.A09.A04) : null);
            if (zEquals && zEquals2) {
                return;
            }
            AbstractC120875aZ.A07.A00(AbstractC118835Tb.A00(c124385gT), new C92374Dt(c131115rc, c131105rb, c124385gT, c131195rl2.A07, i, c125065hg.A00), c131195rl2.A0J, c131195rl2.A0M, C6V5.A01(c131195rl2, 16), AbstractC81833lm.A00(i3));
            return;
            th = this.A00;
            if (th != null) {
                android.util.Log.w("LithoThreadTracing", "--- start debug trace");
                android.util.Log.w("LithoThreadTracing", "Thread tracing stacktrace", th);
                android.util.Log.w("LithoThreadTracing", "--- end debug trace");
            }
            throw th;
        } catch (Throwable th4) {
            th = this.A00;
            if (th != null) {
                android.util.Log.w("LithoThreadTracing", "--- start debug trace");
                android.util.Log.w("LithoThreadTracing", "Thread tracing stacktrace", th);
                android.util.Log.w("LithoThreadTracing", "--- end debug trace");
            }
            throw th4;
        }
    }

    public AbstractRunnableC138936Al() {
        Throwable th;
        if (C124355gP.enableThreadTracingStacktrace) {
            Thread threadCurrentThread = Thread.currentThread();
            StringBuilder sb = new StringBuilder("Runnable instantiated on thread id: ");
            sb.append(threadCurrentThread.getId());
            sb.append(", name: ");
            th = new Throwable(AnonymousClass000.A06(threadCurrentThread.getName(), sb));
        } else {
            th = null;
        }
        this.A00 = th;
    }
}
