package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class G73 implements GNS {
    public View A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public PaymentInviteFragment A03;
    public C0TT A04;
    public ViewGroup A05;
    public Button A06;
    public GridView A07;
    public ImageButton A08;
    public TextView A09;
    public TextView A0A;
    public Button A0B;
    public final String A0G;
    public final C05C A0F = AbstractC466025n.A0E();
    public final C05C A0C = AbstractC466525s.A0P();
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0E = AbstractC466025n.A0o();

    public void A00(Context context, FAJ faj) {
        C000700h.A0A(context, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0F, 2120);
        List list = faj instanceof C33153Efn ? ((C33153Efn) faj).A01 : faj.A00;
        if (list.size() == 1) {
            UserJid userJid = (UserJid) list.get(0);
            String strA0O = AbstractC466625t.A0R(this.A0E).A0O(AbstractC466925w.A0K(this.A0D, userJid));
            if (strA0O == null) {
                throw AbstractC466125o.A13();
            }
            C27041Fs c27041FsA01 = AbstractC25331B9z.A0R(c05cA0a).A01(userJid);
            if (c27041FsA01 == null || !c27041FsA01.A04()) {
                Button button = this.A06;
                if (button != null) {
                    button.setText(R.string._name_removed__res_0x7f122f21);
                }
                TextView textView = this.A09;
                if (textView != null) {
                    AbstractC148876g9.A1J(context, textView, new Object[]{strA0O}, R.string._name_removed__res_0x7f122de4);
                }
                TextView textView2 = this.A0A;
                if (textView2 != null) {
                    AbstractC148876g9.A1J(context, textView2, new Object[]{strA0O}, R.string._name_removed__res_0x7f122de5);
                }
            } else {
                PaymentInviteFragment paymentInviteFragment = this.A03;
                if (paymentInviteFragment != null) {
                    paymentInviteFragment.A2M(true);
                }
            }
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0W.add(AbstractC466925w.A0K(this.A0D, AbstractC466425r.A0U(it)));
            }
            C22660zA c22660zAA08 = AbstractC466625t.A0S(this.A0C).A08(context, "payment-invite-view-component");
            GridView gridView = this.A07;
            if (gridView != null) {
                gridView.setAdapter((ListAdapter) new C32017DzO(context, c22660zAA08, this, arrayListA0W));
            }
            GridView gridView2 = this.A07;
            if (gridView2 != null) {
                gridView2.setVisibility(0);
            }
        }
        Button button2 = this.A06;
        if (button2 != null) {
            UXLog.setOnClickListener(button2, ViewOnClickListenerC35397Fiv.A00(this, 41), -487741576);
        }
        ImageButton imageButton = this.A08;
        if (imageButton != null) {
            UXLog.setOnClickListener(imageButton, ViewOnClickListenerC35389Fin.A00(list, this, 46), -472304924);
        }
        Button button3 = this.A0B;
        if (button3 != null) {
            UXLog.setOnClickListener(button3, ViewOnClickListenerC35397Fiv.A00(this, 42), 1497007340);
        }
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
    }

    @Override // X.GNS
    public void C7w(View view) {
        C000700h.A0A(view, 0);
        this.A00 = view;
        this.A06 = (Button) C0S4.A04(view, R.id.invite_button);
        this.A0B = (Button) C0S4.A04(view, R.id.secondary_button);
        this.A07 = (GridView) C0S4.A04(view, R.id.selected_items);
        this.A01 = AbstractC31894DxJ.A04(view, R.id.invite_ui_content);
        this.A02 = AbstractC31894DxJ.A04(view, R.id.invite_ui_loader);
        this.A08 = (ImageButton) C0S4.A04(view, R.id.back);
        this.A09 = AbstractC465925m.A09(view, R.id.payment_invite_bottom_sheet_body);
        this.A0A = AbstractC465925m.A09(view, R.id.payment_invite_bottom_sheet_title);
        this.A05 = AbstractC31894DxJ.A04(view, R.id.incentive_info_container);
    }

    public /* bridge */ /* synthetic */ void A01(Object obj) {
        FAJ faj;
        FDF fdf = (FDF) obj;
        View view = this.A00;
        if (view == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Context context = view.getContext();
        if (fdf != null && 1 == fdf.A00) {
            AbstractC466725u.A13(this.A02);
            ViewGroup viewGroup = this.A01;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                return;
            }
            return;
        }
        ViewGroup viewGroup2 = this.A02;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        C000700h.A09(context);
        if (fdf == null || (faj = (FAJ) fdf.A01) == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        A00(context, faj);
    }

    public G73(String str) {
        this.A0G = str;
    }

    @Override // X.GNS
    public int AkT() {
        return R.layout._name_removed__res_0x7f0e0ecd;
    }
}
