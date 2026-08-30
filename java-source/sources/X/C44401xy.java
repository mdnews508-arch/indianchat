package X;

/* JADX INFO: renamed from: X.1xy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44401xy extends AbstractC43141vT {
    public static final long serialVersionUID = 1;
    public final boolean isRecoverable;
    public final String stanza;

    public C44401xy(String str) {
        super(str, null);
        this.isRecoverable = true;
        this.stanza = null;
    }

    @Override // X.InterfaceC43131vS
    public C456820o CZ4(String str) {
        Throwable cause;
        String message = getMessage();
        if (message == null && ((cause = getCause()) == null || (message = cause.getMessage()) == null)) {
            message = "null";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("source=");
        sbA08.append(str);
        return new C456820o("CorruptStreamException", AnonymousClass000.A05(" message=", message, sbA08), false, null);
    }

    public C44401xy(String str, String str2) {
        super(str, null);
        this.isRecoverable = true;
        this.stanza = str2;
    }

    public C44401xy(String str, Throwable th) {
        super(str, th);
        this.isRecoverable = true;
        this.stanza = null;
    }

    public C44401xy(Throwable th) {
        super(null, th);
        this.isRecoverable = true;
        this.stanza = null;
    }

    public C44401xy() {
        super(null, null);
        this.isRecoverable = true;
        this.stanza = null;
    }
}
