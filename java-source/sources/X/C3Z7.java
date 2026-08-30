package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Z7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Z7 implements GOJ {
    public View.OnAttachStateChangeListener A00;
    public ViewGroup A01;
    public C07760Xt A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final List A0J;

    @Override // X.GOJ
    public List Aiq(View view) {
        return C08H.A0U(new View[]{view.findViewById(R.id.end_card_cta_button), view.findViewById(R.id.end_card_creation_card)});
    }

    @Override // X.GOJ
    public void CUm(ViewGroup viewGroup, Function0 function0) {
        int i;
        InterfaceC02960Do interfaceC02960DoA00;
        ViewGroup viewGroup2;
        this.A02.AEP(null);
        this.A02 = new C07770Xu(null);
        C0YY c0yyA02 = C0YT.A02(C0YP.A02(AbstractC466125o.A1K(this.A09), this.A02));
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0973, viewGroup, true);
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.A00;
        if (onAttachStateChangeListener != null && (viewGroup2 = this.A01) != null) {
            viewGroup2.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        ViewOnAttachStateChangeListenerC71113Jx viewOnAttachStateChangeListenerC71113Jx = new ViewOnAttachStateChangeListenerC71113Jx(this, 2);
        this.A00 = viewOnAttachStateChangeListenerC71113Jx;
        this.A01 = viewGroup;
        viewGroup.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC71113Jx);
        View viewFindViewById = viewInflate.findViewById(R.id.end_card_card_1);
        if (viewFindViewById != null) {
            viewFindViewById.setClipToOutline(true);
        }
        View viewFindViewById2 = viewInflate.findViewById(R.id.end_card_card_2);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setClipToOutline(true);
        }
        View viewFindViewById3 = viewInflate.findViewById(R.id.end_card_creation_card);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setClipToOutline(true);
        }
        Integer numValueOf = null;
        int iA00 = AnonymousClass000.A00(new C76913ck(this, 32).invoke());
        if (iA00 != 1) {
            i = R.string._name_removed__res_0x7f123f12;
            if (iA00 == 2) {
                i = R.string._name_removed__res_0x7f123f14;
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123f16);
            }
        } else {
            i = R.string._name_removed__res_0x7f123f15;
        }
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.end_card_title);
        if (textViewA0B != null) {
            textViewA0B.setText(i);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.end_card_subtitle);
        if (textViewA0B2 != null) {
            if (numValueOf == null) {
                textViewA0B2.setVisibility(8);
            } else {
                textViewA0B2.setText(numValueOf.intValue());
                textViewA0B2.setVisibility(0);
            }
        }
        TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.end_card_cta_button);
        if (textViewA0B3 != null) {
            textViewA0B3.setText(R.string._name_removed__res_0x7f123f11);
        }
        ViewGroup viewGroup3 = (ViewGroup) viewInflate.findViewById(R.id.end_card_creation_card);
        if (viewGroup3 != null) {
            int childCount = viewGroup3.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup3.getChildAt(i2);
                if (childAt instanceof WaTextView) {
                    ((TextView) childAt).setText(R.string._name_removed__res_0x7f123f11);
                    break;
                }
            }
        }
        C60782oD c60782oDA00 = C60782oD.A00(function0, 30);
        if (textViewA0B3 != null) {
            UXLog.setOnClickListener(textViewA0B3, c60782oDA00, 424581601);
        }
        if (viewGroup3 != null) {
            UXLog.setOnClickListener(viewGroup3, c60782oDA00, -943354022);
        }
        View viewFindViewById4 = viewInflate.findViewById(R.id.end_card_group_avatar);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setClickable(false);
        }
        C0TT c0ttA18 = AbstractC466225p.A18(viewInflate, R.id.end_card_thumbnail_1_overlay);
        C0TT c0ttA19 = AbstractC466225p.A18(viewInflate, R.id.end_card_thumbnail_2_overlay);
        View viewFindViewById5 = viewInflate.findViewById(R.id.end_card_group_avatar);
        if (viewFindViewById5 != null && (interfaceC02960DoA00 = C0T8.A00(viewGroup)) != null) {
            C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A06).A06(viewFindViewById5.getContext(), interfaceC02960DoA00, "engagement_card_self");
            PhoneUserJid phoneUserJidCHz = AbstractC466225p.A0o(this.A0B).CHz();
            C000700h.A06(phoneUserJidCHz);
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A08), new C78923gq(viewFindViewById5, c22660zAA06, this, phoneUserJidCHz, null, 21), c0yyA02);
        }
        AbstractC466025n.A1W(new C78653gP(viewInflate.findViewById(R.id.end_card_card_2), viewInflate.findViewById(R.id.end_card_card_1), viewInflate.findViewById(R.id.end_card_creation_card), viewInflate.findViewById(R.id.end_card_cards_container), viewGroup, this, (WaImageView) viewInflate.findViewById(R.id.end_card_thumbnail_1), (WaImageView) viewInflate.findViewById(R.id.end_card_thumbnail_2), AbstractC466425r.A0k(viewInflate, R.id.end_card_contact_name_1), AbstractC466425r.A0k(viewInflate, R.id.end_card_contact_name_2), c0ttA18, c0ttA19, null, c0yyA02), c0yyA02);
        C3Ib.A00.A05(viewInflate);
    }

    public C3Z7() {
        this(C002401f.A00);
    }

    @Override // X.GOJ
    public int AWQ() {
        return 5;
    }

    @Override // X.GOJ
    public void Bej(Activity activity) {
        C0I0 c0i0;
        if (!(activity instanceof C0I0) || (c0i0 = (C0I0) activity) == null) {
            return;
        }
        ((C155576sx) C05C.A02(this.A0G)).A00(c0i0).A03(C48562De.A00);
    }

    @Override // X.GOJ
    public void BmD() {
        this.A02.AEP(null);
    }

    public static final void A00(ViewGroup viewGroup, InterfaceC201768r7 interfaceC201768r7, C3Z7 c3z7, WaTextView waTextView, C0TT c0tt, C0YX c0yx) {
        AbstractC02700Ci abstractC02700CiAyw = interfaceC201768r7.Ayw();
        if (abstractC02700CiAyw != null) {
            AbstractC466025n.A1W(new C78923gq(c0tt, viewGroup, waTextView, c3z7, abstractC02700CiAyw, null, 20), c0yx);
        }
    }

    @Override // X.GOJ
    public /* synthetic */ void CMz(Function1 function1) {
    }

    @Override // X.GOJ
    public /* synthetic */ void CPp(FB9 fb9) {
    }

    public C3Z7(List list) {
        this.A0J = list;
        this.A0G = C05D.A00(33073);
        this.A0A = AnonymousClass056.A00(4113);
        this.A0C = AnonymousClass056.A00(6827);
        this.A0I = AnonymousClass056.A00(6828);
        this.A04 = AnonymousClass056.A00(6826);
        this.A0B = AbstractC466025n.A0J();
        this.A07 = AbstractC466025n.A0W();
        this.A03 = AbstractC466025n.A0F();
        this.A0F = C05D.A00(3749);
        this.A0E = AnonymousClass056.A00(66327);
        this.A0H = AnonymousClass056.A00(3681);
        this.A0D = AnonymousClass056.A00(4107);
        this.A06 = AbstractC466525s.A0P();
        this.A05 = C05D.A00(4502);
        this.A09 = AbstractC466025n.A0e();
        this.A08 = AbstractC466025n.A0d();
        this.A02 = new C07770Xu(null);
    }
}
