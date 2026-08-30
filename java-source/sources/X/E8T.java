package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes8.dex */
public final class E8T extends C1JZ {
    public final int A00;
    public final int A01;
    public final WDSListItem A02;
    public final String A03;
    public final String A04;
    public final /* synthetic */ E4T A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8T(View view, E4T e4t) {
        super(view);
        C000700h.A0A(view, 1);
        this.A05 = e4t;
        this.A02 = (WDSListItem) view;
        this.A03 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f123e5a);
        this.A04 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f123e3e);
        this.A00 = A00(AbstractC466125o.A05(view), R.attr._name_removed__res_0x7f0409ff);
        this.A01 = A00(AbstractC466125o.A05(view), R.attr._name_removed__res_0x7f040a01);
    }

    public static final int A00(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            throw AbstractC148916gD.A0Q("Theme missing color attribute: ", AnonymousClass000.A08(), i);
        }
        int i2 = typedValue.resourceId;
        return i2 != 0 ? BA5.A00(context, i2) : typedValue.data;
    }
}
