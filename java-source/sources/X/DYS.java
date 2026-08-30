package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DYS implements InterfaceC31782DvK {
    public final C29880D6o A00;
    public final C82E A01;

    @Override // X.InterfaceC31782DvK
    public void ACz(C181857ya c181857ya, C1R3 c1r3) {
        String str;
        C000700h.A0A(c1r3, 1);
        C29880D6o c29880D6o = c1r3.A00;
        if (c29880D6o != null) {
            C26111Bce c26111Bce = c181857ya.A01;
            C26692BmE c26692BmE = ((C26698BmO) c26111Bce.instance).interactiveResponseMessage_;
            if (c26692BmE == null) {
                c26692BmE = C26692BmE.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c26692BmE.toBuilder();
            C29880D6o c29880D6o2 = c1r3.A00;
            if (c29880D6o2 != null) {
                if (c29880D6o2.A01 == EnumC27834CIj.A02) {
                    str = "Sent";
                } else {
                    str = c29880D6o2.A05;
                    if (str != null) {
                    }
                }
                if (str.length() != 0) {
                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26348BgW.DEFAULT_INSTANCE);
                    C26348BgW c26348BgW = (C26348BgW) builderA0O.instance;
                    c26348BgW.bitField0_ |= 1;
                    c26348BgW.text_ = str;
                    EnumC27834CIj enumC27834CIj = c29880D6o.A01;
                    if (enumC27834CIj == null) {
                        enumC27834CIj = EnumC27834CIj.A01;
                    }
                    C26348BgW c26348BgW2 = (C26348BgW) AbstractC466425r.A0I(builderA0O);
                    c26348BgW2.format_ = enumC27834CIj.getNumber();
                    c26348BgW2.bitField0_ |= 2;
                    C26692BmE c26692BmE2 = (C26692BmE) AbstractC466425r.A0I(builder);
                    C26348BgW c26348BgW3 = (C26348BgW) builderA0O.build();
                    int i = C26692BmE.BODY_FIELD_NUMBER;
                    c26348BgW3.getClass();
                    c26692BmE2.body_ = c26348BgW3;
                    c26692BmE2.bitField0_ |= 1;
                }
            }
            if (AbstractC25331B9z.A1U(c1r3, c181857ya)) {
                C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c1r3, this.A01, c181857ya);
                C26692BmE c26692BmE3 = (C26692BmE) builder.instance;
                int i2 = C26692BmE.BODY_FIELD_NUMBER;
                c158396xfA0r.getClass();
                c26692BmE3.contextInfo_ = c158396xfA0r;
                c26692BmE3.bitField0_ |= 4;
            }
            C26692BmE c26692BmE4 = (C26692BmE) builder.build();
            C26698BmO c26698BmOA0e = BA0.A0e(c26111Bce, c26692BmE4);
            c26698BmOA0e.interactiveResponseMessage_ = c26692BmE4;
            c26698BmOA0e.bitField1_ |= 32;
        }
    }

    public DYS(C82E c82e, C29880D6o c29880D6o) {
        this.A00 = c29880D6o;
        this.A01 = c82e;
    }
}
