package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1G implements InterfaceC39911ol {
    public static final /* synthetic */ F1G[] A00;
    public static final F1G A01;
    public static final F1G A02;
    public static final F1G A03;
    public static final F1G A04;
    public final String mValue;

    static {
        F1G f1g = new F1G("COLLECTION", 0, "collection");
        A01 = f1g;
        F1G f1g2 = new F1G("PRODUCT_TILE_CARD", 1, "product_tile_card");
        A02 = f1g2;
        F1G f1g3 = new F1G("SHOWCASE", 2, "showcase");
        A03 = f1g3;
        F1G f1g4 = new F1G("SLIDESHOW", 3, "slideshow");
        A04 = f1g4;
        F1G[] f1gArr = new F1G[4];
        AbstractC466325q.A19(f1g, f1g2, f1g3, f1gArr);
        f1gArr[3] = f1g4;
        A00 = f1gArr;
    }

    public static F1G valueOf(String str) {
        return (F1G) Enum.valueOf(F1G.class, str);
    }

    public static F1G[] values() {
        return (F1G[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1G(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
