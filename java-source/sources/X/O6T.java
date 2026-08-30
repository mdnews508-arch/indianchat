package X;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.Timeline;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class O6T {
    public boolean A01;
    public ME8 A02;
    public final InterfaceC54680P4y A03;
    public final P1o A04;
    public final PAY A05;
    public final C52444NyH A09;
    public InterfaceC54627P1w A00 = new OHD(new Random(), new int[0]);
    public final IdentityHashMap A0A = new IdentityHashMap();
    public final java.util.Map A0B = AbstractC465925m.A1C();
    public final List A07 = AbstractC32971bt.A0W();
    public final HashMap A06 = AbstractC465925m.A1C();
    public final Set A08 = AbstractC465925m.A1D();

    public static void A03(O6T o6t, int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            List list = o6t.A07;
            C52787OFx c52787OFx = (C52787OFx) list.remove(i3);
            o6t.A0B.remove(c52787OFx.A03);
            int i4 = -c52787OFx.A02.A01.A02();
            for (int i5 = i3; i5 < list.size(); i5++) {
                ((C52787OFx) list.get(i5)).A00 += i4;
            }
            c52787OFx.A01 = true;
            if (o6t.A01) {
                o6t.A01(c52787OFx);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public Timeline A07(List list, int i, int i2) {
        boolean z;
        if (i >= 0 && i <= i2) {
            z = i2 <= this.A07.size();
        }
        AbstractC48623MLl.A08(z);
        AbstractC48623MLl.A08(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            this.A07.get(i3);
            list.get(i3 - i);
        }
        return A04();
    }

    private void A00() {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            C52787OFx c52787OFx = (C52787OFx) it.next();
            if (c52787OFx.A04.isEmpty()) {
                NVH nvh = (NVH) this.A06.get(c52787OFx);
                if (nvh != null) {
                    nvh.A02.AKq(nvh.A01);
                }
                it.remove();
            }
        }
    }

    private void A01(C52787OFx c52787OFx) {
        if (c52787OFx.A01 && c52787OFx.A04.isEmpty()) {
            Object objRemove = this.A06.remove(c52787OFx);
            AbstractC48623MLl.A04(objRemove);
            NVH nvh = (NVH) objRemove;
            InterfaceC54747P8a interfaceC54747P8a = nvh.A02;
            interfaceC54747P8a.CG0(nvh.A01);
            C52810OGv c52810OGv = nvh.A00;
            interfaceC54747P8a.CGU(c52810OGv);
            interfaceC54747P8a.CGO(c52810OGv);
            this.A08.remove(c52787OFx);
        }
    }

    private void A02(C52787OFx c52787OFx) {
        MUX mux = c52787OFx.A02;
        InterfaceC54624P1t interfaceC54624P1t = new InterfaceC54624P1t() { // from class: X.OGs
            @Override // X.InterfaceC54624P1t
            public final void C1k(Timeline timeline, InterfaceC54747P8a interfaceC54747P8a) {
                this.A00.A04.BuC();
            }
        };
        C52810OGv c52810OGv = new C52810OGv(c52787OFx, this);
        this.A06.put(c52787OFx, new NVH(c52810OGv, interfaceC54624P1t, mux));
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        mux.A8F(MJm.A0W(null, looperMyLooper), c52810OGv);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        Handler handlerA0W = MJm.A0W(null, looperMyLooper2);
        CopyOnWriteArrayList copyOnWriteArrayList = ((AbstractC52809OGu) mux).A03.A02;
        NDO ndo = new NDO();
        ndo.A00 = handlerA0W;
        ndo.A01 = c52810OGv;
        copyOnWriteArrayList.add(ndo);
        mux.CCH(this.A02, this.A09, interfaceC54624P1t);
    }

    public Timeline A04() {
        List list = this.A07;
        if (list.isEmpty()) {
            return Timeline.A00;
        }
        int iA02 = 0;
        for (int i = 0; i < list.size(); i++) {
            C52787OFx c52787OFx = (C52787OFx) list.get(i);
            c52787OFx.A00 = iA02;
            iA02 += c52787OFx.A02.A01.A02();
        }
        return new MUC(this.A00, list);
    }

    public Timeline A05(InterfaceC54627P1w interfaceC54627P1w) {
        int size = this.A07.size();
        OHD ohd = (OHD) interfaceC54627P1w;
        if (ohd.A02.length != size) {
            interfaceC54627P1w = new OHD(new Random(ohd.A00.nextLong()), new int[0]).AFf(0, size);
        }
        this.A00 = interfaceC54627P1w;
        return A04();
    }

    public C52803OGo A08(O6C o6c, P52 p52, long j) {
        Object obj = o6c.A04;
        Timeline timeline = Timeline.A00;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        O6C o6cA02 = o6c.A02(pair.second);
        C52787OFx c52787OFx = (C52787OFx) AbstractC48623MLl.A01(this.A0B, obj2);
        this.A08.add(c52787OFx);
        NVH nvh = (NVH) this.A06.get(c52787OFx);
        if (nvh != null) {
            nvh.A02.AMy(nvh.A01);
        }
        c52787OFx.A04.add(o6cA02);
        C52803OGo c52803OGoA0E = c52787OFx.A02.AIe(o6cA02, p52, j);
        this.A0A.put(c52803OGoA0E, c52787OFx);
        A00();
        return c52803OGoA0E;
    }

    public void A09() {
        HashMap map = this.A06;
        Iterator itA0u = AbstractC81793li.A0u(map);
        while (itA0u.hasNext()) {
            NVH nvh = (NVH) itA0u.next();
            try {
                nvh.A02.CG0(nvh.A01);
            } catch (RuntimeException e) {
                AbstractC43327J2t.A05("MediaSourceList", "Failed to release child source.", e);
            }
            InterfaceC54747P8a interfaceC54747P8a = nvh.A02;
            C52810OGv c52810OGv = nvh.A00;
            interfaceC54747P8a.CGU(c52810OGv);
            interfaceC54747P8a.CGO(c52810OGv);
        }
        map.clear();
        this.A08.clear();
        this.A01 = false;
    }

    public void A0A(ME8 me8) {
        AbstractC48623MLl.A09(!this.A01);
        this.A02 = me8;
        int i = 0;
        while (true) {
            List list = this.A07;
            if (i >= list.size()) {
                this.A01 = true;
                return;
            }
            C52787OFx c52787OFx = (C52787OFx) list.get(i);
            A02(c52787OFx);
            this.A08.add(c52787OFx);
            i++;
        }
    }

    public void A0B(PAh pAh) {
        IdentityHashMap identityHashMap = this.A0A;
        Object objRemove = identityHashMap.remove(pAh);
        AbstractC48623MLl.A04(objRemove);
        C52787OFx c52787OFx = (C52787OFx) objRemove;
        c52787OFx.A02.CFy(pAh);
        c52787OFx.A04.remove(((C52803OGo) pAh).A05);
        if (!identityHashMap.isEmpty()) {
            A00();
        }
        A01(c52787OFx);
    }

    public O6T(InterfaceC54680P4y interfaceC54680P4y, P1o p1o, PAY pay, C52444NyH c52444NyH) {
        this.A09 = c52444NyH;
        this.A04 = p1o;
        this.A05 = pay;
        this.A03 = interfaceC54680P4y;
    }

    public Timeline A06(InterfaceC54627P1w interfaceC54627P1w, List list, int i) {
        int iA02;
        List list2;
        if (!list.isEmpty()) {
            this.A00 = interfaceC54627P1w;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                C52787OFx c52787OFx = (C52787OFx) list.get(i2 - i);
                if (i2 > 0) {
                    C52787OFx c52787OFx2 = (C52787OFx) this.A07.get(i2 - 1);
                    iA02 = c52787OFx2.A00 + c52787OFx2.A02.A01.A02();
                } else {
                    iA02 = 0;
                }
                c52787OFx.A00 = iA02;
                c52787OFx.A01 = false;
                c52787OFx.A04.clear();
                int iA03 = c52787OFx.A02.A01.A02();
                int i3 = i2;
                while (true) {
                    list2 = this.A07;
                    if (i3 >= list2.size()) {
                        break;
                    }
                    ((C52787OFx) list2.get(i3)).A00 += iA03;
                    i3++;
                }
                list2.add(i2, c52787OFx);
                this.A0B.put(c52787OFx.A03, c52787OFx);
                if (this.A01) {
                    A02(c52787OFx);
                    if (this.A0A.isEmpty()) {
                        this.A08.add(c52787OFx);
                    } else {
                        NVH nvh = (NVH) this.A06.get(c52787OFx);
                        if (nvh != null) {
                            nvh.A02.AKq(nvh.A01);
                        }
                    }
                }
            }
        }
        return A04();
    }
}
