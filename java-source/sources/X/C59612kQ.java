package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.CollationKey;
import java.text.Collator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.2kQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59612kQ extends C3IO {
    public final C05C A00;
    public final C15540my A01;
    public final ArrayList A02;
    public final List A03;
    public final Set A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59612kQ(C15540my c15540my, List list, List list2, boolean z) {
        super(list, R.string._name_removed__res_0x7f12105a, 6, z, true, false);
        AbstractC32971bt.A0g(c15540my, 0, list2);
        this.A01 = c15540my;
        this.A00 = AbstractC466025n.A0F();
        ArrayList arrayListA1B = AbstractC465925m.A1B(list2);
        this.A03 = arrayListA1B;
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1B);
        Iterator it = arrayListA1B.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0o, AbstractC466425r.A0S(it).A0O());
        }
        this.A04 = AbstractC02550Br.A1O(arrayListA0o);
        this.A02 = AbstractC32971bt.A0W();
    }

    @Override // X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        Object c77293dN;
        int i;
        Object c59282jt;
        ArrayList arrayListA1D = AbstractC466625t.A1D(abstractActivityC61002r3, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.addAll(super.A01);
        ArrayList arrayList = this.A02;
        arrayListA0W.addAll(arrayList);
        if (!arrayListA0W.isEmpty()) {
            Collator collator = Collator.getInstance(Locale.getDefault());
            collator.setDecomposition(1);
            if (C05C.A00(this.A00).A0Y(26203) >= 2) {
                HashMap map = new HashMap(arrayListA0W.size());
                HashMap map2 = new HashMap(arrayListA0W.size());
                CollationKey collationKey = collator.getCollationKey(Voip.REJECT_REASON_DECLINED);
                Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
                while (itA0z.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(itA0z);
                    String str = this.A01.A08(c0dfA0S, -1).A01;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    map.put(Long.valueOf(c0dfA0S.A0O()), str);
                    map2.put(Long.valueOf(c0dfA0S.A0O()), collator.getCollationKey(str));
                }
                c77293dN = new C24008Agz(map2, collationKey, map, 5);
                i = 31;
            } else {
                c77293dN = new C77293dN(collator, this, 9);
                i = 32;
            }
            AbstractC02510Bn.A0L(arrayListA0W, new C76483c1(c77293dN, i));
            C3IO.A01(abstractActivityC61002r3, this, arrayListA1D, z ? 1 : 0);
            HashMap mapA1C = AbstractC465925m.A1C();
            C15540my c15540my = this.A01;
            AbstractC64582wv.A00(c15540my, arrayList, mapA1C);
            Iterator itA0z2 = AbstractC466525s.A0z(arrayListA0W);
            while (itA0z2.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(itA0z2);
                if (AbstractC466925w.A1X(c0dfA0S2, this.A04)) {
                    String str2 = c15540my.A08(c0dfA0S2, -1).A01;
                    if (str2 != null && str2.length() > 0) {
                        mapA1C.get(str2);
                    }
                    c59282jt = new C59272js(c0dfA0S2, 10);
                } else {
                    c59282jt = new C59282jt(c0dfA0S2, 10);
                }
                arrayListA1D.add(c59282jt);
            }
        }
        return arrayListA1D;
    }

    @Override // X.C3IO
    public void A06(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        super.A06(list, set, set2);
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (A08(c0dfA0S, list, set2) && !AbstractC466925w.A1X(c0dfA0S, set)) {
                this.A02.add(c0dfA0S);
                set.add(Long.valueOf(c0dfA0S.A0O()));
            }
        }
    }

    @Override // X.C3IO
    public void A07(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        super.A07(list, set, set2);
        Set setA1O = set2 == null ? AbstractC02550Br.A1O(list) : C05880Px.A00;
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (A09(c0dfA0S, set2, setA1O) && !AbstractC466625t.A1Z(c0dfA0S, set)) {
                this.A02.add(c0dfA0S);
                AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                if (abstractC02700CiA09 != null) {
                    set.add(abstractC02700CiA09);
                }
            }
        }
    }
}
