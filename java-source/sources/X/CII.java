package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CII implements InterfaceC39911ol {
    public static final /* synthetic */ CII[] A00;
    public static final CII A01;
    public static final CII A02;
    public static final CII A03;
    public final long mValue;

    static {
        CII cii = new CII("UNKNOWN", 0, 0L);
        A03 = cii;
        CII cii2 = new CII("OUTBOUND_ENCRYPT", 1, 1L);
        A02 = cii2;
        CII cii3 = new CII("INBOUND_DECRYPT", 2, 2L);
        A01 = cii3;
        CII[] ciiArr = new CII[3];
        AbstractC32971bt.A0l(cii, cii2, cii3, ciiArr);
        A00 = ciiArr;
    }

    public static CII valueOf(String str) {
        return (CII) Enum.valueOf(CII.class, str);
    }

    public static CII[] values() {
        return (CII[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public CII(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
