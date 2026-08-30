package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.BsZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27016BsZ extends C27017Bsa implements InterfaceC31574Drm {
    public final AnonymousClass089 A00;
    public final C19D A01;
    public final InterfaceC001000l A02;
    public final C19Q A03;
    public final C18430s1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27016BsZ(Context context, J0E j0e, C1LT c1lt) {
        super(context, j0e, c1lt);
        C000700h.A0A(context, 0);
        this.A03 = (C19Q) C00C.A02(1880);
        this.A04 = (C18430s1) C00C.A02(1877);
        this.A01 = (C19D) C00C.A02(1875);
        this.A00 = AbstractC466225p.A0v();
        this.A02 = C31025Dgg.A00(C02S.A0C, this, 24);
        findViewById(R.id.payment_invite_root).setBackground(getBubbleResolver().Aau());
        A00();
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zEquals = c1do.equals(getFMessage());
        super.A2S(c1do, z);
        if (z || !zEquals) {
            A00();
        }
    }

    @Override // X.C27017Bsa
    public Drawable getBackgroundDrawable() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0082  */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    private final void A00() {
        TextView textViewA0D;
        ViewOnClickListenerC35402Fj0 viewOnClickListenerC35402Fj0;
        int i;
        View viewFindViewById;
        boolean zA0F;
        boolean z = true;
        if (!this.A04.A04()) {
            com.whatsapp.infra.logging.Log.i("PAY: Cannot render payment invite system messages because payment is not enabled");
            AbstractC148876g9.A1L(this, R.id.divider, 8);
            AbstractC466425r.A0D(this.A02).setVisibility(8);
            ((GZV) this).A0p.A0f("ConversationRowPaymentInviteSystemMessage/fillView", "Cannot render payment invite message because payment is disabled", true);
        }
        C1LT fMessage = getFMessage();
        C000700h.A06(fMessage);
        int i2 = fMessage.A00;
        switch (i2) {
            case 40:
                if (!A0F()) {
                    AbstractC148876g9.A1L(this, R.id.divider, 0);
                    InterfaceC001000l interfaceC001000l = this.A02;
                    AbstractC466425r.A0D(interfaceC001000l).setVisibility(0);
                    AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f122fde);
                    textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                    viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0(fMessage, this, 39);
                    i = -937255058;
                    UXLog.setOnClickListener(textViewA0D, viewOnClickListenerC35402Fj0, i);
                } else {
                    AbstractC466425r.A0D(this.A02).setVisibility(8);
                    viewFindViewById = findViewById(R.id.divider);
                    viewFindViewById.setVisibility(8);
                }
                break;
            case 41:
                findViewById(R.id.divider).setVisibility(AbstractC466725u.A05(z));
                InterfaceC001000l interfaceC001000l2 = this.A02;
                AbstractC466425r.A0D(interfaceC001000l2).setVisibility(z ? 0 : 8);
                AbstractC466425r.A0D(interfaceC001000l2).setText(R.string._name_removed__res_0x7f122fa3);
                zA0F = A0F();
                textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
                if (zA0F) {
                    viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0(fMessage, this, 41);
                    i = 1464762612;
                } else {
                    viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0(fMessage, this, 40);
                    i = 384863627;
                }
                UXLog.setOnClickListener(textViewA0D, viewOnClickListenerC35402Fj0, i);
                break;
            case 42:
                AbstractC148876g9.A1L(this, R.id.divider, 8);
                viewFindViewById = AbstractC466425r.A0D(this.A02);
                viewFindViewById.setVisibility(8);
                break;
            default:
                switch (i2) {
                    case 64:
                        if (!(fMessage instanceof AbstractC27480C0k) || !((AbstractC27480C0k) fMessage).A01) {
                            z = false;
                        }
                        findViewById(R.id.divider).setVisibility(AbstractC466725u.A05(z));
                        InterfaceC001000l interfaceC001000l3 = this.A02;
                        AbstractC466425r.A0D(interfaceC001000l3).setVisibility(z ? 0 : 8);
                        AbstractC466425r.A0D(interfaceC001000l3).setText(R.string._name_removed__res_0x7f122fa3);
                        zA0F = A0F();
                        textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
                        if (zA0F) {
                            viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0(fMessage, this, 40);
                            i = 384863627;
                        } else {
                            viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0(fMessage, this, 41);
                            i = 1464762612;
                        }
                        UXLog.setOnClickListener(textViewA0D, viewOnClickListenerC35402Fj0, i);
                        break;
                    case 65:
                    case 66:
                        AbstractC148876g9.A1L(this, R.id.divider, 8);
                        viewFindViewById = AbstractC466425r.A0D(this.A02);
                        viewFindViewById.setVisibility(8);
                        break;
                }
                break;
        }
    }

    private final TextView getButtonTextView() {
        return AbstractC466425r.A0D(this.A02);
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.C27017Bsa, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e04f8;
    }

    @Override // X.C27017Bsa, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e04f8;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        return ((int) getResources().getDimension(R.dimen._name_removed__res_0x7f070b4b)) + (((int) getResources().getDimension(R.dimen._name_removed__res_0x7f070b51)) * 2);
    }

    @Override // X.C27017Bsa, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e04f8;
    }
}
