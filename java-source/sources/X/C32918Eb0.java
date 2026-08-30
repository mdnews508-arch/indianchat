package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.Eb0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32918Eb0 extends AbstractC32162E6o {
    public final InterfaceC36899GIs A00;
    public final C0FJ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32918Eb0(View view, C0FJ c0fj, InterfaceC36899GIs interfaceC36899GIs) {
        super(view);
        C000700h.A0A(c0fj, 0);
        this.A01 = c0fj;
        this.A00 = interfaceC36899GIs;
        if (view instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) view;
            Context context = wDSSectionHeader.getContext();
            wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, context != null ? context.getString(R.string._name_removed__res_0x7f123998) : null));
        } else {
            AbstractC29101Ny.A0B(AbstractC466425r.A0B(view, R.id.see_all_text));
            AbstractC29101Ny.A0B(AbstractC466425r.A0B(view, R.id.title));
            AbstractC466825v.A0w(view.getContext(), AbstractC465925m.A08(view, R.id.chevron), c0fj, R.drawable.wa_ic_chevron_right);
        }
    }
}
