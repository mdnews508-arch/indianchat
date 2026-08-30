package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Mp5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49636Mp5 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C49636Mp5() {
        super(C49657Mpz.DEFAULT_INSTANCE);
    }

    public void A00(N8q n8q) {
        C49657Mpz c49657Mpz = (C49657Mpz) AbstractC466425r.A0I(this);
        int i = C49657Mpz.ACTION_URL_FIELD_NUMBER;
        c49657Mpz.type_ = n8q.getNumber();
        c49657Mpz.bitField0_ |= 1;
    }
}
