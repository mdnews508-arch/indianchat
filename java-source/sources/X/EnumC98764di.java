package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4di, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98764di implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98764di[] A00;
    public static final EnumC98764di A01;
    public static final EnumC98764di A02;
    public static final EnumC98764di A03;
    public static final EnumC98764di A04;
    public static final EnumC98764di A05;
    public final String mValue;

    static {
        EnumC98764di enumC98764di = new EnumC98764di("NETWORK_ERROR", 0, "NETWORK_ERROR");
        A02 = enumC98764di;
        EnumC98764di enumC98764di2 = new EnumC98764di("TIMEOUT", 1, "TIMEOUT");
        A04 = enumC98764di2;
        EnumC98764di enumC98764di3 = new EnumC98764di("SERVER_ERROR", 2, "SERVER_ERROR");
        A03 = enumC98764di3;
        EnumC98764di enumC98764di4 = new EnumC98764di("CLIENT_ERROR", 3, "CLIENT_ERROR");
        A01 = enumC98764di4;
        EnumC98764di enumC98764di5 = new EnumC98764di("UNKNOWN", 4, "UNKNOWN");
        A05 = enumC98764di5;
        EnumC98764di enumC98764di6 = new EnumC98764di("USER_CANCEL", 5, "USER_CANCEL");
        EnumC98764di[] enumC98764diArr = new EnumC98764di[6];
        enumC98764diArr[0] = enumC98764di;
        AbstractC32971bt.A0h(enumC98764di2, enumC98764di3, enumC98764di4, enumC98764di5, enumC98764diArr);
        enumC98764diArr[5] = enumC98764di6;
        A00 = enumC98764diArr;
    }

    public static EnumC98764di valueOf(String str) {
        return (EnumC98764di) Enum.valueOf(EnumC98764di.class, str);
    }

    public static EnumC98764di[] values() {
        return (EnumC98764di[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98764di(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
