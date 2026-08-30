package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1d4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33151d4 implements Internal.EnumLite {
    PHONE(0),
    TABLET(1),
    DESKTOP(2),
    WEARABLE(3),
    VR(4);

    public final int value;

    public static EnumC33151d4 forNumber(int i) {
        if (i == 0) {
            return PHONE;
        }
        if (i == 1) {
            return TABLET;
        }
        if (i == 2) {
            return DESKTOP;
        }
        if (i == 3) {
            return WEARABLE;
        }
        if (i != 4) {
            return null;
        }
        return VR;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33151d4(int i) {
        this.value = i;
    }
}
