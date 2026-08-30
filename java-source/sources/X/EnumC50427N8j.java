package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50427N8j implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50427N8j[] A00;
    public static final EnumC50427N8j A01;
    public static final EnumC50427N8j A02;
    public static final EnumC50427N8j A03;
    public static final EnumC50427N8j A04;
    public final int value;

    static {
        EnumC50427N8j enumC50427N8j = new EnumC50427N8j("UNKNOWN", 0, 0);
        A04 = enumC50427N8j;
        EnumC50427N8j enumC50427N8j2 = new EnumC50427N8j("INTERNAL_RESHARE", 1, 1);
        A02 = enumC50427N8j2;
        EnumC50427N8j enumC50427N8j3 = new EnumC50427N8j("MENTION_RESHARE", 2, 2);
        A03 = enumC50427N8j3;
        EnumC50427N8j enumC50427N8j4 = new EnumC50427N8j("CHANNEL_RESHARE", 3, 3);
        A01 = enumC50427N8j4;
        EnumC50427N8j[] enumC50427N8jArr = new EnumC50427N8j[4];
        AbstractC466325q.A19(enumC50427N8j, enumC50427N8j2, enumC50427N8j3, enumC50427N8jArr);
        enumC50427N8jArr[3] = enumC50427N8j4;
        A00 = enumC50427N8jArr;
    }

    public static EnumC50427N8j forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC50427N8j valueOf(String str) {
        return (EnumC50427N8j) Enum.valueOf(EnumC50427N8j.class, str);
    }

    public static EnumC50427N8j[] values() {
        return (EnumC50427N8j[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC50427N8j(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
