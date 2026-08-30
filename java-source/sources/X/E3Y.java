package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class E3Y extends C0M9 implements InterfaceC04090Iv, C0KM {
    public BaseNewslettersJob A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final ESi A07;
    public final C76343bn A08;
    public final C28971Nl A09;
    public final C08Y A0A;
    public final boolean A0E;
    public final long A0F;
    public final C15540my A0G;
    public final C15640n8 A0H;
    public final EXX A0I = (EXX) C00C.A02(7186);
    public final FLf A0D = (FLf) C00C.A02(7188);
    public final C10500de A0C = AbstractC466225p.A0z();
    public final C05C A06 = AbstractC466025n.A0W();
    public final InterfaceC016307s A0B = AbstractC466225p.A0w();

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B == 2) {
            this.A0I.A0J(this);
        } else if (iA0B == 3) {
            this.A0I.A0H(this);
        }
    }

    public static final void A00(E3Y e3y, EnumC33877Eyk enumC33877Eyk, List list) {
        C014306w c014306w;
        if (list == null) {
            list = e3y.A0D.A01(e3y.A09, enumC33877Eyk);
            if (list.size() > e3y.A0F) {
                list = C002401f.A00;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (FRT frt : list) {
            C08690aa c08690aa = frt.A01;
            if (c08690aa != null) {
                AbstractC02700Ci abstractC02700CiA0G = e3y.A0C.A0G(c08690aa);
                if (abstractC02700CiA0G == null) {
                    abstractC02700CiA0G = c08690aa;
                }
                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0G;
                if (abstractC02700Ci != null) {
                    C0DF c0dfA0K = AbstractC466925w.A0K(e3y.A06, abstractC02700Ci);
                    F0X f0x = frt.A02;
                    Set set = (Set) e3y.A07.A07.A04();
                    boolean zContains = set != null ? set.contains(c0dfA0K) : false;
                    String str = frt.A06;
                    arrayListA0W.add(new FGA(c0dfA0K, f0x, str != null ? C0C5.A08(str) : null, frt.A04, frt.A07, frt.A08, zContains));
                }
            }
        }
        List listA01 = C08250Zq.A01(arrayListA0W);
        PhoneUserJid phoneUserJidAo8 = e3y.A0A.Ao8();
        if (phoneUserJidAo8 != null) {
            C0DF c0dfA0K2 = AbstractC466925w.A0K(e3y.A06, phoneUserJidAo8);
            EXL exl = e3y.A07.A00;
            if (exl == null) {
                C000700h.A0H("newsletterInfo");
                throw null;
            }
            listA01.add(new FGA(c0dfA0K2, exl.A05, null, null, null, null, false));
        }
        List<FGA> listA1K = AbstractC02550Br.A1K(listA01, e3y.A08);
        ArrayList arrayListA0o = AbstractC466725u.A0o(listA1K);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (FGA fga : listA1K) {
            C000700h.A0A(fga, 0);
            ESS ess = new ESS();
            ess.A00 = fga;
            arrayListA0W2.add(ess);
        }
        arrayListA0o.addAll(arrayListA0W2);
        if (arrayListA0o.isEmpty()) {
            arrayListA0o.add(new ESV(Voip.REJECT_REASON_DECLINED));
        }
        ArrayList arrayListA0W3 = arrayListA0o;
        if (enumC33877Eyk == EnumC33877Eyk.A03) {
            e3y.A04.A0C(arrayListA0o);
            if (arrayListA0o.size() >= 11) {
                arrayListA0W3 = AbstractC465925m.A1B(arrayListA0o.subList(0, 10));
                arrayListA0W3.add(new ESU(arrayListA0o.size() - 10));
            } else {
                arrayListA0W3 = AbstractC465925m.A1B(arrayListA0o);
            }
            if (arrayListA0W3.isEmpty()) {
                arrayListA0W3.add(new ESV(Voip.REJECT_REASON_DECLINED));
            }
            c014306w = e3y.A05;
        } else {
            C014306w c014306w2 = e3y.A05;
            Object objA04 = c014306w2.A04();
            c014306w = e3y.A04;
            if (objA04 != null) {
                Collection collection = (Collection) c014306w2.A04();
                if (collection != null) {
                    ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0o, collection);
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA14.iterator();
                    while (it.hasNext()) {
                        AbstractC31899DxO.A1N(arrayListA0W4, it);
                    }
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0W4) {
                        AbstractC148906gC.A1B(((ESS) obj).A00.A00.A09(), obj, hashSetA1D, arrayListA0W3);
                    }
                } else {
                    arrayListA0W3 = null;
                }
            }
        }
        c014306w.A0C(arrayListA0W3);
    }

    public final void A0f(EnumC33877Eyk enumC33877Eyk) {
        this.A0B.CJc(RunnableC36715GAm.A00(this, enumC33877Eyk, 1));
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.3bn] */
    public E3Y(ESi eSi, C28971Nl c28971Nl, long j) {
        this.A09 = c28971Nl;
        this.A0F = j;
        this.A07 = eSi;
        final C08Y c08yA0n = AbstractC466225p.A0n();
        this.A0A = c08yA0n;
        C15640n8 c15640n8A0L = AbstractC31898DxN.A0L();
        this.A0H = c15640n8A0L;
        final C15540my c15540myA0P = AbstractC466225p.A0P();
        this.A0G = c15540myA0P;
        this.A0E = c15640n8A0L.A09();
        this.A08 = new Comparator(c15540myA0P, c08yA0n) { // from class: X.3bn
            public final C15540my A00;
            public final C08Y A01;
            public final Collator A02;

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                FGA fga = (FGA) obj;
                FGA fga2 = (FGA) obj2;
                AbstractC466225p.A1P(fga, 0, fga2);
                C0DF c0df = fga.A00;
                C0DF c0df2 = fga2.A00;
                C08Y c08y = this.A01;
                boolean zA1Z = AbstractC466125o.A1Z(c0df, c08y);
                if (zA1Z == AbstractC466125o.A1Z(c0df2, c08y)) {
                    F0X f0x = fga.A02;
                    F0X f0x2 = F0X.A04;
                    zA1Z = AbstractC466225p.A1a(f0x, f0x2);
                    F0X f0x3 = fga2.A02;
                    if (zA1Z == AbstractC466225p.A1a(f0x3, f0x2)) {
                        F0X f0x4 = F0X.A02;
                        boolean zA1a = AbstractC466225p.A1a(f0x, f0x4);
                        if (zA1a != AbstractC466225p.A1a(f0x3, f0x4)) {
                            return zA1a ? -1 : 1;
                        }
                        C675334j c675334j = AbstractC76453by.A02;
                        Collator collator = this.A02;
                        C15540my c15540my = this.A00;
                        return c675334j.A00(c15540my.A0C(c0df, 7, false, false), c15540my.A0C(c0df2, 7, false, false), collator, 0);
                    }
                }
                return zA1Z ? -1 : 1;
            }

            {
                C000700h.A0B(c08yA0n, c15540myA0P);
                this.A01 = c08yA0n;
                this.A00 = c15540myA0P;
                this.A02 = c15540myA0P.A0q();
            }
        };
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A05 = c014306wA03;
        this.A02 = c014306wA03;
        C014306w c014306wA04 = AbstractC148856g7.A03();
        this.A04 = c014306wA04;
        this.A01 = c014306wA04;
        this.A03 = AbstractC148856g7.A03();
    }
}
