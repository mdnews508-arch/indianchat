package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public enum CIU implements Internal.EnumLite {
    BR_PAY_PRIVACY_POLICY;

    public final int value = 0;

    public static CIU forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return BR_PAY_PRIVACY_POLICY;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
