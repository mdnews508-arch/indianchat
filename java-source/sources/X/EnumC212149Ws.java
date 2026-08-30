package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212149Ws implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC212149Ws[] A00;
    public static final EnumC212149Ws A01;
    public static final EnumC212149Ws A02;
    public static final EnumC212149Ws A03;
    public static final EnumC212149Ws A04;
    public final long mValue;

    static {
        EnumC212149Ws enumC212149Ws = new EnumC212149Ws("STARTED", 0, 1L);
        A03 = enumC212149Ws;
        EnumC212149Ws enumC212149Ws2 = new EnumC212149Ws("SUCCESS", 1, 2L);
        A04 = enumC212149Ws2;
        EnumC212149Ws enumC212149Ws3 = new EnumC212149Ws("FAILURE", 2, 3L);
        A01 = enumC212149Ws3;
        EnumC212149Ws enumC212149Ws4 = new EnumC212149Ws("SKIPPED_NO_NETWORK", 3, 4L);
        A02 = enumC212149Ws4;
        EnumC212149Ws[] enumC212149WsArr = new EnumC212149Ws[4];
        AbstractC466325q.A19(enumC212149Ws, enumC212149Ws2, enumC212149Ws3, enumC212149WsArr);
        enumC212149WsArr[3] = enumC212149Ws4;
        A00 = enumC212149WsArr;
    }

    public static EnumC212149Ws valueOf(String str) {
        return (EnumC212149Ws) Enum.valueOf(EnumC212149Ws.class, str);
    }

    public static EnumC212149Ws[] values() {
        return (EnumC212149Ws[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public EnumC212149Ws(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
