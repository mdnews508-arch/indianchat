package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.Jvh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44881Jvh extends AbstractC44893Jvt {
    public final TextEmojiLabel A00;
    public final WaImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44881Jvh(View view, C0K0 c0k0, C18170ra c18170ra, InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, C34465FKd c34465FKd) {
        super(view, c0k0, c18170ra, interfaceC22650z9, c0fj, c34465FKd);
        C000700h.A0A(view, 0);
        this.A00 = AbstractC31897DxM.A0o(view, R.id.business_header);
        this.A01 = AbstractC31897DxM.A0p(view, R.id.delete_button);
    }

    @Override // X.AbstractC44893Jvt
    public void A0R(C44998Jyu c44998Jyu, List list) {
        C000700h.A0B(c44998Jyu, list);
        super.A0R(c44998Jyu, list);
        this.A00.setTextColor(BA5.A00(AbstractC148866g8.A06(this), R.color._name_removed__res_0x7f0605af));
        UXLog.setOnClickListener(this.A01, LC2.A00(c44998Jyu, 43), 875536927);
    }
}
