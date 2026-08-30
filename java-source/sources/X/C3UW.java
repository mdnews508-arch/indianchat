package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3UW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3UW implements InterfaceC07450Wl {
    public List A00;
    public final int A01;
    public final View A02;
    public final InterfaceC02960Do A03;
    public final AbstractC003401y A06 = AbstractC466325q.A10();
    public final C0YX A07 = AbstractC466325q.A11();
    public final C05C A04 = AnonymousClass056.A00(5766);
    public final C05C A05 = AbstractC466025n.A0S();

    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        List list = (List) obj;
        C000700h.A0A(list, 0);
        this.A00 = list;
        InterfaceC02960Do interfaceC02960Do = this.A03;
        if (AbstractC466625t.A0F(interfaceC02960Do) != C0IY.DESTROYED) {
            View view = this.A02;
            C4FZ c4fzA01 = C4FZ.A01(view, R.string._name_removed__res_0x7f123700, 0);
            c4fzA01.A0I(C3KI.A00(this, 9), R.string._name_removed__res_0x7f123701);
            c4fzA01.A0H(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
            AbstractC466625t.A1O(interfaceC02960Do, c4fzA01, AbstractC466525s.A0f(this.A05), AbstractC466525s.A10(), false);
        }
    }

    public C3UW(View view, InterfaceC02960Do interfaceC02960Do, int i) {
        this.A02 = view;
        this.A03 = interfaceC02960Do;
        this.A01 = i;
    }
}
