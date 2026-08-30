package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165597Rx implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165597Rx[] A00;
    public static final EnumC165597Rx A01;
    public static final EnumC165597Rx A02;
    public static final EnumC165597Rx A03;
    public final int value;

    static {
        EnumC165597Rx enumC165597Rx = new EnumC165597Rx("UNKNOWN", 0, 0);
        A01 = enumC165597Rx;
        EnumC165597Rx enumC165597Rx2 = new EnumC165597Rx("VOICE", 1, 1);
        A03 = enumC165597Rx2;
        EnumC165597Rx enumC165597Rx3 = new EnumC165597Rx("VIDEO", 2, 2);
        A02 = enumC165597Rx3;
        EnumC165597Rx[] enumC165597RxArr = new EnumC165597Rx[3];
        AbstractC32971bt.A0l(enumC165597Rx, enumC165597Rx2, enumC165597Rx3, enumC165597RxArr);
        A00 = enumC165597RxArr;
    }

    public static EnumC165597Rx forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC165597Rx valueOf(String str) {
        return (EnumC165597Rx) Enum.valueOf(EnumC165597Rx.class, str);
    }

    public static EnumC165597Rx[] values() {
        return (EnumC165597Rx[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165597Rx(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
