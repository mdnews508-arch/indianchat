package X;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public final class O6G {
    public java.util.Map A00;
    public java.util.Map A01;
    public java.util.Map A02;
    public final ContentResolver A03;
    public final InterfaceC54635P2q A04;
    public final EnumC50370N5z A05;
    public final C51561NiT A06;
    public final AbstractC50497NBo A07;
    public final NTH A08;
    public final P38 A09;
    public final Set A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final boolean A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final boolean A0U;

    public static final P37 A02(O6G o6g, P37 p37) {
        C51561NiT c51561NiT = o6g.A06;
        return A03(o6g, p37, new PCF[]{new ON3(c51561NiT.A00, c51561NiT.A0F, ((OMU) c51561NiT.A0A).A02)});
    }

    public final P37 A05(P37 p37) {
        C000700h.A0A(p37, 0);
        C51948NpR.A00();
        C51561NiT c51561NiT = this.A06;
        C49216Mgc c49216Mgc = c51561NiT.A0E;
        Executor executor = ((OMU) c51561NiT.A0A).A01;
        P34 p34 = c51561NiT.A0C;
        NHH nhh = c51561NiT.A0D;
        EnumC50370N5z enumC50370N5z = c51561NiT.A09;
        boolean z = c51561NiT.A0G;
        NPB npb = c51561NiT.A08;
        InterfaceC54635P2q interfaceC54635P2q = NN4.A00;
        C000700h.A07(interfaceC54635P2q);
        return A01(this, new C52951OMw(interfaceC54635P2q, npb, enumC50370N5z, p34, nhh, c49216Mgc, p37, executor, z));
    }

    public static final C49256MhJ A00(O6G o6g, P37 p37) {
        if (o6g.A0U) {
            C51948NpR.A00();
            C51561NiT c51561NiT = o6g.A06;
            InterfaceC54635P2q interfaceC54635P2q = c51561NiT.A03;
            C51457Nge c51457Nge = c51561NiT.A05;
            p37 = new C52944OMp(interfaceC54635P2q, c51457Nge, new C52945OMq(interfaceC54635P2q, c51457Nge, p37));
        }
        C51561NiT c51561NiT2 = o6g.A06;
        InterfaceC54794PAt interfaceC54794PAt = c51561NiT2.A07;
        C51457Nge c51457Nge2 = c51561NiT2.A05;
        return new C49256MhJ(c51457Nge2, c51561NiT2.A0B, new C52946OMr(c51457Nge2, interfaceC54794PAt, p37));
    }

    public static final P37 A01(O6G o6g, P37 p37) {
        C51561NiT c51561NiT = o6g.A06;
        InterfaceC54794PAt interfaceC54794PAt = c51561NiT.A06;
        C51457Nge c51457Nge = c51561NiT.A05;
        C49255MhI c49255MhI = new C49255MhI(c51457Nge, c51561NiT.A0B, new C52943OMo(c51457Nge, interfaceC54794PAt, p37));
        NTH nth = o6g.A08;
        C000700h.A0A(nth, 1);
        return new C49228Mgr(c51457Nge, interfaceC54794PAt, new C52942OMn(c49255MhI, nth));
    }

    public final P37 A04() {
        return (P37) this.A0R.getValue();
    }

    public O6G(ContentResolver contentResolver, InterfaceC54635P2q interfaceC54635P2q, EnumC50370N5z enumC50370N5z, C51561NiT c51561NiT, AbstractC50497NBo abstractC50497NBo, NTH nth, P38 p38, Set set, boolean z, boolean z2) {
        AbstractC466325q.A15(contentResolver, abstractC50497NBo);
        AbstractC466325q.A17(nth, enumC50370N5z);
        C000700h.A0A(interfaceC54635P2q, 14);
        this.A03 = contentResolver;
        this.A06 = c51561NiT;
        this.A07 = abstractC50497NBo;
        this.A0N = z;
        this.A08 = nth;
        this.A05 = enumC50370N5z;
        this.A0U = z2;
        this.A09 = p38;
        this.A0A = set;
        this.A04 = interfaceC54635P2q;
        this.A00 = AbstractC465925m.A1E();
        this.A02 = AbstractC465925m.A1E();
        this.A01 = AbstractC465925m.A1E();
        this.A0S = C54223Or3.A02(this, 32);
        this.A0P = C54223Or3.A02(this, 26);
        this.A0O = C54223Or3.A02(this, 24);
        this.A0L = C54223Or3.A02(this, 33);
        this.A0D = C54223Or3.A02(this, 20);
        this.A0T = C54223Or3.A02(this, 34);
        this.A0E = C54223Or3.A02(this, 21);
        this.A0Q = C54223Or3.A02(this, 27);
        this.A0C = C54223Or3.A02(this, 19);
        this.A0B = C54223Or3.A02(this, 18);
        this.A0I = C54223Or3.A02(this, 28);
        this.A0K = C54223Or3.A02(this, 31);
        this.A0H = C54223Or3.A02(this, 25);
        this.A0R = C54223Or3.A02(this, 30);
        this.A0M = C54223Or3.A02(this, 35);
        this.A0J = C54223Or3.A02(this, 29);
        this.A0G = C54223Or3.A02(this, 23);
        this.A0F = C54223Or3.A02(this, 22);
    }

    public static final P37 A03(O6G o6g, P37 p37, PCF[] pcfArr) {
        OMh oMh = new OMh(A00(o6g, p37));
        C51561NiT c51561NiT = o6g.A06;
        P38 p38 = o6g.A09;
        return o6g.A05(new C52939OMk(c51561NiT.A01(new C52954OMz((PCF[]) Arrays.copyOf(pcfArr, pcfArr.length)), p38, true), new C52949OMu(c51561NiT.A01(oMh, p38, true), ((OMU) c51561NiT.A0A).A03)));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00de A[Catch: all -> 0x00ff, TRY_LEAVE, TryCatch #0 {, blocks: (B:51:0x00d4, B:53:0x00de), top: B:60:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0102 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final P37 A06(C51841NnT c51841NnT) {
        InterfaceC001000l interfaceC001000l;
        P37 p37A04;
        java.util.Map map;
        P37 c52947OMs;
        C51948NpR.A00();
        C51948NpR.A00();
        Uri uri = c51841NnT.A03;
        C000700h.A06(uri);
        int i = c51841NnT.A02;
        if (i != 0) {
            switch (i) {
                case 2:
                    if (!c51841NnT.A01()) {
                        interfaceC001000l = this.A0K;
                        break;
                    } else {
                        p37A04 = A04();
                    }
                    if (c51841NnT.A09 != null) {
                        return p37A04;
                    }
                    synchronized (this) {
                        map = this.A00;
                        c52947OMs = (P37) map.get(p37A04);
                        if (c52947OMs == null) {
                            C51561NiT c51561NiT = this.A06;
                            C000700h.A0A(p37A04, 0);
                            c52947OMs = new C52947OMs(c51561NiT.A05, c51561NiT.A06, new C52948OMt(c51561NiT.A04, p37A04, ((OMU) c51561NiT.A0A).A00));
                            map.put(p37A04, c52947OMs);
                        }
                        break;
                    }
                    return c52947OMs;
                case 3:
                    if (!c51841NnT.A01()) {
                        interfaceC001000l = this.A0I;
                        break;
                    } else {
                        p37A04 = A04();
                    }
                    if (c51841NnT.A09 != null) {
                        return p37A04;
                    }
                    synchronized (this) {
                        map = this.A00;
                        c52947OMs = (P37) map.get(p37A04);
                        if (c52947OMs == null) {
                            C51561NiT c51561NiT2 = this.A06;
                            C000700h.A0A(p37A04, 0);
                            c52947OMs = new C52947OMs(c51561NiT2.A05, c51561NiT2.A06, new C52948OMt(c51561NiT2.A04, p37A04, ((OMU) c51561NiT2.A0A).A00));
                            map.put(p37A04, c52947OMs);
                            break;
                        }
                        return c52947OMs;
                    }
                case 4:
                    if (!c51841NnT.A01()) {
                        String type = this.A03.getType(uri);
                        if (type != null && AbstractC81803lj.A1b("video/", type)) {
                            interfaceC001000l = this.A0K;
                        } else {
                            interfaceC001000l = this.A0H;
                        }
                        break;
                    } else {
                        p37A04 = A04();
                    }
                    if (c51841NnT.A09 != null) {
                        return p37A04;
                    }
                    synchronized (this) {
                        map = this.A00;
                        c52947OMs = (P37) map.get(p37A04);
                        if (c52947OMs == null) {
                            C51561NiT c51561NiT3 = this.A06;
                            C000700h.A0A(p37A04, 0);
                            c52947OMs = new C52947OMs(c51561NiT3.A05, c51561NiT3.A06, new C52948OMt(c51561NiT3.A04, p37A04, ((OMU) c51561NiT3.A0A).A00));
                            map.put(p37A04, c52947OMs);
                            break;
                        }
                        return c52947OMs;
                    }
                case 5:
                    interfaceC001000l = this.A0G;
                    break;
                case 6:
                    interfaceC001000l = this.A0J;
                    break;
                case 7:
                    interfaceC001000l = this.A0F;
                    break;
                case 8:
                    interfaceC001000l = this.A0M;
                    break;
                default:
                    Set set = this.A0A;
                    if (set != null) {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw AbstractC465925m.A17("getCustomDecodedImageSequence");
                        }
                    }
                    String strA0w = AbstractC466525s.A0w(uri);
                    if (strA0w.length() > 30) {
                        strA0w = AnonymousClass000.A06("...", AnonymousClass000.A09(AbstractC466525s.A0q(0, 30, strA0w)));
                    }
                    Integer numValueOf = set != null ? Integer.valueOf(set.size()) : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("Unsupported uri scheme! Uri is: <", strA0w, "> ", sbA08);
                    sbA08.append(numValueOf);
                    throw AbstractC81813lk.A0Y(" custom factories", sbA08);
            }
        } else {
            Set set2 = this.A0A;
            if (set2 != null && AbstractC466825v.A1Y(this.A04.get())) {
                Iterator it2 = set2.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC465925m.A17("getCustomNetworkDecodedImageSequence");
                }
            }
            interfaceC001000l = this.A0L;
        }
        p37A04 = (P37) interfaceC001000l.getValue();
        if (c51841NnT.A09 != null) {
            return p37A04;
        }
        synchronized (this) {
            map = this.A00;
            c52947OMs = (P37) map.get(p37A04);
            if (c52947OMs == null) {
                C51561NiT c51561NiT4 = this.A06;
                C000700h.A0A(p37A04, 0);
                c52947OMs = new C52947OMs(c51561NiT4.A05, c51561NiT4.A06, new C52948OMt(c51561NiT4.A04, p37A04, ((OMU) c51561NiT4.A0A).A00));
                map.put(p37A04, c52947OMs);
            }
            return c52947OMs;
        }
    }
}
