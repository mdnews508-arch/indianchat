package X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.WindowManager;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133015ui implements InterfaceC145116Zp {
    public static final AtomicInteger A0T = AbstractC81783lh.A17();
    public int A00;
    public long A01;
    public C5YV A02;
    public InterfaceC145106Zo A03;
    public C132445tn A04;
    public C115625Fv A05;
    public Object A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public InterfaceC146106bS A0C;
    public C5H5 A0D;
    public C4FB A0E;
    public boolean A0F;
    public final int A0G;
    public final long A0H;
    public final Context A0I;
    public final InterfaceC145096Zn A0J;
    public final HandlerC83993pO A0K;
    public final C132995ug A0L;
    public final C5VM A0M;
    public final Object A0N;
    public final Object A0O;
    public final List A0P;
    public final Runnable A0Q;
    public final Executor A0R;
    public final boolean A0S;

    /* JADX WARN: Type inference failed for: r0v5, types: [X.3pO] */
    public C133015ui(Context context, InterfaceC145096Zn interfaceC145096Zn, C5VM c5vm, Object obj, Runnable runnable, Executor executor, boolean z) {
        C000700h.A0A(context, 0);
        this.A0I = context;
        this.A0N = obj;
        this.A0R = executor;
        this.A0M = c5vm;
        this.A0Q = runnable;
        this.A0S = z;
        Looper mainLooper = Looper.getMainLooper();
        C000700h.A06(mainLooper);
        this.A0K = new Handler(mainLooper) { // from class: X.3pO
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C000700h.A0A(message, 0);
                int i = message.what;
                if (i != 99) {
                    throw AbstractC81763lf.A0t(AnonymousClass000.A07("Unknown message: ", AnonymousClass000.A08(), i));
                }
                C133015ui.A02(this, false);
            }
        };
        A0T.incrementAndGet();
        this.A08 = -1;
        this.A09 = -1;
        this.A0P = AbstractC32971bt.A0W();
        AtomicInteger atomicInteger = AbstractC1137758p.A01;
        int iA00 = atomicInteger.get();
        if (iA00 == -1) {
            Object systemService = context.getSystemService("window");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            double refreshRate = ((WindowManager) systemService).getDefaultDisplay().getRefreshRate();
            iA00 = C1GD.A00(AbstractC1137758p.A00 / (refreshRate < 0.0d ? 60.0d : AbstractC03600Gx.A00(refreshRate, 30.0d, 240.0d)));
            atomicInteger.compareAndSet(-1, iA00);
        }
        this.A0G = iA00;
        this.A0H = System.nanoTime();
        this.A07 = -1;
        this.A00 = -1;
        this.A01 = C120255Yq.A00.A00(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        this.A0O = AbstractC81763lf.A0p();
        this.A0J = interfaceC145096Zn;
        C132995ug c132995ug = new C132995ug();
        c132995ug.A00 = this;
        this.A0L = c132995ug;
    }

    public static final Integer A00(C133015ui c133015ui, C4FB c4fb, C117865Pc c117865Pc) {
        Integer num = C02S.A0C;
        synchronized (c133015ui) {
            int i = c4fb.A01;
            int i2 = c133015ui.A08;
            if (i > i2) {
                c133015ui.A08 = i;
                c133015ui.A0C = c117865Pc.A00;
                c133015ui.A09 = c4fb.A00;
                c133015ui.A06 = c117865Pc.A01;
                List list = c117865Pc.A02;
                if (list != null && !list.isEmpty()) {
                    C08250Zq.A00(c133015ui.A0P).removeAll(list);
                }
                num = C02S.A00;
            } else if (i == i2) {
                num = C02S.A01;
            }
            if (C000700h.areEqual(c133015ui.A0E, c4fb)) {
                c133015ui.A0E = null;
            }
        }
        return num;
    }

    public static final void A01(InterfaceC145106Zo interfaceC145106Zo, C133015ui c133015ui, boolean z) {
        C0P6 c0p6 = new C0P6();
        synchronized (c133015ui) {
            try {
                if (interfaceC145106Zo != null) {
                    c133015ui.A03 = interfaceC145106Zo;
                } else if (c133015ui.A0P.isEmpty()) {
                    return;
                }
                InterfaceC145106Zo interfaceC145106Zo2 = c133015ui.A03;
                if (interfaceC145106Zo2 == null) {
                    throw AbstractC466525s.A0i();
                }
                C132995ug c132995ug = c133015ui.A0L;
                InterfaceC146106bS interfaceC146106bS = c133015ui.A0C;
                Object obj = c133015ui.A06;
                List list = c133015ui.A0P;
                List listA1B = list.isEmpty() ? C002401f.A00 : AbstractC465925m.A1B(list);
                int i = c133015ui.A0B;
                c133015ui.A0B = i + 1;
                int i2 = c133015ui.A0G;
                C4FB c4fb = new C4FB(interfaceC146106bS, interfaceC145106Zo2, c132995ug, obj, listA1B, i, i2 <= 0 ? 0 : C1GD.A00(((System.nanoTime() - c133015ui.A0H) * 1.0d) / ((double) i2)));
                c0p6.element = c4fb;
                c133015ui.A0E = c4fb;
                if (z) {
                    c133015ui.A0R.execute(C6C8.A00(c133015ui, c0p6, 26));
                    return;
                }
                C4FB c4fb2 = (C4FB) c0p6.element;
                if (A00(c133015ui, c4fb2, (C117865Pc) c4fb2.A00()).intValue() == 0) {
                    A03(c133015ui, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void A02(C133015ui c133015ui, boolean z) {
        if (z) {
            c133015ui.A0K.removeMessages(99);
        }
        boolean z2 = c133015ui.A0S;
        synchronized (c133015ui) {
            try {
                if (z2) {
                    C5YV c5yv = c133015ui.A02;
                    if (c5yv != null) {
                        C115625Fv c115625Fv = c133015ui.A05;
                        C5QZ c5qz = c115625Fv != null ? c115625Fv.A02 : null;
                        C5QZ c5qz2 = c5yv.A01;
                        if (c5qz != c5qz2) {
                            if (c115625Fv != null) {
                                c115625Fv.A00 = null;
                                c115625Fv.A01 = null;
                            }
                            C115625Fv c115625Fv2 = new C115625Fv(c5qz2, c133015ui.A0J, c5yv.A04);
                            c133015ui.A05 = c115625Fv2;
                            C132445tn c132445tn = c133015ui.A04;
                            if (c132445tn != null) {
                                c132445tn.A00(c115625Fv2);
                                return;
                            }
                            return;
                        }
                        if (c115625Fv.A00 != null) {
                            Object obj = c5yv.A04;
                            InterfaceC145096Zn interfaceC145096Zn = c133015ui.A0J;
                            C000700h.A0A(interfaceC145096Zn, 2);
                            c115625Fv.A01 = obj;
                            c115625Fv.A00 = interfaceC145096Zn;
                        } else {
                            c133015ui.A0J.AG1(c5yv.A04);
                        }
                    }
                } else {
                    C5YV c5yv2 = c133015ui.A02;
                    if (c5yv2 != null) {
                        c133015ui.A0J.AG1(c5yv2.A04);
                        C115625Fv c115625Fv3 = c133015ui.A05;
                        C5QZ c5qz3 = c115625Fv3 != null ? c115625Fv3.A02 : null;
                        C5QZ c5qz4 = c5yv2.A01;
                        if (c5qz3 != c5qz4) {
                            c133015ui.A05 = new C115625Fv(c5qz4, null, null);
                            C132445tn c132445tn2 = c133015ui.A04;
                            if (c132445tn2 != null) {
                                c132445tn2.A00(c133015ui.A05);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004d A[Catch: all -> 0x00ab, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0014, B:12:0x0018, B:17:0x0026, B:20:0x0040, B:21:0x004d, B:23:0x0051, B:25:0x006b, B:27:0x0070, B:28:0x0083, B:31:0x0089, B:34:0x008f, B:37:0x0094, B:13:0x001d), top: B:47:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0051 A[Catch: all -> 0x00ab, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0014, B:12:0x0018, B:17:0x0026, B:20:0x0040, B:21:0x004d, B:23:0x0051, B:25:0x006b, B:27:0x0070, B:28:0x0083, B:31:0x0089, B:34:0x008f, B:37:0x0094, B:13:0x001d), top: B:47:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[Catch: all -> 0x00ab, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0014, B:12:0x0018, B:17:0x0026, B:20:0x0040, B:21:0x004d, B:23:0x0051, B:25:0x006b, B:27:0x0070, B:28:0x0083, B:31:0x0089, B:34:0x008f, B:37:0x0094, B:13:0x001d), top: B:47:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0070 A[Catch: all -> 0x00ab, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0014, B:12:0x0018, B:17:0x0026, B:20:0x0040, B:21:0x004d, B:23:0x0051, B:25:0x006b, B:27:0x0070, B:28:0x0083, B:31:0x0089, B:34:0x008f, B:37:0x0094, B:13:0x001d), top: B:47:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0083 A[Catch: all -> 0x00ab, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0014, B:12:0x0018, B:17:0x0026, B:20:0x0040, B:21:0x004d, B:23:0x0051, B:25:0x006b, B:27:0x0070, B:28:0x0083, B:31:0x0089, B:34:0x008f, B:37:0x0094, B:13:0x001d), top: B:47:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0089 A[Catch: all -> 0x00ab, TRY_LEAVE, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0014, B:12:0x0018, B:17:0x0026, B:20:0x0040, B:21:0x004d, B:23:0x0051, B:25:0x006b, B:27:0x0070, B:28:0x0083, B:31:0x0089, B:34:0x008f, B:37:0x0094, B:13:0x001d), top: B:47:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008f A[Catch: all -> 0x00ab, TRY_ENTER, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0014, B:12:0x0018, B:17:0x0026, B:20:0x0040, B:21:0x004d, B:23:0x0051, B:25:0x006b, B:27:0x0070, B:28:0x0083, B:31:0x0089, B:34:0x008f, B:37:0x0094, B:13:0x001d), top: B:47:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094 A[Catch: all -> 0x00ab, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0014, B:12:0x0018, B:17:0x0026, B:20:0x0040, B:21:0x004d, B:23:0x0051, B:25:0x006b, B:27:0x0070, B:28:0x0083, B:31:0x0089, B:34:0x008f, B:37:0x0094, B:13:0x001d), top: B:47:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    public final void A04(int[] iArr, long j) {
        C5YV c5yv;
        C4FB c4fb;
        C5YQ c5yq;
        Runnable runnable = this.A0Q;
        if (runnable != null) {
            runnable.run();
        }
        synchronized (this) {
            if (!this.A0F || this.A01 != j) {
                this.A0F = true;
                this.A01 = j;
            }
            C115625Fv c115625Fv = this.A05;
            C5YQ c5yq2 = c115625Fv != null ? c115625Fv.A02.A03 : null;
            if (c5yq2 != null) {
                long j2 = c5yq2.A00;
                Rect rect = c5yq2.A02.A03;
                if (!AbstractC123875fa.A03(j, j2, AbstractC1118150y.A00(rect.width(), rect.height()))) {
                    c5yv = this.A02;
                    if (c5yv != null) {
                        c5yq = c5yv.A03;
                        if (AbstractC123875fa.A03(j, c5yq.A00, AbstractC1118150y.A00(C5YQ.A00(c5yq), c5yq.A02.A03.height()))) {
                            A02(this, true);
                            if (iArr != null) {
                                Rect rect2 = c5yv.A03.A02.A03;
                                iArr[0] = rect2.width();
                                iArr[1] = rect2.height();
                            }
                        } else {
                            if (this.A03 == null) {
                                if (this.A0C != null) {
                                    c4fb = null;
                                } else {
                                    c4fb = this.A0E;
                                    c4fb.getClass();
                                }
                                if (c4fb != null) {
                                    A00(this, c4fb, (C117865Pc) c4fb.A00());
                                }
                                A03(this, iArr);
                                return;
                            }
                            if (iArr != null) {
                                iArr[0] = 0;
                                iArr[1] = 0;
                            }
                        }
                    } else {
                        if (this.A03 == null) {
                            if (this.A0C != null) {
                                c4fb = null;
                            } else {
                                c4fb = this.A0E;
                                c4fb.getClass();
                            }
                            if (c4fb != null) {
                                A00(this, c4fb, (C117865Pc) c4fb.A00());
                            }
                            A03(this, iArr);
                            return;
                        }
                        if (iArr != null) {
                            iArr[0] = 0;
                            iArr[1] = 0;
                        }
                    }
                } else if (iArr != null) {
                    iArr[0] = rect.width();
                    iArr[1] = rect.height();
                }
            } else {
                c5yv = this.A02;
                if (c5yv != null) {
                    c5yq = c5yv.A03;
                    if (AbstractC123875fa.A03(j, c5yq.A00, AbstractC1118150y.A00(C5YQ.A00(c5yq), c5yq.A02.A03.height()))) {
                        A02(this, true);
                        if (iArr != null) {
                            Rect rect3 = c5yv.A03.A02.A03;
                            iArr[0] = rect3.width();
                            iArr[1] = rect3.height();
                        }
                    } else {
                        if (this.A03 == null) {
                            if (this.A0C != null) {
                                c4fb = null;
                            } else {
                                c4fb = this.A0E;
                                c4fb.getClass();
                            }
                            if (c4fb != null) {
                                A00(this, c4fb, (C117865Pc) c4fb.A00());
                            }
                            A03(this, iArr);
                            return;
                        }
                        if (iArr != null) {
                            iArr[0] = 0;
                            iArr[1] = 0;
                        }
                    }
                } else {
                    if (this.A03 == null) {
                        if (this.A0C != null) {
                            c4fb = null;
                        } else {
                            c4fb = this.A0E;
                            c4fb.getClass();
                        }
                        if (c4fb != null) {
                            A00(this, c4fb, (C117865Pc) c4fb.A00());
                        }
                        A03(this, iArr);
                        return;
                    }
                    if (iArr != null) {
                        iArr[0] = 0;
                        iArr[1] = 0;
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC145116Zp
    public void AO1(C6XI c6xi) {
        this.A0L.AO1(c6xi);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c A[Catch: all -> 0x00bd, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0005, B:7:0x000b, B:9:0x000f, B:11:0x0014, B:13:0x001c, B:15:0x0024, B:17:0x0028, B:23:0x0051, B:25:0x0059, B:27:0x005f, B:29:0x0067, B:31:0x0070, B:33:0x0078, B:53:0x00b1, B:55:0x00bc, B:18:0x002c, B:54:0x00b6), top: B:61:0x0005 }] */
    public static final void A03(final C133015ui c133015ui, int[] iArr) {
        boolean z;
        int i;
        boolean zA03 = AbstractC124515gg.A03();
        synchronized (c133015ui) {
            if (c133015ui.A0F) {
                final InterfaceC146106bS interfaceC146106bS = c133015ui.A0C;
                if (interfaceC146106bS == null) {
                    throw AbstractC32971bt.A0O("Tried executing the layout step before resolving a tree");
                }
                C5H5 c5h5 = c133015ui.A0D;
                if (c5h5 == null || !C000700h.areEqual(c5h5.A02, interfaceC146106bS)) {
                    final int i2 = c133015ui.A0A;
                    c133015ui.A0A = i2 + 1;
                    c133015ui.A0D = new C5H5(interfaceC146106bS, new C5MN(new Callable() { // from class: X.6CQ
                        @Override // java.util.concurrent.Callable
                        public /* bridge */ /* synthetic */ Object call() {
                            C5YV c5yvA02;
                            C133015ui c133015ui2 = c133015ui;
                            InterfaceC146106bS interfaceC146106bS2 = interfaceC146106bS;
                            Object obj = c133015ui2.A06;
                            Object obj2 = c133015ui2.A0N;
                            C5YV c5yv = c133015ui2.A02;
                            int i3 = i2;
                            long j = c133015ui2.A01;
                            C132405tj c132405tj = (C132405tj) interfaceC146106bS2;
                            C136175zq c136175zq = (C136175zq) obj2;
                            C000700h.A0A(c132405tj, 1);
                            if (obj instanceof C121755bz) {
                                if (c136175zq == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c5yvA02 = C124945hS.A01(c5yv, c136175zq, c132405tj, (C121755bz) obj, obj, i3, j);
                            } else {
                                if (c136175zq == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c5yvA02 = C124945hS.A02(c5yv, c136175zq, c132405tj, obj, i3, j);
                            }
                            C000700h.A0D(c5yvA02, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>");
                            return c5yvA02;
                        }
                    }), i2, c133015ui.A01);
                } else if (c5h5.A01 != c133015ui.A01) {
                    final int i3 = c133015ui.A0A;
                    c133015ui.A0A = i3 + 1;
                    c133015ui.A0D = new C5H5(interfaceC146106bS, new C5MN(new Callable() { // from class: X.6CQ
                        @Override // java.util.concurrent.Callable
                        public /* bridge */ /* synthetic */ Object call() {
                            C5YV c5yvA02;
                            C133015ui c133015ui2 = c133015ui;
                            InterfaceC146106bS interfaceC146106bS2 = interfaceC146106bS;
                            Object obj = c133015ui2.A06;
                            Object obj2 = c133015ui2.A0N;
                            C5YV c5yv = c133015ui2.A02;
                            int i4 = i3;
                            long j = c133015ui2.A01;
                            C132405tj c132405tj = (C132405tj) interfaceC146106bS2;
                            C136175zq c136175zq = (C136175zq) obj2;
                            C000700h.A0A(c132405tj, 1);
                            if (obj instanceof C121755bz) {
                                if (c136175zq == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c5yvA02 = C124945hS.A01(c5yv, c136175zq, c132405tj, (C121755bz) obj, obj, i4, j);
                            } else {
                                if (c136175zq == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c5yvA02 = C124945hS.A02(c5yv, c136175zq, c132405tj, obj, i4, j);
                            }
                            C000700h.A0D(c5yvA02, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>");
                            return c5yvA02;
                        }
                    }), i3, c133015ui.A01);
                }
                C5H5 c5h6 = c133015ui.A0D;
                if (c5h6 == null) {
                    throw AbstractC466525s.A0i();
                }
                int i4 = c133015ui.A09;
                try {
                    C5YV c5yv = (C5YV) c5h6.A03.A00();
                    synchronized (c133015ui) {
                        if (c5h6.A01 != c133015ui.A01 || (i = c5h6.A00) <= c133015ui.A07 || C000700h.areEqual(c133015ui.A02, c5yv)) {
                            z = false;
                        } else {
                            c133015ui.A07 = i;
                            c133015ui.A00 = i4;
                            c133015ui.A02 = c5yv;
                            z = true;
                        }
                        if (C000700h.areEqual(c133015ui.A0D, c5h6)) {
                            c133015ui.A0D = null;
                        }
                    }
                    if (iArr != null) {
                        Rect rect = c5yv.A03.A02.A03;
                        iArr[0] = rect.width();
                        iArr[1] = rect.height();
                    }
                    if (z) {
                        if (AbstractC124515gg.A03()) {
                            A02(c133015ui, true);
                            return;
                        }
                        HandlerC83993pO handlerC83993pO = c133015ui.A0K;
                        if (handlerC83993pO.hasMessages(99)) {
                            return;
                        }
                        handlerC83993pO.sendEmptyMessage(99);
                    }
                } catch (Throwable th) {
                    if (zA03) {
                        synchronized (c133015ui) {
                        }
                    }
                    throw th;
                }
            }
        }
    }
}
