package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.xmpp.jobqueue.job.ReceiptAggregatedByIdProcessingJob;
import java.util.List;

/* JADX INFO: renamed from: X.DQh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30370DQh implements InterfaceC31794DvX {
    public final com.whatsapp.infra.core.jid.Jid A00;
    public final C29201Oi A01;
    public final C29182CqF A02;
    public final List A03;

    public C30370DQh(com.whatsapp.infra.core.jid.Jid jid, C29201Oi c29201Oi, C29182CqF c29182CqF, List list) {
        C000700h.A0A(list, 3);
        this.A01 = c29201Oi;
        this.A02 = c29182CqF;
        this.A00 = jid;
        this.A03 = list;
    }

    @Override // X.InterfaceC31794DvX
    public C27001Fo CEP() {
        return null;
    }

    @Override // X.InterfaceC31794DvX
    public void CKI(C12500h9 c12500h9, int i, int i2, long j, boolean z) {
        C000700h.A0A(c12500h9, 0);
        List list = this.A03;
        List listSubList = list.subList(i, list.size());
        c12500h9.A01(new ReceiptAggregatedByIdProcessingJob(this.A00, this.A01, this.A02, listSubList, i2, j, z));
    }

    @Override // X.InterfaceC31794DvX
    public DeviceJid CAQ(int i) {
        return ((C28986Cmu) this.A03.get(i)).A02;
    }

    @Override // X.InterfaceC31794DvX
    public UserJid CEW() {
        return this.A02.A03;
    }

    @Override // X.InterfaceC31794DvX
    public int CXS(int i) {
        return ((C28986Cmu) this.A03.get(i)).A00;
    }

    @Override // X.InterfaceC31794DvX
    public long CYw(int i) {
        return ((C28986Cmu) this.A03.get(i)).A01;
    }

    @Override // X.InterfaceC31794DvX
    public int size() {
        return this.A03.size();
    }

    @Override // X.InterfaceC31794DvX
    public String ASO() {
        return "AGGREGATE_BY_ID";
    }

    @Override // X.InterfaceC31794DvX
    public com.whatsapp.infra.core.jid.Jid CG8() {
        return this.A00;
    }

    @Override // X.InterfaceC31794DvX
    public C29182CqF CWE() {
        return this.A02;
    }

    @Override // X.InterfaceC31794DvX
    public C29201Oi BOh(int i) {
        return this.A01;
    }
}
