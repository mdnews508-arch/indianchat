package X;

/* JADX INFO: loaded from: classes8.dex */
public final class GDT extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDT(String str) {
        super(str);
        C000700h.A0A(str, 0);
    }
}
