package X;

import android.media.ResourceBusyException;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public class OGV implements PA1 {
    public int A00;
    public Handler A01;
    public Looper A02;
    public OGR A03;
    public InterfaceC54752P8h A04;
    public C52444NyH A05;
    public final long A06;
    public final OGO A07;
    public final List A08;
    public final Set A09;
    public final Set A0A;
    public final UUID A0B;
    public final OGP A0C;
    public final InterfaceC54623P1s A0D;
    public final InterfaceC54533Oz6 A0E;
    public final InterfaceC54701P5z A0F;
    public final HashMap A0G;
    public final int[] A0H;
    public volatile MO1 A0I;

    @Override // X.PA1
    public P85 A7W(O2S o2s, C52457NyV c52457NyV) {
        A04(false);
        AbstractC48623MLl.A09(this.A00 > 0);
        Looper looper = this.A02;
        AbstractC48623MLl.A05(looper);
        return A01(looper, o2s, this, c52457NyV, true);
    }

    @Override // X.PA1
    public int AZm(O2S o2s) {
        A04(false);
        InterfaceC54752P8h interfaceC54752P8h = this.A04;
        AbstractC48623MLl.A04(interfaceC54752P8h);
        int iAZl = interfaceC54752P8h.AZl();
        C53577Ofl c53577Ofl = o2s.A0T;
        if (c53577Ofl == null) {
            O8g.A01(o2s.A0b);
            return 0;
        }
        UUID uuid = this.A0B;
        if (A02(c53577Ofl, uuid, true).isEmpty()) {
            if (c53577Ofl.A01 != 1 || !c53577Ofl.A03[0].A00(AbstractC50794NNs.A01)) {
                return 1;
            }
            AbstractC43327J2t.A04("DefaultDrmSessionMgr", AnonymousClass000.A04(uuid, "DrmInitData only contains common PSSH SchemeData. Assuming support for: ", AnonymousClass000.A08()));
        }
        String str = c53577Ofl.A02;
        if (str != null && !"cenc".equals(str)) {
            if ("cbcs".equals(str)) {
                if (Build.VERSION.SDK_INT < 25) {
                    return 1;
                }
            } else if ("cbc1".equals(str) || "cens".equals(str)) {
                return 1;
            }
        }
        return iAZl;
    }

    @Override // X.PA1
    public final void CC4() {
        A04(true);
        int i = this.A00;
        this.A00 = i + 1;
        if (i != 0) {
            return;
        }
        if (this.A04 == null) {
            InterfaceC54752P8h interfaceC54752P8hA7U = this.A0D.A7U(this.A0B);
            this.A04 = interfaceC54752P8hA7U;
            interfaceC54752P8hA7U.CPJ(new OGX(this));
        } else {
            int i2 = 0;
            while (true) {
                List list = this.A08;
                if (i2 >= list.size()) {
                    return;
                }
                ((OGR) list.get(i2)).A7Q(null);
                i2++;
            }
        }
    }

    @Override // X.PA1
    public void CPt(Looper looper, C52444NyH c52444NyH) {
        synchronized (this) {
            Looper looper2 = this.A02;
            if (looper2 == null) {
                this.A02 = looper;
                this.A01 = new Handler(looper);
            } else {
                AbstractC48623MLl.A09(AbstractC466225p.A1a(looper2, looper));
                AbstractC48623MLl.A04(this.A01);
            }
        }
        this.A05 = c52444NyH;
    }

    @Override // X.PA1
    public final void release() {
        A04(true);
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(this.A08);
            for (int i2 = 0; i2 < arrayListA1B.size(); i2++) {
                ((OGR) arrayListA1B.get(i2)).CFj(null);
            }
            AbstractC04810Ls it = ImmutableSet.copyOf((Collection) this.A0A).iterator();
            while (it.hasNext()) {
                ((OGT) it.next()).release();
            }
            A03(this);
        }
    }

    private OGR A00(C52457NyV c52457NyV, List list) {
        AbstractC48623MLl.A04(this.A04);
        UUID uuid = this.A0B;
        InterfaceC54752P8h interfaceC54752P8h = this.A04;
        OGO ogo = this.A07;
        OGP ogp = this.A0C;
        HashMap map = this.A0G;
        InterfaceC54533Oz6 interfaceC54533Oz6 = this.A0E;
        Looper looper = this.A02;
        AbstractC48623MLl.A04(looper);
        InterfaceC54701P5z interfaceC54701P5z = this.A0F;
        C52444NyH c52444NyH = this.A05;
        AbstractC48623MLl.A04(c52444NyH);
        OGR ogr = new OGR(looper, c52444NyH, ogo, ogp, interfaceC54752P8h, interfaceC54533Oz6, interfaceC54701P5z, map, list, uuid);
        ogr.A7Q(c52457NyV);
        ogr.A7Q(null);
        return ogr;
    }

    public static P85 A01(Looper looper, O2S o2s, OGV ogv, C52457NyV c52457NyV, boolean z) {
        if (ogv.A0I == null) {
            ogv.A0I = new MO1(looper, ogv);
        }
        C53577Ofl c53577Ofl = o2s.A0T;
        if (c53577Ofl == null) {
            O8g.A01(o2s.A0b);
            AbstractC48623MLl.A04(ogv.A04);
            return null;
        }
        UUID uuid = ogv.A0B;
        ArrayList arrayListA02 = A02(c53577Ofl, uuid, false);
        if (arrayListA02.isEmpty()) {
            C50434N9a c50434N9a = new C50434N9a(uuid);
            AbstractC43327J2t.A05("DefaultDrmSessionMgr", "DRM error", c50434N9a);
            if (c52457NyV != null) {
                c52457NyV.A04(c50434N9a);
            }
            return new OGQ(new C50337N4m(c50434N9a, 6003));
        }
        OGR ogr = ogv.A03;
        if (ogr != null) {
            ogr.A7Q(c52457NyV);
            return ogr;
        }
        OGR ogrA00 = ogv.A00(c52457NyV, arrayListA02);
        OGR.A00(ogrA00);
        if (ogrA00.A00 == 1) {
            C50337N4m c50337N4mAdj = ogrA00.Adj();
            AbstractC48623MLl.A04(c50337N4mAdj);
            Throwable cause = c50337N4mAdj.getCause();
            if ((cause instanceof ResourceBusyException) || AbstractC50590NFj.A00(cause)) {
                Set set = ogv.A09;
                if (!set.isEmpty()) {
                    AbstractC04810Ls it = ImmutableSet.copyOf((Collection) set).iterator();
                    while (it.hasNext()) {
                        ((P85) it.next()).CFj(null);
                    }
                    ogrA00.CFj(c52457NyV);
                    ogrA00.CFj(null);
                    ogrA00 = ogv.A00(c52457NyV, arrayListA02);
                }
            }
        }
        OGR.A00(ogrA00);
        if (ogrA00.A00 == 1) {
            C50337N4m c50337N4mAdj2 = ogrA00.Adj();
            AbstractC48623MLl.A04(c50337N4mAdj2);
            Throwable cause2 = c50337N4mAdj2.getCause();
            if (((cause2 instanceof ResourceBusyException) || AbstractC50590NFj.A00(cause2)) && z) {
                Set set2 = ogv.A0A;
                if (!set2.isEmpty()) {
                    AbstractC04810Ls it2 = ImmutableSet.copyOf((Collection) set2).iterator();
                    while (it2.hasNext()) {
                        ((OGT) it2.next()).release();
                    }
                    Set set3 = ogv.A09;
                    if (!set3.isEmpty()) {
                        AbstractC04810Ls it3 = ImmutableSet.copyOf((Collection) set3).iterator();
                        while (it3.hasNext()) {
                            ((P85) it3.next()).CFj(null);
                        }
                    }
                    ogrA00.CFj(c52457NyV);
                    ogrA00.CFj(null);
                    ogrA00 = ogv.A00(c52457NyV, arrayListA02);
                }
            }
        }
        ogv.A03 = ogrA00;
        ogv.A08.add(ogrA00);
        return ogrA00;
    }

    public static ArrayList A02(C53577Ofl c53577Ofl, UUID uuid, boolean z) {
        int i = c53577Ofl.A01;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 < i; i2++) {
            OC8 oc8 = c53577Ofl.A03[i2];
            if ((oc8.A00(uuid) || (AbstractC50794NNs.A00.equals(uuid) && oc8.A00(AbstractC50794NNs.A01))) && (oc8.A04 != null || z)) {
                arrayListA0y.add(oc8);
            }
        }
        return arrayListA0y;
    }

    public static void A03(OGV ogv) {
        if (ogv.A04 != null && ogv.A00 == 0 && ogv.A08.isEmpty() && ogv.A0A.isEmpty()) {
            InterfaceC54752P8h interfaceC54752P8h = ogv.A04;
            AbstractC48623MLl.A04(interfaceC54752P8h);
            interfaceC54752P8h.release();
            ogv.A04 = null;
        }
    }

    private void A04(boolean z) {
        if (z && this.A02 == null) {
            AbstractC43327J2t.A06("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", J27.A0Z());
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.A02;
        AbstractC48623MLl.A04(looper);
        if (threadCurrentThread != looper.getThread()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: ");
            sbA08.append(threadCurrentThread.getName());
            sbA08.append("\nExpected thread: ");
            AbstractC43327J2t.A06("DefaultDrmSessionMgr", AnonymousClass000.A06(this.A02.getThread().getName(), sbA08), J27.A0Z());
        }
    }

    @Override // X.PA1
    public InterfaceC54775P9h CBr(O2S o2s, C52457NyV c52457NyV) {
        AbstractC48623MLl.A09(AbstractC466225p.A1V(this.A00));
        AbstractC48623MLl.A05(this.A02);
        OGT ogt = new OGT(this, c52457NyV);
        Handler handler = ogt.A03.A01;
        AbstractC48623MLl.A04(handler);
        RunnableC53539Of6.A01(handler, ogt, o2s, 22);
        return ogt;
    }

    public OGV(InterfaceC54623P1s interfaceC54623P1s, InterfaceC54533Oz6 interfaceC54533Oz6, InterfaceC54701P5z interfaceC54701P5z, HashMap map, UUID uuid, int[] iArr) {
        AbstractC48623MLl.A04(uuid);
        AbstractC48623MLl.A0A(!AbstractC50794NNs.A01.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.A0B = uuid;
        this.A0D = interfaceC54623P1s;
        this.A0E = interfaceC54533Oz6;
        this.A0G = map;
        this.A0H = iArr;
        this.A0F = interfaceC54701P5z;
        this.A07 = new OGO(this);
        this.A0C = new OGP(this);
        this.A08 = AbstractC32971bt.A0W();
        this.A0A = AbstractC43319J2k.newIdentityHashSet();
        this.A09 = AbstractC43319J2k.newIdentityHashSet();
        this.A06 = 300000L;
    }
}
