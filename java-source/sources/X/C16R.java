package X;

/* JADX INFO: renamed from: X.16R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C16R {
    public final /* synthetic */ C16Q A00;

    public C16R(C16Q c16q) {
        this.A00 = c16q;
    }

    public void A00(C1DO c1do) {
        this.A00.A00.A04(D3B.A04(c1do, 0), c1do.A0m);
        StringBuilder sb = new StringBuilder();
        sb.append("WriterThread/write/message-received; message.key=");
        sb.append(c1do.A0i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A01(C08940az c08940az, int i, long j) {
        this.A00.A00.A04(c08940az, j);
        StringBuilder sb = new StringBuilder();
        sb.append("WriterThread/write/type=");
        sb.append(i);
        sb.append(" tag=");
        sb.append(c08940az.A00);
        sb.append(", loggableStanzaId=");
        sb.append(j);
        sb.append(", id=");
        sb.append(c08940az.A0M("id", null));
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A02(C29182CqF c29182CqF) {
        this.A00.A00.A04(D3B.A05(c29182CqF.A04, c29182CqF), c29182CqF.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("WriterThread/write/send-stanza-received; stanzaKey=");
        sb.append(c29182CqF);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }
}
