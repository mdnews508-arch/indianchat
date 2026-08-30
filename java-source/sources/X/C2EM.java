package X;

import com.google.protobuf.Internal;
import com.whatsapp.favorites.FavoriteManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2EM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EM extends BJG {
    public final FavoriteManager A00;
    public final C21980y3 A01;
    public final AnonymousClass089 A02;

    @Override // X.BJG
    public C1JB A0D(D1N d1n, String str, boolean z) {
        long j;
        C29612Cxc c29612Cxc;
        C000700h.A0A(d1n, 2);
        String[] strArr = d1n.A06;
        if (strArr.length == 1 && AbstractC466825v.A1X(C48832Eg.A04, strArr)) {
            C25595BKk c25595BKk = d1n.A01;
            BmJ bmJ = d1n.A03;
            if (bmJ != null && bmJ.A00() && (bmJ.bitField1_ & 131072) != 0) {
                C4HI c4hi = bmJ.favoritesAction_;
                if (c4hi == null) {
                    c4hi = C4HI.DEFAULT_INSTANCE;
                }
                Internal.ProtobufList<C4HX> protobufList = c4hi.favorites_;
                C000700h.A06(protobufList);
                ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
                for (C4HX c4hx : protobufList) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    arrayListA0o.add(C02760Cq.A01(c4hx.id_));
                }
                C25595BKk c25595BKk2 = C25595BKk.A02;
                if (C000700h.areEqual(c25595BKk, c25595BKk2)) {
                    c29612Cxc = d1n.A02;
                    j = 0;
                } else {
                    j = bmJ.timestamp_;
                    c29612Cxc = d1n.A02;
                    c25595BKk2 = C25595BKk.A03;
                }
                return new C48832Eg(c25595BKk2, c29612Cxc, str, arrayListA0o, j);
            }
        }
        return null;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        A0M(c1jb);
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48832Eg.A03;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C48832Eg.A04;
    }

    @Override // X.BJG
    public boolean A0Q() {
        C21980y3 c21980y3 = this.A01;
        if (!c21980y3.A02()) {
            return false;
        }
        C016207r c016207r = c21980y3.A00;
        C00F c00f = C00F.A02;
        if (!c016207r.A0x(c00f, 8929)) {
            return false;
        }
        C08Y c08y = c21980y3.A01;
        if (c08y.BJQ()) {
            return c08y.BJQ() && c016207r.A0x(c00f, 8928);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f1  */
    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        ArrayList arrayListA0H;
        C48832Eg c48832Eg = (C48832Eg) c1jb;
        C000700h.A0A(c48832Eg, 0);
        if (c1jb2 != null && c1jb2.A04 >= c48832Eg.A04) {
            A0N(c48832Eg);
            return;
        }
        FavoriteManager favoriteManager = this.A00;
        List list = c48832Eg.A00;
        ArrayList arrayListA1D = AbstractC466625t.A1D(list, 0);
        boolean zA0G = FavoriteManager.A00(favoriteManager).A04.A0G();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1E(arrayListA0W2, it);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC466925w.A1G(arrayListA0W3, it2);
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W3);
        if (zA0G) {
            if (setA1O2.isEmpty()) {
                arrayListA1D.addAll(list);
            } else {
                java.util.Map mapA0P = AbstractC466225p.A10(favoriteManager.A0B).A0P(setA1O2);
                arrayListA0H = C0AC.A0H(list);
                for (Object obj2 : list) {
                    Object obj3 = mapA0P.get(obj2);
                    if (obj3 != null) {
                        obj2 = obj3;
                    }
                    arrayListA0H.add(obj2);
                }
                arrayListA1D.addAll(arrayListA0H);
            }
        } else if (setA1O.isEmpty()) {
            arrayListA1D.addAll(list);
        } else {
            java.util.Map mapA0S = AbstractC466225p.A10(favoriteManager.A0B).A0S(setA1O);
            arrayListA0H = C0AC.A0H(list);
            for (Object obj4 : list) {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(mapA0S);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (C000700h.areEqual(entryA0Y.getKey(), obj4)) {
                        AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                    }
                }
                Object objA0o = AbstractC02550Br.A0o(linkedHashMapA1E.values());
                if (objA0o != null) {
                    obj4 = objA0o;
                }
                arrayListA0H.add(obj4);
            }
            arrayListA1D.addAll(arrayListA0H);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1D);
        Iterator it3 = arrayListA1D.iterator();
        while (it3.hasNext()) {
            arrayListA0o.add(new C70333Gj(AbstractC466425r.A0U(it3)));
        }
        favoriteManager.A0D(arrayListA0o, false);
        A0P(c48832Eg, c1jb2);
    }

    public final C48832Eg A0T() {
        List listA11 = AbstractC466525s.A11(this.A00);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA11);
        Iterator it = listA11.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466425r.A0R(it).A03);
        }
        return new C48832Eg(C25595BKk.A03, null, null, arrayListA0o, AnonymousClass089.A00(this.A02));
    }

    public C2EM() {
        super(AbstractC466325q.A0D());
        this.A00 = (FavoriteManager) C00S.A03(5762);
        this.A01 = (C21980y3) C00S.A03(2201);
        this.A02 = AbstractC466325q.A0Z();
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        return AbstractC466025n.A1O(A0T());
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0I(C1JB c1jb) {
    }
}
