package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27847CIw implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27847CIw[] A00;
    public static final EnumC27847CIw A01;
    public static final EnumC27847CIw A02;
    public static final EnumC27847CIw A03;
    public final int value;

    static {
        EnumC27847CIw enumC27847CIw = new EnumC27847CIw("CALL_TYPE_UNSPECIFIED", 0, 0);
        A01 = enumC27847CIw;
        EnumC27847CIw enumC27847CIw2 = new EnumC27847CIw("CALL_TYPE_WHATSAPP_VOICE_CHAT", 1, 1);
        A02 = enumC27847CIw2;
        EnumC27847CIw enumC27847CIw3 = new EnumC27847CIw("UNRECOGNIZED", 2, -1);
        A03 = enumC27847CIw3;
        EnumC27847CIw[] enumC27847CIwArr = new EnumC27847CIw[3];
        AbstractC32971bt.A0l(enumC27847CIw, enumC27847CIw2, enumC27847CIw3, enumC27847CIwArr);
        A00 = enumC27847CIwArr;
    }

    public static EnumC27847CIw forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC27847CIw valueOf(String str) {
        return (EnumC27847CIw) Enum.valueOf(EnumC27847CIw.class, str);
    }

    public static EnumC27847CIw[] values() {
        return (EnumC27847CIw[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC27847CIw(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
