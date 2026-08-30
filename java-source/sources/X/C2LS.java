package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: renamed from: X.2LS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LS extends C1JZ {
    public final InterfaceC22650z9 A00;
    public final WDSListItem A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LS(View view, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        C000700h.A0A(interfaceC22650z9, 1);
        this.A00 = interfaceC22650z9;
        this.A01 = (WDSListItem) view;
        this.A02 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f123e3e);
    }
}
