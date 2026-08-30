package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SJ implements Internal.EnumLite {
    public static final /* synthetic */ C7SJ[] A00;
    public static final C7SJ A01;
    public static final C7SJ A02;
    public static final C7SJ A03;
    public static final C7SJ A04;
    public static final C7SJ A05;
    public static final C7SJ A06;
    public final int value;

    static {
        C7SJ c7sj = new C7SJ("ERROR", 0, 0);
        A02 = c7sj;
        C7SJ c7sj2 = new C7SJ("PENDING", 1, 1);
        A03 = c7sj2;
        C7SJ c7sj3 = new C7SJ("SERVER_ACK", 2, 2);
        A06 = c7sj3;
        C7SJ c7sj4 = new C7SJ("DELIVERY_ACK", 3, 3);
        A01 = c7sj4;
        C7SJ c7sj5 = new C7SJ("READ", 4, 4);
        A05 = c7sj5;
        C7SJ c7sj6 = new C7SJ("PLAYED", 5, 5);
        A04 = c7sj6;
        C7SJ[] c7sjArr = new C7SJ[6];
        c7sjArr[0] = c7sj;
        AbstractC32971bt.A0h(c7sj2, c7sj3, c7sj4, c7sj5, c7sjArr);
        c7sjArr[5] = c7sj6;
        A00 = c7sjArr;
    }

    public static C7SJ forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A06;
        }
        if (i == 3) {
            return A01;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A04;
    }

    public static C7SJ valueOf(String str) {
        return (C7SJ) Enum.valueOf(C7SJ.class, str);
    }

    public static C7SJ[] values() {
        return (C7SJ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SJ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
