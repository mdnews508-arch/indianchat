package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SK implements Internal.EnumLite {
    public static final /* synthetic */ C7SK[] A00;
    public static final C7SK A01;
    public static final C7SK A02;
    public static final C7SK A03;
    public static final C7SK A04;
    public static final C7SK A05;
    public static final C7SK A06;
    public final int value;

    static {
        C7SK c7sk = new C7SK("UNKNOWN_MODE", 0, 0);
        A06 = c7sk;
        C7SK c7sk2 = new C7SK("CONTACTS", 1, 1);
        A03 = c7sk2;
        C7SK c7sk3 = new C7SK("ALLOW_LIST", 2, 2);
        A01 = c7sk3;
        C7SK c7sk4 = new C7SK("DENY_LIST", 3, 3);
        A05 = c7sk4;
        C7SK c7sk5 = new C7SK("CLOSE_FRIENDS", 4, 4);
        A02 = c7sk5;
        C7SK c7sk6 = new C7SK("CUSTOM_LIST", 5, 5);
        A04 = c7sk6;
        C7SK[] c7skArr = new C7SK[6];
        c7skArr[0] = c7sk;
        AbstractC32971bt.A0h(c7sk2, c7sk3, c7sk4, c7sk5, c7skArr);
        c7skArr[5] = c7sk6;
        A00 = c7skArr;
    }

    public static C7SK forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A05;
        }
        if (i == 4) {
            return A02;
        }
        if (i != 5) {
            return null;
        }
        return A04;
    }

    public static C7SK valueOf(String str) {
        return (C7SK) Enum.valueOf(C7SK.class, str);
    }

    public static C7SK[] values() {
        return (C7SK[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SK(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
