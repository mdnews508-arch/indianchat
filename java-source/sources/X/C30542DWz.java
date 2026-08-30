package X;

/* JADX INFO: renamed from: X.DWz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30542DWz implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A00(long j) {
        Object objA1K;
        try {
            C15T c15tA05 = this.A00.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C0JB c0jb = c15tA05.A02;
                    String[] strArr = new String[1];
                    AbstractC465925m.A1V(strArr, 0, j);
                    c0jb.A04("aea_chat_state", "chat_row_id = ?", "AeaChatStateStore/CLEAR_COOLDOWN", strArr);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    objA1K = true;
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("AeaChatStateStore/failed to clear cooldown", thA02);
                    }
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
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            objA1K = AbstractC465925m.A1K(th5);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
