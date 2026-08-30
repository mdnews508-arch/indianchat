package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157066vW extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C157066vW() {
        super(C158396xf.DEFAULT_INSTANCE);
    }

    public void A00() {
        C158396xf c158396xfA0s = AbstractC148876g9.A0s(this);
        int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
        c158396xfA0s.mediaDomainInfo_ = null;
        c158396xfA0s.bitField1_ &= -524289;
    }

    public void A01(BmF bmF) {
        C158396xf c158396xfA0s = AbstractC148876g9.A0s(this);
        int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
        bmF.getClass();
        c158396xfA0s.businessInteractionPills_ = bmF;
        c158396xfA0s.bitField1_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
    }

    public void A02(C157916wt c157916wt) {
        C158396xf c158396xfA0s = AbstractC148876g9.A0s(this);
        int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
        c157916wt.getClass();
        c158396xfA0s.featureEligibilities_ = c157916wt;
        c158396xfA0s.bitField0_ |= 1073741824;
    }

    public void A03(C7SQ c7sq) {
        C158396xf c158396xfA0s = AbstractC148876g9.A0s(this);
        int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
        c158396xfA0s.pairedMediaType_ = c7sq.getNumber();
        c158396xfA0s.bitField1_ |= 64;
    }

    public void A04(EnumC165467Rk enumC165467Rk) {
        C158396xf c158396xfA0s = AbstractC148876g9.A0s(this);
        int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
        c158396xfA0s.quotedType_ = enumC165467Rk.getNumber();
        c158396xfA0s.bitField1_ |= 65536;
    }

    public void A05(C7S8 c7s8) {
        C158396xf c158396xfA0s = AbstractC148876g9.A0s(this);
        int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
        c158396xfA0s.statusAttributionType_ = c7s8.getNumber();
        c158396xfA0s.bitField1_ |= 16;
    }

    public void A06(C26698BmO c26698BmO) {
        C158396xf c158396xfA0s = AbstractC148876g9.A0s(this);
        int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
        c26698BmO.getClass();
        c158396xfA0s.quotedMessage_ = c26698BmO;
        c158396xfA0s.bitField0_ |= 4;
    }

    public void A07(String str) {
        C158396xf c158396xfA0s = AbstractC148876g9.A0s(this);
        int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
        str.getClass();
        c158396xfA0s.bitField0_ |= 2;
        c158396xfA0s.participant_ = str;
    }
}
