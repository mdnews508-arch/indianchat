package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DNO implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A00 = BA0.A0Q();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C00K.A0D(c1do instanceof C6G, AnonymousClass000.A07("FMessageQuickReplyForTemplateProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do.A0h));
        C6G c6g = (C6G) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26579BkG c26579BkG = ((C26698BmO) c26111Bce.instance).templateButtonReplyMessage_;
        if (c26579BkG == null) {
            c26579BkG = C26579BkG.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26579BkG.toBuilder();
        String strA0f = c6g.A0f();
        C26579BkG c26579BkG2 = (C26579BkG) AbstractC466425r.A0I(builder);
        int i = C26579BkG.CONTEXT_INFO_FIELD_NUMBER;
        strA0f.getClass();
        c26579BkG2.bitField0_ |= 2;
        c26579BkG2.selectedDisplayText_ = strA0f;
        String str = c6g.A01;
        if (str != null && str.length() != 0) {
            C26579BkG c26579BkG3 = (C26579BkG) AbstractC466425r.A0I(builder);
            c26579BkG3.bitField0_ |= 1;
            c26579BkG3.selectedId_ = str;
        }
        int i2 = c6g.A00;
        C26579BkG c26579BkG4 = (C26579BkG) AbstractC466425r.A0I(builder);
        c26579BkG4.bitField0_ |= 8;
        c26579BkG4.selectedIndex_ = i2;
        Integer numA00 = C3DO.A00(c6g);
        if (numA00 != null) {
            int iIntValue = numA00.intValue();
            C26579BkG c26579BkG5 = (C26579BkG) AbstractC466425r.A0I(builder);
            c26579BkG5.bitField0_ |= 16;
            c26579BkG5.selectedCarouselCardIndex_ = iIntValue;
        }
        C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c6g, this.A00, c181857ya);
        C26579BkG c26579BkG6 = (C26579BkG) builder.instance;
        c158396xfA0r.getClass();
        c26579BkG6.contextInfo_ = c158396xfA0r;
        c26579BkG6.bitField0_ |= 4;
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26579BkG c26579BkG7 = (C26579BkG) builder.build();
        c26579BkG7.getClass();
        c26698BmOA0y.templateButtonReplyMessage_ = c26579BkG7;
        c26698BmOA0y.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if ((c26698BmOA01.bitField0_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) == 0) {
            return null;
        }
        C26579BkG c26579BkG = c26698BmOA01.templateButtonReplyMessage_;
        if (c26579BkG == null) {
            c26579BkG = C26579BkG.DEFAULT_INSTANCE;
        }
        C00K.A05(c26579BkG);
        C6G c6g = new C6G(c80x.A0A, 32, c80x.A05);
        c6g.A0i(c26579BkG.selectedDisplayText_);
        c6g.A01 = c26579BkG.selectedId_;
        c6g.A00 = c26579BkG.selectedIndex_;
        if ((c26579BkG.bitField0_ & 16) != 0) {
            C3DO.A01(c6g, Integer.valueOf(c26579BkG.selectedCarouselCardIndex_));
        }
        return c6g;
    }
}
