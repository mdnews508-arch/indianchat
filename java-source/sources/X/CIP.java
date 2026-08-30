package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public enum CIP implements Internal.EnumLite {
    BOT_MESSAGE_ORIGIN_TYPE_AI_INITIATED;

    public final int value = 0;

    public static CIP forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return BOT_MESSAGE_ORIGIN_TYPE_AI_INITIATED;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
