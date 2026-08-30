package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DYT implements InterfaceC31782DvK {
    public final C05C A00 = C05D.A00(2398);

    @Override // X.InterfaceC31782DvK
    public void ACz(C181857ya c181857ya, C1R3 c1r3) {
        C000700h.A0A(c1r3, 1);
        C29880D6o c29880D6o = c1r3.A00;
        if (c29880D6o == null || c29880D6o.A03 != 1) {
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26573BkA c26573BkA = ((C26698BmO) c26111Bce.instance).listResponseMessage_;
        if (c26573BkA == null) {
            c26573BkA = C26573BkA.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26573BkA.toBuilder();
        String str = c29880D6o.A05;
        C26573BkA c26573BkA2 = (C26573BkA) AbstractC466425r.A0I(builder);
        int i = C26573BkA.CONTEXT_INFO_FIELD_NUMBER;
        str.getClass();
        c26573BkA2.bitField0_ |= 1;
        c26573BkA2.title_ = str;
        String str2 = c29880D6o.A04;
        if (str2 != null && str2.length() != 0) {
            C26573BkA c26573BkA3 = (C26573BkA) AbstractC466425r.A0I(builder);
            c26573BkA3.bitField0_ |= 16;
            c26573BkA3.description_ = str2;
        }
        EnumC27835CIk enumC27835CIk = EnumC27835CIk.A01;
        C26573BkA c26573BkA4 = (C26573BkA) AbstractC466425r.A0I(builder);
        c26573BkA4.listType_ = enumC27835CIk.getNumber();
        c26573BkA4.bitField0_ |= 2;
        C26192Bdx c26192Bdx = c26573BkA4.singleSelectReply_;
        if (c26192Bdx == null) {
            c26192Bdx = C26192Bdx.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder2 = c26192Bdx.toBuilder();
        String str3 = c29880D6o.A02;
        if (str3 != null) {
            C26192Bdx c26192Bdx2 = (C26192Bdx) AbstractC466425r.A0I(builder2);
            int i2 = C26192Bdx.SELECTED_ROW_ID_FIELD_NUMBER;
            c26192Bdx2.bitField0_ |= 1;
            c26192Bdx2.selectedRowId_ = str3;
        }
        C26192Bdx c26192Bdx3 = (C26192Bdx) builder2.build();
        C26573BkA c26573BkA5 = (C26573BkA) AbstractC466425r.A0I(builder);
        c26192Bdx3.getClass();
        c26573BkA5.singleSelectReply_ = c26192Bdx3;
        c26573BkA5.bitField0_ |= 4;
        if (AbstractC25331B9z.A1U(c1r3, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c1r3, (C82E) C05C.A02(this.A00), c181857ya);
            C26573BkA c26573BkA6 = (C26573BkA) builder.instance;
            c158396xfA0r.getClass();
            c26573BkA6.contextInfo_ = c158396xfA0r;
            c26573BkA6.bitField0_ |= 8;
        }
        C26573BkA c26573BkA7 = (C26573BkA) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26573BkA7);
        c26698BmOA0d.listResponseMessage_ = c26573BkA7;
        c26698BmOA0d.bitField0_ |= 1073741824;
    }

    @Override // X.InterfaceC31782DvK
    public String Acv() {
        return null;
    }

    @Override // X.InterfaceC31782DvK
    public String AgB() {
        return null;
    }

    @Override // X.InterfaceC31782DvK
    public String ApA() {
        return null;
    }

    @Override // X.InterfaceC31782DvK
    public int AlM() {
        return 26;
    }
}
