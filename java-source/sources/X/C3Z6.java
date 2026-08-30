package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Z6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Z6 implements GOJ {
    public View.OnAttachStateChangeListener A00;
    public ViewGroup A01;
    public final C05C A09 = C05D.A00(33073);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466525s.A0P();
    public final C05C A07 = AbstractC466025n.A0e();
    public final C05C A06 = AbstractC466025n.A0d();
    public C07760Xt A02 = new C07770Xu(null);

    @Override // X.GOJ
    public void CUm(ViewGroup viewGroup, Function0 function0) {
        ViewGroup viewGroup2;
        this.A02.AEP(null);
        this.A02 = new C07770Xu(null);
        C0YY c0yyA02 = C0YT.A02(C0YP.A02(AbstractC466125o.A1K(this.A07), this.A02));
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0852, viewGroup, true);
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.A00;
        if (onAttachStateChangeListener != null && (viewGroup2 = this.A01) != null) {
            viewGroup2.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        ViewOnAttachStateChangeListenerC71113Jx viewOnAttachStateChangeListenerC71113Jx = new ViewOnAttachStateChangeListenerC71113Jx(this, 3);
        this.A00 = viewOnAttachStateChangeListenerC71113Jx;
        this.A01 = viewGroup;
        viewGroup.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC71113Jx);
        C000700h.A09(viewInflate);
        int iA0Y = C05C.A00(this.A03).A0Y(35692);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.end_card_title);
        if (textViewA0B != null) {
            int i = R.string._name_removed__res_0x7f123f1a;
            if (iA0Y != 1) {
                i = R.string._name_removed__res_0x7f123f19;
                if (iA0Y != 2) {
                    i = R.string._name_removed__res_0x7f123f18;
                }
            }
            textViewA0B.setText(i);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.end_card_cta_button);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(R.string._name_removed__res_0x7f123f17);
            UXLog.setOnClickListener(textViewA0B2, C60782oD.A00(function0, 31), -1756436284);
        }
        View viewFindViewById = viewGroup.findViewById(R.id.end_card_profile_photo);
        if (viewFindViewById != null) {
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(viewGroup);
            if (interfaceC02960DoA00 == null) {
                com.whatsapp.infra.logging.Log.w("FeaturesStatusEndCardContent/loadSelfProfilePhoto no lifecycle owner");
                return;
            }
            C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A04).A06(viewGroup.getContext(), interfaceC02960DoA00, "features_engagement_card");
            PhoneUserJid phoneUserJidCHz = AbstractC466225p.A0o(this.A08).CHz();
            C000700h.A06(phoneUserJidCHz);
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A06), new C78903go(viewGroup, c22660zAA06, phoneUserJidCHz, this, viewFindViewById, null, 9), c0yyA02);
        }
    }

    @Override // X.GOJ
    public int AWQ() {
        return 3;
    }

    @Override // X.GOJ
    public void Bej(Activity activity) {
        C0I0 c0i0;
        if (!(activity instanceof C0I0) || (c0i0 = (C0I0) activity) == null) {
            return;
        }
        ((C155576sx) C05C.A02(this.A09)).A00(c0i0).A03(C48562De.A00);
    }

    @Override // X.GOJ
    public void BmD() {
        this.A02.AEP(null);
    }

    @Override // X.GOJ
    public List Aiq(View view) {
        return C01d.A08(view.findViewById(R.id.end_card_cta_button));
    }

    @Override // X.GOJ
    public /* synthetic */ void CMz(Function1 function1) {
    }

    @Override // X.GOJ
    public /* synthetic */ void CPp(FB9 fb9) {
    }
}
