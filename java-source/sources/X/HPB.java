package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPB implements InterfaceC39911ol {
    public static final /* synthetic */ HPB[] A00;
    public static final HPB A01;
    public static final HPB A02;
    public static final HPB A03;
    public final String mValue;

    static {
        HPB hpb = new HPB("START", 0, "start");
        A02 = hpb;
        HPB hpb2 = new HPB("SUCCESS", 1, "success");
        A03 = hpb2;
        HPB hpb3 = new HPB("ERROR", 2, "error");
        A01 = hpb3;
        HPB[] hpbArr = new HPB[3];
        AbstractC32971bt.A0l(hpb, hpb2, hpb3, hpbArr);
        A00 = hpbArr;
    }

    public static HPB valueOf(String str) {
        return (HPB) Enum.valueOf(HPB.class, str);
    }

    public static HPB[] values() {
        return (HPB[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public HPB(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
