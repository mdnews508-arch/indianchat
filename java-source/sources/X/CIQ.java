package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public enum CIQ implements Internal.EnumLite {
    CATALOG;

    public final int value = 1;

    public static CIQ forNumber(int i) {
        if (i != 1) {
            return null;
        }
        return CATALOG;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
