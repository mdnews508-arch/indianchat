package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26097BcQ extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26097BcQ() {
        super(C26477Bib.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        C26477Bib c26477Bib = (C26477Bib) AbstractC466425r.A0I(this);
        int i2 = C26477Bib.CURRENCY_CODE_FIELD_NUMBER;
        c26477Bib.bitField0_ |= 2;
        c26477Bib.offset_ = i;
    }

    public void A01(long j) {
        C26477Bib c26477Bib = (C26477Bib) AbstractC466425r.A0I(this);
        int i = C26477Bib.CURRENCY_CODE_FIELD_NUMBER;
        c26477Bib.bitField0_ |= 1;
        c26477Bib.value_ = j;
    }

    public void A02(String str) {
        C26477Bib c26477Bib = (C26477Bib) AbstractC466425r.A0I(this);
        int i = C26477Bib.CURRENCY_CODE_FIELD_NUMBER;
        str.getClass();
        c26477Bib.bitField0_ |= 4;
        c26477Bib.currencyCode_ = str;
    }
}
