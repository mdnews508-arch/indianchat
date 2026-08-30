package X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes10.dex */
public final class K2h {
    public static final K2h A00;
    public int mValue;

    static {
        new K2h("API", 0, 0);
        new K2h("API2", 1, 1);
        new K2h("STORAGE", 2, 2);
        new K2h("DEBUG_UI_API", 3, 6);
        new K2h("DEBUG_UI_STORAGE", 4, 7);
        new K2h("EARLY_ACCESS", 5, 8);
        new K2h("API3", 6, 9);
        new K2h("RN", 7, 10);
        new K2h("SERVICE", 8, 11);
        A00 = new K2h("BATCH_API", 9, 12);
        new K2h("API2_ADVANCED", 10, 13);
        new K2h("BATCH_API3", 11, 14);
    }

    public K2h(String str, int i, int i2) {
        super(str, i);
        this.mValue = i2;
    }
}
