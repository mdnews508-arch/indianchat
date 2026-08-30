package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes9.dex */
public enum HPD implements Internal.EnumLite {
    SUM;

    public final int value = 0;

    public static HPD forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return SUM;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
