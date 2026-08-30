package X;

import android.util.Pair;
import com.facebook.common.util.TriState;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.OMd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52936OMd implements InterfaceC54792P9y {
    public boolean A00;

    public abstract void A05(float f);

    @Override // X.InterfaceC54792P9y
    public synchronized void BaY() {
        AbstractC49245Mh8 abstractC49245Mh8;
        C49241Mh4 c49241Mh4;
        if (!this.A00) {
            this.A00 = true;
            try {
                if (this instanceof C49221Mgk) {
                    C49221Mgk c49221Mgk = (C49221Mgk) this;
                    try {
                        C51948NpR.A00();
                        O81 o81 = c49221Mgk.A00;
                        synchronized (o81) {
                            if (o81.A03 == c49221Mgk) {
                                o81.A03 = null;
                                o81.A02 = null;
                                O81.A05(o81.A04);
                                o81.A04 = null;
                                O81.A04(TriState.UNSET, o81);
                            }
                        }
                        C51948NpR.A00();
                    } catch (Throwable th) {
                        C51948NpR.A00();
                        throw th;
                    }
                } else if (this instanceof AbstractC49245Mh8) {
                    AbstractC49245Mh8 abstractC49245Mh9 = (AbstractC49245Mh8) this;
                    if (abstractC49245Mh9 instanceof C49242Mh5) {
                        C49242Mh5 c49242Mh5 = (C49242Mh5) abstractC49245Mh9;
                        ((AbstractC49245Mh8) c49242Mh5).A00.BaY();
                        C49242Mh5.A00(c49242Mh5);
                    } else {
                        if (abstractC49245Mh9 instanceof C49241Mh4) {
                            c49241Mh4 = (C49241Mh4) abstractC49245Mh9;
                            if (c49241Mh4.A08()) {
                            }
                        } else if (abstractC49245Mh9 instanceof AbstractC49244Mh7) {
                            abstractC49245Mh8 = abstractC49245Mh9;
                            AbstractC49244Mh7 abstractC49244Mh7 = (AbstractC49244Mh7) abstractC49245Mh9;
                            AbstractC49244Mh7.A03(abstractC49244Mh7, true);
                            abstractC49245Mh8 = abstractC49244Mh7;
                        }
                        abstractC49245Mh8 = abstractC49245Mh9;
                        abstractC49245Mh8 = c49241Mh4;
                        abstractC49245Mh8.A00.BaY();
                    }
                } else {
                    MZH mzh = ((C49220Mgj) this).A00;
                    synchronized (mzh) {
                        try {
                            O7C.A06(mzh.A05);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (Exception e) {
                A06(e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016 A[Catch: Exception -> 0x00e1, all -> 0x00e7, TRY_LEAVE, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0022 A[Catch: all -> 0x0073, DONT_GENERATE, TryCatch #0 {, blocks: (B:13:0x001e, B:15:0x0022, B:17:0x0024, B:18:0x003c), top: B:68:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0024 A[Catch: all -> 0x0073, TryCatch #0 {, blocks: (B:13:0x001e, B:15:0x0022, B:17:0x0024, B:18:0x003c), top: B:68:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:11:0x0018, B:12:0x001d, B:19:0x003d, B:21:0x0043, B:22:0x0047, B:35:0x0075), top: B:69:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a A[Catch: all -> 0x006c, TryCatch #3 {all -> 0x006c, blocks: (B:23:0x0048, B:25:0x005a, B:26:0x0063, B:27:0x006a), top: B:71:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x007b A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x007f A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0085 A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0097 A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x009b A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x009f A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00aa A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ae A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b6 A[Catch: Exception -> 0x00e1, all -> 0x00e7, PHI: r3
  0x00b6: PHI (r3v5 X.Mh8) = (r3v11 X.Mh8), (r3v12 X.Mh8), (r3v13 X.Mh8) binds: [B:58:0x00c9, B:56:0x00c0, B:52:0x00b4] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00bc A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c0 A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c7 A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00cb A[Catch: Exception -> 0x00e1, all -> 0x00e7, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d9 A[Catch: Exception -> 0x00e1, all -> 0x00e7, TRY_LEAVE, TryCatch #4 {Exception -> 0x00e1, blocks: (B:7:0x000a, B:8:0x0011, B:10:0x0016, B:32:0x006f, B:37:0x0077, B:38:0x007a, B:39:0x007b, B:41:0x007f, B:43:0x0085, B:45:0x0097, B:46:0x009b, B:48:0x009f, B:49:0x00aa, B:51:0x00ae, B:53:0x00b6, B:54:0x00bc, B:56:0x00c0, B:57:0x00c7, B:59:0x00cb, B:60:0x00d9), top: B:73:0x000a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC54792P9y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void BjZ(Throwable th) {
        AbstractC49245Mh8 abstractC49245Mh8;
        AbstractC49245Mh8 abstractC49245Mh9;
        C49241Mh4 c49241Mh4;
        C49240Mh3 c49240Mh3;
        C52954OMz c52954OMz;
        int i;
        InterfaceC54792P9y interfaceC54792P9y;
        C49221Mgk c49221Mgk;
        O81 o81;
        Iterator it;
        AbstractC52952OMx abstractC52952OMx;
        Pair pairA0G;
        ON1 on1;
        if (!this.A00) {
            this.A00 = true;
            if (th == null) {
                try {
                    th = new Throwable("null throwable");
                    if (this instanceof C49221Mgk) {
                        c49221Mgk = (C49221Mgk) this;
                        try {
                            C51948NpR.A00();
                            o81 = c49221Mgk.A00;
                            synchronized (o81) {
                                if (o81.A03 != c49221Mgk) {
                                    CopyOnWriteArraySet copyOnWriteArraySet = o81.A06;
                                    it = copyOnWriteArraySet.iterator();
                                    copyOnWriteArraySet.clear();
                                    abstractC52952OMx = o81.A07;
                                    abstractC52952OMx.A00(o81, o81.A05);
                                    O81.A05(o81.A04);
                                    o81.A04 = null;
                                    while (it.hasNext()) {
                                        pairA0G = MJn.A0G(it);
                                        synchronized (pairA0G) {
                                            try {
                                                InterfaceC54798PAx interfaceC54798PAx = (InterfaceC54798PAx) pairA0G.second;
                                                ((ON1) interfaceC54798PAx).A05.BvY(interfaceC54798PAx, abstractC52952OMx.A03, th, null);
                                                on1 = o81.A02;
                                                if (on1 != null) {
                                                    ((InterfaceC54798PAx) pairA0G.second).CDX(on1.A0B);
                                                }
                                                ((InterfaceC54792P9y) pairA0G.first).BjZ(th);
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                            C51948NpR.A00();
                        } catch (Throwable th3) {
                            C51948NpR.A00();
                            throw th3;
                        }
                    } else if (this instanceof AbstractC49245Mh8) {
                        abstractC49245Mh8 = (AbstractC49245Mh8) this;
                        if (abstractC49245Mh8 instanceof C49240Mh3) {
                            c49240Mh3 = (C49240Mh3) abstractC49245Mh8;
                            c52954OMz = c49240Mh3.A03;
                            i = c49240Mh3.A00 + 1;
                            interfaceC54792P9y = ((AbstractC49245Mh8) c49240Mh3).A00;
                            if (!C52954OMz.A00(interfaceC54792P9y, c49240Mh3.A02, c52954OMz, i)) {
                                interfaceC54792P9y.BjZ(th);
                            }
                        } else if (abstractC49245Mh8 instanceof C49242Mh5) {
                            C49242Mh5 c49242Mh5 = (C49242Mh5) abstractC49245Mh8;
                            ((AbstractC49245Mh8) c49242Mh5).A00.BjZ(th);
                            C49242Mh5.A00(c49242Mh5);
                        } else if (abstractC49245Mh8 instanceof C49241Mh4) {
                            c49241Mh4 = (C49241Mh4) abstractC49245Mh8;
                            if (c49241Mh4.A08()) {
                                abstractC49245Mh9 = abstractC49245Mh8;
                                abstractC49245Mh9 = c49241Mh4;
                                abstractC49245Mh9.A00.BjZ(th);
                            }
                        } else {
                            if (abstractC49245Mh8 instanceof AbstractC49244Mh7) {
                                AbstractC49244Mh7 abstractC49244Mh7 = (AbstractC49244Mh7) abstractC49245Mh8;
                                AbstractC49244Mh7.A03(abstractC49244Mh7, true);
                                abstractC49245Mh9 = abstractC49244Mh7;
                            } else if (abstractC49245Mh8 instanceof C49236Mgz) {
                                abstractC49245Mh9 = abstractC49245Mh8;
                                C49236Mgz c49236Mgz = (C49236Mgz) abstractC49245Mh8;
                                c49236Mgz.A01.A00.CD0(((AbstractC49245Mh8) c49236Mgz).A00, c49236Mgz.A00);
                            }
                            abstractC49245Mh9 = abstractC49245Mh8;
                            abstractC49245Mh9 = c49241Mh4;
                            abstractC49245Mh9.A00.BjZ(th);
                        }
                    } else {
                        MZH.A00(((C49220Mgj) this).A00, th);
                    }
                } catch (Exception e) {
                    A06(e);
                }
            } else if (this instanceof C49221Mgk) {
                c49221Mgk = (C49221Mgk) this;
                C51948NpR.A00();
                o81 = c49221Mgk.A00;
                synchronized (o81) {
                    if (o81.A03 != c49221Mgk) {
                        CopyOnWriteArraySet copyOnWriteArraySet2 = o81.A06;
                        it = copyOnWriteArraySet2.iterator();
                        copyOnWriteArraySet2.clear();
                        abstractC52952OMx = o81.A07;
                        abstractC52952OMx.A00(o81, o81.A05);
                        O81.A05(o81.A04);
                        o81.A04 = null;
                        while (it.hasNext()) {
                            pairA0G = MJn.A0G(it);
                            synchronized (pairA0G) {
                                InterfaceC54798PAx interfaceC54798PAx2 = (InterfaceC54798PAx) pairA0G.second;
                                ((ON1) interfaceC54798PAx2).A05.BvY(interfaceC54798PAx2, abstractC52952OMx.A03, th, null);
                                on1 = o81.A02;
                                if (on1 != null) {
                                    ((InterfaceC54798PAx) pairA0G.second).CDX(on1.A0B);
                                }
                                ((InterfaceC54792P9y) pairA0G.first).BjZ(th);
                            }
                        }
                    }
                    C51948NpR.A00();
                }
            } else if (this instanceof AbstractC49245Mh8) {
                abstractC49245Mh8 = (AbstractC49245Mh8) this;
                if (abstractC49245Mh8 instanceof C49240Mh3) {
                    c49240Mh3 = (C49240Mh3) abstractC49245Mh8;
                    c52954OMz = c49240Mh3.A03;
                    i = c49240Mh3.A00 + 1;
                    interfaceC54792P9y = ((AbstractC49245Mh8) c49240Mh3).A00;
                    if (!C52954OMz.A00(interfaceC54792P9y, c49240Mh3.A02, c52954OMz, i)) {
                        interfaceC54792P9y.BjZ(th);
                    }
                } else if (abstractC49245Mh8 instanceof C49242Mh5) {
                    C49242Mh5 c49242Mh6 = (C49242Mh5) abstractC49245Mh8;
                    ((AbstractC49245Mh8) c49242Mh6).A00.BjZ(th);
                    C49242Mh5.A00(c49242Mh6);
                } else if (abstractC49245Mh8 instanceof C49241Mh4) {
                    c49241Mh4 = (C49241Mh4) abstractC49245Mh8;
                    if (c49241Mh4.A08()) {
                        abstractC49245Mh9 = abstractC49245Mh8;
                        abstractC49245Mh9 = c49241Mh4;
                        abstractC49245Mh9.A00.BjZ(th);
                    }
                } else {
                    if (abstractC49245Mh8 instanceof AbstractC49244Mh7) {
                        AbstractC49244Mh7 abstractC49244Mh8 = (AbstractC49244Mh7) abstractC49245Mh8;
                        AbstractC49244Mh7.A03(abstractC49244Mh8, true);
                        abstractC49245Mh9 = abstractC49244Mh8;
                    } else if (abstractC49245Mh8 instanceof C49236Mgz) {
                        abstractC49245Mh9 = abstractC49245Mh8;
                        C49236Mgz c49236Mgz2 = (C49236Mgz) abstractC49245Mh8;
                        c49236Mgz2.A01.A00.CD0(((AbstractC49245Mh8) c49236Mgz2).A00, c49236Mgz2.A00);
                    }
                    abstractC49245Mh9 = abstractC49245Mh8;
                    abstractC49245Mh9 = c49241Mh4;
                    abstractC49245Mh9.A00.BjZ(th);
                }
            } else {
                MZH.A00(((C49220Mgj) this).A00, th);
            }
        }
    }

    @Override // X.InterfaceC54792P9y
    public synchronized void Bvu(float f) {
        if (!this.A00) {
            try {
                A05(f);
            } catch (Exception e) {
                A06(e);
            }
        }
    }

    public static void A04(AbstractC49245Mh8 abstractC49245Mh8, Object obj, int i) {
        abstractC49245Mh8.A00.BrK(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:213:0x02ef A[Catch: all -> 0x06cb, TRY_ENTER, TryCatch #9 {all -> 0x06cb, blocks: (B:11:0x001a, B:12:0x001f, B:30:0x0068, B:32:0x006e, B:33:0x0072, B:484:0x06c3, B:186:0x0295, B:189:0x029f, B:191:0x02a3, B:193:0x02ac, B:195:0x02b0, B:201:0x02c4, B:204:0x02d1, B:206:0x02de, B:208:0x02e4, B:483:0x06c0, B:482:0x06bc, B:213:0x02ef, B:214:0x02f4, B:439:0x0627, B:443:0x0633, B:444:0x0638, B:446:0x0642, B:485:0x06c4, B:448:0x0648, B:451:0x0650, B:470:0x0695, B:467:0x068c, B:469:0x0691, B:471:0x0698, B:479:0x06b5, B:205:0x02d4, B:203:0x02c9, B:453:0x065c, B:455:0x0666, B:456:0x066a, B:458:0x0674, B:459:0x0678, B:461:0x067c, B:466:0x0689, B:464:0x0683, B:465:0x0686), top: B:530:0x0013, inners: #2, #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x0375 A[Catch: Exception -> 0x071a, all -> 0x0720, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x037c  */
    /* JADX WARN: Code duplicated, block: B:241:0x037f A[Catch: Exception -> 0x071a, all -> 0x0720, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:243:0x0383  */
    /* JADX WARN: Code duplicated, block: B:244:0x0384  */
    /* JADX WARN: Code duplicated, block: B:245:0x0387  */
    /* JADX WARN: Code duplicated, block: B:247:0x038e A[Catch: Exception -> 0x071a, all -> 0x0720, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x039b A[Catch: Exception -> 0x071a, all -> 0x0720, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x03b3 A[Catch: all -> 0x03d9, TRY_LEAVE, TryCatch #17 {all -> 0x03d9, blocks: (B:251:0x039e, B:253:0x03b3, B:263:0x03d8, B:254:0x03b6), top: B:543:0x039e, inners: #15 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x03dd A[Catch: Exception -> 0x071a, all -> 0x0720, TRY_ENTER, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:269:0x03e6 A[Catch: Exception -> 0x071a, all -> 0x0720, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:270:0x03ea A[Catch: Exception -> 0x071a, all -> 0x0720, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:283:0x0431  */
    /* JADX WARN: Code duplicated, block: B:363:0x052e A[Catch: IOException -> 0x0599, IOException -> 0x059f, all -> 0x05a5, PHI: r12
  0x052e: PHI (r12v1 int) = (r12v0 int), (r12v0 int), (r12v2 int), (r12v2 int), (r12v2 int) binds: [B:357:0x051b, B:355:0x0518, B:346:0x0506, B:351:0x0510, B:362:0x0528] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {IOException -> 0x0599, blocks: (B:314:0x04b4, B:316:0x04b8, B:318:0x04bf, B:320:0x04c9, B:321:0x04cf, B:367:0x0546, B:368:0x054a, B:364:0x0531, B:365:0x0540, B:366:0x0542, B:353:0x0513, B:337:0x04ec, B:339:0x04f4, B:340:0x04f6, B:359:0x0520, B:361:0x0526, B:362:0x0528, B:363:0x052e, B:358:0x051d), top: B:516:0x04b4 }] */
    /* JADX WARN: Code duplicated, block: B:408:0x05b3 A[DONT_INVERT, PHI: r16
  0x05b3: PHI (r16v1 boolean) = (r16v0 boolean), (r16v2 boolean), (r16v2 boolean), (r16v2 boolean), (r16v2 boolean), (r16v2 boolean) binds: [B:407:0x05ad, B:302:0x0473, B:304:0x0479, B:306:0x0482, B:395:0x0596, B:300:0x046e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:409:0x05b5 A[Catch: Exception -> 0x071a, all -> 0x0720, TRY_ENTER, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:411:0x05be A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:415:0x05ca A[Catch: Exception -> 0x071a, all -> 0x0720, TRY_LEAVE, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:434:0x0610 A[Catch: Exception -> 0x071a, all -> 0x0720, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:476:0x06af  */
    /* JADX WARN: Code duplicated, block: B:479:0x06b5 A[Catch: all -> 0x06cb, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x06cb, blocks: (B:11:0x001a, B:12:0x001f, B:30:0x0068, B:32:0x006e, B:33:0x0072, B:484:0x06c3, B:186:0x0295, B:189:0x029f, B:191:0x02a3, B:193:0x02ac, B:195:0x02b0, B:201:0x02c4, B:204:0x02d1, B:206:0x02de, B:208:0x02e4, B:483:0x06c0, B:482:0x06bc, B:213:0x02ef, B:214:0x02f4, B:439:0x0627, B:443:0x0633, B:444:0x0638, B:446:0x0642, B:485:0x06c4, B:448:0x0648, B:451:0x0650, B:470:0x0695, B:467:0x068c, B:469:0x0691, B:471:0x0698, B:479:0x06b5, B:205:0x02d4, B:203:0x02c9, B:453:0x065c, B:455:0x0666, B:456:0x066a, B:458:0x0674, B:459:0x0678, B:461:0x067c, B:466:0x0689, B:464:0x0683, B:465:0x0686), top: B:530:0x0013, inners: #2, #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:541:0x06a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:0x039e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0171 A[Catch: Exception -> 0x071a, all -> 0x0720, TryCatch #14 {Exception -> 0x071a, blocks: (B:8:0x0011, B:10:0x0015, B:486:0x06c7, B:488:0x06cc, B:490:0x06d3, B:48:0x00ae, B:50:0x00b2, B:52:0x00b9, B:54:0x00be, B:56:0x00c6, B:57:0x00cb, B:496:0x06e2, B:497:0x06e5, B:499:0x06f6, B:61:0x00d4, B:63:0x00d8, B:65:0x00e3, B:66:0x00e8, B:68:0x00ec, B:70:0x00f4, B:71:0x00f8, B:73:0x00fc, B:75:0x0105, B:78:0x010d, B:79:0x0116, B:81:0x0136, B:101:0x017d, B:104:0x0183, B:106:0x0187, B:108:0x018b, B:119:0x01ad, B:110:0x018f, B:112:0x0195, B:114:0x019c, B:116:0x01a4, B:118:0x01ab, B:120:0x01b2, B:123:0x01bc, B:125:0x01c2, B:82:0x0139, B:84:0x0144, B:85:0x0147, B:87:0x014d, B:89:0x0153, B:91:0x0158, B:94:0x0166, B:99:0x0177, B:95:0x0169, B:97:0x0171, B:126:0x01c7, B:128:0x01cb, B:137:0x01e6, B:140:0x01ee, B:141:0x01f3, B:143:0x01f7, B:145:0x01ff, B:146:0x0204, B:148:0x0208, B:150:0x0213, B:152:0x0218, B:161:0x023a, B:163:0x023f, B:164:0x024f, B:166:0x0253, B:169:0x0260, B:171:0x0267, B:173:0x026b, B:179:0x0282, B:489:0x06d0, B:183:0x028c, B:185:0x0290, B:215:0x02f9, B:217:0x02fd, B:220:0x0319, B:222:0x031d, B:224:0x0326, B:226:0x035c, B:229:0x0361, B:232:0x0367, B:234:0x036b, B:270:0x03ea, B:271:0x0400, B:237:0x0375, B:241:0x037f, B:246:0x0389, B:247:0x038e, B:249:0x039b, B:250:0x039d, B:255:0x03b9, B:256:0x03ba, B:257:0x03be, B:259:0x03c7, B:268:0x03e3, B:267:0x03dd, B:269:0x03e6, B:272:0x0405, B:274:0x0409, B:287:0x043b, B:288:0x0449, B:278:0x0423, B:284:0x0432, B:286:0x0435, B:293:0x0458, B:295:0x045c, B:409:0x05b5, B:412:0x05c0, B:415:0x05ca, B:418:0x05d4, B:420:0x05d8, B:423:0x05f2, B:427:0x05fa, B:428:0x05ff, B:431:0x0608, B:434:0x0610, B:435:0x0613, B:436:0x061e, B:438:0x0622, B:440:0x062a, B:491:0x06d4, B:493:0x06d8, B:495:0x06df, B:500:0x06fb, B:502:0x06ff, B:504:0x0703, B:506:0x0707, B:507:0x070b, B:508:0x070f), top: B:538:0x0011, outer: #1 }] */
    /* JADX WARN: Code restructure failed: missing block: B:572:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC54792P9y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void BrK(Object obj, int i) {
        InterfaceC54792P9y interfaceC54792P9y;
        AbstractC53406OcW abstractC53406OcWADI;
        AbstractC53406OcW abstractC53406OcWAQs;
        boolean zA04;
        boolean z;
        int i2;
        int i3;
        int iA09;
        int i4;
        boolean z2;
        NAJ naj;
        int iOrdinal;
        String str;
        C51462Ngm c51462Ngm;
        C53403OcR c53403OcR;
        C53403OcR c53403OcRA09;
        String str2;
        AbstractC53406OcW abstractC53406OcW;
        AbstractC53406OcW abstractC53406OcW2;
        boolean z3;
        TriState triStateValueOf;
        AbstractC52952OMx abstractC52952OMx;
        Closeable closeableA0O;
        int i5 = i;
        synchronized (this) {
            if (!this.A00) {
                this.A00 = MJp.A1T(i5);
                try {
                    try {
                        if (this instanceof C49221Mgk) {
                            C49221Mgk c49221Mgk = (C49221Mgk) this;
                            Closeable closeable = (Closeable) obj;
                            C51948NpR.A00();
                            O81 o81 = c49221Mgk.A00;
                            synchronized (o81) {
                                try {
                                    if (o81.A03 == c49221Mgk) {
                                        O81.A05(o81.A04);
                                        o81.A04 = null;
                                        CopyOnWriteArraySet copyOnWriteArraySet = o81.A06;
                                        Iterator it = copyOnWriteArraySet.iterator();
                                        int size = copyOnWriteArraySet.size();
                                        int i6 = i & 1;
                                        if (i6 == 1) {
                                            copyOnWriteArraySet.clear();
                                            abstractC52952OMx = o81.A07;
                                            abstractC52952OMx.A00(o81, o81.A05);
                                        } else {
                                            abstractC52952OMx = o81.A07;
                                            if (abstractC52952OMx instanceof C49256MhJ) {
                                                C53403OcR c53403OcR2 = (C53403OcR) closeable;
                                                closeableA0O = c53403OcR2 != null ? c53403OcR2.A09() : null;
                                            } else {
                                                closeableA0O = MJp.A0O((AbstractC53406OcW) closeable);
                                            }
                                            o81.A04 = closeableA0O;
                                            o81.A01 = i5;
                                        }
                                        while (it.hasNext()) {
                                            Pair pairA0G = MJn.A0G(it);
                                            synchronized (pairA0G) {
                                                if (i6 == 1) {
                                                    try {
                                                        InterfaceC54798PAx interfaceC54798PAx = (InterfaceC54798PAx) pairA0G.second;
                                                        ((ON1) interfaceC54798PAx).A05.BvZ(interfaceC54798PAx, abstractC52952OMx.A03, null);
                                                        ON1 on1 = o81.A02;
                                                        if (on1 != null) {
                                                            ((InterfaceC54798PAx) pairA0G.second).CDX(on1.A0B);
                                                        }
                                                        ((InterfaceC54798PAx) pairA0G.second).CDW(abstractC52952OMx.A02, Integer.valueOf(size));
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                                ((InterfaceC54792P9y) pairA0G.first).BrK(closeable, i5);
                                            }
                                        }
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        } else if (this instanceof C49240Mh3) {
                            C49240Mh3 c49240Mh3 = (C49240Mh3) this;
                            C53403OcR c53403OcR3 = (C53403OcR) obj;
                            if (c53403OcR3 != null && ((i & 1) != 1 || AbstractC51871No8.A01(c49240Mh3.A01, c53403OcR3))) {
                                A04(c49240Mh3, c53403OcR3, i5);
                            } else if ((i & 1) == 1) {
                                if (c53403OcR3 != null) {
                                    c53403OcR3.close();
                                }
                                C52954OMz c52954OMz = c49240Mh3.A03;
                                i5 = 1;
                                int i7 = c49240Mh3.A00 + 1;
                                interfaceC54792P9y = ((AbstractC49245Mh8) c49240Mh3).A00;
                                if (!C52954OMz.A00(interfaceC54792P9y, c49240Mh3.A02, c52954OMz, i7)) {
                                    interfaceC54792P9y.BrK(null, i5);
                                }
                            }
                        } else if (this instanceof C49242Mh5) {
                            C49242Mh5 c49242Mh5 = (C49242Mh5) this;
                            A04(c49242Mh5, obj, i5);
                            if ((i & 1) == 1) {
                                C49242Mh5.A00(c49242Mh5);
                            }
                        } else if (this instanceof C49234Mgx) {
                            AbstractC49245Mh8 abstractC49245Mh8 = (AbstractC49245Mh8) this;
                            if ((i & 1) == 1) {
                                interfaceC54792P9y = abstractC49245Mh8.A00;
                                interfaceC54792P9y.BrK(null, i5);
                            }
                        } else if (this instanceof C49243Mh6) {
                            C49243Mh6 c49243Mh6 = (C49243Mh6) this;
                            C53403OcR c53403OcRA010 = (C53403OcR) obj;
                            if (!c49243Mh6.A00) {
                                boolean zA1T = MJp.A1T(i5);
                                if (c53403OcRA010 != null) {
                                    C53403OcR.A04(c53403OcRA010);
                                    C52367Nww c52367Nww = c53403OcRA010.A07;
                                    InterfaceC54798PAx interfaceC54798PAx2 = c49243Mh6.A02;
                                    C51841NnT c51841NnT = ((ON1) interfaceC54798PAx2).A07;
                                    P6k p6kCreateImageTranscoder = c49243Mh6.A03.createImageTranscoder(c52367Nww, c49243Mh6.A04);
                                    O7C.A03(p6kCreateImageTranscoder);
                                    C53403OcR.A04(c53403OcRA010);
                                    if (c53403OcRA010.A07 == C52367Nww.A02) {
                                        triStateValueOf = TriState.UNSET;
                                    } else {
                                        C53403OcR.A04(c53403OcRA010);
                                        if (p6kCreateImageTranscoder.AEG(c53403OcRA010.A07)) {
                                            C52370Nwz c52370Nwz = c51841NnT.A07;
                                            if (!c52370Nwz.A01) {
                                                if (O3R.A02(c52370Nwz, c53403OcRA010) == 0) {
                                                    if (c52370Nwz.A00 != -2) {
                                                        C48129Lwb c48129Lwb = O3R.A00;
                                                        C53403OcR.A04(c53403OcRA010);
                                                        if (AbstractC31896DxL.A1b(c48129Lwb, c53403OcRA010.A00)) {
                                                        }
                                                    } else {
                                                        c53403OcRA010.A00 = 0;
                                                    }
                                                    if (p6kCreateImageTranscoder.AE5(c51841NnT.A06, c52370Nwz, c53403OcRA010)) {
                                                        C53403OcR.A04(c53403OcRA010);
                                                        z3 = false;
                                                    }
                                                }
                                                z3 = true;
                                            } else if (p6kCreateImageTranscoder.AE5(c51841NnT.A06, c52370Nwz, c53403OcRA010)) {
                                                z3 = true;
                                            } else {
                                                C53403OcR.A04(c53403OcRA010);
                                                z3 = false;
                                            }
                                            triStateValueOf = TriState.valueOf(z3);
                                        } else {
                                            triStateValueOf = TriState.NO;
                                        }
                                    }
                                    if (zA1T || triStateValueOf != TriState.UNSET) {
                                        if (triStateValueOf != TriState.YES) {
                                            if ((c52367Nww == NOC.A07 || c52367Nww == NOC.A05) && !c51841NnT.A07.A01) {
                                                C53403OcR.A04(c53403OcRA010);
                                                if (c53403OcRA010.A02 != 0) {
                                                    C53403OcR.A04(c53403OcRA010);
                                                    if (c53403OcRA010.A02 != -1 && (c53403OcRA010 = c53403OcRA010.A09()) != null) {
                                                        c53403OcRA010.A02 = 0;
                                                    }
                                                }
                                            }
                                            A04(c49243Mh6, c53403OcRA010, i5);
                                        } else {
                                            O2E o2e = c49243Mh6.A01;
                                            if (o2e.A04(c53403OcRA010, i5) && (zA1T || interfaceC54798PAx2.BJi())) {
                                                o2e.A03();
                                            }
                                        }
                                    }
                                } else if (zA1T) {
                                    ((AbstractC49245Mh8) c49243Mh6).A00.BrK(null, 1);
                                }
                            }
                        } else if (this instanceof C49233Mgw) {
                            AbstractC49245Mh8 abstractC49245Mh9 = (AbstractC49245Mh8) this;
                            C53403OcR c53403OcR4 = (C53403OcR) obj;
                            MZF mzfA05 = null;
                            try {
                                if (C53403OcR.A05(c53403OcR4) && c53403OcR4 != null && (abstractC53406OcW2 = c53403OcR4.A0B) != null) {
                                    mzfA05 = abstractC53406OcW2.A05();
                                }
                                A04(abstractC49245Mh9, mzfA05, i5);
                                if (mzfA05 != null) {
                                    mzfA05.close();
                                }
                            } catch (Throwable th3) {
                                if (mzfA05 == null) {
                                    throw th3;
                                }
                                mzfA05.close();
                                throw th3;
                            }
                        } else if (this instanceof C49232Mgv) {
                            AbstractC49245Mh8 abstractC49245Mh10 = (AbstractC49245Mh8) this;
                            if ((i & 1) == 1) {
                                A04(abstractC49245Mh10, obj, i5);
                            }
                        } else if (this instanceof C49241Mh4) {
                            C49241Mh4 c49241Mh4 = (C49241Mh4) this;
                            AbstractC53406OcW abstractC53406OcW3 = (AbstractC53406OcW) obj;
                            if (AbstractC53406OcW.A03(abstractC53406OcW3)) {
                                if (!c49241Mh4.A02) {
                                    AbstractC53406OcW abstractC53406OcW4 = c49241Mh4.A01;
                                    c49241Mh4.A01 = abstractC53406OcW3 != null ? abstractC53406OcW3.A05() : null;
                                    c49241Mh4.A00 = i5;
                                    c49241Mh4.A03 = true;
                                    boolean zA09 = c49241Mh4.A09();
                                    if (abstractC53406OcW4 != null) {
                                        abstractC53406OcW4.close();
                                    }
                                    if (zA09) {
                                        c49241Mh4.A08.A01.execute(new RunnableC53534Of1(c49241Mh4, 8));
                                    }
                                }
                            } else if ((i & 1) == 1) {
                                c49241Mh4.A07(null, i5);
                            }
                        } else if (this instanceof C49239Mh2) {
                            C49239Mh2 c49239Mh2 = (C49239Mh2) this;
                            AbstractC53406OcW abstractC53406OcW5 = (AbstractC53406OcW) obj;
                            int i8 = i & 1;
                            if (abstractC53406OcW5 == null) {
                                if (i8 == 1) {
                                    A04(c49239Mh2, null, i5);
                                }
                            } else if (i8 == 1) {
                                AbstractC53406OcW abstractC53406OcWADI2 = c49239Mh2.A02 ? c49239Mh2.A01.ADI(abstractC53406OcW5, c49239Mh2.A00) : null;
                                try {
                                    InterfaceC54792P9y interfaceC54792P9y2 = ((AbstractC49245Mh8) c49239Mh2).A00;
                                    interfaceC54792P9y2.Bvu(1.0f);
                                    if (abstractC53406OcWADI2 != null) {
                                        abstractC53406OcW5 = abstractC53406OcWADI2;
                                    }
                                    interfaceC54792P9y2.BrK(abstractC53406OcW5, i5);
                                    if (abstractC53406OcWADI2 != null) {
                                        abstractC53406OcWADI2.close();
                                    }
                                } catch (Throwable th4) {
                                    if (abstractC53406OcWADI2 == null) {
                                        throw th4;
                                    }
                                    abstractC53406OcWADI2.close();
                                    throw th4;
                                }
                            }
                        } else if (this instanceof C49238Mh1) {
                            C49238Mh1 c49238Mh1 = (C49238Mh1) this;
                            C53403OcR c53403OcR5 = (C53403OcR) obj;
                            C51948NpR.A00();
                            if ((i & 1) == 1 && c53403OcR5 != null && (i & 10) == 0) {
                                C53403OcR.A04(c53403OcR5);
                                if (c53403OcR5.A07 == C52367Nww.A02 || (abstractC53406OcW = c53403OcR5.A0B) == null || (abstractC53406OcWADI = abstractC53406OcW.A05()) == null) {
                                    A04(c49238Mh1, c53403OcR5, i5);
                                } else {
                                    try {
                                        AbstractC53406OcW abstractC53406OcWADI3 = c49238Mh1.A02 ? c49238Mh1.A01.ADI(abstractC53406OcWADI, c49238Mh1.A00) : null;
                                        abstractC53406OcWADI.close();
                                        if (abstractC53406OcWADI3 != null) {
                                            try {
                                                C53403OcR c53403OcR6 = new C53403OcR(abstractC53406OcWADI3);
                                                c53403OcR6.A0B(c53403OcR5);
                                                abstractC53406OcWADI3.close();
                                                try {
                                                    InterfaceC54792P9y interfaceC54792P9y3 = ((AbstractC49245Mh8) c49238Mh1).A00;
                                                    interfaceC54792P9y3.Bvu(1.0f);
                                                    interfaceC54792P9y3.BrK(c53403OcR6, i5);
                                                    c53403OcR6.close();
                                                } catch (Throwable th5) {
                                                    c53403OcR6.close();
                                                    throw th5;
                                                }
                                            } catch (Throwable th6) {
                                                abstractC53406OcWADI3.close();
                                                throw th6;
                                            }
                                        } else {
                                            A04(c49238Mh1, c53403OcR5, i5);
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        abstractC53406OcWADI.close();
                                        throw th;
                                    }
                                }
                            } else {
                                A04(c49238Mh1, c53403OcR5, i5);
                            }
                        } else if (this instanceof C49237Mh0) {
                            C49237Mh0 c49237Mh0 = (C49237Mh0) this;
                            C53403OcR c53403OcR7 = (C53403OcR) obj;
                            InterfaceC54798PAx interfaceC54798PAx3 = c49237Mh0.A02;
                            ON1 on2 = (ON1) interfaceC54798PAx3;
                            InterfaceC54743P7u interfaceC54743P7u = on2.A05;
                            interfaceC54743P7u.Bva(interfaceC54798PAx3, "DiskCacheWriteProducer");
                            if ((!MJp.A1T(i5)) || c53403OcR7 == null || (i & 10) != 0) {
                                interfaceC54743P7u.BvZ(interfaceC54798PAx3, "DiskCacheWriteProducer", null);
                            } else {
                                C53403OcR.A04(c53403OcR7);
                                if (c53403OcR7.A07 != C52367Nww.A02) {
                                    C51841NnT c51841NnT2 = on2.A07;
                                    OKK okk = new OKK(c51841NnT2.A03.toString());
                                    Object obj2 = c49237Mh0.A00.get();
                                    C000700h.A06(obj2);
                                    C51098Na7 c51098Na7 = (C51098Na7) obj2;
                                    C51129Nad c51129Nad = (C51129Nad) c51098Na7.A04.getValue();
                                    C51129Nad c51129Nad2 = (C51129Nad) c51098Na7.A02.getValue();
                                    C54031Onk c54031Onk = (C54031Onk) AbstractC466025n.A1L(c51098Na7.A00);
                                    EnumC50351N5d enumC50351N5d = c51841NnT2.A0A;
                                    if (enumC50351N5d != EnumC50351N5d.A03) {
                                        if (enumC50351N5d == EnumC50351N5d.A01) {
                                            c51129Nad = c51129Nad2;
                                        } else if (enumC50351N5d != EnumC50351N5d.A02 || c54031Onk == null || (str2 = c51841NnT2.A0D) == null) {
                                            interfaceC54743P7u.BvY(interfaceC54798PAx3, "DiskCacheWriteProducer", new C50439N9g(AnonymousClass000.A07("Got no disk cache for CacheChoice: ", AnonymousClass000.A08(), enumC50351N5d.ordinal())), null);
                                        } else {
                                            c51129Nad = (C51129Nad) c54031Onk.get(str2);
                                        }
                                        if (c51129Nad != null) {
                                            iOrdinal = enumC50351N5d.ordinal();
                                            if (iOrdinal != 0) {
                                                str = "small";
                                            } else if (iOrdinal != 1) {
                                                str = c51841NnT2.A0D;
                                                if (str != null) {
                                                    C51948NpR.A00();
                                                    if (C53403OcR.A05(c53403OcR7)) {
                                                        throw AbstractC465925m.A15("Check failed.");
                                                    }
                                                    c51462Ngm = c51129Nad.A02;
                                                    synchronized (c51462Ngm) {
                                                        O7C.A05(C53403OcR.A05(c53403OcR7));
                                                        java.util.Map map = c51462Ngm.A00;
                                                        c53403OcR = (C53403OcR) map.put(okk, c53403OcR7.A09());
                                                        if (c53403OcR != null) {
                                                            c53403OcR.close();
                                                        }
                                                        map.size();
                                                        c53403OcRA09 = c53403OcR7.A09();
                                                        RunnableC53541Of8.A02(c53403OcRA09, c51129Nad, okk, c51129Nad.A05, 13);
                                                    }
                                                }
                                                interfaceC54743P7u.BvZ(interfaceC54798PAx3, "DiskCacheWriteProducer", null);
                                            } else {
                                                str = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                            }
                                            interfaceC54798PAx3.CDW("disk_cache_id", str);
                                            C51948NpR.A00();
                                            if (C53403OcR.A05(c53403OcR7)) {
                                                throw AbstractC465925m.A15("Check failed.");
                                            }
                                            c51462Ngm = c51129Nad.A02;
                                            synchronized (c51462Ngm) {
                                                O7C.A05(C53403OcR.A05(c53403OcR7));
                                                java.util.Map map2 = c51462Ngm.A00;
                                                c53403OcR = (C53403OcR) map2.put(okk, c53403OcR7.A09());
                                                if (c53403OcR != null) {
                                                    c53403OcR.close();
                                                }
                                                map2.size();
                                                c53403OcRA09 = c53403OcR7.A09();
                                                RunnableC53541Of8.A02(c53403OcRA09, c51129Nad, okk, c51129Nad.A05, 13);
                                                interfaceC54743P7u.BvZ(interfaceC54798PAx3, "DiskCacheWriteProducer", null);
                                            }
                                        } else {
                                            interfaceC54743P7u.BvY(interfaceC54798PAx3, "DiskCacheWriteProducer", new C50439N9g(AnonymousClass000.A07("Got no disk cache for CacheChoice: ", AnonymousClass000.A08(), enumC50351N5d.ordinal())), null);
                                        }
                                    } else if (c51129Nad != null) {
                                        iOrdinal = enumC50351N5d.ordinal();
                                        if (iOrdinal != 0) {
                                            str = "small";
                                        } else if (iOrdinal != 1) {
                                            str = c51841NnT2.A0D;
                                            if (str != null) {
                                                C51948NpR.A00();
                                                if (C53403OcR.A05(c53403OcR7)) {
                                                    throw AbstractC465925m.A15("Check failed.");
                                                }
                                                c51462Ngm = c51129Nad.A02;
                                                synchronized (c51462Ngm) {
                                                    try {
                                                        O7C.A05(C53403OcR.A05(c53403OcR7));
                                                        java.util.Map map3 = c51462Ngm.A00;
                                                        c53403OcR = (C53403OcR) map3.put(okk, c53403OcR7.A09());
                                                        if (c53403OcR != null) {
                                                            c53403OcR.close();
                                                        }
                                                        try {
                                                            map3.size();
                                                        } catch (Throwable th8) {
                                                            throw th8;
                                                        }
                                                    } catch (Throwable th9) {
                                                        throw th9;
                                                    }
                                                }
                                                c53403OcRA09 = c53403OcR7.A09();
                                                try {
                                                    RunnableC53541Of8.A02(c53403OcRA09, c51129Nad, okk, c51129Nad.A05, 13);
                                                } catch (Exception e) {
                                                    C06U.A0D(e, "Failed to schedule disk-cache write for %s", okk.A00);
                                                    c51462Ngm.A01(okk, c53403OcR7);
                                                    if (c53403OcRA09 != null) {
                                                        c53403OcRA09.close();
                                                    }
                                                }
                                            }
                                            interfaceC54743P7u.BvZ(interfaceC54798PAx3, "DiskCacheWriteProducer", null);
                                        } else {
                                            str = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                        }
                                        interfaceC54798PAx3.CDW("disk_cache_id", str);
                                        C51948NpR.A00();
                                        if (C53403OcR.A05(c53403OcR7)) {
                                            throw AbstractC465925m.A15("Check failed.");
                                        }
                                        c51462Ngm = c51129Nad.A02;
                                        synchronized (c51462Ngm) {
                                            O7C.A05(C53403OcR.A05(c53403OcR7));
                                            java.util.Map map4 = c51462Ngm.A00;
                                            c53403OcR = (C53403OcR) map4.put(okk, c53403OcR7.A09());
                                            if (c53403OcR != null) {
                                                c53403OcR.close();
                                            }
                                            map4.size();
                                            c53403OcRA09 = c53403OcR7.A09();
                                            RunnableC53541Of8.A02(c53403OcRA09, c51129Nad, okk, c51129Nad.A05, 13);
                                            interfaceC54743P7u.BvZ(interfaceC54798PAx3, "DiskCacheWriteProducer", null);
                                        }
                                    } else {
                                        interfaceC54743P7u.BvY(interfaceC54798PAx3, "DiskCacheWriteProducer", new C50439N9g(AnonymousClass000.A07("Got no disk cache for CacheChoice: ", AnonymousClass000.A08(), enumC50351N5d.ordinal())), null);
                                    }
                                } else {
                                    interfaceC54743P7u.BvZ(interfaceC54798PAx3, "DiskCacheWriteProducer", null);
                                }
                            }
                            A04(c49237Mh0, c53403OcR7, i5);
                        } else if (this instanceof AbstractC49244Mh7) {
                            AbstractC49244Mh7 abstractC49244Mh7 = (AbstractC49244Mh7) this;
                            C53403OcR c53403OcR8 = (C53403OcR) obj;
                            C51948NpR.A00();
                            Boolean boolA12 = AbstractC466125o.A12();
                            boolean z4 = true;
                            int i9 = i & 1;
                            if (i9 == 1) {
                                if (c53403OcR8 == null) {
                                    C000700h.areEqual(abstractC49244Mh7.A06.AeT("cached_value_found"), boolA12);
                                    naj = new NAJ("Encoded image is null.");
                                } else {
                                    synchronized (c53403OcR8) {
                                        try {
                                            if (!AbstractC53406OcW.A03(c53403OcR8.A0B)) {
                                                z2 = c53403OcR8.A0A != null;
                                            }
                                        } catch (Throwable th10) {
                                            throw th10;
                                        }
                                    }
                                    if (!z2) {
                                        naj = new NAJ("Encoded image is not valid.");
                                    }
                                }
                                AbstractC49244Mh7.A03(abstractC49244Mh7, true);
                                ((AbstractC49245Mh8) abstractC49244Mh7).A00.BjZ(naj);
                            } else {
                                z4 = false;
                            }
                            if (abstractC49244Mh7 instanceof C49230Mgt) {
                                C49230Mgt c49230Mgt = (C49230Mgt) abstractC49244Mh7;
                                if (c53403OcR8 != null) {
                                    zA04 = c49230Mgt.A05.A04(c53403OcR8, i5);
                                    if ((i9 != 1 || (i & 8) == 8) && (i & 4) != 4 && C53403OcR.A05(c53403OcR8)) {
                                        C53403OcR.A04(c53403OcR8);
                                        if (c53403OcR8.A07 == NOC.A07) {
                                            C51147Naw c51147Naw = c49230Mgt.A00;
                                            if (c51147Naw.A05 != 6 && c53403OcR8.A07() > c51147Naw.A02) {
                                                InputStream inputStreamA0A = c53403OcR8.A0A();
                                                C0JQ.A02(inputStreamA0A);
                                                C49216Mgc c49216Mgc = c51147Naw.A07;
                                                C50346N4x c50346N4x = new C50346N4x(c49216Mgc, inputStreamA0A, (byte[]) c49216Mgc.get(16384));
                                                try {
                                                    try {
                                                        C49230Mgt.A00(c50346N4x, c51147Naw.A02);
                                                        int i10 = c51147Naw.A01;
                                                        while (true) {
                                                            z = false;
                                                            int i11 = 6;
                                                            try {
                                                                if (c51147Naw.A05 == 6 || (i4 = c50346N4x.read()) == -1) {
                                                                    if (c51147Naw.A05 != 6 && c51147Naw.A01 != i10) {
                                                                        z = true;
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                        break;
                                                                    }
                                                                }
                                                                int i12 = c51147Naw.A02 + 1;
                                                                c51147Naw.A02 = i12;
                                                                if (c51147Naw.A06) {
                                                                    c51147Naw.A05 = 6;
                                                                    c51147Naw.A06 = false;
                                                                    break;
                                                                }
                                                                int i13 = c51147Naw.A05;
                                                                if (i13 != 0) {
                                                                    if (i13 != 1) {
                                                                        int i14 = 3;
                                                                        if (i13 != 2) {
                                                                            i11 = 4;
                                                                            if (i13 != 3) {
                                                                                i14 = 5;
                                                                                if (i13 != 4) {
                                                                                    if (i13 != 5) {
                                                                                        throw J27.A0Z();
                                                                                    }
                                                                                    int i15 = ((c51147Naw.A03 << 8) + i4) - 2;
                                                                                    C49230Mgt.A00(c50346N4x, i15);
                                                                                    c51147Naw.A02 += i15;
                                                                                    c51147Naw.A05 = 2;
                                                                                }
                                                                            } else if (i4 != 255) {
                                                                                if (i4 != 0) {
                                                                                    if (i4 == 217) {
                                                                                        c51147Naw.A06 = true;
                                                                                        int i16 = i12 - 2;
                                                                                        int i17 = c51147Naw.A04;
                                                                                        if (i17 > 0) {
                                                                                            c51147Naw.A00 = i16;
                                                                                        }
                                                                                        c51147Naw.A04 = i17 + 1;
                                                                                        c51147Naw.A01 = i17;
                                                                                    } else {
                                                                                        if (i4 == 218) {
                                                                                            int i18 = i12 - 2;
                                                                                            int i19 = c51147Naw.A04;
                                                                                            if (i19 > 0) {
                                                                                                c51147Naw.A00 = i18;
                                                                                            }
                                                                                            c51147Naw.A04 = i19 + 1;
                                                                                            c51147Naw.A01 = i19;
                                                                                        } else if (i4 == 1 || (i4 >= 208 && (i4 <= 215 || i4 == 216))) {
                                                                                        }
                                                                                        c51147Naw.A05 = i11;
                                                                                    }
                                                                                }
                                                                                c51147Naw.A05 = 2;
                                                                            }
                                                                        } else if (i4 == 255) {
                                                                        }
                                                                        c51147Naw.A05 = i14;
                                                                    } else if (i4 == 216) {
                                                                        c51147Naw.A05 = 2;
                                                                    } else {
                                                                        c51147Naw.A05 = i11;
                                                                    }
                                                                } else if (i4 == 255) {
                                                                    c51147Naw.A05 = 1;
                                                                } else {
                                                                    c51147Naw.A05 = i11;
                                                                }
                                                                c51147Naw.A03 = i4;
                                                            } catch (IOException e2) {
                                                                AbstractC50626NGw.A00(e2);
                                                                throw null;
                                                            }
                                                        }
                                                        C46672Kyy.A01(c50346N4x);
                                                        if (z && (i2 = c51147Naw.A01) > (i3 = ((AbstractC49244Mh7) c49230Mgt).A00)) {
                                                            List listEmptyList = Collections.emptyList();
                                                            if (listEmptyList != null && !listEmptyList.isEmpty()) {
                                                                int i20 = 0;
                                                                while (true) {
                                                                    if (i20 >= listEmptyList.size()) {
                                                                        iA09 = Integer.MAX_VALUE;
                                                                        break;
                                                                    } else {
                                                                        if (J27.A09(listEmptyList.get(i20)) > i3) {
                                                                            iA09 = J27.A09(listEmptyList.get(i20));
                                                                            break;
                                                                        }
                                                                        i20++;
                                                                    }
                                                                }
                                                            } else {
                                                                iA09 = i3 + 1;
                                                            }
                                                            if (i2 >= iA09 || c51147Naw.A06) {
                                                                ((AbstractC49244Mh7) c49230Mgt).A00 = i2;
                                                                if (zA04) {
                                                                    boolean zA1X = AbstractC466225p.A1X(i & 4, 4);
                                                                    if (z4 || zA1X || abstractC49244Mh7.A06.BJi()) {
                                                                        abstractC49244Mh7.A05.A03();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th11) {
                                                        C46672Kyy.A01(c50346N4x);
                                                        throw th11;
                                                    }
                                                } catch (IOException e3) {
                                                    AbstractC50626NGw.A00(e3);
                                                    throw null;
                                                }
                                            }
                                        } else if (zA04) {
                                            boolean zA1X2 = AbstractC466225p.A1X(i & 4, 4);
                                            if (z4) {
                                                abstractC49244Mh7.A05.A03();
                                            } else {
                                                abstractC49244Mh7.A05.A03();
                                            }
                                        }
                                    } else if (zA04) {
                                        boolean zA1X3 = AbstractC466225p.A1X(i & 4, 4);
                                        if (z4) {
                                            abstractC49244Mh7.A05.A03();
                                        } else {
                                            abstractC49244Mh7.A05.A03();
                                        }
                                    }
                                }
                            } else if (i9 == 1) {
                                zA04 = abstractC49244Mh7.A05.A04(c53403OcR8, i5);
                                if (zA04) {
                                    boolean zA1X4 = AbstractC466225p.A1X(i & 4, 4);
                                    if (z4) {
                                        abstractC49244Mh7.A05.A03();
                                    } else {
                                        abstractC49244Mh7.A05.A03();
                                    }
                                }
                            }
                        } else if (this instanceof C49236Mgz) {
                            C49236Mgz c49236Mgz = (C49236Mgz) this;
                            C53403OcR c53403OcR9 = (C53403OcR) obj;
                            InterfaceC54798PAx interfaceC54798PAx4 = c49236Mgz.A00;
                            C51841NnT c51841NnT3 = ((ON1) interfaceC54798PAx4).A07;
                            boolean zA1T2 = MJp.A1T(i5);
                            boolean zA01 = AbstractC51871No8.A01(c51841NnT3.A06, c53403OcR9);
                            if (c53403OcR9 == null || !(zA01 || c51841NnT3.A0E)) {
                                if (zA1T2 && !zA01 && !c51841NnT3.A01()) {
                                    if (c53403OcR9 != null) {
                                        c53403OcR9.close();
                                    }
                                    c49236Mgz.A01.A00.CD0(((AbstractC49245Mh8) c49236Mgz).A00, interfaceC54798PAx4);
                                }
                            } else if (zA1T2 && zA01) {
                                A04(c49236Mgz, c53403OcR9, i5);
                            } else {
                                A04(c49236Mgz, c53403OcR9, i & (-2));
                                if (zA1T2) {
                                    if (c53403OcR9 != null) {
                                        c53403OcR9.close();
                                    }
                                    c49236Mgz.A01.A00.CD0(((AbstractC49245Mh8) c49236Mgz).A00, interfaceC54798PAx4);
                                }
                            }
                        } else if (this instanceof C49235Mgy) {
                            C49235Mgy c49235Mgy = (C49235Mgy) this;
                            AbstractC53406OcW abstractC53406OcW6 = (AbstractC53406OcW) obj;
                            C51948NpR.A00();
                            boolean zA1T3 = MJp.A1T(i5);
                            if (abstractC53406OcW6 != null) {
                                PDf pDf = (PDf) abstractC53406OcW6.A06();
                                if (((pDf instanceof C49212MgY) && ((C49212MgY) pDf).A01) || (i & 8) == 8) {
                                    A04(c49235Mgy, abstractC53406OcW6, i5);
                                } else if (zA1T3 || (abstractC53406OcWAQs = c49235Mgy.A01.A00.AQs(c49235Mgy.A00)) == null) {
                                    abstractC53406OcWADI = c49235Mgy.A01.A00.ADI(abstractC53406OcW6, c49235Mgy.A00);
                                    if (zA1T3) {
                                        try {
                                            ((AbstractC49245Mh8) c49235Mgy).A00.Bvu(1.0f);
                                        } catch (Throwable th12) {
                                            th = th12;
                                            if (abstractC53406OcWADI == null) {
                                                throw th;
                                            }
                                            abstractC53406OcWADI.close();
                                            throw th;
                                        }
                                    }
                                    InterfaceC54792P9y interfaceC54792P9y4 = ((AbstractC49245Mh8) c49235Mgy).A00;
                                    if (abstractC53406OcWADI != null) {
                                        abstractC53406OcW6 = abstractC53406OcWADI;
                                    }
                                    interfaceC54792P9y4.BrK(abstractC53406OcW6, i5);
                                    if (abstractC53406OcWADI != null) {
                                        abstractC53406OcWADI.close();
                                    }
                                } else {
                                    try {
                                        PDf pDf2 = (PDf) abstractC53406OcW6.A06();
                                        C51507NhZ c51507NhZ = pDf2 instanceof AbstractC49211MgX ? ((AbstractC49211MgX) pDf2).A03 : C51507NhZ.A03;
                                        PDf pDf3 = (PDf) abstractC53406OcWAQs.A06();
                                        C51507NhZ c51507NhZ2 = pDf3 instanceof AbstractC49211MgX ? ((AbstractC49211MgX) pDf3).A03 : C51507NhZ.A03;
                                        if (c51507NhZ2.A01 || c51507NhZ2.A00 >= c51507NhZ.A00) {
                                            A04(c49235Mgy, abstractC53406OcWAQs, i5);
                                            abstractC53406OcWAQs.close();
                                        } else {
                                            abstractC53406OcWAQs.close();
                                            abstractC53406OcWADI = c49235Mgy.A01.A00.ADI(abstractC53406OcW6, c49235Mgy.A00);
                                            if (zA1T3) {
                                                ((AbstractC49245Mh8) c49235Mgy).A00.Bvu(1.0f);
                                            }
                                            InterfaceC54792P9y interfaceC54792P9y5 = ((AbstractC49245Mh8) c49235Mgy).A00;
                                            if (abstractC53406OcWADI != null) {
                                                abstractC53406OcW6 = abstractC53406OcWADI;
                                            }
                                            interfaceC54792P9y5.BrK(abstractC53406OcW6, i5);
                                            if (abstractC53406OcWADI != null) {
                                                abstractC53406OcWADI.close();
                                            }
                                        }
                                    } catch (Throwable th13) {
                                        abstractC53406OcWAQs.close();
                                        throw th13;
                                    }
                                }
                            } else if (zA1T3) {
                                A04(c49235Mgy, null, i5);
                            }
                        } else if (this instanceof C49231Mgu) {
                            AbstractC49245Mh8 abstractC49245Mh11 = (AbstractC49245Mh8) this;
                            C53403OcR c53403OcR10 = (C53403OcR) obj;
                            if (c53403OcR10 == null) {
                                interfaceC54792P9y = abstractC49245Mh11.A00;
                                interfaceC54792P9y.BrK(null, i5);
                            } else {
                                if (c53403OcR10.A02 < 0 || c53403OcR10.A05 < 0 || c53403OcR10.A01 < 0) {
                                    C53403OcR.A03(c53403OcR10);
                                }
                                A04(abstractC49245Mh11, c53403OcR10, i5);
                            }
                        } else {
                            MZH mzh = ((C49220Mgj) this).A00;
                            mzh.A06(mzh.A01, obj, i5);
                        }
                        C51948NpR.A00();
                    } catch (Throwable th14) {
                        C51948NpR.A00();
                    }
                } catch (Exception e4) {
                    A06(e4);
                }
            }
        }
    }

    public final void A06(Exception exc) {
        Class<?> cls = getClass();
        if (C06U.A00.BKD(6)) {
            C06R c06r = C06U.A00;
            C000700h.A09(cls);
            String simpleName = cls.getSimpleName();
            C000700h.A06(simpleName);
            c06r.Ces(simpleName, "unhandled exception", exc);
        }
    }
}
