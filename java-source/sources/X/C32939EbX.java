package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.EbX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32939EbX extends DIA {
    public static final FQH A03;
    public static final FQH A04;
    public static final FQH A05;
    public static final FQH A08;
    public static final FQH A09;
    public static final FOU A0C;
    public static final FOU A0D;
    public C34437FIz A00;
    public final Set A01;
    public final C28971Nl A02;
    public static final FQH A0B = new FQH(null, "UNIQUE_VISITORS", 30, false, false);
    public static final FQH A07 = new FQH(null, "NEW_UNIQUE_VISITORS", 30, false, false);
    public static final FQH A06 = new FQH(null, "NET_FOLLOWS", 30, false, false);
    public static final FQH A0A = new FQH(null, "UNIQUE_VISITORS", 30, false, true);

    static {
        Integer numA1A = AbstractC466125o.A1A();
        A09 = new FQH(numA1A, "UNIQUE_VISITORS", 30, true, false);
        A05 = new FQH(30, "FOLLOWS", 1, false, false);
        A08 = new FQH(30, "UNFOLLOWS", 1, false, false);
        A04 = new FQH(null, "FOLLOWER", 30, false, false);
        A03 = new FQH(numA1A, "FOLLOWER", 30, true, false);
        C002401f c002401f = C002401f.A00;
        A0D = new FOU(null, "UNAVAILABLE", c002401f);
        A0C = new FOU(null, "NETWORK_ERROR", c002401f);
    }

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        C34437FIz c34437FIz;
        C000700h.A0A(c43121vR, 0);
        if (!super.A01 && (c34437FIz = this.A00) != null) {
            AbstractC28035CQf.A00(c43121vR);
            c34437FIz.A00();
        }
        return false;
    }

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        Set set = this.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        int i = 0;
        for (Object obj : set) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            FQH fqh = (FQH) obj;
            C32232E9k c32232E9k = new C32232E9k();
            c32232E9k.A08("id", Integer.valueOf(i + 1));
            c32232E9k.A09("type", fqh.A02);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, Integer.valueOf(fqh.A00), "number_of_days");
            if (fqh.A03) {
                C16680or.A00(c16680orA0L, true, "country");
            }
            if (fqh.A04) {
                C16680or.A00(c16680orA0L, true, "role");
            }
            AbstractC466525s.A1L(c16680orA0L, c32232E9k, "group_by");
            Integer num = fqh.A01;
            if (num != null) {
                c32232E9k.A08("limit", num);
            }
            arrayListA0o.add(c32232E9k);
            i = i2;
        }
        C28971Nl c28971Nl = this.A02;
        E9T e9t = new E9T();
        e9t.A0A("metrics", arrayListA0o);
        e9t.A09("newsletter_id", c28971Nl.getRawString());
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC31894DxJ.A1P(e9t, c16740oxA0G);
        return new C16830p6(c16740oxA0G, C32331EDf.class, TreeWithGraphQL.class, "NewsletterInsights", "whatsapp-android-mex", GGY.A00, false);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e4  */
    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        Object next;
        List listA00;
        ImmutableList<GTU> immutableListB6c;
        Long lA08;
        String strAkH;
        F03 f03AnN;
        GQ9 gq9 = (GQ9) interfaceC16790p2;
        C000700h.A0A(gq9, 0);
        if (super.A01) {
            return;
        }
        GTB gtbB9F = gq9.B9F();
        String str = (gtbB9F == null || (f03AnN = gtbB9F.AnN()) == null) ? null : f03AnN.ordinal() == 2 ? "OK" : "MISSING";
        GTB gtbB9F2 = gq9.B9F();
        Long lA09 = (gtbB9F2 == null || (strAkH = gtbB9F2.AkH()) == null) ? null : C0C5.A08(strAkH);
        GTB gtbB9F3 = gq9.B9F();
        ImmutableList immutableListAx1 = gtbB9F3 != null ? gtbB9F3.Ax1() : null;
        if (str == null || lA09 == null || immutableListAx1 == null) {
            C34437FIz c34437FIz = this.A00;
            if (c34437FIz != null) {
                new C27690C9d("Error parsing channel insights response");
                c34437FIz.A00();
                return;
            }
            return;
        }
        List listA1E = AbstractC02550Br.A1E(this.A01);
        C08780aj c08780ajA0C = C01d.A0C(listA1E);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(c08780ajA0C));
        Iterator it = c08780ajA0C.iterator();
        while (it.hasNext()) {
            int iA0C = AbstractC81773lg.A0C(it);
            Object obj = listA1E.get(iA0C);
            Iterator<E> it2 = immutableListAx1.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((GSV) next).getId() != iA0C + 1);
            GSV gsv = (GSV) next;
            if (gsv == null || (immutableListB6c = gsv.B6c()) == null) {
                listA00 = C002401f.A00;
            } else {
                ArrayList arrayListA0H = C0AC.A0H(immutableListB6c);
                for (GTU gtu : immutableListB6c) {
                    String strB3x = gtu.B3x();
                    Long lValueOf = (strB3x == null || (lA08 = C0C5.A08(strB3x)) == null) ? null : Long.valueOf(TimeUnit.SECONDS.toMillis(lA08.longValue()));
                    double value = gtu.getValue();
                    String strAZB = gtu.AZB();
                    arrayListA0H.add(new FPZ(lValueOf, strAZB != null ? AbstractC81793li.A0p(strAZB) : null, AbstractC31898DxN.A0r(gtu.AxF()), value));
                }
                listA00 = GB4.A00(arrayListA0H, 12);
                if (listA00 == null) {
                    listA00 = C002401f.A00;
                }
            }
            linkedHashMapA14.put(obj, new FOU(Long.valueOf(AbstractC466925w.A08(Long.valueOf(TimeUnit.SECONDS.toMillis(lA09.longValue())))), str, listA00));
        }
        C34437FIz c34437FIz2 = this.A00;
        if (c34437FIz2 != null) {
            E3P e3p = c34437FIz2.A00;
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                E3P.A02(e3p, (FQH) entryA0Y.getKey(), (FOU) entryA0Y.getValue());
            }
            E3P.A01(e3p);
        }
    }

    @Override // X.DIA
    public boolean A03() {
        return true;
    }

    public C32939EbX(C34437FIz c34437FIz, C28971Nl c28971Nl, Set set) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A02 = c28971Nl;
        this.A01 = set;
        this.A00 = c34437FIz;
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
