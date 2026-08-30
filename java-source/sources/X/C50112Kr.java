package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.2Kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50112Kr extends C1JZ {
    public final WDSSectionHeader A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50112Kr(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = (WDSSectionHeader) view.findViewById(R.id.search_section_header);
    }
}
