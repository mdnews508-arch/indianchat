package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33261dG implements Internal.EnumLite {
    SYSTEM(0),
    GOOGLE(1),
    HARDCODED(2),
    OVERRIDE(3),
    FALLBACK(4),
    MNS(5),
    MNS_SECONDARY(6),
    SOCKS_PROXY(7);

    public final int value;

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33261dG(int i) {
        this.value = i;
    }

    public static EnumC33261dG forNumber(int i) {
        switch (i) {
            case 0:
                return SYSTEM;
            case 1:
                return GOOGLE;
            case 2:
                return HARDCODED;
            case 3:
                return OVERRIDE;
            case 4:
                return FALLBACK;
            case 5:
                return MNS;
            case 6:
                return MNS_SECONDARY;
            case 7:
                return SOCKS_PROXY;
            default:
                return null;
        }
    }
}
