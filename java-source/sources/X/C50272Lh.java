package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Lh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50272Lh extends C1JZ {
    public final TextView A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC22650z9 A05;
    public final PrivateAiBadgeContainer A06;
    public final WDSListItem A07;
    public final Function1 A08;
    public final Function1 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50272Lh(View view, InterfaceC22650z9 interfaceC22650z9, PrivateAiBadgeContainer privateAiBadgeContainer, Function1 function1, Function1 function2, boolean z) {
        TextView textView;
        View viewA0B;
        super(view);
        C000700h.A0A(view, 0);
        C000700h.A0C(function1, function2, interfaceC22650z9);
        this.A09 = function1;
        this.A08 = function2;
        this.A05 = interfaceC22650z9;
        this.A06 = privateAiBadgeContainer;
        this.A01 = AnonymousClass056.A00(1292);
        this.A02 = AbstractC466025n.A0W();
        this.A03 = AbstractC466025n.A0I();
        this.A04 = AbstractC466025n.A0N();
        WDSListItem wDSListItem = (WDSListItem) view;
        this.A07 = wDSListItem;
        if (z) {
            View viewFindViewById = wDSListItem.findViewById(R.id.row_addon_end);
            textView = null;
            if (viewFindViewById instanceof ViewStub) {
                viewA0B = AbstractC466125o.A0B((ViewStub) viewFindViewById, R.layout._name_removed__res_0x7f0e0afd);
                wDSListItem.A01 = viewA0B;
            } else {
                viewA0B = wDSListItem.A01;
            }
            if (viewA0B instanceof TextView) {
                textView = (TextView) viewA0B;
            }
        } else {
            textView = null;
        }
        this.A00 = textView;
    }
}
