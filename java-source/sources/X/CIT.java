package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public enum CIT implements Internal.EnumLite {
    PERSONALIZED;

    public final int value = 0;

    public static CIT forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return PERSONALIZED;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
