package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DNM implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A00 = BA0.A0Q();

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField1_ & 2) == 0) {
            return null;
        }
        C26547Bjk c26547Bjk = c26698BmO.buttonsResponseMessage_;
        C26547Bjk c26547Bjk2 = c26547Bjk;
        if (c26547Bjk == null) {
            c26547Bjk = C26547Bjk.DEFAULT_INSTANCE;
        }
        CIh cIhForNumber = CIh.forNumber(c26547Bjk.type_);
        if (cIhForNumber == null) {
            cIhForNumber = CIh.A02;
        }
        if (cIhForNumber == CIh.A02) {
            C1Q6 c1q6A00 = C80X.A00(c80x);
            c1q6A00.A00 = 0;
            return c1q6A00;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C26547Bjk c26547Bjk3 = c26547Bjk2;
        if (c26547Bjk2 == null) {
            c26547Bjk3 = C26547Bjk.DEFAULT_INSTANCE;
        }
        String str = c26547Bjk3.responseCase_ == 2 ? (String) c26547Bjk3.response_ : Voip.REJECT_REASON_DECLINED;
        if (c26547Bjk2 == null) {
            c26547Bjk2 = C26547Bjk.DEFAULT_INSTANCE;
        }
        String str2 = c26547Bjk2.selectedButtonId_;
        C1R4 c1r4 = new C1R4(c29201Oi, 49, j);
        c1r4.A0i(str);
        c1r4.A00 = str2;
        return c1r4;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do.getClass(), "Unexpected message type ", AnonymousClass000.A08(), c1do instanceof C1R4);
        C1R4 c1r4 = (C1R4) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26547Bjk c26547Bjk = ((C26698BmO) c26111Bce.instance).buttonsResponseMessage_;
        if (c26547Bjk == null) {
            c26547Bjk = C26547Bjk.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26547Bjk.toBuilder();
        String strA0f = c1r4.A0f();
        C26547Bjk c26547Bjk2 = (C26547Bjk) AbstractC466425r.A0I(builder);
        int i = C26547Bjk.CONTEXT_INFO_FIELD_NUMBER;
        strA0f.getClass();
        c26547Bjk2.responseCase_ = 2;
        c26547Bjk2.response_ = strA0f;
        CIh cIh = CIh.A01;
        C26547Bjk c26547Bjk3 = (C26547Bjk) AbstractC466425r.A0I(builder);
        c26547Bjk3.type_ = cIh.getNumber();
        c26547Bjk3.bitField0_ |= 8;
        if (AbstractC202178rm.A08(c1r4.A00) > 0) {
            String str = c1r4.A00;
            C26547Bjk c26547Bjk4 = (C26547Bjk) AbstractC466425r.A0I(builder);
            str.getClass();
            c26547Bjk4.bitField0_ |= 1;
            c26547Bjk4.selectedButtonId_ = str;
        }
        C158396xf c158396xfA06 = this.A00.A06(c1r4, c181857ya);
        C000700h.A06(c158396xfA06);
        C26547Bjk c26547Bjk5 = (C26547Bjk) AbstractC466425r.A0I(builder);
        c26547Bjk5.contextInfo_ = c158396xfA06;
        c26547Bjk5.bitField0_ |= 4;
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26547Bjk c26547Bjk6 = (C26547Bjk) builder.build();
        c26547Bjk6.getClass();
        c26698BmOA0y.buttonsResponseMessage_ = c26547Bjk6;
        c26698BmOA0y.bitField1_ |= 2;
    }
}
