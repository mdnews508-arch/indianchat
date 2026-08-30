package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIL implements InterfaceC39911ol {
    public static final /* synthetic */ CIL[] A00;
    public static final CIL A01;
    public static final CIL A02;
    public static final CIL A03;
    public static final CIL A04;
    public static final CIL A05;
    public static final CIL A06;
    public static final CIL A07;
    public static final CIL A08;
    public static final CIL A09;
    public static final CIL A0A;
    public static final CIL A0B;
    public final long mValue;

    static {
        CIL cil = new CIL("UNKNOWN", 0, 0L);
        A0B = cil;
        CIL cil2 = new CIL("PAIR_GATING_DISABLED", 1, 1L);
        A08 = cil2;
        CIL cil3 = new CIL("PAIR_TOKEN_NOT_WASA_KEY", 2, 2L);
        A0A = cil3;
        CIL cil4 = new CIL("PAIR_ROUTING_TOKEN_DERIVATION_FAILED", 3, 3L);
        A09 = cil4;
        CIL cil5 = new CIL("ENCRYPT_NOT_PAIRED", 4, 10L);
        A07 = cil5;
        CIL cil6 = new CIL("ENCRYPT_MISSING_MESSAGE_SECRET", 5, 11L);
        A06 = cil6;
        CIL cil7 = new CIL("ENCRYPT_ERROR", 6, 12L);
        A05 = cil7;
        CIL cil8 = new CIL("DECRYPT_NO_BOT_MESSAGE_SECRET", 7, 20L);
        A03 = cil8;
        CIL cil9 = new CIL("DECRYPT_NO_ORIGINAL_USER_JID", 8, 21L);
        A04 = cil9;
        CIL cil10 = new CIL("DECRYPT_MSMSG_DERIVE_NULL", 9, 22L);
        A02 = cil10;
        CIL cil11 = new CIL("DECRYPT_GCM_FAIL", 10, 23L);
        A01 = cil11;
        CIL cil12 = new CIL("DECRYPT_TARGET_MESSAGE_MISSING", 11, 24L);
        CIL[] cilArr = new CIL[12];
        cilArr[0] = cil;
        AbstractC32971bt.A0h(cil2, cil3, cil4, cil5, cilArr);
        cilArr[5] = cil6;
        AbstractC32971bt.A0i(cil7, cil8, cil9, cil10, cilArr);
        cilArr[10] = cil11;
        cilArr[11] = cil12;
        A00 = cilArr;
    }

    public static CIL valueOf(String str) {
        return (CIL) Enum.valueOf(CIL.class, str);
    }

    public static CIL[] values() {
        return (CIL[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public CIL(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
