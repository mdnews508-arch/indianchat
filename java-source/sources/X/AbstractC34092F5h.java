package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.F5h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34092F5h {
    public static final void A00(Context context, Es3 es3, AbstractC37408GbA abstractC37408GbA) {
        AbstractC32971bt.A0g(abstractC37408GbA, 0, es3);
        View viewFindViewById = abstractC37408GbA.findViewById(R.id.starred_message_header);
        TextView textViewA0B = AbstractC466425r.A0B(abstractC37408GbA, R.id.message_date);
        View viewFindViewById2 = abstractC37408GbA.findViewById(R.id.chevron);
        abstractC37408GbA.setRecipientNameVisibility(false);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        int iA03 = AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f071150);
        abstractC37408GbA.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        AbstractC467025x.A0e(viewFindViewById, iA03);
        textViewA0B.setTextAppearance(context, R.style._name_removed__res_0x7f15061d);
        AbstractC466025n.A1R(context, textViewA0B, R.color._name_removed__res_0x7f060891);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ea);
        viewFindViewById2.getLayoutParams().height = dimensionPixelSize2;
        viewFindViewById2.getLayoutParams().width = dimensionPixelSize2;
        UXLog.setOnClickListener(abstractC37408GbA, es3, 68350761);
    }
}
