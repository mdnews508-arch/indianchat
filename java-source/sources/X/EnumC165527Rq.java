package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165527Rq implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165527Rq[] A00;
    public static final EnumC165527Rq A01;
    public static final EnumC165527Rq A02;
    public final int value;

    static {
        EnumC165527Rq enumC165527Rq = new EnumC165527Rq("UNKNOWN", 0, 0);
        A02 = enumC165527Rq;
        EnumC165527Rq enumC165527Rq2 = new EnumC165527Rq("REACTION", 1, 1);
        A01 = enumC165527Rq2;
        EnumC165527Rq[] enumC165527RqArr = new EnumC165527Rq[2];
        AbstractC466125o.A1T(enumC165527Rq, enumC165527Rq2, enumC165527RqArr);
        A00 = enumC165527RqArr;
    }

    public static EnumC165527Rq forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC165527Rq valueOf(String str) {
        return (EnumC165527Rq) Enum.valueOf(EnumC165527Rq.class, str);
    }

    public static EnumC165527Rq[] values() {
        return (EnumC165527Rq[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165527Rq(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
