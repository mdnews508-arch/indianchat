package X;

import android.util.SparseArray;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.5YG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YG {
    public final C53V A02;
    public final C53W A03;
    public final SparseArray A01 = new SparseArray();
    public final SparseArray A00 = new SparseArray();

    public static final C123365ej A00(C5YG c5yg, C136175zq c136175zq, int i) {
        String strValueOf = String.valueOf(i);
        C123365ej c123365ej = C123365ej.A06;
        C116055Hm c116055Hm = new C116055Hm(strValueOf, null, null);
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(c136175zq);
        java.util.Map mapA1C = (java.util.Map) C136175zq.A01(c136175zq, R.id.bloks_host_viewpoint_impressions_map);
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
        }
        final C5BK c5bk = new C5BK(mapA1C);
        final C114745Ck c114745Ck = new C114745Ck(c5yg, i);
        InterfaceC147516dk interfaceC147516dk = new InterfaceC147516dk(c114745Ck, c5bk, weakReferenceA19) { // from class: X.5yH
            public final C5BK A00;
            public final C114745Ck A01;
            public final WeakReference A02;

            @Override // X.InterfaceC147516dk
            public void AOb(C123365ej c123365ej2, IBV ibv) {
                C6XY c6xyA0C;
                C6XY c6xyA0l;
                C6XY c6xyA0k;
                C136175zq c136175zq2 = (C136175zq) this.A02.get();
                if (c136175zq2 != null) {
                    C114745Ck c114745Ck2 = this.A01;
                    java.util.Map map = (java.util.Map) c114745Ck2.A01.A01.get(c114745Ck2.A00);
                    if (map != null) {
                        for (C115945Hb c115945Hb : new HashSet(map.values())) {
                            String str = c115945Hb.A03;
                            C4K1 c4k1A00 = c115945Hb.A00;
                            if (c4k1A00 == null) {
                                c4k1A00 = AbstractC122455dC.A00(c136175zq2, c115945Hb.A02);
                            }
                            C5BK c5bk2 = this.A00;
                            C000700h.A0A(str, 0);
                            java.util.Map map2 = c5bk2.A00;
                            Object obj = map2.get(AnonymousClass000.A05("bloks/impression-time-tracker/", str, AnonymousClass000.A08()));
                            boolean zA1U = AbstractC466225p.A1U(((!(obj instanceof Long) ? -2147483648L : AbstractC466025n.A01(obj)) > (-2147483648L) ? 1 : ((!(obj instanceof Long) ? -2147483648L : AbstractC466025n.A01(obj)) == (-2147483648L) ? 0 : -1)));
                            Object obj2 = map2.get(AnonymousClass000.A05("bloks/impression-time-tracker/", str, AnonymousClass000.A08()));
                            C5FK c5fk = new C5FK(c123365ej2, ibv, Long.valueOf(obj2 instanceof Long ? AbstractC466025n.A01(obj2) : -2147483648L), zA1U);
                            if (ibv.A04(c123365ej2) == EnumC96234Zb.A02 && (c6xyA0k = AbstractC81773lg.A0k(c115945Hb.A01)) != null && (!c115945Hb.A04 || !c5fk.A02)) {
                                AbstractC466525s.A1T(AnonymousClass000.A05("bloks/impression-time-tracker/", str, AnonymousClass000.A08()), map2, System.currentTimeMillis());
                                C125255i1.A0B(c4k1A00, C125255i1.A03(c5fk), c6xyA0k, c136175zq2, 1);
                            }
                            if (ibv.A04(c123365ej2) == EnumC96234Zb.A03 && (c6xyA0l = AbstractC81773lg.A0l(c115945Hb.A01)) != null) {
                                C125255i1.A0B(c4k1A00, C125255i1.A03(c5fk), c6xyA0l, c136175zq2, 1);
                            }
                            if (ibv.A04(c123365ej2) == EnumC96234Zb.A04 && (c6xyA0C = c115945Hb.A01.A0C(40)) != null) {
                                C125255i1.A0B(c4k1A00, C125255i1.A03(c5fk), c6xyA0C, c136175zq2, 1);
                            }
                        }
                    }
                }
            }

            {
                this.A02 = weakReferenceA19;
                this.A00 = c5bk;
                this.A01 = c114745Ck;
            }
        };
        List listA0W = c116055Hm.A01;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            c116055Hm.A01 = listA0W;
        }
        listA0W.add(interfaceC147516dk);
        return new C123365ej(c116055Hm);
    }

    public C5YG(C53V c53v, C53W c53w) {
        this.A03 = c53w;
        this.A02 = c53v;
    }
}
