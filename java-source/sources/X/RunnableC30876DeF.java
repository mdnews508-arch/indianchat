package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DeF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class RunnableC30876DeF implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C1DO A04;
    public final /* synthetic */ C29477CvE A05;
    public final /* synthetic */ String A06;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A03;
        C29477CvE c29477CvE = this.A05;
        String str = this.A06;
        int i3 = this.A02;
        C1DO c1do = this.A04;
        C27184BvH c27184BvH = new C27184BvH();
        c27184BvH.A00 = Integer.valueOf(i);
        c27184BvH.A01 = Integer.valueOf(i2);
        c27184BvH.A04 = Long.valueOf(AbstractC466525s.A06(j));
        String strA00 = BAB.A00(c29477CvE.A09);
        c27184BvH.A06 = strA00.length() == 0 ? Voip.REJECT_REASON_DECLINED : AbstractC25328B9w.A16(c29477CvE.A0C, strA00);
        c27184BvH.A05 = str;
        c27184BvH.A02 = Integer.valueOf(i3);
        c27184BvH.A03 = Integer.valueOf(((C28628Cgd) C05C.A02(c29477CvE.A08)).A00(BA1.A0L(c1do)));
        AbstractC466325q.A13(c29477CvE.A0B, c27184BvH);
    }

    public /* synthetic */ RunnableC30876DeF(C1DO c1do, C29477CvE c29477CvE, String str, int i, int i2, int i3, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A05 = c29477CvE;
        this.A06 = str;
        this.A02 = i3;
        this.A04 = c1do;
    }
}
