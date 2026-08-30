package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33331dN implements Internal.EnumLite {
    PUSH(0),
    USER_ACTIVATED(1),
    SCHEDULED(2),
    ERROR_RECONNECT(3),
    NETWORK_SWITCH(4),
    PING_RECONNECT(5),
    UNKNOWN(6);

    public final int value;

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33331dN(int i) {
        this.value = i;
    }

    public static EnumC33331dN forNumber(int i) {
        switch (i) {
            case 0:
                return PUSH;
            case 1:
                return USER_ACTIVATED;
            case 2:
                return SCHEDULED;
            case 3:
                return ERROR_RECONNECT;
            case 4:
                return NETWORK_SWITCH;
            case 5:
                return PING_RECONNECT;
            case 6:
                return UNKNOWN;
            default:
                return null;
        }
    }
}
