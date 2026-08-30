package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NBJ extends IndexOutOfBoundsException {
    public static final long serialVersionUID = 160715609518896765L;
    public final String className;
    public final int constantPoolCount;

    public NBJ(String str, int i) {
        super(AnonymousClass000.A05("Class too large: ", str, AnonymousClass000.A08()));
        this.className = str;
        this.constantPoolCount = i;
    }
}
