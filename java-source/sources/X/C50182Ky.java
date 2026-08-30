package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.2Ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50182Ky extends C1JZ {
    public final WDSSectionHeader A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50182Ky(View view) {
        View viewFindViewById;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        super(view);
        C000700h.A0A(view, 0);
        WDSSectionHeader wDSSectionHeader = view instanceof WDSSectionHeader ? (WDSSectionHeader) view : null;
        this.A00 = wDSSectionHeader;
        if (wDSSectionHeader == null || (viewFindViewById = wDSSectionHeader.findViewById(R.id.header_textview)) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.topMargin = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
    }
}
