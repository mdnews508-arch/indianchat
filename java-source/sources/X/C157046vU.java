package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157046vU extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C157046vU() {
        super(C158146xG.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        C158146xG c158146xG = (C158146xG) AbstractC466425r.A0I(this);
        int i2 = C158146xG.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        c158146xG.bitField0_ |= 2;
        c158146xG.serverMessageId_ = i;
    }

    public void A01(EnumC165547Rs enumC165547Rs) {
        C158146xG c158146xG = (C158146xG) AbstractC466425r.A0I(this);
        int i = C158146xG.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        c158146xG.contentType_ = enumC165547Rs.getNumber();
        c158146xG.bitField0_ |= 8;
    }

    public void A02(String str) {
        C158146xG c158146xG = (C158146xG) AbstractC466425r.A0I(this);
        int i = C158146xG.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        str.getClass();
        c158146xG.bitField0_ |= 16;
        c158146xG.accessibilityText_ = str;
    }

    public void A03(String str) {
        C158146xG c158146xG = (C158146xG) AbstractC466425r.A0I(this);
        int i = C158146xG.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        str.getClass();
        c158146xG.bitField0_ |= 1;
        c158146xG.newsletterJid_ = str;
    }

    public void A04(String str) {
        C158146xG c158146xG = (C158146xG) AbstractC466425r.A0I(this);
        int i = C158146xG.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        c158146xG.bitField0_ |= 4;
        c158146xG.newsletterName_ = str;
    }
}
