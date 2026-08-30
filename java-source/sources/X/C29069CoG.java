package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.CoG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29069CoG {
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0o();
    public final C05C A01 = AnonymousClass056.A00(4504);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(98482);
    public final C05C A02 = AbstractC148876g9.A0K();

    /* JADX WARN: Code duplicated, block: B:20:0x007c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:5:0x0026  */
    public final C26603Bke A00(EnumC27853CJc enumC27853CJc, C28386CbZ c28386CbZ, Integer num, Long l, String str, String str2, List list, Set set, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        Set setA1F;
        Object next;
        boolean z5;
        ByteString byteString;
        boolean z6;
        C000700h.A0A(list, 1);
        C26066Bbv c26066Bbv = (C26066Bbv) C26603Bke.DEFAULT_INSTANCE.createBuilder();
        C26603Bke c26603Bke = (C26603Bke) AbstractC466425r.A0I(c26066Bbv);
        c26603Bke.bitField0_ |= 2;
        c26603Bke.conversationName_ = str;
        int i2 = i;
        if (i > 0 || l != null) {
            C08780aj c08780ajA0C = C01d.A0C(list);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : c08780ajA0C) {
                C1DO c1do = (C1DO) list.get(AnonymousClass000.A00(obj));
                if ((c1do instanceof C1DS) || ((c1do instanceof C1PW) && set != null && AbstractC466225p.A1b(set, c1do.A0h))) {
                    arrayListA0W.add(obj);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                setA1F = AbstractC465925m.A1F();
                if (l != null) {
                    Iterator it = arrayListA0W.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((C1DO) list.get(AnonymousClass000.A00(next))).A0j != l.longValue());
                    Number number = (Number) next;
                    if (number != null) {
                        setA1F.add(number);
                        int size = D3A.A03.A0E((C1DO) list.get(number.intValue())).size();
                        if (size < 1) {
                            size = 1;
                        }
                        i2 = i - size;
                    }
                }
                Iterator it2 = C30967Dfk.A01(arrayListA0W, list, 18).iterator();
                while (it2.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it2);
                    if (i2 <= 0) {
                        break;
                    }
                    Integer numValueOf = Integer.valueOf(iA03);
                    if (!setA1F.contains(numValueOf)) {
                        int size2 = D3A.A03.A0E((C1DO) list.get(iA03)).size();
                        if (size2 < 1) {
                            size2 = 1;
                        } else if (size2 <= i2) {
                        }
                        setA1F.add(numValueOf);
                        i2 -= size2;
                    }
                }
            } else {
                setA1F = C05880Px.A00;
            }
        } else {
            setA1F = C05880Px.A00;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        int i3 = 0;
        for (Object obj2 : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C01d.A0E();
                throw null;
            }
            C1DO c1do2 = (C1DO) obj2;
            D3A d3a = D3A.A03;
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s);
            C15540my c15540myA0R = AbstractC466625t.A0R(this.A05);
            AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A04);
            String strA0C = d3a.A0C(AbstractC465925m.A0s(interfaceC001500s), c1do2);
            Integer num2 = AbstractC466225p.A1b(setA1F, i3) ? C02S.A0C : i > 0 ? C02S.A01 : C02S.A00;
            if (j > 0) {
                z5 = c1do2.A0k >= j;
            }
            if (z4) {
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                C39211na c39211na = (C39211na) interfaceC001500s2.get();
                int i5 = c1do2.A0h;
                InterfaceC29261Oo interfaceC29261OoA00 = ((C29291Or) c39211na.A0F.getValue()).A00(i5);
                if (!(interfaceC29261OoA00 instanceof InterfaceC31882Dx7)) {
                    z6 = interfaceC29261OoA00 instanceof InterfaceC198898mS;
                }
                byteString = null;
                if (z6) {
                    try {
                        C26111Bce c26111BceA00 = C26698BmO.A00();
                        boolean zA1X = AbstractC25331B9z.A1X(c26111BceA00);
                        C26108Bcb c26108Bcb = (C26108Bcb) C26680Blx.DEFAULT_INSTANCE.createBuilder();
                        C000700h.A09(c26108Bcb);
                        C000700h.A0A(c26108Bcb, 1);
                        ((C39211na) interfaceC001500s2.get()).A01(c1do2, new C181857ya(c26111BceA00, c26108Bcb, null, null, null, zA1X, zA1X, true, zA1X, true, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, zA1X, true));
                        GeneratedMessageLite generatedMessageLiteBuild = c26111BceA00.build();
                        if (generatedMessageLiteBuild.getSerializedSize() > 0) {
                            byteString = generatedMessageLiteBuild.toByteString();
                        }
                    } catch (CLG e) {
                        int i6 = e.e2eFailureReason;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("TeeChatRequestUtils/buildE2eMessageBytes failed type=");
                        sbA08.append(i5);
                        AbstractC148916gD.A1L(" reason=", sbA08, i6);
                    }
                }
            } else {
                byteString = null;
            }
            arrayListA0o.add(d3a.A0A(byteString, c15540myA0R, c08yA0s, anonymousClass089A0N, c1do2, c28386CbZ, num, num2, strA0C, str2, set, true, z3, z2, z5));
            i3 = i4;
        }
        c26066Bbv.A00(arrayListA0o);
        C26603Bke c26603Bke2 = (C26603Bke) AbstractC466425r.A0I(c26066Bbv);
        c26603Bke2.bitField0_ |= 4;
        c26603Bke2.isAgentConversation_ = z;
        C26603Bke c26603Bke3 = (C26603Bke) AbstractC466425r.A0I(c26066Bbv);
        c26603Bke3.type_ = enumC27853CJc.getNumber();
        c26603Bke3.bitField0_ |= 1;
        return (C26603Bke) c26066Bbv.build();
    }

    public final C26101BcU A01(C1DO c1do, C28386CbZ c28386CbZ, CHE che, Integer num, Integer num2, String str, String str2, List list, List list2, Set set, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(list2, 4);
        C26101BcU c26101BcU = (C26101BcU) C26640BlF.DEFAULT_INSTANCE.createBuilder();
        c26101BcU.A05(((Ce6) C05C.A02(this.A00)).A00(null, che, num, str, str2, list2, false, z));
        c26101BcU.A02(A00(EnumC27853CJc.A02, c28386CbZ, num2, null, "Assistant", null, list, set, i, 0L, true, false, true, z3));
        D3A d3a = D3A.A03;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s);
        C26677Blu c26677BluA0A = d3a.A0A(null, AbstractC466625t.A0R(this.A05), c08yA0s, AbstractC148886gA.A0N(this.A04), c1do, c28386CbZ, num2, z2 ? C02S.A0C : C02S.A00, d3a.A0C(AbstractC465925m.A0s(interfaceC001500s), c1do), null, set, true, true, false, false);
        c28386CbZ.A01 = BA0.A0b(c26677BluA0A.type_);
        c26101BcU.A03(c26677BluA0A);
        return c26101BcU;
    }

    public final String A02(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String strA0K = AbstractC466625t.A0R(this.A05).A0K(BA1.A0K(this.A01, abstractC02700Ci));
        return strA0K == null ? "Unknown ChatName" : strA0K;
    }
}
