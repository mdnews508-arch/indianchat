package X;

/* JADX INFO: renamed from: X.3ET, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3ET {
    public final long A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final String A02;
    public final String A03;

    public C3ET(com.whatsapp.infra.core.jid.Jid jid, String str, String str2) {
        this(jid, str, str2, System.currentTimeMillis());
    }

    public C3ET(com.whatsapp.infra.core.jid.Jid jid, String str, String str2, long j) {
        this.A02 = str2;
        this.A01 = jid;
        this.A03 = str;
        this.A00 = j;
    }
}
