package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public enum CIR implements Internal.EnumLite {
    MASK_LINKED_DEVICES;

    public final int value = 0;

    public static CIR forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return MASK_LINKED_DEVICES;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
