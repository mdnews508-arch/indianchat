package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHF implements InterfaceC39911ol {
    public static final /* synthetic */ PHF[] A00;
    public static final PHF A01;
    public static final PHF A02;
    public final String mValue;

    static {
        PHF phf = new PHF("CHAT", 0, "chat");
        A01 = phf;
        PHF phf2 = new PHF("STATUS", 1, "status");
        A02 = phf2;
        PHF[] phfArr = new PHF[2];
        AbstractC466125o.A1T(phf, phf2, phfArr);
        A00 = phfArr;
    }

    public static PHF valueOf(String str) {
        return (PHF) Enum.valueOf(PHF.class, str);
    }

    public static PHF[] values() {
        return (PHF[]) A00.clone();
    }

    public PHF(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
