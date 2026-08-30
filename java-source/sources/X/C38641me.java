package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1me, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38641me implements InterfaceC38631md {
    public final C38651mf A01 = (C38651mf) C00S.A03(16559);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final InterfaceC016307s A02 = (InterfaceC016307s) C00C.A02(99);

    @Override // X.InterfaceC38631md
    public void CEe(SharedPreferences sharedPreferences, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C457120r c457120r) {
        this.A02.CJi("BizIntentFlagRecorder", new RunnableC75353aC(abstractC02700Ci, this, 1));
    }
}
