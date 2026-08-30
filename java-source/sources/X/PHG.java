package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHG implements InterfaceC39911ol {
    public static final /* synthetic */ PHG[] A00;
    public static final PHG A01;
    public static final PHG A02;
    public final String mValue;

    static {
        PHG phg = new PHG("CHAT_GALLERY", 0, "chat_gallery");
        A01 = phg;
        PHG phg2 = new PHG("STATUS_GALLERY", 1, "status_gallery");
        A02 = phg2;
        PHG[] phgArr = new PHG[2];
        AbstractC466125o.A1T(phg, phg2, phgArr);
        A00 = phgArr;
    }

    public static PHG valueOf(String str) {
        return (PHG) Enum.valueOf(PHG.class, str);
    }

    public static PHG[] values() {
        return (PHG[]) A00.clone();
    }

    public PHG(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
