package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKY implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CKY[] A01;
    public static final CKY A02;
    public static final CKY A03;
    public static final CKY A04;
    public static final CKY A05;
    public final String fieldName;

    static {
        CKY cky = new CKY("CURRENCY", 0, "currency");
        A02 = cky;
        CKY cky2 = new CKY("VALUE", 1, "value");
        A05 = cky2;
        CKY cky3 = new CKY("OFFSET", 2, "offset");
        A04 = cky3;
        CKY cky4 = new CKY("FORMATTED_AMOUNT", 3, "formatted_amount");
        A03 = cky4;
        CKY cky5 = new CKY("FORMATTED_AMOUNT_WITH_CURRENCY", 4, "formatted_amount_with_currency");
        CKY[] ckyArr = new CKY[5];
        AbstractC466325q.A19(cky, cky2, cky3, ckyArr);
        AbstractC466125o.A1U(cky4, cky5, ckyArr);
        A01 = ckyArr;
        A00 = AbstractC011005f.A00(ckyArr);
    }

    public static CKY valueOf(String str) {
        return (CKY) Enum.valueOf(CKY.class, str);
    }

    public static CKY[] values() {
        return (CKY[]) A01.clone();
    }

    public CKY(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }
}
