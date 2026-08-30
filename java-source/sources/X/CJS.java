package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJS implements Internal.EnumLite {
    public static final /* synthetic */ CJS[] A00;
    public static final CJS A01;
    public static final CJS A02;
    public static final CJS A03;
    public static final CJS A04;
    public final int value;

    static {
        CJS cjs = new CJS("PHONE_APPLICATION_LIFECYCLE_STATE_UNKNOWN", 0, 0);
        A03 = cjs;
        CJS cjs2 = new CJS("PHONE_APPLICATION_LIFECYCLE_STATE_FOREGROUND", 1, 1);
        A02 = cjs2;
        CJS cjs3 = new CJS("PHONE_APPLICATION_LIFECYCLE_STATE_BACKGROUND", 2, 2);
        A01 = cjs3;
        CJS cjs4 = new CJS("UNRECOGNIZED", 3, -1);
        A04 = cjs4;
        CJS[] cjsArr = new CJS[4];
        AbstractC466325q.A19(cjs, cjs2, cjs3, cjsArr);
        cjsArr[3] = cjs4;
        A00 = cjsArr;
    }

    public static CJS forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static CJS valueOf(String str) {
        return (CJS) Enum.valueOf(CJS.class, str);
    }

    public static CJS[] values() {
        return (CJS[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJS(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
