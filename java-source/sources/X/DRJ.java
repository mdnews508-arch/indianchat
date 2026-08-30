package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class DRJ implements C17S {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(82310);
    public final C05C A02 = AnonymousClass056.A00(82309);

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        AbstractC02700Ci abstractC02700Ci;
        if (c1do == null || AbstractC466325q.A1W(this.A01) || !AbstractC29211Oj.A10(c1do) || !C05C.A00(this.A00).A0w(25918) || (abstractC02700Ci = c1do.A0i.A00) == null) {
            return;
        }
        C28T c28t = (C28T) C05C.A02(this.A03);
        if (!abstractC02700Ci.equals(c28t.A04)) {
            String strA00 = C28T.A00(abstractC02700Ci, c28t);
            InterfaceC001000l interfaceC001000l = c28t.A02;
            int i = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).getInt(strA00, 0);
            SharedPreferences.Editor editorEdit = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).edit();
            editorEdit.putInt(strA00, i + 1);
            editorEdit.apply();
        }
        InterfaceC001000l interfaceC001000l2 = ((A6Q) C05C.A02(this.A02)).A03;
        int i2 = ((SharedPreferencesC23123AHn) interfaceC001000l2.getValue()).getInt("mm_count_since_nudge", 0);
        SharedPreferences.Editor editorEdit2 = ((SharedPreferencesC23123AHn) interfaceC001000l2.getValue()).edit();
        editorEdit2.putInt("mm_count_since_nudge", i2 + 1);
        editorEdit2.apply();
    }

    @Override // X.C17S
    public String AiE() {
        return "UnseenMarketingMessageTracker";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
