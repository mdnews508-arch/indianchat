package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class D0I {
    public final C05C A00 = AnonymousClass056.A00(1881);
    public final C19D A02 = (C19D) C00C.A02(1875);
    public final C016207r A01 = AbstractC466325q.A0J();

    public final void A06(String str) {
        C000700h.A0A(str, 0);
        if (A07()) {
            C27351By5 c27351By5 = (C27351By5) C05C.A02(this.A00);
            List listA02 = A02();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA02) {
                AbstractC466725u.A1G(((AbstractC35316Fhb) obj).A0A, str, obj, arrayListA0W);
            }
            c27351By5.AC5(A03(arrayListA0W));
        }
    }

    public static final String A00(C33374Eku c33374Eku) {
        CAV cav;
        C29865D5y c29865D5y;
        AbstractC33389El9 abstractC33389El9 = c33374Eku.A09;
        if ((abstractC33389El9 instanceof CAV) && (cav = (CAV) abstractC33389El9) != null && (c29865D5y = (C29865D5y) cav.A03.get("country_code")) != null) {
            String str = c29865D5y.A00;
            if (str.length() > 0) {
                return str;
            }
        }
        return c33374Eku.A08.A03;
    }

    private final Set A01() {
        C016207r c016207r = this.A01;
        C09P c09p = F9D.A0D;
        C000700h.A07(c09p);
        String strA0h = c016207r.A0h(c09p);
        if (strA0h == null || C0C7.A0p(strA0h)) {
            return C05880Px.A00;
        }
        List listA0m = C0C7.A0m(strA0h, new char[]{','}, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0m);
        Iterator it = listA0m.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC81793li.A0p(AbstractC466925w.A0k(it)));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it2);
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public final List A02() {
        C0HA c0haA04 = this.A02.A04();
        C000700h.A06(c0haA04);
        if (c0haA04.A06) {
            return c0haA04.A0E();
        }
        com.whatsapp.infra.logging.Log.e("Payment store cannot be initialized for device sync!");
        return C002401f.A00;
    }

    public final boolean A07() {
        C016207r c016207r = this.A01;
        if ((c016207r.A0w(4781) && c016207r.A0w(7024)) || AbstractC466025n.A1b(c016207r, F9D.A00)) {
            return true;
        }
        return c016207r.A0w(27144) && !A01().isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x007f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0147  */
    /* JADX WARN: Code duplicated, block: B:84:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0008 A[SYNTHETIC] */
    public final List A03(List list) {
        boolean z;
        C29865D5y c29865D5y;
        boolean zEquals;
        C14320ko c14320ko;
        Object obj;
        ArrayList<AbstractC35316Fhb> arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj2 : list) {
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj2;
            if (abstractC35316Fhb instanceof C33374Eku) {
                C33374Eku c33374Eku = (C33374Eku) abstractC35316Fhb;
                C000700h.A0A(c33374Eku, 0);
                C016207r c016207r = this.A01;
                if (((c016207r.A0w(4781) && c016207r.A0w(7024)) || AbstractC466025n.A1b(c016207r, F9D.A00)) && C000700h.areEqual(C20260v7.A0E, c33374Eku.A08)) {
                    if (!"pix_key".equals(c33374Eku.A00)) {
                        C14320ko c14320ko2 = c33374Eku.A07;
                        if (!"pix_key".equals(c14320ko2 != null ? c14320ko2.A00 : null)) {
                            if (c016207r.A0w(27144)) {
                                zEquals = "payment_key".equals(c33374Eku.A00);
                                c14320ko = c33374Eku.A07;
                                if (c14320ko != null) {
                                    obj = c14320ko.A00;
                                } else {
                                    obj = null;
                                }
                                boolean zEquals2 = "payment_key".equals(obj);
                                if (!zEquals) {
                                }
                                if (A01().contains(AbstractC81793li.A0p(A00(c33374Eku)))) {
                                }
                            }
                        }
                    }
                    arrayListA0p.add(obj2);
                } else if (c016207r.A0w(27144)) {
                    zEquals = "payment_key".equals(c33374Eku.A00);
                    c14320ko = c33374Eku.A07;
                    if (c14320ko != null) {
                        obj = c14320ko.A00;
                    } else {
                        obj = null;
                    }
                    boolean zEquals3 = "payment_key".equals(obj);
                    if (!zEquals || zEquals3) {
                        if (A01().contains(AbstractC81793li.A0p(A00(c33374Eku)))) {
                            arrayListA0p.add(obj2);
                        }
                    }
                }
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0p);
        for (AbstractC35316Fhb abstractC35316Fhb2 : arrayListA0p) {
            C000700h.A0D(abstractC35316Fhb2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative");
            C33374Eku c33374Eku2 = (C33374Eku) abstractC35316Fhb2;
            C000700h.A0A(c33374Eku2, 0);
            GeneratedMessageLite.Builder builderCreateBuilder = C26552Bjp.DEFAULT_INSTANCE.createBuilder();
            String str = c33374Eku2.A0A;
            C26552Bjp c26552Bjp = (C26552Bjp) AbstractC466425r.A0I(builderCreateBuilder);
            str.getClass();
            c26552Bjp.bitField0_ |= 1;
            c26552Bjp.credentialId_ = str;
            String strA00 = A00(c33374Eku2);
            C26552Bjp c26552Bjp2 = (C26552Bjp) AbstractC466425r.A0I(builderCreateBuilder);
            c26552Bjp2.bitField0_ |= 2;
            c26552Bjp2.country_ = strA00;
            String str2 = c33374Eku2.A00;
            String str3 = null;
            if (str2.length() == 0) {
                C14320ko c14320ko3 = c33374Eku2.A07;
                if (c14320ko3 != null) {
                    str3 = (String) c14320ko3.A00;
                }
            } else {
                str3 = str2;
            }
            if (C000700h.areEqual(str3, "payment_key")) {
                AbstractC33389El9 abstractC33389El9 = c33374Eku2.A09;
                if ((abstractC33389El9 instanceof CAV) && (c29865D5y = (C29865D5y) ((CAV) abstractC33389El9).A03.get("type")) != null) {
                    String str4 = c29865D5y.A00;
                    if (str4.length() != 0) {
                        str3 = str4;
                    }
                }
            }
            C26552Bjp c26552Bjp3 = (C26552Bjp) AbstractC466425r.A0I(builderCreateBuilder);
            str3.getClass();
            c26552Bjp3.bitField0_ |= 4;
            c26552Bjp3.type_ = str3;
            AbstractC33389El9 abstractC33389El10 = c33374Eku2.A09;
            if (abstractC33389El10 instanceof CAV) {
                C000700h.A0D(abstractC33389El10, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData");
                HashMap map = ((CAV) abstractC33389El10).A03;
                C29865D5y c29865D5y2 = (C29865D5y) map.get("identifier_type");
                if (c29865D5y2 != null) {
                    z = c29865D5y2.A00.length() == 0;
                }
                Iterator itA1I = AbstractC466125o.A1I(map);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    String str5 = (!z && C000700h.areEqual(entryA0Y.getKey(), "account_type") && C000700h.areEqual(((C29865D5y) entryA0Y.getValue()).A00, "wallet")) ? "digital_wallet" : ((C29865D5y) entryA0Y.getValue()).A00;
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26422Bhi.DEFAULT_INSTANCE.createBuilder();
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    C26422Bhi c26422Bhi = (C26422Bhi) AbstractC466425r.A0I(builderCreateBuilder2);
                    strA12.getClass();
                    c26422Bhi.bitField0_ |= 1;
                    c26422Bhi.key_ = strA12;
                    C26422Bhi c26422Bhi2 = (C26422Bhi) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26422Bhi2.bitField0_ |= 2;
                    c26422Bhi2.value_ = str5;
                    GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
                    C26552Bjp c26552Bjp4 = (C26552Bjp) AbstractC466425r.A0I(builderCreateBuilder);
                    Internal.ProtobufList protobufList = c26552Bjp4.metadata_;
                    if (!protobufList.isModifiable()) {
                        c26552Bjp4.metadata_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c26552Bjp4.metadata_.add(generatedMessageLiteBuild);
                }
            }
            AbstractC25329B9x.A1F(builderCreateBuilder, arrayListA0o);
        }
        return arrayListA0o;
    }

    public final void A04() {
        if (A07()) {
            ((C27351By5) C05C.A02(this.A00)).A9m();
        }
    }

    public final void A05(AbstractC35316Fhb abstractC35316Fhb) {
        if (A07()) {
            C27351By5 c27351By5 = (C27351By5) C05C.A02(this.A00);
            ArrayList arrayListA17 = AbstractC02550Br.A17(A02());
            arrayListA17.add(abstractC35316Fhb);
            c27351By5.AC5(A03(arrayListA17));
        }
    }
}
