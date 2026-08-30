package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.7Rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC165457Rj implements Internal.EnumLite {
    QUESTION_ANSWER;

    public final int value = 1;

    public static EnumC165457Rj forNumber(int i) {
        if (i != 1) {
            return null;
        }
        return QUESTION_ANSWER;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
