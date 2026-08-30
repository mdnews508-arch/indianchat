package X;

import android.util.Pair;
import com.facebook.common.util.TriState;
import java.io.Closeable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.OMx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52952OMx implements P37 {
    public final C51211Nc3 A00;
    public final P37 A01;
    public final String A02;
    public final String A03;
    public final java.util.Map A04 = AbstractC465925m.A1C();

    public synchronized void A00(O81 o81, Object obj) {
        java.util.Map map = this.A04;
        if (map.get(obj) == o81) {
            map.remove(obj);
        }
    }

    public AbstractC52952OMx(C51211Nc3 c51211Nc3, P37 p37, String str, String str2) {
        this.A01 = p37;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c51211Nc3;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096 A[Catch: all -> 0x00cd, TryCatch #6 {, blocks: (B:36:0x0089, B:41:0x0092, B:43:0x0096, B:45:0x009a, B:48:0x00a0, B:46:0x009e), top: B:91:0x0089, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x009a A[Catch: all -> 0x00cd, TryCatch #6 {, blocks: (B:36:0x0089, B:41:0x0092, B:43:0x0096, B:45:0x009a, B:48:0x00a0, B:46:0x009e), top: B:91:0x0089, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0 A[Catch: all -> 0x00cd, TryCatch #6 {, blocks: (B:36:0x0089, B:41:0x0092, B:43:0x0096, B:45:0x009a, B:48:0x00a0, B:46:0x009e), top: B:91:0x0089, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ae A[Catch: all -> 0x00d0, TRY_ENTER, TryCatch #0 {all -> 0x00d0, blocks: (B:35:0x0088, B:52:0x00ae, B:53:0x00b1, B:54:0x00b7, B:62:0x00cf, B:36:0x0089, B:41:0x0092, B:43:0x0096, B:45:0x009a, B:48:0x00a0, B:46:0x009e), top: B:81:0x0088, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00be A[Catch: all -> 0x00df, TRY_LEAVE, TryCatch #7 {all -> 0x00df, blocks: (B:2:0x0000, B:4:0x0012, B:5:0x001f, B:6:0x0025, B:18:0x0041, B:19:0x0045, B:33:0x007e, B:34:0x0087, B:55:0x00b8, B:57:0x00be, B:77:0x00de, B:27:0x0058), top: B:93:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0066 A[EDGE_INSN: B:94:0x0066->B:31:0x0066 BREAK  A[LOOP:0: B:6:0x0025->B:26:0x0057], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00de, code lost:
    
        throw r0;
     */
    @Override // X.P37
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        java.util.Map map;
        O81 o81;
        boolean z;
        Pair pairCreate;
        AbstractC52952OMx abstractC52952OMx;
        Object obj;
        O81 o82;
        Closeable closeableA0O;
        float f;
        int i;
        C53403OcR c53403OcR;
        try {
            C51948NpR.A00();
            ON1 on1 = (ON1) interfaceC54798PAx;
            on1.A05.Bva(interfaceC54798PAx, this.A03);
            Pair pairCreate2 = Pair.create(this instanceof C49256MhJ ? new OKK(on1.A07.A03.toString()) : ((C49255MhI) this).A00.A00(on1.A07), on1.A06);
            while (true) {
                synchronized (this) {
                    synchronized (this) {
                        try {
                            map = this.A04;
                            o81 = (O81) map.get(pairCreate2);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    pairCreate = Pair.create(interfaceC54792P9y, interfaceC54798PAx);
                    synchronized (o81) {
                        try {
                            abstractC52952OMx = o81.A07;
                            obj = o81.A05;
                            synchronized (abstractC52952OMx) {
                                o82 = (O81) abstractC52952OMx.A04.get(obj);
                            }
                            if (o82 != o81) {
                                break;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    ON1.A01(arrayListA02);
                    ON1.A02(arrayListA03);
                    ON1.A00(arrayListA01);
                    synchronized (pairCreate) {
                        try {
                            synchronized (o81) {
                                if (closeableA0O != o81.A04) {
                                    closeableA0O = null;
                                } else if (closeableA0O != null) {
                                    if (abstractC52952OMx instanceof C49256MhJ) {
                                        c53403OcR = (C53403OcR) closeableA0O;
                                        if (c53403OcR != null) {
                                            closeableA0O = c53403OcR.A09();
                                        } else {
                                            closeableA0O = null;
                                        }
                                    } else {
                                        closeableA0O = MJp.A0O((AbstractC53406OcW) closeableA0O);
                                    }
                                }
                            }
                            if (closeableA0O != null) {
                                if (f > 0.0f) {
                                    interfaceC54792P9y.Bvu(f);
                                }
                                interfaceC54792P9y.BrK(closeableA0O, i);
                                O81.A05(closeableA0O);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    AbstractC51217NcC.A00(interfaceC54798PAx, pairCreate, o81, 5);
                    if (z) {
                        O81.A04(TriState.valueOf(interfaceC54798PAx.BLn()), o81);
                    }
                    C51948NpR.A00();
                }
                if (o81 == null) {
                    synchronized (this) {
                        try {
                            o81 = new O81(this, pairCreate2);
                            map.put(pairCreate2, o81);
                            z = true;
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                } else {
                    z = false;
                }
                pairCreate = Pair.create(interfaceC54792P9y, interfaceC54798PAx);
                synchronized (o81) {
                    abstractC52952OMx = o81.A07;
                    obj = o81.A05;
                    synchronized (abstractC52952OMx) {
                        o82 = (O81) abstractC52952OMx.A04.get(obj);
                        if (o82 != o81) {
                            break;
                            break;
                        }
                    }
                }
            }
            o81.A06.add(pairCreate);
            ArrayList arrayListA02 = O81.A02(o81);
            ArrayList arrayListA03 = O81.A03(o81);
            ArrayList arrayListA01 = O81.A01(o81);
            closeableA0O = o81.A04;
            f = o81.A00;
            i = o81.A01;
            ON1.A01(arrayListA02);
            ON1.A02(arrayListA03);
            ON1.A00(arrayListA01);
            synchronized (pairCreate) {
                synchronized (o81) {
                    if (closeableA0O != o81.A04) {
                        closeableA0O = null;
                    } else if (closeableA0O != null) {
                        if (abstractC52952OMx instanceof C49256MhJ) {
                            c53403OcR = (C53403OcR) closeableA0O;
                            if (c53403OcR != null) {
                                closeableA0O = c53403OcR.A09();
                            } else {
                                closeableA0O = null;
                            }
                        } else {
                            closeableA0O = MJp.A0O((AbstractC53406OcW) closeableA0O);
                        }
                    }
                    if (closeableA0O != null) {
                        if (f > 0.0f) {
                            interfaceC54792P9y.Bvu(f);
                        }
                        interfaceC54792P9y.BrK(closeableA0O, i);
                        O81.A05(closeableA0O);
                    }
                    AbstractC51217NcC.A00(interfaceC54798PAx, pairCreate, o81, 5);
                    if (z) {
                        O81.A04(TriState.valueOf(interfaceC54798PAx.BLn()), o81);
                    }
                    C51948NpR.A00();
                }
            }
        } catch (Throwable th5) {
            C51948NpR.A00();
            throw th5;
        }
    }
}
