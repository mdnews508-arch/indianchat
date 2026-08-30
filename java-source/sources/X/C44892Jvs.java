package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Jvs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44892Jvs extends AbstractC44895Jvv {
    public final View A00;
    public final C0K0 A01;
    public final InterfaceC22650z9 A02;
    public final C34465FKd A03;
    public final TextEmojiLabel A04;
    public final List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44892Jvs(View view, C0K0 c0k0, InterfaceC22650z9 interfaceC22650z9, C34465FKd c34465FKd) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = view;
        this.A01 = c0k0;
        this.A02 = interfaceC22650z9;
        this.A03 = c34465FKd;
        this.A05 = AbstractC32971bt.A0W();
        this.A04 = AbstractC31897DxM.A0o(view, R.id.business_search_hint);
    }

    @Override // X.AbstractC27961Jl
    public void A0N() {
        List list = this.A05;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A01.A0H(it.next());
        }
        list.clear();
    }
}
