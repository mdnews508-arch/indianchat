package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.CBw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27741CBw extends AbstractC30303DNs {
    public final C016207r A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C27741CBw() {
        C29364CtI c29364CtI = (C29364CtI) C00S.A03(98941);
        C000700h.A0A(c29364CtI, 0);
        super(c29364CtI);
        this.A00 = AbstractC466225p.A0a();
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C00K.A0D(c1do instanceof C6H, AnonymousClass000.A07("FMessageTemplateHsmProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do.A0h));
        C6H c6h = (C6H) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26090BcJ c26090BcJA05 = C26111Bce.A05(c26111Bce);
        if (c181857ya.A09 && C000700h.areEqual(c6h.B3J().A05, "AUTHENTICATION")) {
            C016207r c016207r = this.A00;
            if (c016207r.A0w(6673) && c016207r.A0w(17980)) {
                C26202Be7 c26202Be7 = ((C26698BmO) c26111Bce.instance).placeholderMessage_;
                if (c26202Be7 == null) {
                    c26202Be7 = C26202Be7.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder = c26202Be7.toBuilder();
                CIR cir = CIR.MASK_LINKED_DEVICES;
                C26202Be7 c26202Be8 = (C26202Be7) AbstractC466425r.A0I(builder);
                int i = C26202Be7.TYPE_FIELD_NUMBER;
                c26202Be8.type_ = cir.getNumber();
                c26202Be8.bitField0_ |= 1;
                C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
                C26202Be7 c26202Be9 = (C26202Be7) builder.build();
                c26202Be9.getClass();
                c26698BmOA0y.placeholderMessage_ = c26202Be9;
                c26698BmOA0y.bitField2_ |= 1;
                return;
            }
        }
        C000700h.A09(c26090BcJA05);
        AbstractC466325q.A15(c6h, c26090BcJA05);
        C25912BYr c25912BYrA00 = CQ1.A00(c6h.B3J(), c26111Bce);
        String strA0f = c6h.A0f();
        if (strA0f != null && strA0f.length() != 0) {
            String strA0f2 = c6h.A0f();
            C26616Bkr c26616Bkr = (C26616Bkr) AbstractC466425r.A0I(c25912BYrA00);
            int i2 = C26616Bkr.DOCUMENT_MESSAGE_FIELD_NUMBER;
            strA0f2.getClass();
            c26616Bkr.titleCase_ = 2;
            c26616Bkr.title_ = strA0f2;
        }
        c26090BcJA05.A01(c25912BYrA00);
        c26090BcJA05.A00(c25912BYrA00);
        c26111Bce.A0d(c26090BcJA05);
    }
}
