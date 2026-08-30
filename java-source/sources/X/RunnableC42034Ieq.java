package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Ieq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42034Ieq implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC42034Ieq(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:87:0x0158  */
    @Override // java.lang.Runnable
    public final void run() {
        EnumC10580dm enumC10580dm;
        boolean z;
        InterfaceC43079Iwx interfaceC43079Iwx;
        switch (this.$t) {
            case 0:
                C41601ITn c41601ITn = (C41601ITn) this.A01;
                boolean z2 = this.A02;
                int i = this.A00;
                C05C c05c = c41601ITn.A01;
                String strA01 = AbstractC466325q.A1W(c05c) ? ((C40402HqJ) C05C.A02(c41601ITn.A02)).A01(z2) : null;
                Long lValueOf = AbstractC466325q.A1W(c05c) ? Long.valueOf(((C40402HqJ) C05C.A02(c41601ITn.A02)).A00()) : null;
                long jA06 = C0O5.A01.A06();
                H5H h5h = new H5H();
                h5h.A01 = Integer.valueOf(i);
                h5h.A05 = strA01;
                h5h.A03 = lValueOf;
                h5h.A06 = null;
                C41601ITn.A02(c41601ITn, h5h, jA06);
                AbstractC466325q.A13(c41601ITn.A05, h5h);
                C41601ITn.A00(PJ0.A00(i), c41601ITn, null, lValueOf, null, strA01, null, null, null, jA06);
                return;
            case 1:
                int i2 = this.A00;
                boolean z3 = this.A02;
                C0X9 c0x9 = (C0X9) this.A01;
                List list = AnonymousClass076.A0A;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OnTrimMemory/trim memory, level=");
                sbA08.append(i2);
                AbstractC466325q.A1G(", foreground=", sbA08, z3);
                if (i2 == 15) {
                    enumC10580dm = EnumC10580dm.CRITICAL;
                } else if (i2 == 60) {
                    enumC10580dm = EnumC10580dm.HIGH;
                } else if (i2 != 80) {
                    enumC10580dm = EnumC10580dm.MODERATE;
                } else {
                    enumC10580dm = EnumC10580dm.CRITICAL;
                }
                InterfaceC001500s interfaceC001500s = c0x9.A03.A00;
                GV3.A1I(interfaceC001500s);
                AnonymousClass076.A00(c0x9, C0LS.A02, new C41634IUu(enumC10580dm, 0, z3));
                GV3.A1I(interfaceC001500s);
                return;
            case 2:
                C1CK.A01((C1CK) this.A01, this.A00, this.A02);
                return;
            case 3:
                ((C37278GXo) C05C.A02(((C40320Hoq) this.A01).A02)).A01(new IJF(this.A02, 2), this.A00, 10);
                return;
            case 4:
                I4O i4o = (I4O) this.A01;
                int i3 = this.A00;
                boolean z4 = this.A02;
                synchronized (i4o) {
                    HashMap map = i4o.A00;
                    Integer numValueOf = Integer.valueOf(i3);
                    C39289HSp c39289HSp = (C39289HSp) map.get(numValueOf);
                    if (c39289HSp != null) {
                        I4O.A00(c39289HSp, i4o, z4);
                        i4o.A03.CGz(c39289HSp.A02);
                        map.remove(numValueOf);
                    }
                    break;
                }
                return;
            default:
                C41390ILh c41390ILh = (C41390ILh) this.A01;
                boolean z5 = this.A02;
                int i4 = this.A00;
                WaFbHeroPlayer waFbHeroPlayer = c41390ILh.A00;
                if (waFbHeroPlayer.A0u) {
                    waFbHeroPlayer.A0y = i4;
                }
                if (i4 == 1) {
                    waFbHeroPlayer.A0Y = false;
                    ((Id5) waFbHeroPlayer).A0I = false;
                }
                if (waFbHeroPlayer.A0Y) {
                    return;
                }
                if (i4 == 4 && ((Id5) waFbHeroPlayer).A0H && ((Id5) waFbHeroPlayer).A00 != Integer.MAX_VALUE && waFbHeroPlayer.A0q.incrementAndGet() < ((Id5) waFbHeroPlayer).A00) {
                    waFbHeroPlayer.seekTo(0);
                    waFbHeroPlayer.A0P();
                    return;
                }
                InterfaceC43082Ix0 interfaceC43082Ix0 = ((Id5) waFbHeroPlayer).A0E;
                if (interfaceC43082Ix0 != null) {
                    interfaceC43082Ix0.Bu6(z5, i4);
                }
                if (i4 == 3) {
                    if (!waFbHeroPlayer.A0Z) {
                        waFbHeroPlayer.A0Z = true;
                        C40188HmV c40188HmV = waFbHeroPlayer.A0A;
                        if (c40188HmV != null) {
                            int i5 = waFbHeroPlayer.A0d;
                            C175447mw c175447mw = ((AbstractC1827180d) c40188HmV.A00).A0F;
                            C42310IjM c42310IjMA00 = C42310IjM.A00(48);
                            AbstractC164537Kh abstractC164537Kh = c175447mw.A00;
                            abstractC164537Kh.A1S(c42310IjMA00);
                            abstractC164537Kh.A1S(new C42285Iix(i5, 5));
                            C05N.A0J();
                            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                        }
                        InterfaceC43074Iws interfaceC43074Iws = ((Id5) waFbHeroPlayer).A08;
                        if (interfaceC43074Iws != null) {
                            interfaceC43074Iws.Bwg();
                        }
                    }
                    if (z5 && waFbHeroPlayer.A0a) {
                        waFbHeroPlayer.A0a = false;
                        AbstractC37663GgB abstractC37663GgB = waFbHeroPlayer.A0E;
                        if (abstractC37663GgB != null) {
                            abstractC37663GgB.A0C(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        }
                    }
                }
                AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer.A0B;
                if (abstractC40928Hz3 != null) {
                    abstractC40928Hz3.A04(z5, i4);
                }
                if (i4 != 3 || !z5) {
                    ((Id5) waFbHeroPlayer).A0I = false;
                    if (i4 == 4) {
                        if (!waFbHeroPlayer.A0W) {
                            waFbHeroPlayer.A0W = true;
                            waFbHeroPlayer.A0L();
                        }
                    }
                    if (waFbHeroPlayer.A0H != AbstractC466225p.A1X(i4, 2)) {
                        z = i4 == 2;
                        waFbHeroPlayer.A0H = z;
                        interfaceC43079Iwx = ((Id5) waFbHeroPlayer).A0B;
                        if (interfaceC43079Iwx != null) {
                            interfaceC43079Iwx.BZS(waFbHeroPlayer, z);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!waFbHeroPlayer.A0X) {
                    waFbHeroPlayer.A0X = true;
                    waFbHeroPlayer.A0I();
                }
                waFbHeroPlayer.A0W = false;
                if (waFbHeroPlayer.A0H != AbstractC466225p.A1X(i4, 2)) {
                    if (i4 == 2) {
                    }
                    waFbHeroPlayer.A0H = z;
                    interfaceC43079Iwx = ((Id5) waFbHeroPlayer).A0B;
                    if (interfaceC43079Iwx != null) {
                        interfaceC43079Iwx.BZS(waFbHeroPlayer, z);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
