package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.xmpp.jobqueue.job.ReceiptProcessingJob;

/* JADX INFO: renamed from: X.8KD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KD implements InterfaceC31794DvX {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final com.whatsapp.infra.core.jid.Jid A03;
    public final UserJid A04;
    public final C29182CqF A05;
    public final C27001Fo A06;
    public final C29201Oi[] A07;

    @Override // X.InterfaceC31794DvX
    public void CKI(C12500h9 c12500h9, int i, int i2, long j, boolean z) {
        C000700h.A0A(c12500h9, 0);
        C29201Oi[] c29201OiArr = this.A07;
        int length = c29201OiArr.length - i;
        C29201Oi[] c29201OiArr2 = new C29201Oi[length];
        System.arraycopy(c29201OiArr, i, c29201OiArr2, 0, length);
        com.whatsapp.infra.core.jid.Jid jid = this.A03;
        DeviceJid deviceJid = this.A02;
        int i3 = this.A00;
        long j2 = this.A01;
        c12500h9.A01(new ReceiptProcessingJob(deviceJid, jid, this.A04, this.A06, c29201OiArr2, i3, i2, j2, j, z));
    }

    @Override // X.InterfaceC31794DvX
    public String ASO() {
        return "MULTI_MESSAGES";
    }

    @Override // X.InterfaceC31794DvX
    public C29201Oi BOh(int i) {
        return this.A07[i];
    }

    @Override // X.InterfaceC31794DvX
    public C27001Fo CEP() {
        return this.A06;
    }

    @Override // X.InterfaceC31794DvX
    public UserJid CEW() {
        return this.A04;
    }

    @Override // X.InterfaceC31794DvX
    public com.whatsapp.infra.core.jid.Jid CG8() {
        return this.A03;
    }

    @Override // X.InterfaceC31794DvX
    public C29182CqF CWE() {
        return this.A05;
    }

    @Override // X.InterfaceC31794DvX
    public int size() {
        return this.A07.length;
    }

    public C8KD(DeviceJid deviceJid, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, C29182CqF c29182CqF, C27001Fo c27001Fo, C29201Oi[] c29201OiArr, int i, long j) {
        C000700h.A0B(c29201OiArr, jid);
        this.A07 = c29201OiArr;
        this.A03 = jid;
        this.A02 = deviceJid;
        this.A00 = i;
        this.A01 = j;
        this.A05 = c29182CqF;
        this.A06 = c27001Fo;
        this.A04 = userJid;
    }

    @Override // X.InterfaceC31794DvX
    public DeviceJid CAQ(int i) {
        return this.A02;
    }

    @Override // X.InterfaceC31794DvX
    public int CXS(int i) {
        return this.A00;
    }

    @Override // X.InterfaceC31794DvX
    public long CYw(int i) {
        return this.A01;
    }
}
