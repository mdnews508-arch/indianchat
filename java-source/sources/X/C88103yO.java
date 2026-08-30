package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.3yO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88103yO extends C1JZ {
    public EnumC96724aO A00;
    public final RecyclerView A01;
    public final WDSSectionHeader A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88103yO(View view, boolean z) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = z;
        this.A02 = (WDSSectionHeader) AbstractC466025n.A03(view, R.id.section_header);
        this.A01 = (RecyclerView) AbstractC466025n.A03(view, R.id.horizontal_themes_rv);
    }
}
