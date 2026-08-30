package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27841CIq implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27841CIq[] A00;
    public static final EnumC27841CIq A01;
    public static final EnumC27841CIq A02;
    public final int value;

    static {
        EnumC27841CIq enumC27841CIq = new EnumC27841CIq("IN_WAITLIST", 0, 0);
        A02 = enumC27841CIq;
        EnumC27841CIq enumC27841CIq2 = new EnumC27841CIq("AI_AVAILABLE", 1, 1);
        A01 = enumC27841CIq2;
        EnumC27841CIq[] enumC27841CIqArr = new EnumC27841CIq[2];
        AbstractC466125o.A1T(enumC27841CIq, enumC27841CIq2, enumC27841CIqArr);
        A00 = enumC27841CIqArr;
    }

    public static EnumC27841CIq forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC27841CIq valueOf(String str) {
        return (EnumC27841CIq) Enum.valueOf(EnumC27841CIq.class, str);
    }

    public static EnumC27841CIq[] values() {
        return (EnumC27841CIq[]) A00.clone();
    }

    public EnumC27841CIq(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
