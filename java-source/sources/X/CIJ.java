package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIJ implements InterfaceC39911ol {
    public static final /* synthetic */ CIJ[] A00;
    public static final CIJ A01;
    public static final CIJ A02;
    public static final CIJ A03;
    public static final CIJ A04;
    public static final CIJ A05;
    public static final CIJ A06;
    public final String mValue;

    static {
        CIJ cij = new CIJ("CONTEXT_CARD", 0, "context_card");
        A01 = cij;
        CIJ cij2 = new CIJ("SYSTEM_MESSAGE", 1, "system_message");
        A06 = cij2;
        CIJ cij3 = new CIJ("GROUP_INFO_ROW", 2, "group_info_row");
        A05 = cij3;
        CIJ cij4 = new CIJ("GROUP_INFO_INLINE", 3, "group_info_inline");
        A03 = cij4;
        CIJ cij5 = new CIJ("GROUP_INFO_OVERFLOW", 4, "group_info_overflow");
        A04 = cij5;
        CIJ cij6 = new CIJ("DESCRIPTION_SHEET", 5, "description_sheet");
        A02 = cij6;
        CIJ cij7 = new CIJ("GROUP_INFO", 6, "group_info");
        CIJ[] cijArr = new CIJ[7];
        cijArr[0] = cij;
        AbstractC32971bt.A0h(cij2, cij3, cij4, cij5, cijArr);
        AbstractC81773lg.A1P(cij6, cij7, cijArr);
        A00 = cijArr;
    }

    public static CIJ valueOf(String str) {
        return (CIJ) Enum.valueOf(CIJ.class, str);
    }

    public static CIJ[] values() {
        return (CIJ[]) A00.clone();
    }

    public CIJ(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
