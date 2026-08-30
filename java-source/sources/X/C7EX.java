package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7EX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7EX extends MediaConfigViewModel {
    public InterfaceC07740Xr A00;
    public final C05C A01;
    public final C05C A02;
    public final C149746hh A03;
    public final InterfaceC199088ml A04;
    public final AbstractC003401y A05;
    public final AbstractC003401y A06;
    public final InterfaceC03950Ig A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03920Id A0D;
    public final InterfaceC03930Ie A0E;
    public final InterfaceC03930Ie A0F;
    public final InterfaceC03930Ie A0G;
    public final InterfaceC03930Ie A0H;
    public final InterfaceC03930Ie A0I;
    public final InterfaceC03930Ie A0J;
    public final InterfaceC03930Ie A0K;
    public final boolean A0L;
    public volatile Set A0M;

    @Override // com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel
    public void A0k(int i, boolean z) {
        Collection collectionValues;
        if (i == 3 && A0r() && ((collectionValues = MediaConfigViewModel.A0J(this).values()) == null || !collectionValues.isEmpty())) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (AbstractC466825v.A1Y(((InterfaceC201158q6) it.next()).BKp())) {
                    if (!z) {
                        A0m(false, false);
                        break;
                    } else {
                        this.A07.CaI(C8SX.A00);
                        return;
                    }
                }
            }
        }
        super.A0k(i, z);
    }

    public final void A10(List list) {
        C000700h.A0A(list, 0);
        int iA0Y = super.A0H.A0Y(25523);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A0T((InterfaceC201158q6) it.next(), iA0Y)) {
                    this.A07.CaI(new C8ST(iA0Y));
                    return;
                }
            }
        }
        this.A07.CaI(new C8SR(list));
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            linkedHashMapA14.put(((InterfaceC201158q6) obj).AQS(), obj);
        }
        C7U4.A00 = linkedHashMapA14;
    }

    public final boolean A13(InterfaceC201158q6 interfaceC201158q6, Integer num) {
        InterfaceC03950Ig interfaceC03950Ig;
        Object c8sq;
        int iA0Y = super.A0H.A0Y(25523);
        if (!A0T(interfaceC201158q6, iA0Y)) {
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
            List listA00 = C179967vA.A00(this);
            if (((C149646hX) interfaceC001500sA06.get()).A05() && interfaceC201158q6.getType() == 1 && (!(listA00 instanceof Collection) || !listA00.isEmpty())) {
                Iterator it = listA00.iterator();
                while (it.hasNext()) {
                    if (C1FP.A08(AbstractC466425r.A0W(it))) {
                        Collection collectionValues = MediaConfigViewModel.A0J(this).values();
                        if (collectionValues != null && collectionValues.isEmpty()) {
                            break;
                        }
                        Iterator it2 = collectionValues.iterator();
                        int i = 0;
                        while (it2.hasNext()) {
                            if (((InterfaceC201158q6) it2.next()).getType() == 1 && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                        if (i >= 1) {
                            interfaceC03950Ig = this.A07;
                            c8sq = new C8SQ();
                        }
                        return false;
                    }
                }
            }
            InterfaceC03930Ie interfaceC03930Ie = this.A0J;
            int size = ((java.util.Map) interfaceC03930Ie.getValue()).size();
            InterfaceC03930Ie interfaceC03930Ie2 = this.A0H;
            if (size >= AbstractC148896gB.A08(interfaceC03930Ie2)) {
                if (!this.A0L) {
                    this.A07.CaI(new C8SS(AbstractC148896gB.A08(interfaceC03930Ie2)));
                    return false;
                }
                return false;
            }
            if (num != null) {
                this.A03.A06(interfaceC201158q6.AQS()).A0u(num);
            }
            LinkedHashMap linkedHashMapA07 = C05N.A07((java.util.Map) interfaceC03930Ie.getValue());
            linkedHashMapA07.put(interfaceC201158q6.AQS(), interfaceC201158q6);
            this.A0B.CRt(linkedHashMapA07);
            if (AbstractC466625t.A1a(interfaceC201158q6.BKp(), true) && !AbstractC465925m.A03(((C224769w1) C05C.A02(super.A09)).A06).getBoolean("is_motion_photo_nux_displayed", false)) {
                this.A07.CaI(C8SY.A00);
            }
            return true;
        }
        interfaceC03950Ig = this.A07;
        c8sq = new C8ST(iA0Y);
        interfaceC03950Ig.CaI(c8sq);
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C7EX(C10380dR c10380dR, C149746hh c149746hh, C7pC c7pC, C7QD c7qd, InterfaceC199088ml interfaceC199088ml, C180527w9 c180527w9, InterfaceC199498nQ interfaceC199498nQ, List list, int i, int i2, boolean z, boolean z2) {
        Object objA0J;
        Object c189778Sb;
        List listA05;
        C149746hh c149746hh2 = c149746hh;
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        C155556sv c155556sv = (C155556sv) C00S.A03(33866);
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        AbstractC003401y abstractC003401yA1F = AbstractC466225p.A1F();
        C000700h.A0A(c155556sv, 1);
        C000700h.A0A(abstractC003401yA1E, 14);
        C000700h.A0A(abstractC003401yA1F, 15);
        super(applicationA00, c10380dR, AnonymousClass056.A00(3346), AnonymousClass056.A00(3349), AnonymousClass056.A00(4675), AbstractC466025n.A0K(), AnonymousClass056.A00(65663), AbstractC466225p.A0a(), null, c7pC, c7qd, c180527w9, c155556sv, interfaceC199498nQ, list, null, abstractC003401yA1E, abstractC003401yA1F, i, -1, z);
        this.A04 = interfaceC199088ml;
        this.A0L = z2;
        this.A05 = abstractC003401yA1E;
        this.A06 = abstractC003401yA1F;
        this.A02 = AbstractC148856g7.A07();
        this.A01 = AbstractC148856g7.A0V();
        boolean z3 = interfaceC199088ml instanceof C188358Mp;
        if (z3) {
            C188358Mp c188358Mp = (C188358Mp) interfaceC199088ml;
            List list2 = c188358Mp.A01;
            java.util.Map map = C7U4.A00;
            if (map != null) {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj : list2) {
                    Object obj2 = map.get(obj);
                    if (obj2 != null) {
                        linkedHashMapA1E.put(obj, obj2);
                    }
                }
                C7U4.A00 = linkedHashMapA1E;
            }
            c149746hh2 = c188358Mp.A00;
        } else if (c149746hh == null) {
            c149746hh2 = new C149746hh();
        }
        this.A03 = c149746hh2;
        C03980Ij c03980IjA00 = C0IZ.A00(Integer.valueOf(i2));
        this.A09 = c03980IjA00;
        C0ZM c0zmA1O = AbstractC465925m.A1O(null, c03980IjA00);
        this.A0H = c0zmA1O;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A07 = c07590XcA00;
        this.A0D = AbstractC148866g8.A1J(c07590XcA00);
        if (!z3 || (objA0J = C7U4.A00) == null) {
            objA0J = C05N.A0J();
        }
        C03980Ij c03980IjA01 = C0IZ.A00(objA0J);
        this.A0B = c03980IjA01;
        C0ZM c0zmA1O2 = AbstractC465925m.A1O(null, c03980IjA01);
        this.A0J = c0zmA1O2;
        if (interfaceC199088ml instanceof C188368Mq) {
            C188368Mq c188368Mq = (C188368Mq) interfaceC199088ml;
            String str = c188368Mq.A01;
            str = str == null ? Voip.REJECT_REASON_DECLINED : str;
            String str2 = c188368Mq.A02;
            c189778Sb = new C189778Sb(str, (str2 == null || (listA05 = GY3.A05(AbstractC466225p.A0j(this.A02), str2)) == null) ? C002401f.A00 : listA05);
        } else {
            c189778Sb = C189788Sc.A00;
        }
        C03980Ij c03980IjA02 = C0IZ.A00(c189778Sb);
        this.A0A = c03980IjA02;
        this.A0I = AbstractC465925m.A1O(null, c03980IjA02);
        C03980Ij c03980IjA03 = C0IZ.A00(Boolean.valueOf(z3));
        this.A08 = c03980IjA03;
        this.A0F = AbstractC465925m.A1O(null, c03980IjA03);
        this.A0G = AbstractC07860Yd.A02(false, C1IN.A00(this), AbstractC48442Cs.A02(new C31332Dn8(1, null), c0zmA1O2, c0zmA1O), C0YZ.A00);
        C03980Ij c03980IjA04 = C0IZ.A00(null);
        this.A0C = c03980IjA04;
        this.A0K = AbstractC465925m.A1O(null, c03980IjA04);
        this.A0E = ((C179687uh) C05C.A02(super.A0C)).A04;
        this.A0M = C05880Px.A00;
    }

    @Override // X.C0M9
    public void A0e() {
        if (this.A04 instanceof C188358Mp) {
            return;
        }
        C7U4.A00 = null;
    }

    public final C189778Sb A0w() {
        Object value = this.A0I.getValue();
        if (value instanceof C189778Sb) {
            return (C189778Sb) value;
        }
        return null;
    }

    public final void A0x() {
        this.A0B.CRt(C05N.A0J());
    }

    public final void A0z(String str) {
        InterfaceC03960Ih interfaceC03960Ih = this.A0A;
        InterfaceC198008l1 interfaceC198008l1 = (InterfaceC198008l1) interfaceC03960Ih.getValue();
        if (!(interfaceC198008l1 instanceof C189778Sb)) {
            throw AbstractC148876g9.A15();
        }
        interfaceC03960Ih.CRt(new C189778Sb(str, ((C189778Sb) interfaceC198008l1).A01));
    }

    public final void A11(List list) {
        InterfaceC03960Ih interfaceC03960Ih = this.A0A;
        InterfaceC198008l1 interfaceC198008l1 = (InterfaceC198008l1) interfaceC03960Ih.getValue();
        if (!(interfaceC198008l1 instanceof C189778Sb)) {
            throw AbstractC148876g9.A15();
        }
        interfaceC03960Ih.CRt(new C189778Sb(((C189778Sb) interfaceC198008l1).A00, list));
    }

    private final boolean A0T(InterfaceC201158q6 interfaceC201158q6, int i) {
        List listA00 = C179967vA.A00(this);
        if (C149646hX.A00(this.A01) && interfaceC201158q6.getType() == 1 && (!(listA00 instanceof Collection) || !listA00.isEmpty())) {
            Iterator it = listA00.iterator();
            while (it.hasNext()) {
                if (C1FP.A08(AbstractC466425r.A0W(it))) {
                    if (interfaceC201158q6.getContentLength() > ((long) i) * 1048576) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel
    public void A0j(int i, boolean z) {
        super.A0j(i, z);
        if (i == 5) {
            A0m(true, false);
        }
    }

    public final void A0y(InterfaceC201158q6 interfaceC201158q6, boolean z) {
        String strAaq;
        Object next;
        LinkedHashMap linkedHashMapA07 = C05N.A07(MediaConfigViewModel.A0J(this));
        if (linkedHashMapA07.remove(interfaceC201158q6.AQS()) == null && z && (strAaq = interfaceC201158q6.Aaq()) != null) {
            Iterator itA1E = AbstractC466625t.A1E(linkedHashMapA07.values());
            while (true) {
                if (!itA1E.hasNext()) {
                    next = null;
                    break;
                }
                next = itA1E.next();
                InterfaceC201158q6 interfaceC201158q7 = (InterfaceC201158q6) next;
                if (interfaceC201158q7.Aaq() != null && C000700h.areEqual(interfaceC201158q7.Aaq(), strAaq)) {
                    break;
                }
            }
            InterfaceC201158q6 interfaceC201158q8 = (InterfaceC201158q6) next;
            if (interfaceC201158q8 != null) {
                linkedHashMapA07.remove(interfaceC201158q8.AQS());
            }
        }
        this.A0B.CRt(linkedHashMapA07);
    }

    public final boolean A12() {
        return !MediaConfigViewModel.A0J(this).values().isEmpty();
    }
}
