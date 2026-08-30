package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Nsq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52143Nsq {
    public int A00;
    public int A01;
    public int A02;
    public final C05C A03;
    public final long A04;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 X.Nsq) */
    public static final synchronized void A00(C52143Nsq c52143Nsq) {
        synchronized (c52143Nsq) {
            C41131qo c41131qo = (C41131qo) C05C.A02(c52143Nsq.A03);
            long j = c52143Nsq.A04;
            int i = c52143Nsq.A01;
            int i2 = c52143Nsq.A00;
            int i3 = c52143Nsq.A02;
            SharedPreferences.Editor editorEdit = c41131qo.A03().edit();
            String strA01 = C41131qo.A01(j, "nonce");
            int[] iArr = {0, 0, i3};
            MJn.A1P(iArr, i, i2);
            C1XO.A01(editorEdit, strA01, iArr);
            editorEdit.apply();
        }
    }

    public C52143Nsq(long j) {
        this.A04 = j;
        C05C c05cA00 = AnonymousClass056.A00(193);
        this.A03 = c05cA00;
        int[] iArrA02 = C1XO.A02(((C41131qo) C05C.A02(c05cA00)).A03(), C41131qo.A01(j, "nonce"), null);
        iArrA02 = iArrA02 == null ? new int[]{0, 0, 0} : iArrA02;
        this.A01 = MJm.A0E(iArrA02);
        this.A00 = MJm.A0F(iArrA02);
        this.A02 = MJm.A0G(iArrA02);
    }
}
