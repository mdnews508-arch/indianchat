package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SI implements Internal.EnumLite {
    public static final /* synthetic */ C7SI[] A00;
    public static final C7SI A01;
    public static final C7SI A02;
    public static final C7SI A03;
    public static final C7SI A04;
    public static final C7SI A05;
    public static final C7SI A06;
    public final int value;

    static {
        C7SI c7si = new C7SI("NOT_INJECTED", 0, 0);
        A06 = c7si;
        C7SI c7si2 = new C7SI("INJECTED", 1, 1);
        A02 = c7si2;
        C7SI c7si3 = new C7SI("INJECTED_PARTIAL", 2, 2);
        A03 = c7si3;
        C7SI c7si4 = new C7SI("INJECTION_FAILED", 3, 3);
        A04 = c7si4;
        C7SI c7si5 = new C7SI("INJECTION_FAILED_NO_RETRY", 4, 4);
        A05 = c7si5;
        C7SI c7si6 = new C7SI("DEDUPED", 5, 5);
        A01 = c7si6;
        C7SI[] c7siArr = new C7SI[6];
        c7siArr[0] = c7si;
        AbstractC32971bt.A0h(c7si2, c7si3, c7si4, c7si5, c7siArr);
        c7siArr[5] = c7si6;
        A00 = c7siArr;
    }

    public static C7SI forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A04;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static C7SI valueOf(String str) {
        return (C7SI) Enum.valueOf(C7SI.class, str);
    }

    public static C7SI[] values() {
        return (C7SI[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
