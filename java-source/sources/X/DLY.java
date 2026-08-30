package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes7.dex */
public final class DLY implements InterfaceC31880Dx5 {
    public final C05C A00 = AnonymousClass056.A00(1186);
    public final boolean A01 = C05C.A00(AbstractC466025n.A0F()).A0w(20604);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        DKT dkt;
        DKT dkt2;
        C000700h.A0A(c1do, 0);
        synchronized (CMB.class) {
            dkt = (DKT) AbstractC466025n.A1A(c1do, DKT.class);
        }
        if (dkt != null) {
            if ((!(c1do instanceof C1P8) || c1do.A0b(274877906944L)) && this.A01) {
                synchronized (CMB.class) {
                    dkt2 = (DKT) AbstractC466025n.A1A(c1do, DKT.class);
                }
                if (dkt2 != null) {
                    C30528DWl c30528DWl = (C30528DWl) C05C.A02(this.A00);
                    long j = c1do.A0j;
                    C15T c15tA05 = c30528DWl.A00.A05();
                    try {
                        ContentValues contentValues = new ContentValues(4);
                        AbstractC466525s.A14(contentValues, "message_row_id", j);
                        AbstractC466525s.A13(contentValues, "type", dkt2.A00);
                        contentValues.put("platform", dkt2.A02);
                        contentValues.put("message_params_json", dkt2.A01);
                        if (c15tA05.A02.A05("payment_extended_metadata", "PaymentExtendedMetadataTable/insertOrUpdatePaymentMetadata", contentValues) < 0) {
                            AbstractC466325q.A1F("PaymentExtendedMetadataTable/insertOrUpdatePaymentExtendedMetadata/insert error, rowId=", AnonymousClass000.A08(), j);
                        }
                        c15tA05.close();
                        if (interfaceC79803iP != null) {
                            throw AbstractC466925w.A0Z(DLY.class);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                }
            }
        }
    }
}
