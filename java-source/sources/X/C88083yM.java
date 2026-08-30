package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.3yM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88083yM extends C1JZ {
    public EnumC96714aN A00;
    public final RecyclerView A01;
    public final WDSSectionHeader A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88083yM(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = (WDSSectionHeader) AbstractC466025n.A03(view, R.id.section_header);
        this.A01 = (RecyclerView) AbstractC466025n.A03(view, R.id.horizontal_themes_rv);
    }
}
