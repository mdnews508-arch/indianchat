package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S3 implements Internal.EnumLite {
    public static final /* synthetic */ C7S3[] A00;
    public static final C7S3 A01;
    public static final C7S3 A02;
    public static final C7S3 A03;
    public static final C7S3 A04;
    public final int value;

    static {
        C7S3 c7s3 = new C7S3("DEFAULT", 0, 0);
        A01 = c7s3;
        C7S3 c7s4 = new C7S3("PARENT", 1, 1);
        A03 = c7s4;
        C7S3 c7s5 = new C7S3("SUB", 2, 2);
        A04 = c7s5;
        C7S3 c7s6 = new C7S3("DEFAULT_SUB", 3, 3);
        A02 = c7s6;
        C7S3[] c7s3Arr = new C7S3[4];
        AbstractC466325q.A19(c7s3, c7s4, c7s5, c7s3Arr);
        c7s3Arr[3] = c7s6;
        A00 = c7s3Arr;
    }

    public static C7S3 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static C7S3 valueOf(String str) {
        return (C7S3) Enum.valueOf(C7S3.class, str);
    }

    public static C7S3[] values() {
        return (C7S3[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S3(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
