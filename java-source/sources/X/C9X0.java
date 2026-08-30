package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9X0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9X0 implements Internal.EnumLite {
    public static final /* synthetic */ C9X0[] A00;
    public static final C9X0 A01;
    public static final C9X0 A02;
    public static final C9X0 A03;
    public final int value;

    static {
        C9X0 c9x0 = new C9X0("DEFAULT", 0, 0);
        A01 = c9x0;
        C9X0 c9x1 = new C9X0("OFF", 1, 1);
        A02 = c9x1;
        C9X0 c9x2 = new C9X0("ON", 2, 2);
        A03 = c9x2;
        C9X0[] c9x0Arr = new C9X0[3];
        AbstractC32971bt.A0l(c9x0, c9x1, c9x2, c9x0Arr);
        A00 = c9x0Arr;
    }

    public static C9X0 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static C9X0 valueOf(String str) {
        return (C9X0) Enum.valueOf(C9X0.class, str);
    }

    public static C9X0[] values() {
        return (C9X0[]) A00.clone();
    }

    public C9X0(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
