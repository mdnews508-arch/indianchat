package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.7Mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C165037Mm extends AbstractC151586lP {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public C165037Mm(Context context) {
        super(context, null);
        this.A04 = AbstractC466025n.A0L();
        Integer num = C02S.A0C;
        this.A07 = C193198cC.A01(num, this, 26);
        this.A02 = AbstractC29646CyO.A01(this, num, R.id.icon);
        this.A00 = AbstractC29646CyO.A01(this, num, R.id.action);
        this.A03 = AbstractC29646CyO.A01(this, num, R.id.secondary_action);
        this.A01 = AbstractC29646CyO.A01(this, num, R.id.action_group_below);
        this.A05 = C193198cC.A01(num, this, 24);
        this.A06 = C193198cC.A01(num, this, 25);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0045, (ViewGroup) this, true);
        setGravity(17);
        setOrientation(1);
        setBackgroundResource(R.drawable.action_feedback_view_background);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setImportantForAccessibility(4);
        C8Y9.A00(AbstractC465925m.A14(this.A00), context, 25);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC151586lP
    public void setViewState(InterfaceC201128q3 interfaceC201128q3) {
        int i;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        CharSequence charSequenceA0e;
        boolean zA07;
        WaTextView title;
        InterfaceC198508lp interfaceC198508lpAhw;
        AbstractC28455Cd9 abstractC28455Cd9ARK;
        C191178Xm c191178Xm;
        int i2;
        C000700h.A0A(interfaceC201128q3, 0);
        InterfaceC198498lo interfaceC198498loAVt = interfaceC201128q3.AVt();
        View.OnClickListener onClickListener = null;
        if (!(interfaceC198498loAVt instanceof C191118Xg)) {
            if (interfaceC198498loAVt instanceof C191128Xh) {
                C176147oh c176147oh = ((C191128Xh) interfaceC198498loAVt).A00;
                View.OnClickListener onClickListener2 = c176147oh.A00;
                UXLog.setOnClickListener(this, onClickListener2, 133316104);
                interfaceC001000l = this.A00;
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
                ((TextView) AbstractC466025n.A05(c0ttA14, 0)).setText(AbstractC148906gC.A0e(this, c176147oh.A01));
                c0ttA14.A06(onClickListener2);
                AbstractC465925m.A14(this.A03).A05(8);
                interfaceC001000l2 = this.A01;
                AbstractC465925m.A14(interfaceC001000l2).A05(8);
            } else if (interfaceC198498loAVt instanceof C191148Xj) {
                UXLog.setOnClickListener(this, null, -536043174);
                interfaceC001000l = this.A00;
                C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l);
                C191148Xj c191148Xj = (C191148Xj) interfaceC198498loAVt;
                C176727ps c176727ps = c191148Xj.A00;
                ((TextView) AbstractC466025n.A05(c0ttA15, 0)).setText(AbstractC148906gC.A0e(this, c176727ps.A01));
                c0ttA15.A06(c176727ps.A00);
                InterfaceC001000l interfaceC001000l3 = this.A03;
                C0TT c0ttA16 = AbstractC465925m.A14(interfaceC001000l3);
                C176727ps c176727ps2 = c191148Xj.A01;
                ((TextView) AbstractC466025n.A05(c0ttA16, 0)).setText(AbstractC148906gC.A0e(this, c176727ps2.A01));
                c0ttA16.A06(c176727ps2.A00);
                AbstractC465925m.A14(interfaceC001000l3).A05(0);
                interfaceC001000l2 = this.A01;
                AbstractC465925m.A14(interfaceC001000l2).A05(8);
            } else {
                i = 354648708;
                if (interfaceC198498loAVt instanceof C191138Xi) {
                    UXLog.setOnClickListener(this, null, 965696414);
                    interfaceC001000l = this.A00;
                    AbstractC465925m.A14(interfaceC001000l).A05(8);
                    AbstractC465925m.A14(this.A03).A05(8);
                    interfaceC001000l2 = this.A01;
                    AbstractC465925m.A14(interfaceC001000l2).A05(0);
                    WaTextView actionBelow = getActionBelow();
                    if (actionBelow != null) {
                        C176727ps c176727ps3 = ((C191138Xi) interfaceC198498loAVt).A00;
                        actionBelow.setText(AbstractC148906gC.A0e(this, c176727ps3.A01));
                        UXLog.setOnClickListener(actionBelow, c176727ps3.A00, -462096599);
                    }
                    WaTextView secondaryActionBelow = getSecondaryActionBelow();
                    if (secondaryActionBelow != null) {
                        C176727ps c176727ps4 = ((C191138Xi) interfaceC198498loAVt).A01;
                        secondaryActionBelow.setText(AbstractC148906gC.A0e(this, c176727ps4.A01));
                        UXLog.setOnClickListener(secondaryActionBelow, c176727ps4.A00, -462096599);
                    }
                }
            }
            charSequenceA0e = AbstractC148906gC.A0e(this, interfaceC201128q3.B40());
            zA07 = AbstractC28941Ni.A07(charSequenceA0e);
            title = getTitle();
            if (zA07) {
                title.setVisibility(0);
                getTitle().setText(charSequenceA0e);
                WaTextView title2 = getTitle();
                if ((interfaceC201128q3.Ahw() instanceof C191178Xm) && AbstractC465925m.A14(interfaceC001000l).A00() != 0) {
                    i2 = AbstractC465925m.A14(interfaceC001000l2).A00() == 0 ? 8388611 : 17;
                }
                title2.setGravity(i2);
            } else {
                title.setVisibility(8);
            }
            interfaceC198508lpAhw = interfaceC201128q3.Ahw();
            if ((interfaceC198508lpAhw instanceof C191178Xm) || (c191178Xm = (C191178Xm) interfaceC198508lpAhw) == null) {
                AbstractC465925m.A14(this.A02).A05(8);
            } else {
                InterfaceC199928o7 interfaceC199928o7 = c191178Xm.A00;
                InterfaceC001000l interfaceC001000l4 = this.A02;
                AbstractC465925m.A14(interfaceC001000l4).A05(0);
                AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l4)).setImageDrawable(interfaceC199928o7.AcI(AbstractC466125o.A05(this)));
            }
            abstractC28455Cd9ARK = interfaceC201128q3.ARK();
            if (abstractC28455Cd9ARK != null) {
                C07250Vr.A02(AbstractC466125o.A05(this), getSystemServices(), AbstractC148906gC.A0e(this, abstractC28455Cd9ARK));
            }
        }
        onClickListener = ((C191118Xg) interfaceC198498loAVt).A00;
        i = -1850538472;
        UXLog.setOnClickListener(this, onClickListener, i);
        interfaceC001000l = this.A00;
        AbstractC465925m.A14(interfaceC001000l).A05(8);
        AbstractC465925m.A14(this.A03).A05(8);
        interfaceC001000l2 = this.A01;
        AbstractC465925m.A14(interfaceC001000l2).A05(8);
        charSequenceA0e = AbstractC148906gC.A0e(this, interfaceC201128q3.B40());
        zA07 = AbstractC28941Ni.A07(charSequenceA0e);
        title = getTitle();
        if (zA07) {
            title.setVisibility(0);
            getTitle().setText(charSequenceA0e);
            WaTextView title3 = getTitle();
            if (interfaceC201128q3.Ahw() instanceof C191178Xm) {
            }
            title3.setGravity(i2);
        } else {
            title.setVisibility(8);
        }
        interfaceC198508lpAhw = interfaceC201128q3.Ahw();
        if (interfaceC198508lpAhw instanceof C191178Xm) {
            AbstractC465925m.A14(this.A02).A05(8);
        } else {
            AbstractC465925m.A14(this.A02).A05(8);
        }
        abstractC28455Cd9ARK = interfaceC201128q3.ARK();
        if (abstractC28455Cd9ARK != null) {
            C07250Vr.A02(AbstractC466125o.A05(this), getSystemServices(), AbstractC148906gC.A0e(this, abstractC28455Cd9ARK));
        }
    }

    private final C0TT getAction() {
        return AbstractC465925m.A14(this.A00);
    }

    private final WaTextView getActionBelow() {
        return (WaTextView) this.A05.getValue();
    }

    private final C0TT getActionGroupBelow() {
        return AbstractC465925m.A14(this.A01);
    }

    private final C0TT getIcon() {
        return AbstractC465925m.A14(this.A02);
    }

    private final C0TT getSecondaryAction() {
        return AbstractC465925m.A14(this.A03);
    }

    private final WaTextView getSecondaryActionBelow() {
        return (WaTextView) this.A06.getValue();
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A04);
    }

    private final WaTextView getTitle() {
        return (WaTextView) this.A07.getValue();
    }
}
