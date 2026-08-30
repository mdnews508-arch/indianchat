package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: renamed from: X.JBn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43459JBn extends C1JZ {
    public WDSListItem A00;
    public final WDSListItem A01;
    public final String A02;
    public final C16c A03;
    public final C34813FYd A04;
    public final KO8 A05;

    public C43459JBn(View view, C016207r c016207r, C16c c16c, C34813FYd c34813FYd, KO8 ko8, String str, boolean z) {
        WDSSectionHeader wDSSectionHeader;
        super(view);
        this.A02 = str;
        this.A03 = c16c;
        this.A04 = c34813FYd;
        this.A05 = ko8;
        AbstractC466125o.A0A(view, R.id.storage_usage_save_space_tools_top_divider).setVisibility(AbstractC466225p.A00(C15030m4.A07(c016207r, 22514) ? 1 : 0));
        View viewA0A = AbstractC466125o.A0A(view, R.id.storage_usage_save_space_tools_header_view);
        if (viewA0A instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) viewA0A;
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e15d9);
            viewA0A = viewStub.inflate();
            C000700h.A06(viewA0A);
        }
        if ((viewA0A instanceof WDSSectionHeader) && (wDSSectionHeader = (WDSSectionHeader) viewA0A) != null) {
            wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f12408f);
        }
        WDSListItem wDSListItem = (WDSListItem) AbstractC466125o.A0A(view, R.id.storage_usage_save_space_row);
        this.A01 = wDSListItem;
        wDSListItem.setText(R.string._name_removed__res_0x7f124090);
        wDSListItem.setSubText(R.string._name_removed__res_0x7f12408e);
        if (c016207r.A0w(9075)) {
            ((ViewStub) AbstractC466125o.A0A(view, R.id.ml_models_storage_usage_row_view_stub)).inflate();
            WDSListItem wDSListItem2 = (WDSListItem) C0S4.A04(view, R.id.ml_models_storage_usage_row);
            wDSListItem2.setText(R.string._name_removed__res_0x7f122526);
            wDSListItem2.setSubText(R.string._name_removed__res_0x7f122525);
            this.A00 = wDSListItem2;
        }
        if (z) {
            wDSListItem.setVisibility(8);
        }
        AbstractC466125o.A0A(view, R.id.storage_usage_save_space_tools_bottom_divider).setVisibility(C15030m4.A07(c016207r, 22514) ? 8 : 0);
    }
}
