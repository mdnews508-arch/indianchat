package X;

import android.text.format.Time;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.BNi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25637BNi extends C0M9 {
    public C0DF A00;
    public Integer A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C27721Im A0C;
    public final C27721Im A0D;
    public final C27721Im A0E;
    public final C27721Im A0F;
    public final C1M3 A0H;
    public final Integer A0K;
    public final List A0L;
    public final C28409Cbw A0B = (C28409Cbw) C00S.A03(98793);
    public final BBJ A09 = (BBJ) C00C.A02(4283);
    public final C15870nV A0A = AbstractC466225p.A0f();
    public final C15540my A07 = AbstractC466225p.A0P();
    public final C254919l A06 = AbstractC466725u.A0F();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C0BN A08 = AbstractC466225p.A0d();
    public final C0FZ A0G = AbstractC466225p.A0h();
    public final InterfaceC016307s A0J = AbstractC466225p.A0w();
    public final AnonymousClass089 A0I = AbstractC466225p.A0v();

    public static final void A00(DHH dhh, C25637BNi c25637BNi, boolean z) {
        C27122BuH c27122BuH = new C27122BuH();
        EnumC27811CHj enumC27811CHj = dhh.A03;
        if (enumC27811CHj != null) {
            int iOrdinal = enumC27811CHj.ordinal();
            int i = 5;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    return;
                } else {
                    i = 6;
                }
            }
            c27122BuH.A01 = Integer.valueOf(i);
            c27122BuH.A02 = c25637BNi.A0K;
            c27122BuH.A04 = AbstractC148866g8.A16(AnonymousClass089.A00(c25637BNi.A0I), dhh.A01);
            c27122BuH.A03 = AbstractC465925m.A16(dhh.A00);
            c27122BuH.A00 = Boolean.valueOf(z);
            C26571Du c26571Du = GroupJid.Companion;
            C1M3 c1m3 = c25637BNi.A0H;
            if (C26571Du.A02(c1m3.user)) {
                c27122BuH.A05 = c1m3.getRawString();
            }
            c25637BNi.A08.CBh(c27122BuH);
        }
    }

    public static final void A01(C25637BNi c25637BNi, Integer num) {
        C014306w c014306w;
        int i;
        Object objValueOf;
        int i2;
        Object[] objArr;
        c25637BNi.A01 = num;
        C0DF c0df = c25637BNi.A00;
        if (c0df != null && AbstractC465925m.A0i(c0df).A19) {
            List<DHH> list = c25637BNi.A0L;
            if (list.isEmpty()) {
                c014306w = c25637BNi.A03;
                i = R.string._name_removed__res_0x7f121d96;
            } else {
                if (num.intValue() != 1) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(DHI.A00);
                    Time time = new Time();
                    Integer numValueOf = null;
                    for (DHH dhh : list) {
                        long j = dhh.A07.A00;
                        time.set(j);
                        int i3 = (int) ((j + (time.gmtoff * 1000)) / 86400000);
                        if (numValueOf == null) {
                            arrayListA0W.add(new DHE(j));
                        } else if (numValueOf.intValue() != i3) {
                            arrayListA0W.add(DHJ.A00);
                            arrayListA0W.add(new DHE(j));
                        }
                        arrayListA0W.add(dhh);
                        numValueOf = Integer.valueOf(i3);
                    }
                    c25637BNi.A02.A0C(arrayListA0W);
                } else {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    C1M3 c1m3A06 = c25637BNi.A06.A06(c25637BNi.A0H);
                    String strA0L = c25637BNi.A0G.A0L(c1m3A06);
                    for (DHH dhh2 : list) {
                        C29064CoB c29064CoB = dhh2.A07;
                        String str = c29064CoB.A05;
                        if (C000700h.areEqual(str, "non_admin_add")) {
                            arrayListA0W5.add(dhh2);
                        } else if (C1GK.A01(dhh2.A06)) {
                            arrayListA0W2.add(dhh2);
                        } else if (C000700h.areEqual(str, "linked_group_join")) {
                            C1M3 c1m3 = c29064CoB.A02;
                            if (c1m3 == null || C000700h.areEqual(c1m3A06, c1m3)) {
                                arrayListA0W3.add(dhh2);
                            } else {
                                arrayListA0W4.add(dhh2);
                            }
                        } else {
                            arrayListA0W6.add(dhh2);
                        }
                    }
                    ArrayList<C28844Cka> arrayListA0W7 = AbstractC32971bt.A0W();
                    A02(arrayListA0W7, arrayListA0W2, new Object[0], R.string._name_removed__res_0x7f121d5a);
                    A02(arrayListA0W7, arrayListA0W5, new Object[0], R.string._name_removed__res_0x7f121d57);
                    if (strA0L == null || strA0L.length() <= 0) {
                        i2 = R.string._name_removed__res_0x7f121d59;
                        objArr = new Object[0];
                    } else {
                        i2 = R.string._name_removed__res_0x7f121d58;
                        objArr = new Object[]{strA0L};
                    }
                    A02(arrayListA0W7, arrayListA0W3, objArr, i2);
                    A02(arrayListA0W7, arrayListA0W4, new Object[0], R.string._name_removed__res_0x7f121d5c);
                    A02(arrayListA0W7, arrayListA0W6, new Object[0], R.string._name_removed__res_0x7f121d5b);
                    C014306w c014306w2 = c25637BNi.A02;
                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                    arrayListA0W8.add(DHI.A00);
                    boolean z = true;
                    for (C28844Cka c28844Cka : arrayListA0W7) {
                        List list2 = c28844Cka.A01;
                        if (!list2.isEmpty()) {
                            if (!z) {
                                arrayListA0W8.add(DHJ.A00);
                            }
                            arrayListA0W8.add(c28844Cka.A00);
                            arrayListA0W8.addAll(list2);
                            z = false;
                        }
                    }
                    c014306w2.A0C(arrayListA0W8);
                }
                c014306w = c25637BNi.A0F;
                objValueOf = true;
            }
            c014306w.A0C(objValueOf);
        }
        c014306w = c25637BNi.A03;
        i = R.string._name_removed__res_0x7f121c39;
        objValueOf = Integer.valueOf(i);
        c014306w.A0C(objValueOf);
    }

    public static void A02(AbstractCollection abstractCollection, List list, Object[] objArr, int i) {
        abstractCollection.add(new C28844Cka(new DHF(i, objArr), list));
    }

    public C25637BNi(C1M3 c1m3, Integer num) {
        this.A0H = c1m3;
        this.A0K = num;
        AnonymousClass056.A00(1687);
        this.A02 = AbstractC465925m.A0B();
        this.A03 = AbstractC465925m.A0B();
        this.A04 = AbstractC465925m.A0B();
        this.A0E = AbstractC465925m.A0g();
        this.A0D = AbstractC465925m.A0g();
        this.A0C = AbstractC465925m.A0g();
        this.A01 = C02S.A01;
        this.A0L = AbstractC32971bt.A0W();
        this.A0F = AbstractC465925m.A0g();
        this.A0J.CJT(RunnableC30943DfM.A00(this, 31));
        C27122BuH c27122BuH = new C27122BuH();
        c27122BuH.A01 = AbstractC466025n.A1I();
        c27122BuH.A02 = this.A0K;
        c27122BuH.A00 = AbstractC466125o.A12();
        c27122BuH.A04 = AbstractC81793li.A0m();
        C26571Du c26571Du = GroupJid.Companion;
        C1M3 c1m4 = this.A0H;
        if (C26571Du.A02(c1m4.user)) {
            c27122BuH.A05 = c1m4.getRawString();
        }
        this.A08.CBh(c27122BuH);
    }
}
