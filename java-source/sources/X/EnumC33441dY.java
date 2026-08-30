package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33441dY implements Internal.EnumLite {
    SHARE_EXTENSION(0),
    SERVICE_EXTENSION(1),
    INTENTS_EXTENSION(2);

    public final int value;

    public static EnumC33441dY forNumber(int i) {
        if (i == 0) {
            return SHARE_EXTENSION;
        }
        if (i == 1) {
            return SERVICE_EXTENSION;
        }
        if (i != 2) {
            return null;
        }
        return INTENTS_EXTENSION;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33441dY(int i) {
        this.value = i;
    }
}
