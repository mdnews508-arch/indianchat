package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2YJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YJ extends AbstractC53252Yd implements InterfaceC81733lc {
    public View A00;
    public EXL A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C0DF A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YJ(InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 80);
        C000700h.A0C(interfaceC30801Vw, c0df, c0tt);
        this.A07 = c0df;
        this.A05 = C05D.A00(6405);
        this.A06 = C05D.A00(3054);
        this.A02 = AnonymousClass056.A00(33740);
        this.A03 = AbstractC466025n.A0O();
        this.A04 = AnonymousClass056.A00(115280);
    }

    public void A0J(InterfaceC80203j3 interfaceC80203j3) {
        View viewFindViewById;
        TextView textViewA0B;
        InterfaceC001000l interfaceC001000l = super.A03;
        if (AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.pending_messages_notification) == null) {
            this.A00 = AbstractC75253a2.A08(this).inflate(R.layout._name_removed__res_0x7f0e0ddc, AbstractC465925m.A06(interfaceC001000l)).findViewById(R.id.pending_messages_notification);
        }
        View view = this.A00;
        if (view != null && (textViewA0B = AbstractC466425r.A0B(view, R.id.pending_messages_text)) != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f122712);
        }
        View view2 = this.A00;
        if (view2 != null && (viewFindViewById = view2.findViewById(R.id.pending_messages_dismiss)) != null) {
            UXLog.setOnClickListener(viewFindViewById, C3KP.A00(interfaceC80203j3, this, 16), -634003740);
        }
        View view3 = this.A00;
        if (view3 != null) {
            UXLog.setOnClickListener(view3, C3KN.A00(this, 15), -1402493622);
        }
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        EXL exl = (EXL) obj;
        if (exl == null || !exl.A0s()) {
            return false;
        }
        C05C.A03(this.A05);
        return exl.A01 != 0;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        A0J(interfaceC80203j3);
        return true;
    }
}
