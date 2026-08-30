package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPC implements InterfaceC39911ol {
    public static final /* synthetic */ HPC[] A00;
    public static final HPC A01;
    public static final HPC A02;
    public static final HPC A03;
    public static final HPC A04;
    public static final HPC A05;
    public static final HPC A06;
    public static final HPC A07;
    public static final HPC A08;
    public static final HPC A09;
    public static final HPC A0A;
    public static final HPC A0B;
    public final String mValue;

    static {
        HPC hpc = new HPC("CLICK_EDIT", 0, "click_edit");
        A04 = hpc;
        HPC hpc2 = new HPC("FILL_IN", 1, "fill_in");
        A05 = hpc2;
        HPC hpc3 = new HPC("SAVE", 2, "save");
        A0A = hpc3;
        HPC hpc4 = new HPC("SAVE_FAILED", 3, "save_failed");
        A0B = hpc4;
        HPC hpc5 = new HPC("CANCEL", 4, "cancel");
        A03 = hpc5;
        HPC hpc6 = new HPC("READ_MORE_CLICKED", 5, "read_more_clicked");
        A09 = hpc6;
        HPC hpc7 = new HPC("BOLD", 6, "bold");
        A01 = hpc7;
        HPC hpc8 = new HPC("ITALIC", 7, "italic");
        A06 = hpc8;
        HPC hpc9 = new HPC("LINK", 8, "link");
        A07 = hpc9;
        HPC hpc10 = new HPC("BULLET_LIST", 9, "bullet_list");
        A02 = hpc10;
        HPC hpc11 = new HPC("NUMBERED_LIST", 10, "numbered_list");
        A08 = hpc11;
        HPC[] hpcArr = new HPC[11];
        hpcArr[0] = hpc;
        AbstractC32971bt.A0h(hpc2, hpc3, hpc4, hpc5, hpcArr);
        hpcArr[5] = hpc6;
        AbstractC32971bt.A0i(hpc7, hpc8, hpc9, hpc10, hpcArr);
        hpcArr[10] = hpc11;
        A00 = hpcArr;
    }

    public static HPC valueOf(String str) {
        return (HPC) Enum.valueOf(HPC.class, str);
    }

    public static HPC[] values() {
        return (HPC[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public HPC(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
