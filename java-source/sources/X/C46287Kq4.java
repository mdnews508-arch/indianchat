package X;

/* JADX INFO: renamed from: X.Kq4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46287Kq4 {
    public static final M8O A07 = new M8O() { // from class: X.LTJ
    };
    public final int A00;
    public final KIW A01;
    public final C46330Kr4 A02;
    public final EnumC45089K5z A03;
    public final boolean A04;
    public final boolean A05;
    public final M8O A06;

    public C46287Kq4(KIW key, M8O keyStatusType, EnumC45089K5z id, int isPrimary, boolean keyParsingFailed, boolean keyExportLogger) {
        this.A01 = key;
        this.A03 = id;
        int iOrdinal = id.ordinal();
        this.A02 = iOrdinal != 1 ? iOrdinal != 3 ? C46330Kr4.A02 : C46330Kr4.A01 : C46330Kr4.A03;
        this.A00 = isPrimary;
        this.A04 = keyParsingFailed;
        this.A05 = keyExportLogger;
        this.A06 = keyStatusType;
    }
}
