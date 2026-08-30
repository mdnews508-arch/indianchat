package X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.xmpp.jobqueue.job.ReceiptMultiTargetProcessingJob;
import java.util.List;

/* JADX INFO: renamed from: X.8KC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KC implements InterfaceC31794DvX {
    public final int A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final UserJid A02;
    public final C29201Oi A03;
    public final C29182CqF A04;
    public final C27001Fo A05;
    public final List A06;

    public C8KC(com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, C29201Oi c29201Oi, C29182CqF c29182CqF, C27001Fo c27001Fo, List list, int i) {
        C000700h.A0A(list, 3);
        this.A03 = c29201Oi;
        this.A01 = jid;
        this.A00 = i;
        this.A06 = list;
        this.A04 = c29182CqF;
        this.A05 = c27001Fo;
        this.A02 = userJid;
    }

    @Override // X.InterfaceC31794DvX
    public void CKI(C12500h9 c12500h9, int i, int i2, long j, boolean z) {
        C000700h.A0A(c12500h9, 0);
        List list = this.A06;
        List listSubList = list.subList(i, list.size());
        C29201Oi c29201Oi = this.A03;
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        int i3 = this.A00;
        c12500h9.A01(new ReceiptMultiTargetProcessingJob(jid, this.A02, c29201Oi, this.A05, listSubList, i3, i2, j, z));
    }

    @Override // X.InterfaceC31794DvX
    public String ASO() {
        return "MULTI_PARTICIPANTS";
    }

    @Override // X.InterfaceC31794DvX
    public DeviceJid CAQ(int i) {
        return (DeviceJid) ((Pair) this.A06.get(i)).first;
    }

    @Override // X.InterfaceC31794DvX
    public C27001Fo CEP() {
        return this.A05;
    }

    @Override // X.InterfaceC31794DvX
    public UserJid CEW() {
        return this.A02;
    }

    @Override // X.InterfaceC31794DvX
    public com.whatsapp.infra.core.jid.Jid CG8() {
        return this.A01;
    }

    @Override // X.InterfaceC31794DvX
    public C29182CqF CWE() {
        return this.A04;
    }

    @Override // X.InterfaceC31794DvX
    public long CYw(int i) {
        Object obj = ((Pair) this.A06.get(i)).second;
        C000700h.A05(obj);
        return AbstractC466025n.A01(obj);
    }

    @Override // X.InterfaceC31794DvX
    public int size() {
        return this.A06.size();
    }

    @Override // X.InterfaceC31794DvX
    public C29201Oi BOh(int i) {
        return this.A03;
    }

    @Override // X.InterfaceC31794DvX
    public int CXS(int i) {
        return this.A00;
    }
}
