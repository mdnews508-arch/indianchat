package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public enum CIO implements Internal.EnumLite {
    GENERIC;

    public final int value = 0;

    public static CIO forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return GENERIC;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
