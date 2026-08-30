package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.KjR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45983KjR {
    public final C05C A01 = AnonymousClass056.A00(2060);
    public final C05C A00 = AbstractC81763lf.A0W();
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C08Y A02 = AbstractC466325q.A0W();

    public final void A01(Context context, C08690aa c08690aa, Runnable runnable, String str, String str2) {
        AbstractC466225p.A1Q(context, 0, str2);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f120732);
        c37684GhQA03.A0I(AbstractC466525s.A0s(context, str2, 1, 0, R.string._name_removed__res_0x7f120731));
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35020Fcp(context, c08690aa, this, runnable, str, 2), R.string._name_removed__res_0x7f122ff3);
        L4p.A00(c37684GhQA03, runnable, 47, R.string._name_removed__res_0x7f12510a);
        c37684GhQA03.A02();
    }

    public final boolean A03(MCB mcb) {
        C000700h.A0A(mcb, 0);
        if (!AbstractC81793li.A0c(this.A00).A0S()) {
            return false;
        }
        this.A03.CJR(new C44739JtJ(mcb, this), new Void[0]);
        return true;
    }

    public final void A00() {
        if (AbstractC81793li.A0c(this.A00).A0U()) {
            LnP.A01(this.A03, this, 0);
        }
    }

    public final boolean A02() {
        return AbstractC32971bt.A0t(((C0eV) C05C.A02(this.A01)).A06());
    }
}
