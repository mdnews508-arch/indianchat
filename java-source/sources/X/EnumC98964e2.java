package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.4e2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC98964e2 implements Internal.EnumLite {
    BOT_LINKED_ACCOUNT_TYPE_1P;

    public final int value = 0;

    public static EnumC98964e2 forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return BOT_LINKED_ACCOUNT_TYPE_1P;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
