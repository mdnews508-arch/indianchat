package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public enum CIS implements Internal.EnumLite {
    DISABLE_CTA;

    public final int value = 1;

    public static CIS forNumber(int i) {
        if (i != 1) {
            return null;
        }
        return DISABLE_CTA;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
