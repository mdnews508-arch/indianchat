package X;

import com.facebook.tigon.observers.di.QPLIdGenerator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I1E {
    public static final C02280Ap A00 = (C02280Ap) C00C.A02(832);
    public static final QPLIdGenerator A01 = (QPLIdGenerator) C00C.A02(7360);

    public static final void A00(Exception exc, String str, int i) {
        C02280Ap c02280Ap = A00;
        c02280Ap.markerAnnotate(926483817, i, "failure_reason", AnonymousClass000.A05(" ", str, AbstractC466625t.A17(exc)));
        c02280Ap.markerEnd(926483817, i, (short) 3);
    }
}
