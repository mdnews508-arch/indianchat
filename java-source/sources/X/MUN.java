package X;

import android.os.Handler;
import android.util.Pair;
import androidx.media3.common.Timeline;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MUN extends AbstractC52809OGu {
    public Handler A00;
    public ME8 A01;
    public final HashMap A02 = AbstractC465925m.A1C();

    @Override // X.AbstractC52809OGu
    public void A0B() {
        HashMap map = this.A02;
        Iterator itA0u = AbstractC81793li.A0u(map);
        while (itA0u.hasNext()) {
            NVO nvo = (NVO) itA0u.next();
            InterfaceC54747P8a interfaceC54747P8a = nvo.A02;
            interfaceC54747P8a.CG0(nvo.A01);
            C52811OGw c52811OGw = nvo.A00;
            interfaceC54747P8a.CGU(c52811OGw);
            interfaceC54747P8a.CGO(c52811OGw);
        }
        map.clear();
    }

    @Override // X.AbstractC52809OGu
    public void A0C(ME8 me8) {
        this.A01 = me8;
        this.A00 = AbstractC48623MLl.A00();
    }

    public final void A0D(InterfaceC54747P8a interfaceC54747P8a, final Object obj) {
        HashMap map = this.A02;
        AbstractC48623MLl.A08(!map.containsKey(obj));
        InterfaceC54624P1t interfaceC54624P1t = new InterfaceC54624P1t() { // from class: X.OGt
            /* JADX WARN: Code duplicated, block: B:14:0x0039  */
            /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
            /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
            @Override // X.InterfaceC54624P1t
            public final void C1k(Timeline timeline, InterfaceC54747P8a interfaceC54747P8a2) {
                int i;
                long j;
                O6C o6cA02;
                Object obj2;
                Object obj3;
                MUN mun = this.A00;
                Object obj4 = obj;
                if (!(mun instanceof MUM)) {
                    MUR mur = (MUR) mun;
                    Number number = (Number) obj4;
                    if (mur.A01 == null) {
                        int i2 = mur.A00;
                        int iA01 = timeline.A01();
                        if (i2 == -1) {
                            mur.A00 = iA01;
                            i = iA01;
                        } else {
                            i = mur.A00;
                            if (iA01 != i) {
                                mur.A01 = new C50339N4o();
                                return;
                            }
                        }
                        if (mur.A02.length == 0) {
                            mur.A02 = (long[][]) Array.newInstance((Class<?>) Long.TYPE, i, 2);
                        }
                        ArrayList arrayList = mur.A03;
                        arrayList.remove(interfaceC54747P8a2);
                        Timeline[] timelineArr = mur.A04;
                        timelineArr[number.intValue()] = timeline;
                        if (arrayList.isEmpty()) {
                            mur.A0A(timelineArr[0]);
                            return;
                        }
                        return;
                    }
                    return;
                }
                MUM mum = (MUM) mun;
                if (!(mum instanceof MUX)) {
                    MUW muw = (MUW) mum;
                    if (muw.A00 == null) {
                        MUW.A00(timeline, muw);
                        return;
                    }
                    return;
                }
                MUX mux = (MUX) mum;
                if (mux.A04) {
                    MUV muv = mux.A01;
                    mux.A01 = new MUV(timeline, muv.A01, muv.A00);
                    C52803OGo c52803OGo = mux.A00;
                    if (c52803OGo != null) {
                        MUX.A00(mux, c52803OGo.A00);
                    }
                } else {
                    if (!AbstractC466725u.A1O(timeline.A02())) {
                        C52431Ny4 c52431Ny4 = mux.A06;
                        MJo.A0c(c52431Ny4, timeline, 0);
                        long j2 = c52431Ny4.A02;
                        Object obj5 = c52431Ny4.A0C;
                        C52803OGo c52803OGo2 = mux.A00;
                        if (c52803OGo2 != null) {
                            long j3 = c52803OGo2.A04;
                            MUV muv2 = mux.A01;
                            Object obj6 = c52803OGo2.A05.A04;
                            O6L o6l = mux.A05;
                            muv2.A0B(o6l, obj6);
                            j = o6l.A02 + j3;
                            if (j == MJo.A0c(c52431Ny4, mux.A01, 0).A02) {
                                j = j2;
                            }
                        } else {
                            j = j2;
                        }
                        Pair pairA09 = timeline.A09(mux.A05, c52431Ny4, 0, j);
                        Object obj7 = pairA09.first;
                        long jA0T = MJo.A0T(pairA09);
                        if (mux.A02) {
                            MUV muv3 = mux.A01;
                            obj5 = muv3.A01;
                            obj7 = muv3.A00;
                        }
                        mux.A01 = new MUV(timeline, obj5, obj7);
                        C52803OGo c52803OGo3 = mux.A00;
                        if (c52803OGo3 != null) {
                            MUX.A00(mux, jA0T);
                            O6C o6c = c52803OGo3.A05;
                            Object obj8 = o6c.A04;
                            if (mux.A01.A00 != null && obj8.equals(MUV.A02)) {
                                obj8 = mux.A01.A00;
                            }
                            o6cA02 = o6c.A02(obj8);
                        }
                        mux.A02 = true;
                        mux.A04 = true;
                        mux.A0A(mux.A01);
                        if (o6cA02 != null) {
                            C52803OGo c52803OGo4 = mux.A00;
                            AbstractC48623MLl.A04(c52803OGo4);
                            c52803OGo4.A00(o6cA02);
                        }
                    }
                    if (mux.A02) {
                        MUV muv4 = mux.A01;
                        obj2 = muv4.A01;
                        obj3 = muv4.A00;
                    } else {
                        obj2 = C52431Ny4.A0G;
                        obj3 = MUV.A02;
                    }
                    mux.A01 = new MUV(timeline, obj2, obj3);
                }
                o6cA02 = null;
                mux.A02 = true;
                mux.A04 = true;
                mux.A0A(mux.A01);
                if (o6cA02 != null) {
                    C52803OGo c52803OGo5 = mux.A00;
                    AbstractC48623MLl.A04(c52803OGo5);
                    c52803OGo5.A00(o6cA02);
                }
            }
        };
        C52811OGw c52811OGw = new C52811OGw(this, obj);
        map.put(obj, new NVO(c52811OGw, interfaceC54624P1t, interfaceC54747P8a));
        Handler handler = this.A00;
        AbstractC48623MLl.A04(handler);
        interfaceC54747P8a.A8F(handler, c52811OGw);
        Handler handler2 = this.A00;
        AbstractC48623MLl.A04(handler2);
        AbstractC48623MLl.A04(handler2);
        C52457NyV c52457NyV = ((AbstractC52809OGu) interfaceC54747P8a).A03;
        AbstractC48623MLl.A04(handler2);
        CopyOnWriteArrayList copyOnWriteArrayList = c52457NyV.A02;
        NDO ndo = new NDO();
        ndo.A00 = handler2;
        ndo.A01 = c52811OGw;
        copyOnWriteArrayList.add(ndo);
        ME8 me8 = this.A01;
        C52444NyH c52444NyH = super.A00;
        AbstractC48623MLl.A05(c52444NyH);
        interfaceC54747P8a.CCH(me8, c52444NyH, interfaceC54624P1t);
        if (!this.A05.isEmpty()) {
            return;
        }
        interfaceC54747P8a.AKq(interfaceC54624P1t);
    }

    @Override // X.InterfaceC54747P8a
    public void BUC() {
        Iterator itA0u = AbstractC81793li.A0u(this.A02);
        while (itA0u.hasNext()) {
            ((NVO) itA0u.next()).A02.BUC();
        }
    }
}
