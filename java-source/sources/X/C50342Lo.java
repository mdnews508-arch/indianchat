package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.2Lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C50342Lo extends C1JZ {
    public final View A00;

    public void A0L(int i, Integer num) {
        View view = this.A00;
        Context context = view.getContext();
        String strA0d = num != null ? AbstractC466925w.A0d(context, num, i) : context.getString(i);
        if (view instanceof WDSSectionHeader) {
            ((WDSSectionHeader) view).setHeaderText(strA0d);
        } else if (view instanceof C2FZ) {
            C000700h.A0A(strA0d, 0);
            ((C2FZ) view).A01.setText(strA0d);
        }
    }

    public C50342Lo(View view) {
        super(view);
        this.A00 = view;
    }

    public static C50342Lo A00(ViewGroup viewGroup) {
        WDSSectionHeader wDSSectionHeader = new WDSSectionHeader(viewGroup.getContext(), null);
        wDSSectionHeader.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        wDSSectionHeader.setPadding(AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e), 0, AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e), 0);
        wDSSectionHeader.setDividerVisibility(true);
        C0S4.A0l(wDSSectionHeader, true);
        AbstractC466625t.A1L(wDSSectionHeader, 1);
        return new C50342Lo(wDSSectionHeader);
    }
}
