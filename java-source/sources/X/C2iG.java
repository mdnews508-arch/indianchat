package X;

import java.util.List;

/* JADX INFO: renamed from: X.2iG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2iG extends AbstractC45694KdZ implements Runnable, InterfaceC31703Dtx {
    public int A00 = 60;
    public C57592gW A01;
    public List A02;
    public final C0XL A03;

    public C2iG(C0XL c0xl, C57592gW c57592gW, List list) {
        this.A03 = c0xl;
        this.A01 = c57592gW;
        this.A02 = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        super.A01.cancel();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BroadcastListResponseHandler/request success/");
        AbstractC466325q.A1H(sbA08, this.A00);
    }

    @Override // X.AbstractC45694KdZ
    public void A02() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("groupmgr/group_request/timeout/type:");
        AbstractC466325q.A1H(sbA08, this.A00);
        super.A00 = true;
        this.A03.A0N(this.A01, false);
    }

    @Override // X.InterfaceC31703Dtx
    public void CJO(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BroadcastListResponseHandler/request failed : ");
        sbA08.append(i);
        sbA08.append(" | ");
        C57592gW c57592gW = this.A01;
        sbA08.append(c57592gW);
        sbA08.append(" | ");
        sbA08.append(this.A00);
        com.whatsapp.infra.logging.Log.e(sbA08.toString());
        super.A01.cancel();
        this.A03.A0N(c57592gW, false);
    }
}
