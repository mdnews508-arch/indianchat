package X;

import android.app.Application;
import android.util.SparseIntArray;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.communitymedia.CommunityMediaViewModel$itemListFlow$1;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.6o2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152666o2 extends C0M9 implements InterfaceC48537MEt {
    public Integer A00;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final C0ZT A04;
    public final C0ZT A05;
    public final C0ZT A06;
    public final C0ZT A07;
    public final C014306w A08;
    public final C014306w A09;
    public final InterfaceC80133iw A0B;
    public final C49899MuI A0E;
    public final C49905MuO A0F;
    public final C49905MuO A0G;
    public final C49908MuR A0H;
    public final C49902MuL A0I;
    public final C49911MuU A0J;
    public final C1M3 A0N;
    public final InterfaceC001000l A0S;
    public final InterfaceC07890Yg A0W;
    public final InterfaceC07890Yg A0X;
    public final InterfaceC07890Yg A0Y;
    public final InterfaceC07890Yg A0Z;
    public final InterfaceC07890Yg A0a;
    public final InterfaceC07890Yg A0b;
    public final InterfaceC07890Yg A0c;
    public final InterfaceC07890Yg A0d;
    public final InterfaceC03910Ic A0e;
    public final InterfaceC03910Ic A0f;
    public final InterfaceC03910Ic A0g;
    public final InterfaceC03910Ic A0h;
    public final InterfaceC03910Ic A0i;
    public final InterfaceC03910Ic A0j;
    public final InterfaceC03910Ic A0k;
    public final InterfaceC03910Ic A0l;
    public final InterfaceC03960Ih A0m;
    public final InterfaceC03960Ih A0n;
    public final InterfaceC03960Ih A0o;
    public final InterfaceC03960Ih A0p;
    public final InterfaceC03960Ih A0q;
    public final InterfaceC03960Ih A0r;
    public final InterfaceC03930Ie A0s;
    public final InterfaceC03930Ie A0t;
    public final InterfaceC03930Ie A0u;
    public final InterfaceC03930Ie A0v;
    public final boolean A0w;
    public final InterfaceC03910Ic A0x;
    public final InterfaceC03910Ic A0y;
    public final C155336sZ A0Q = (C155336sZ) C00S.A03(65878);
    public final C154986s0 A0C = (C154986s0) C00S.A03(65879);
    public final AbstractC003401y A0U = AbstractC466225p.A1E();
    public final AbstractC003401y A0V = AbstractC466225p.A1F();
    public final C15540my A0K = (C15540my) C00S.A03(4502);
    public final C28201Kl A0P = AbstractC148886gA.A0f();
    public final C149506hI A0L = (C149506hI) C00C.A02(16546);
    public final C246115w A0R = (C246115w) C00C.A02(2453);
    public final C05C A0A = AbstractC466025n.A0W();
    public final C254919l A0D = (C254919l) C00C.A02(2488);
    public final C0FZ A0M = AbstractC466225p.A0h();
    public final Application A01 = C00I.A00();
    public final C08Y A0O = AbstractC466225p.A0n();
    public final InterfaceC001000l A0T = C193158c8.A01(this, 18);

    public C152666o2(C1M3 c1m3, boolean z) {
        C7Q8 c7q8;
        this.A0N = c1m3;
        this.A0w = z;
        C0ZT c0zt = new C0ZT();
        this.A04 = c0zt;
        this.A02 = c0zt;
        this.A08 = AbstractC148856g7.A04(Integer.valueOf(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER));
        C0ZT c0zt2 = new C0ZT();
        this.A05 = c0zt2;
        this.A03 = c0zt2;
        this.A06 = new C0ZT();
        this.A07 = new C0ZT();
        this.A09 = AbstractC148856g7.A03();
        this.A0y = C0ZN.A02(((C46652KyM) this.A0T.getValue()).A02);
        this.A0x = C0ZN.A02(((C46652KyM) this.A0T.getValue()).A07);
        this.A0n = C0IZ.A00(C002401f.A00);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC465925m.A1E());
        this.A0q = c03980IjA1P;
        this.A0u = c03980IjA1P;
        C03980Ij c03980IjA1G = AbstractC148876g9.A1G();
        this.A0m = c03980IjA1G;
        this.A0s = c03980IjA1G;
        C03980Ij c03980IjA10 = AbstractC148896gB.A10(false);
        this.A0o = c03980IjA10;
        this.A0t = c03980IjA10;
        C7Q8 c7q9 = C7Q8.A02;
        this.A0p = AbstractC465925m.A1P(c7q9);
        if (((java.util.Map) this.A0q.getValue()).isEmpty()) {
            Object value = this.A0p.getValue();
            c7q8 = C7Q8.A03;
            if (value != c7q8) {
                c7q8 = c7q9;
            }
        } else {
            c7q8 = C7Q8.A04;
        }
        C03980Ij c03980Ij = new C03980Ij(c7q8);
        this.A0r = c03980Ij;
        this.A0v = c03980Ij;
        C19900uW c19900uW = new C19900uW(0);
        this.A0d = c19900uW;
        this.A0l = AbstractC19970ud.A01(c19900uW);
        C19900uW c19900uW2 = new C19900uW(0);
        this.A0b = c19900uW2;
        this.A0j = AbstractC19970ud.A01(c19900uW2);
        C19900uW c19900uW3 = new C19900uW(0);
        this.A0a = c19900uW3;
        this.A0i = AbstractC19970ud.A01(c19900uW3);
        C19900uW c19900uW4 = new C19900uW(0);
        this.A0Z = c19900uW4;
        this.A0h = AbstractC19970ud.A01(c19900uW4);
        C19900uW c19900uW5 = new C19900uW(0);
        this.A0c = c19900uW5;
        this.A0k = AbstractC19970ud.A01(c19900uW5);
        C19900uW c19900uW6 = new C19900uW(0);
        this.A0X = c19900uW6;
        this.A0f = AbstractC19970ud.A01(c19900uW6);
        C19900uW c19900uW7 = new C19900uW(0);
        this.A0Y = c19900uW7;
        this.A0g = AbstractC19970ud.A01(c19900uW7);
        C19900uW c19900uW8 = new C19900uW(0);
        this.A0W = c19900uW8;
        this.A0e = AbstractC19970ud.A01(c19900uW8);
        this.A0S = C193158c8.A01(this, 19);
        this.A0B = new C72373Ot(this, 1);
        this.A0F = new C49905MuO(new C53164OWb(R.string._name_removed__res_0x7f120ec8));
        this.A0G = new C49905MuO(new C53164OWb(R.string._name_removed__res_0x7f120eca));
        this.A0E = new C49899MuI();
        this.A0I = new C49902MuL();
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 4);
        sparseIntArray.put(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, 3);
        sparseIntArray.put(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, 2);
        sparseIntArray.put(100, 1);
        this.A0H = new C49908MuR(new C53167OWe(sparseIntArray, AbstractC148856g7.A1J(this, 14)));
        this.A0J = new C49911MuU(new C53166OWd(new C22741A0u(C193428cZ.A00(this, 14), R.string._name_removed__res_0x7f12396e, 0, 0, false)));
    }

    public final boolean A0i(C1DO c1do) {
        Object value;
        LinkedHashMap linkedHashMapA07;
        Object value2;
        LinkedHashMap linkedHashMapA08;
        if (this.A0w) {
            return false;
        }
        InterfaceC03960Ih interfaceC03960Ih = this.A0q;
        java.util.Map map = (java.util.Map) interfaceC03960Ih.getValue();
        C29201Oi c29201Oi = c1do.A0i;
        if (map.containsKey(c29201Oi)) {
            do {
                value2 = interfaceC03960Ih.getValue();
                linkedHashMapA08 = C05N.A07((java.util.Map) value2);
                linkedHashMapA08.remove(c29201Oi);
            } while (!interfaceC03960Ih.AG5(value2, linkedHashMapA08));
            return true;
        }
        do {
            value = interfaceC03960Ih.getValue();
            linkedHashMapA07 = C05N.A07((java.util.Map) value);
            C000700h.A05(c29201Oi);
            linkedHashMapA07.put(c29201Oi, c1do);
        } while (!interfaceC03960Ih.AG5(value, linkedHashMapA07));
        return true;
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void BwP(boolean z) {
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void BxN(boolean z) {
    }

    public static final AbstractC28455Cd9 A00(C152666o2 c152666o2, GroupJid groupJid) {
        C0DL c0dlA07;
        String str;
        if (c152666o2.A0M.A0a(groupJid)) {
            return AbstractC150026i9.A02(R.string._name_removed__res_0x7f120e32);
        }
        C0DF c0dfA0T = AbstractC466325q.A0T(c152666o2.A0A, groupJid);
        if (c0dfA0T == null || (c0dlA07 = c0dfA0T.A07()) == null || (str = c0dlA07.A00.A0b) == null) {
            return null;
        }
        return new BED(str);
    }

    public static final void A02(C152666o2 c152666o2) {
        if (c152666o2.A0w) {
            return;
        }
        AbstractC465925m.A1U(c152666o2.A0U, C195908hT.A02(c152666o2, null, 24), C1IN.A00(c152666o2));
    }

    public static final boolean A03(C152666o2 c152666o2, C1DO c1do) {
        Object value;
        LinkedHashMap linkedHashMapA07;
        Object value2;
        LinkedHashMap linkedHashMapA08;
        InterfaceC03960Ih interfaceC03960Ih = c152666o2.A0q;
        java.util.Map map = (java.util.Map) interfaceC03960Ih.getValue();
        C29201Oi c29201Oi = c1do.A0i;
        if (map.containsKey(c29201Oi)) {
            do {
                value = interfaceC03960Ih.getValue();
                linkedHashMapA07 = C05N.A07((java.util.Map) value);
                linkedHashMapA07.remove(c29201Oi);
            } while (!interfaceC03960Ih.AG5(value, linkedHashMapA07));
            return true;
        }
        if (((java.util.Map) interfaceC03960Ih.getValue()).isEmpty()) {
            return false;
        }
        do {
            value2 = interfaceC03960Ih.getValue();
            linkedHashMapA08 = C05N.A07((java.util.Map) value2);
            C000700h.A05(c29201Oi);
            linkedHashMapA08.put(c29201Oi, c1do);
        } while (!interfaceC03960Ih.AG5(value2, linkedHashMapA08));
        return true;
    }

    @Override // X.C0M9
    public void A0e() {
        ((C70213Fv) AbstractC466025n.A1L(this.A0S)).A02(this.A0B);
    }

    public final C32791bb A0f() {
        InterfaceC03910Ic interfaceC03910Ic = this.A0y;
        InterfaceC03910Ic interfaceC03910Ic2 = this.A0x;
        InterfaceC03960Ih interfaceC03960Ih = this.A0n;
        InterfaceC03960Ih interfaceC03960Ih2 = this.A0q;
        InterfaceC03960Ih interfaceC03960Ih3 = this.A0p;
        CommunityMediaViewModel$itemListFlow$1 communityMediaViewModel$itemListFlow$1 = new CommunityMediaViewModel$itemListFlow$1(this, null);
        InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[5];
        interfaceC03910IcArr[0] = interfaceC03910Ic;
        AbstractC32971bt.A0h(interfaceC03910Ic2, interfaceC03960Ih, interfaceC03960Ih2, interfaceC03960Ih3, interfaceC03910IcArr);
        return AbstractC148886gA.A0B(AbstractC07680Xl.A02(AbstractC20080up.A01(this.A0U, AbstractC64852xM.A00(new C193268cJ(150L, 10), new C77663dy(communityMediaViewModel$itemListFlow$1, interfaceC03910IcArr, 10)))), C195908hT.A02(this, null, 20));
    }

    public final AbstractC28455Cd9 A0g(C1DO c1do) {
        GroupJid groupJid;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (!(abstractC02700Ci instanceof GroupJid) || (groupJid = (GroupJid) abstractC02700Ci) == null) {
            return null;
        }
        return A00(this, groupJid);
    }

    public final void A0h() {
        this.A04.A0D(Voip.REJECT_REASON_DECLINED);
        this.A0p.CRt(C7Q8.A02);
        AbstractC148866g8.A1Q(this.A08, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
        AbstractC466025n.A1W(C195908hT.A02(this, null, 22), C1IN.A00(this));
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void BXF() {
    }

    @Override // X.InterfaceC48537MEt
    public void Bbz() {
        this.A04.A0D(Voip.REJECT_REASON_DECLINED);
        AbstractC148866g8.A1Q(this.A08, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void Bdn() {
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void Blb() {
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void BqD() {
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void Bzi() {
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void Bzj() {
    }

    @Override // X.InterfaceC48537MEt
    public void Bzn() {
        AbstractC148866g8.A1Q(this.A08, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void Bzs() {
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void C0Q() {
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void C1Y() {
    }

    @Override // X.InterfaceC48537MEt
    public void CQS(String str) {
        C0ZT c0zt = this.A04;
        if (C000700h.areEqual(str, c0zt.A04())) {
            return;
        }
        c0zt.A0D(str);
    }

    @Override // X.InterfaceC48537MEt
    public /* synthetic */ void CZX() {
    }

    public static final void A01(C152666o2 c152666o2) {
        AbstractC465925m.A1U(c152666o2.A0U, C195908hT.A02(c152666o2, null, 23), C1IN.A00(c152666o2));
    }
}
