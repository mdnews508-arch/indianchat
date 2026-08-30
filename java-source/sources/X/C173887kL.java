package X;

import android.app.Application;

/* JADX INFO: renamed from: X.7kL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173887kL {
    public final C05C A00 = AbstractC466025n.A0F();
    public final Application A04 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(131469);
    public final C05C A02 = AnonymousClass056.A00(3337);
    public final InterfaceC001000l A03 = C193028bv.A00(C02S.A0C, this, 46);

    public final boolean A00(String str, boolean z) {
        if (str != null) {
            if ("application/pdf".equals(str) || "application/vnd.openxmlformats-officedocument.presentationml.presentation".equals(str) || "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet".equals(str) || "application/vnd.openxmlformats-officedocument.wordprocessingml.document".equals(str)) {
                return true;
            }
            if ((C05C.A00(this.A00).A0w(1258) || z) && (AbstractC166797Wo.A00(str) || AbstractC178807tF.A01(str))) {
                return true;
            }
        }
        return false;
    }
}
