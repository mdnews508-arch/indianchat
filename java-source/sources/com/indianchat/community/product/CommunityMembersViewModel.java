package com.whatsapp.community.product;

import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC07860Yd;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.BA0;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C03980Ij;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C08750ag;
import X.C08940az;
import X.C08Y;
import X.C0C8;
import X.C0CD;
import X.C0CE;
import X.C0IZ;
import X.C0K0;
import X.C0M9;
import X.C0YQ;
import X.C0YZ;
import X.C0ZM;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C15620n6;
import X.C15870nV;
import X.C1IN;
import X.C1M3;
import X.C1Z7;
import X.C239913m;
import X.C28123CTp;
import X.C31373Dnt;
import X.C32874Ea2;
import X.C35751hg;
import X.C38615Gz1;
import X.C38618Gz4;
import X.C38619Gz5;
import X.C3PI;
import X.C40439Hqz;
import X.C40521HsN;
import X.C41613ITz;
import X.C42255IiT;
import X.C42298IjA;
import X.C42309IjL;
import X.C42313IjP;
import X.C42316IjS;
import X.C42388Ikc;
import X.C42621IoS;
import X.C42732IrD;
import X.C6S;
import X.C76373bq;
import X.DYB;
import X.Gz0;
import X.IME;
import X.IU0;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC21570xM;
import X.RunnableC76023bH;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class CommunityMembersViewModel extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final C05C A04;
    public final C3PI A05;
    public final IU0 A06;
    public final IME A09;
    public final C0K0 A0A;
    public final InterfaceC21570xM A0B;
    public final C239913m A0C;
    public final C76373bq A0D;
    public final C15620n6 A0E;
    public final C15870nV A0F;
    public final C1M3 A0G;
    public final C08Y A0H;
    public final AbstractC003401y A0I;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03960Ih A0L;
    public final InterfaceC03960Ih A0M;
    public final InterfaceC03930Ie A0N;
    public final InterfaceC03930Ie A0O;
    public final InterfaceC03930Ie A0P;
    public final InterfaceC03930Ie A0Q;
    public final C28123CTp A0R;
    public final C15540my A0S;
    public final AnonymousClass077 A0T;
    public final CommunityMembersDirectory A08 = (CommunityMembersDirectory) C00S.A03(2246);
    public final C35751hg A07 = (C35751hg) C00C.A02(16417);

    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    public static final Object A00(CommunityMembersViewModel communityMembersViewModel, InterfaceC07600Xd interfaceC07600Xd, C0C8 c0c8, boolean z) {
        C42621IoS c42621IoS;
        List listA09;
        Iterable iterable;
        Object value;
        LinkedHashMap linkedHashMapA1E;
        Object obj;
        if (interfaceC07600Xd instanceof C42621IoS) {
            c42621IoS = (C42621IoS) interfaceC07600Xd;
            if (c42621IoS.$t == 1) {
                int i = c42621IoS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42621IoS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42621IoS = new C42621IoS(communityMembersViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c42621IoS = new C42621IoS(communityMembersViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c42621IoS = new C42621IoS(communityMembersViewModel, interfaceC07600Xd, 1);
        }
        Object objA03 = c42621IoS.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42621IoS.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            listA09 = C0CD.A09(C0CD.A0F(C42313IjP.A00(communityMembersViewModel, 34), C0CD.A0F(C42309IjL.A00(14), c0c8)));
            if (!listA09.isEmpty()) {
                CommunityMembersDirectory communityMembersDirectory = communityMembersViewModel.A08;
                C1M3 c1m3 = communityMembersViewModel.A0G;
                c42621IoS.A01 = null;
                c42621IoS.A02 = listA09;
                c42621IoS.A04 = z;
                c42621IoS.A00 = 1;
                objA03 = communityMembersDirectory.A03(c1m3, c42621IoS);
                if (objA03 == c0zq) {
                    iterable = listA09;
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        z = c42621IoS.A04;
        Iterable iterable2 = (Iterable) c42621IoS.A02;
        C0ZR.A01(objA03);
        iterable = iterable2;
        iterable = listA09;
        C0CE c0ceA0F = C0CD.A0F(new C42298IjA(communityMembersViewModel, objA03, 1, z), AbstractC02550Br.A0h(iterable));
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        C1Z7 c1z7 = new C1Z7(c0ceA0F);
        while (c1z7.hasNext()) {
            Object next = c1z7.next();
            linkedHashMapA1E2.put(((C40439Hqz) next).A03, next);
        }
        InterfaceC03960Ih interfaceC03960Ih = communityMembersViewModel.A0J;
        do {
            value = interfaceC03960Ih.getValue();
            linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F((Map) value);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (linkedHashMapA1E2.get(entryA0Y.getKey()) == null) {
                    AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                }
            }
        } while (!interfaceC03960Ih.AG5(value, C05N.A08(linkedHashMapA1E, linkedHashMapA1E2)));
        PhoneUserJid phoneUserJidAo8 = communityMembersViewModel.A0H.Ao8();
        if (phoneUserJidAo8 != null && (obj = linkedHashMapA1E2.get(phoneUserJidAo8)) != null) {
            InterfaceC03960Ih interfaceC03960Ih2 = communityMembersViewModel.A0L;
            while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), obj)) {
            }
        }
        return C05S.A00;
    }

    public final void A0f(UserJid userJid, boolean z) {
        C000700h.A0A(userJid, 0);
        if (!this.A0T.A0R()) {
            InterfaceC03960Ih interfaceC03960Ih = this.A0M;
            while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C38615Gz1(new C42255IiT(this, 38)))) {
            }
        } else {
            if (z) {
                A02(this, userJid);
                return;
            }
            InterfaceC03960Ih interfaceC03960Ih2 = this.A0M;
            do {
            } while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new C38618Gz4(userJid, new C42255IiT(this, 37), C42313IjP.A00(this, 33))));
        }
    }

    public final void A0g(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        CommunityMembersDirectory communityMembersDirectory = this.A08;
        C1M3 c1m3 = this.A0G;
        communityMembersDirectory.A0F.A02(c1m3, arrayList, true);
        communityMembersDirectory.A0G.CJe(new RunnableC76023bH(communityMembersDirectory, c1m3, 34));
    }

    public static final void A02(CommunityMembersViewModel communityMembersViewModel, UserJid userJid) {
        InterfaceC03960Ih interfaceC03960Ih = communityMembersViewModel.A0M;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), C38619Gz5.A00)) {
        }
        C28123CTp c28123CTp = communityMembersViewModel.A0R;
        C1M3 c1m3 = communityMembersViewModel.A0G;
        C42316IjS c42316IjSA00 = C42316IjS.A00(userJid, communityMembersViewModel, 28);
        InterfaceC001500s interfaceC001500s = c28123CTp.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        DYB dyb = new DYB(c1m3, strA0u, AbstractC466025n.A1O(userJid));
        C08750ag c08750ag = (C08750ag) AbstractC466025n.A1J(interfaceC001500s);
        C31373Dnt c31373Dnt = new C31373Dnt(c28123CTp, 7);
        C31373Dnt c31373Dnt2 = new C31373Dnt(c28123CTp, 8);
        C000700h.A0A(c08750ag, 0);
        c08750ag.A0O(new C6S(dyb, c42316IjSA00, c31373Dnt, c31373Dnt2, 1), (C08940az) ((C32874Ea2) dyb.A03.getValue()).A00, strA0u, 347, 32000L);
    }

    @Override // X.C0M9
    public void A0e() {
        C35751hg c35751hg = this.A07;
        IME ime = this.A09;
        C000700h.A0A(ime, 0);
        AbstractC202208rp.A1A(c35751hg.A05, ime);
        this.A0A.A0H(this.A05);
        this.A0E.A0H(this.A06);
        this.A0C.A0H(this.A0B);
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [X.3bq] */
    public CommunityMembersViewModel(C1M3 c1m3) {
        this.A0G = c1m3;
        final C08Y c08yA0n = AbstractC466225p.A0n();
        this.A0H = c08yA0n;
        final C15540my c15540myA0P = AbstractC466225p.A0P();
        this.A0S = c15540myA0P;
        this.A04 = AbstractC466025n.A0W();
        this.A0A = AbstractC466225p.A0O();
        this.A0C = (C239913m) C00C.A02(4274);
        C15870nV c15870nVA0f = AbstractC466225p.A0f();
        this.A0F = c15870nVA0f;
        this.A0I = AbstractC466225p.A1E();
        this.A0T = AbstractC202198ro.A0V();
        this.A0E = (C15620n6) C00C.A02(4268);
        this.A0R = (C28123CTp) C00S.A03(2252);
        this.A0D = new Comparator(c15540myA0P, c08yA0n) { // from class: X.3bq
            public final C15540my A00;
            public final C08Y A01;
            public final Collator A02;

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                C40439Hqz c40439Hqz = (C40439Hqz) obj;
                C40439Hqz c40439Hqz2 = (C40439Hqz) obj2;
                AbstractC466225p.A1P(c40439Hqz, 0, c40439Hqz2);
                C0DF c0df = c40439Hqz.A02;
                if (c0df == null) {
                    c0df = new C0DF(c40439Hqz.A03);
                }
                C0DF c0df2 = c40439Hqz2.A02;
                if (c0df2 == null) {
                    c0df2 = new C0DF(c40439Hqz2.A03);
                }
                C08Y c08y = this.A01;
                boolean zA1Z = AbstractC466125o.A1Z(c0df, c08y);
                if (zA1Z != AbstractC466125o.A1Z(c0df2, c08y) || (zA1Z = AbstractC466225p.A1U(c40439Hqz.A00)) != AbstractC466225p.A1U(c40439Hqz2.A00)) {
                    return !zA1Z ? 1 : -1;
                }
                C675334j c675334j = AbstractC76453by.A02;
                Collator collator = this.A02;
                C15540my c15540my = this.A00;
                return c675334j.A00(c15540my.A0C(c0df, 7, false, false), c15540my.A0C(c0df2, 7, false, false), collator, 0);
            }

            {
                C000700h.A0B(c08yA0n, c15540myA0P);
                this.A01 = c08yA0n;
                this.A00 = c15540myA0P;
                this.A02 = c15540myA0P.A0q();
            }
        };
        C03980Ij c03980Ij = new C03980Ij(new C40521HsN(!c15870nVA0f.A0k(c1m3) ? 1 : 0, null));
        this.A0K = c03980Ij;
        C0ZM c0zmA1O = AbstractC465925m.A1O(null, c03980Ij);
        this.A0O = c0zmA1O;
        C0YQ c0yq = C0YQ.A00;
        this.A01 = AbstractC466225p.A0B(c0yq, c0zmA1O);
        C03980Ij c03980IjA00 = C0IZ.A00(C05N.A0J());
        this.A0J = c03980IjA00;
        C42388Ikc c42388Ikc = new C42388Ikc(this, c03980IjA00, 0);
        C0ZM c0zmA02 = AbstractC07860Yd.A02(C002401f.A00, C1IN.A00(this), c42388Ikc, C0YZ.A00);
        this.A0N = c0zmA02;
        this.A00 = AbstractC466225p.A0B(c0yq, c0zmA02);
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A0L = c03980IjA01;
        C0ZM c0zmA1O2 = AbstractC465925m.A1O(null, c03980IjA01);
        this.A0P = c0zmA1O2;
        this.A02 = AbstractC466225p.A0B(c0yq, c0zmA1O2);
        C03980Ij c03980Ij2 = new C03980Ij(new Gz0());
        this.A0M = c03980Ij2;
        C0ZM c0zmA1O3 = AbstractC465925m.A1O(null, c03980Ij2);
        this.A0Q = c0zmA1O3;
        this.A03 = AbstractC466225p.A0B(c0yq, c0zmA1O3);
        this.A05 = new C3PI(this, 5);
        this.A06 = new IU0(this, 0);
        this.A0B = new C41613ITz(this, 0);
        this.A09 = new IME(this);
    }

    public static final void A01(CommunityMembersViewModel communityMembersViewModel) {
        AbstractC465925m.A1U(communityMembersViewModel.A0I, new C42732IrD(communityMembersViewModel, (InterfaceC07600Xd) null, 22), C1IN.A00(communityMembersViewModel));
    }
}
