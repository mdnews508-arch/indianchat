package X;

/* JADX INFO: renamed from: X.08k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C017908k extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public C017908k(com.whatsapp.infra.core.jid.Jid jid) {
        String string = jid.toString();
        super(string == null ? "null" : string);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C017908k(String str, Throwable th) {
        super(str, th);
        C000700h.A0A(str, 0);
    }

    public C017908k(String str) {
        super(str);
    }
}
