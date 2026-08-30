package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DNS implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C31098Dhr c31098Dhr = C31098Dhr.A00;
        if (!(c1do instanceof C6B)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C6B.class.getName();
            String string = c31098Dhr.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C26111Bce c26111Bce = c181857ya.A01;
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
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (AbstractC148906gC.A1J(c26698BmOA01.bitField2_)) {
            C26202Be7 c26202Be7 = c26698BmOA01.placeholderMessage_;
            if (c26202Be7 == null) {
                c26202Be7 = C26202Be7.DEFAULT_INSTANCE;
            }
            if ((c26202Be7.bitField0_ & 1) != 0) {
                CIR cirForNumber = CIR.forNumber(c26202Be7.type_);
                if (cirForNumber == null) {
                    cirForNumber = CIR.MASK_LINKED_DEVICES;
                }
                if (cirForNumber == CIR.MASK_LINKED_DEVICES && this.A00.A0w(6673) && this.A01.BJQ()) {
                    Integer num = C02S.A00;
                    C29201Oi c29201Oi = c80x.A0A;
                    long j = c80x.A05;
                    C000700h.A0A(c29201Oi, 0);
                    C6B c6b = new C6B(c29201Oi, 95, j);
                    c6b.A00 = num;
                    return c6b;
                }
            }
        }
        return null;
    }
}
