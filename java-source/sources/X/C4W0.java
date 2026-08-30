package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.4W0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4W0 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C4W0(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                String str = this.A02;
                Object obj = this.A01;
                C37685GhR c37685GhR = new C37685GhR(context);
                c37685GhR.A0b(AbstractC465925m.A18(context, str, new Object[1], 0, R.string._name_removed__res_0x7f121e2d));
                c37685GhR.A0a(AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f121e2b));
                c37685GhR.A0O(new DialogInterfaceOnClickListenerC29795D3c(obj, context, 2), R.string._name_removed__res_0x7f121e2c);
                c37685GhR.A0Q(null, R.string._name_removed__res_0x7f124ddc);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhR.create();
                DialogInterfaceOnShowListenerC125795iv.A00(7, dialogInterfaceC37686GhWCreate);
                dialogInterfaceC37686GhWCreate.show();
                break;
            case 1:
                BHF bhf = (BHF) this.A00;
                List<C28246CYi> list = (List) this.A01;
                String str2 = this.A02;
                AbstractC017108c.A03(((C00W) bhf.A07.get()).A02(), 131226);
                DialogC85773tg dialogC85773tg = bhf.A01;
                if (dialogC85773tg != null) {
                    dialogC85773tg.dismiss();
                }
                DialogC85773tg dialogC85773tg2 = new DialogC85773tg(AbstractC81763lf.A0N(bhf.A08.getContext(), R.style._name_removed__res_0x7f1504b7), R.style._name_removed__res_0x7f150613);
                bhf.A01 = dialogC85773tg2;
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(dialogC85773tg2.getContext());
                View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0432, (ViewGroup) null, false);
                View viewFindViewById = viewInflate.findViewById(R.id.business_pills_overflow_container);
                C00K.A03(viewFindViewById);
                ViewGroup viewGroup = (ViewGroup) viewFindViewById;
                for (C28246CYi c28246CYi : list) {
                    View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0433, viewGroup, false);
                    View viewFindViewById2 = viewInflate2.findViewById(R.id.business_pill_icon);
                    C00K.A03(viewFindViewById2);
                    View viewFindViewById3 = viewInflate2.findViewById(R.id.business_pill_text);
                    C00K.A03(viewFindViewById3);
                    ((ImageView) viewFindViewById2).setImageResource(D1q.A00(c28246CYi.A02));
                    ((TextView) viewFindViewById3).setText(c28246CYi.A01);
                    UXLog.setOnClickListener(viewInflate2, new C4W1(bhf, dialogC85773tg2, c28246CYi, str2, 3), -478620067);
                    viewGroup.addView(viewInflate2);
                }
                dialogC85773tg2.setContentView(viewInflate);
                Window window = dialogC85773tg2.getWindow();
                if (window != null) {
                    C124305gK.A01(window);
                    C0S4.A0b(viewInflate, new C128535nQ(2));
                }
                Object parent = viewInflate.getParent();
                if (parent instanceof View) {
                    ((View) parent).setBackgroundResource(R.drawable.wds_bottom_sheet_background);
                }
                dialogC85773tg2.show();
                break;
            default:
                D1q d1q = (D1q) AbstractC017108c.A03(((C00W) ((BHF) this.A00).A07.get()).A02(), 131226);
                C28246CYi c28246CYi2 = (C28246CYi) this.A01;
                d1q.A04(view, new C26983Bs1(BH9.A04, c28246CYi2.A01, c28246CYi2.A02, this.A02, c28246CYi2.A00));
                break;
        }
    }
}
