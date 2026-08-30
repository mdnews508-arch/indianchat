package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.GzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38634GzL extends HR1 {
    public final ByteString A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38634GzL) && C000700h.areEqual(this.A00, ((C38634GzL) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(response=", AnonymousClass000.A08());
    }

    public C38634GzL(ByteString byteString) {
        this.A00 = byteString;
    }

    public static C38634GzL A00(GeneratedMessageLite.Builder builder) {
        return new C38634GzL(builder.build().toByteString());
    }

    public C38634GzL() {
        this(null);
    }
}
