package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50426N8i implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50426N8i[] A00;
    public static final EnumC50426N8i A01;
    public static final EnumC50426N8i A02;
    public static final EnumC50426N8i A03;
    public static final EnumC50426N8i A04;
    public final int value;

    static {
        EnumC50426N8i enumC50426N8i = new EnumC50426N8i("UNKNOWN", 0, 0);
        A04 = enumC50426N8i;
        EnumC50426N8i enumC50426N8i2 = new EnumC50426N8i("RAY_BAN_META_GLASSES", 1, 1);
        A03 = enumC50426N8i2;
        EnumC50426N8i enumC50426N8i3 = new EnumC50426N8i("OAKLEY_META_GLASSES", 2, 2);
        A02 = enumC50426N8i3;
        EnumC50426N8i enumC50426N8i4 = new EnumC50426N8i("HYPERNOVA_GLASSES", 3, 3);
        A01 = enumC50426N8i4;
        EnumC50426N8i[] enumC50426N8iArr = new EnumC50426N8i[4];
        AbstractC466325q.A19(enumC50426N8i, enumC50426N8i2, enumC50426N8i3, enumC50426N8iArr);
        enumC50426N8iArr[3] = enumC50426N8i4;
        A00 = enumC50426N8iArr;
    }

    public static EnumC50426N8i forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC50426N8i valueOf(String str) {
        return (EnumC50426N8i) Enum.valueOf(EnumC50426N8i.class, str);
    }

    public static EnumC50426N8i[] values() {
        return (EnumC50426N8i[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC50426N8i(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
