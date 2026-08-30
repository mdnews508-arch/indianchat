package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IW4 implements InterfaceC26031Bp {
    public final C05C A01 = AnonymousClass056.A00(5408);
    public final C05C A03 = AnonymousClass056.A00(5404);
    public final C05C A02 = AnonymousClass056.A00(5400);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "FaDataDeletion";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC20790w1.A02)) {
            try {
                long jA02 = AbstractC466325q.A02(((C39657Hcs) C05C.A02(this.A03)).A00) - TimeUnit.DAYS.toMillis(30L);
                C15T c15tA07 = ((C77X) C05C.A02(this.A01)).A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        C05C.A03(this.A02);
                        J00[] j00Arr = new J00[2];
                        j00Arr[0] = IL6.A00;
                        for (J00 j00 : AbstractC148856g7.A1H(IL7.A03, j00Arr, 1)) {
                            C0JB c0jb = c15tA07.A02;
                            String strB2s = j00.B2s();
                            String[] strArr = new String[1];
                            AbstractC466725u.A1M(strArr, jA02);
                            c0jb.A04(strB2s, "event_timestamp_ms < ?", "FaDataDeletion/DELETE_EXPIRED", strArr);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA07, th3);
                        throw th4;
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("FaDataDeletion/deletion failed", e);
            }
        }
    }
}
