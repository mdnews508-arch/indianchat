package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
public final class DXC implements InterfaceC10510df {
    public final Object A06;
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC25328B9w.A06();
    public final C05C A01 = AnonymousClass056.A00(4971);
    public final C05C A03 = C05D.A00(1915);
    public final C05C A02 = AbstractC25328B9w.A0D();

    public final C1DO A02(C36141Fuz c36141Fuz) {
        String str;
        if (c36141Fuz == null || c36141Fuz.A07 == null || (str = c36141Fuz.A0M) == null || str.length() == 0) {
            return null;
        }
        C15Z c15zA0x = AbstractC466125o.A0x(this.A00);
        AbstractC02700Ci abstractC02700Ci = c36141Fuz.A07;
        boolean z = c36141Fuz.A0T;
        String str2 = c36141Fuz.A0M;
        C000700h.A05(str2);
        return BA0.A0P(abstractC02700Ci, c15zA0x, str2, z);
    }

    @Deprecated(message = "use FMessageDatabase.getMessage()")
    public final C1DO A01(C29201Oi c29201Oi) {
        return ((C15Z) C05C.A02(this.A00)).An0(c29201Oi);
    }

    public final void A03() {
        ArrayList arrayListA0C;
        synchronized (this.A06) {
            C254319f c254319fA0J = BA2.A0J(this.A04);
            synchronized (c254319fA0J) {
                c254319fA0J.A05.A06("failReceiverPendingTransactions/failPendingTransactions");
                arrayListA0C = C254319f.A0C(c254319fA0J, false);
            }
            C000700h.A09(arrayListA0C);
            A00(arrayListA0C);
        }
    }

    public final void A04() {
        ArrayList arrayListA0C;
        synchronized (this.A06) {
            C254319f c254319fA0J = BA2.A0J(this.A04);
            synchronized (c254319fA0J) {
                c254319fA0J.A05.A06("PaymentTransactionStore/failReceiverPendingTransactions");
                arrayListA0C = C254319f.A0C(c254319fA0J, true);
            }
            C000700h.A09(arrayListA0C);
            A00(arrayListA0C);
        }
    }

    public final void A05() {
        ArrayList arrayListA0W;
        synchronized (this.A06) {
            C254319f c254319fA0J = BA2.A0J(this.A04);
            synchronized (c254319fA0J) {
                ArrayList<C36141Fuz> arrayListA0Q = c254319fA0J.A0Q();
                arrayListA0W = AbstractC32971bt.A0W();
                try {
                    C15T c15tA05 = c254319fA0J.A04.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            for (C36141Fuz c36141Fuz : arrayListA0Q) {
                                C18450s3 c18450s3 = c254319fA0J.A05;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("mark pending request as failed: ");
                                c18450s3.A06(AnonymousClass000.A06(c36141Fuz.A0M, sbA08));
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                Pair pairA06 = C254319f.A06(c36141Fuz.A0M, c36141Fuz.A0K);
                                AbstractC466525s.A13(contentValuesA06, "status", 13);
                                AbstractC466525s.A13(contentValuesA06, "timestamp", (int) AbstractC466825v.A09(c254319fA0J.A02));
                                c15tA05.A02.A02(contentValuesA06, "pay_transaction", (String) pairA06.first, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION", (String[]) pairA06.second);
                                arrayListA0W.add(AbstractC148856g7.A0p(c36141Fuz.A07, c36141Fuz.A0M, c36141Fuz.A0T));
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA05.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLiteDatabaseCorruptException unused) {
                    c254319fA0J.A05.A05("failPendingRequests failed.");
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                C1DO c1doA0U = AbstractC148906gC.A0U(this.A00, (C29201Oi) it.next());
                if (c1doA0U != null && AbstractC25496BGl.A00(c1doA0U) != null) {
                    C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1doA0U);
                    if (c36141FuzA00 != null) {
                        c36141FuzA00.A02 = 13;
                    }
                    C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1doA0U);
                    if (c36141FuzA01 != null) {
                        c36141FuzA01.A06 = AnonymousClass089.A00(this.A05);
                    }
                    ((C16920pG) C05C.A02(this.A01)).A01(c1doA0U, 16);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A06(C36141Fuz c36141Fuz) {
        synchronized (this.A06) {
            C00K.A00();
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            if (abstractC33369Ekp == null) {
                throw AbstractC466125o.A13();
            }
            C249517j c249517j = (C249517j) C05C.A02(this.A03);
            C35307FhS c35307FhS = abstractC33369Ekp.A05;
            if (c35307FhS == null) {
                throw AbstractC466125o.A13();
            }
            C1R2 c1r2A01 = c249517j.A01(c35307FhS.A02);
            if (c1r2A01 != 0) {
                C29882D6t c29882D6tAYa = c1r2A01.AYa();
                if (c29882D6tAYa == null) {
                    throw AbstractC466125o.A13();
                }
                C29871D6e c29871D6e = c29882D6tAYa.A03;
                if (c29871D6e != null) {
                    String str = c29871D6e.A0F;
                    if (str == null || str.length() == 0 || !str.equals(c36141Fuz.A0K) || c29871D6e.A00 != c36141Fuz.A02) {
                        c29871D6e.A0F = c36141Fuz.A0K;
                        c29871D6e.A00 = c36141Fuz.A02;
                        if (c36141Fuz.A0M()) {
                            c29871D6e.A0C = "captured";
                        }
                        AbstractC25331B9z.A0l(this.A02).A0C(c1r2A01, ((C1DO) c1r2A01).A0j);
                    }
                } else {
                    AbstractC466325q.A1I(AnonymousClass000.A09("PaymentMessageStore"), "/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY");
                }
            }
        }
    }

    public DXC() {
        AnonymousClass056.A00(1687);
        this.A06 = AbstractC81763lf.A0p();
    }

    private final void A00(List list) {
        C36141Fuz c36141FuzA00;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A00, (C29201Oi) it.next());
            if (c1doA0U != null && (c36141FuzA00 = AbstractC25496BGl.A00(c1doA0U)) != null) {
                c36141FuzA00.A02 = 0;
                c36141FuzA00.A06 = AnonymousClass089.A00(this.A05);
                ((C16920pG) C05C.A02(this.A01)).A01(c1doA0U, 16);
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        return "PaymentMessageStore";
    }
}
