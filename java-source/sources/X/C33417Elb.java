package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Elb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33417Elb extends AbstractC32798EXd {
    public final /* synthetic */ C34875FaK A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33417Elb(C34875FaK c34875FaK, Runnable runnable) {
        super(runnable);
        this.A00 = c34875FaK;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        boolean z2;
        C0HA c0ha = this.A00.A03;
        boolean zA0P = c0ha.A0P();
        C15T c15tA07 = c0ha.A00.A07();
        try {
            int iA04 = c15tA07.A02.A04("contacts", null, "PaymentStore/removeAllContacts/DELETE_SCHEMA_PAY_CONTACTS", null);
            if (iA04 >= 0) {
                AbstractC466325q.A1E("PAY: PaymentStore removeAllContacts deleted num rows: ", AnonymousClass000.A08(), iA04);
                z = true;
            } else {
                AbstractC148916gD.A1L("PAY: PaymentStore removeAllContacts could not delete all rows: ", AnonymousClass000.A08(), iA04);
                z = false;
            }
            c15tA07.close();
            boolean z3 = zA0P & z;
            c15tA07 = c0ha.A00.A07();
            int iA05 = c15tA07.A02.A04("tmp_transactions", null, "removeAllPaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP", null);
            if (iA05 >= 0) {
                z2 = true;
            } else {
                AbstractC148916gD.A1L("PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: ", AnonymousClass000.A08(), iA05);
                z2 = false;
            }
            c15tA07.close();
            return Boolean.valueOf(z3 & z2);
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
