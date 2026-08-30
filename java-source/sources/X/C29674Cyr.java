package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Cyr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29674Cyr {
    public final InterfaceC03930Ie A05;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03930Ie A09;
    public final Object A00 = AbstractC81763lf.A0p();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final java.util.Map A01 = AbstractC465925m.A1E();
    public final Set A04 = AbstractC465925m.A1F();
    public final java.util.Map A06 = AbstractC465925m.A1E();

    public static final void A00(C29674Cyr c29674Cyr) {
        byte b;
        Collection<CYE> collectionValues = c29674Cyr.A02.values();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (CYE cye : collectionValues) {
            java.util.Map map = cye.A02;
            CLP clp = null;
            if (!map.isEmpty()) {
                Iterator itA0v = AbstractC81793li.A0v(map);
                byte b2 = -1;
                while (itA0v.hasNext()) {
                    CLP clp2 = (CLP) itA0v.next();
                    boolean z = clp2 instanceof C26711BnI;
                    if (z) {
                        b = 4;
                    } else if (clp2 instanceof C26712BnJ) {
                        b = 3;
                    } else if (clp2 instanceof C26713BnK) {
                        b = 2;
                    } else if (clp2 instanceof C26715BnM) {
                        b = 1;
                    } else {
                        if (!(clp2 instanceof C26714BnL)) {
                            throw AbstractC465925m.A1J();
                        }
                        b = 0;
                    }
                    if (b > b2) {
                        clp = clp2;
                        b2 = b;
                    } else if (b == b2 && b == 4 && z) {
                        CGF cgf = ((C26711BnI) clp2).A00;
                        CGF cgf2 = CGF.A06;
                        if (cgf == cgf2 && (!(clp instanceof C26711BnI) || ((C26711BnI) clp).A00 != cgf2)) {
                            clp = clp2;
                        }
                    }
                }
                if (b2 > 0 && clp != null) {
                    arrayListA0W.add(new C25746BSc(cye.A00, cye.A01, clp));
                }
            }
        }
        C25745BSb c25745BSb = new C25745BSb(arrayListA0W);
        InterfaceC03960Ih interfaceC03960Ih = c29674Cyr.A08;
        if (!c25745BSb.equals(interfaceC03960Ih.getValue())) {
            WarpLog.Companion companion = WarpLog.Companion;
            int size = arrayListA0W.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("recompute: emitting new state with ");
            sbA08.append(size);
            BA0.A17(companion, " device(s)", "WarpDeviceStateAggregator", sbA08);
            AbstractC25331B9z.A1C(interfaceC03960Ih, c25745BSb);
        }
        boolean z2 = false;
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                CLP clp3 = ((C25746BSc) it.next()).A01;
                if ((clp3 instanceof C26713BnK) || (clp3 instanceof C26712BnJ) || (clp3 instanceof C26711BnI)) {
                    z2 = true;
                    break;
                }
            }
        }
        InterfaceC03960Ih interfaceC03960Ih2 = c29674Cyr.A07;
        if (z2 != AbstractC148896gB.A1b(interfaceC03960Ih2)) {
            WarpLog.Companion.d("WarpDeviceStateAggregator", AbstractC466325q.A0y("recompute: hasAnyActiveDevice -> ", AnonymousClass000.A08(), z2));
            AbstractC466525s.A1W(interfaceC03960Ih2, z2);
        }
    }

    public C29674Cyr() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C25745BSb(C002401f.A00));
        this.A08 = c03980IjA1P;
        this.A05 = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA10 = AbstractC148896gB.A10(false);
        this.A07 = c03980IjA10;
        this.A09 = AbstractC465925m.A1O(null, c03980IjA10);
    }

    public static final void A01(C29674Cyr c29674Cyr, String str) {
        Integer num;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        java.util.Map map = c29674Cyr.A02;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            java.util.Map map2 = ((CYE) entryA0Y.getValue()).A02;
            map2.remove(str);
            if (map2.isEmpty()) {
                arrayListA0W.add(key);
            }
        }
        for (Object obj : arrayListA0W) {
            CYE cye = (CYE) map.remove(obj);
            if (cye != null && (num = cye.A01.A01) != null) {
                java.util.Map map3 = c29674Cyr.A03;
                if (C000700h.areEqual(map3.get(num), obj)) {
                    map3.remove(num);
                }
            }
        }
        if (!arrayListA0W.isEmpty()) {
            WarpLog.Companion companion = WarpLog.Companion;
            int size = arrayListA0W.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("removeAllStatesForSource(");
            sbA08.append(str);
            sbA08.append("): dropped ");
            sbA08.append(size);
            companion.d("WarpDeviceStateAggregator", AnonymousClass000.A06(" entries", sbA08));
        }
        A00(c29674Cyr);
    }
}
