package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.E7z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32199E7z extends C1JZ {
    public final C05C A00;
    public final C05C A01;
    public final WaTextView A02;
    public final C26151Cc A03;
    public final WDSSectionHeader A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32199E7z(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = AbstractC148856g7.A16();
        this.A01 = AnonymousClass056.A00(2038);
        this.A00 = C05D.A00(49718);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) AbstractC466125o.A0A(view, R.id.poll_results_section_header);
        this.A04 = wDSSectionHeader;
        this.A02 = AbstractC466725u.A0Z(wDSSectionHeader, R.id.header_textview);
    }
}
