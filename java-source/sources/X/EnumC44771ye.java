package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.1ye, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC44771ye implements Internal.EnumLite {
    public static final /* synthetic */ EnumC44771ye[] A00;
    public static final EnumC44771ye A01;
    public static final EnumC44771ye A02;
    public static final EnumC44771ye A03;
    public static final EnumC44771ye A04;
    public static final EnumC44771ye A05;
    public static final EnumC44771ye A06;
    public final int value;

    static {
        EnumC44771ye enumC44771ye = new EnumC44771ye("WEB_BROWSER", 0, 0);
        A03 = enumC44771ye;
        EnumC44771ye enumC44771ye2 = new EnumC44771ye("APP_STORE", 1, 1);
        A01 = enumC44771ye2;
        EnumC44771ye enumC44771ye3 = new EnumC44771ye("WIN_STORE", 2, 2);
        A06 = enumC44771ye3;
        EnumC44771ye enumC44771ye4 = new EnumC44771ye("DARWIN", 3, 3);
        A02 = enumC44771ye4;
        EnumC44771ye enumC44771ye5 = new EnumC44771ye("WIN32", 4, 4);
        A04 = enumC44771ye5;
        EnumC44771ye enumC44771ye6 = new EnumC44771ye("WIN_HYBRID", 5, 5);
        A05 = enumC44771ye6;
        EnumC44771ye[] enumC44771yeArr = new EnumC44771ye[6];
        enumC44771yeArr[0] = enumC44771ye;
        AbstractC32971bt.A0h(enumC44771ye2, enumC44771ye3, enumC44771ye4, enumC44771ye5, enumC44771yeArr);
        enumC44771yeArr[5] = enumC44771ye6;
        A00 = enumC44771yeArr;
    }

    public static EnumC44771ye forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A06;
        }
        if (i == 3) {
            return A02;
        }
        if (i == 4) {
            return A04;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    public static EnumC44771ye valueOf(String str) {
        return (EnumC44771ye) Enum.valueOf(EnumC44771ye.class, str);
    }

    public static EnumC44771ye[] values() {
        return (EnumC44771ye[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC44771ye(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
