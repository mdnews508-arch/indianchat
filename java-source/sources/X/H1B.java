package X;

import android.content.Context;
import android.content.res.Configuration;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.StyleSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class H1B extends AbstractC37323GZm {
    public static final List A05;
    public int A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    static {
        Integer[] numArr = new Integer[5];
        AbstractC466225p.A1J(R.string._name_removed__res_0x7f123807, numArr);
        AbstractC466225p.A1K(R.string._name_removed__res_0x7f1248d3, numArr);
        AbstractC466225p.A1L(R.string._name_removed__res_0x7f1248e6, numArr);
        AbstractC466725u.A0w(R.string._name_removed__res_0x7f1248c5, numArr);
        AbstractC466725u.A0x(R.string._name_removed__res_0x7f1248d2, numArr);
        A05 = C01d.A0A(numArr);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        A38();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zEquals = c1do.equals(getFMessage());
        super.A2S(c1do, z);
        if (z || !zEquals) {
            A38();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d3  */
    public void A3A(View view, int i, boolean z) {
        AnonymousClass129 anonymousClass129;
        int i2;
        int i3;
        InterfaceC001000l interfaceC001000l;
        WaTextView waTextViewA0x;
        int iA02;
        int i4;
        C000700h.A0A(view, 0);
        C07250Vr.A04(view);
        view.setImportantForAccessibility(1);
        if (i != 0) {
            if (i == 1) {
                AbstractC466525s.A16(getContext(), view, R.string._name_removed__res_0x7f1241ae);
                anonymousClass129 = ((AbstractC37323GZm) this).A0B;
                i2 = 1624417723;
            } else if (i != 2) {
                if (i == 3) {
                    AbstractC466525s.A16(getContext(), view, R.string._name_removed__res_0x7f123807);
                    UXLog.setOnClickListener(view, ((AbstractC37323GZm) this).A0D, -87059973);
                    C07250Vr.A06(view, R.string._name_removed__res_0x7f123807);
                } else if (z) {
                    i4 = -1165535325;
                    UXLog.setOnClickListener(view, null, i4);
                    view.setImportantForAccessibility(2);
                    view.setContentDescription(null);
                } else {
                    AbstractC466525s.A16(getContext(), view, getMediaTypeDescriptionString());
                    UXLog.setOnClickListener(view, ((AbstractC37323GZm) this).A0C, -261081881);
                    i3 = R.string._name_removed__res_0x7f120971;
                    C07250Vr.A06(view, i3);
                }
            } else if (z) {
                i4 = 1147417744;
                UXLog.setOnClickListener(view, null, i4);
                view.setImportantForAccessibility(2);
                view.setContentDescription(null);
            } else {
                AbstractC466525s.A16(getContext(), view, getMediaTypeDescriptionString());
                setViewMessageOnClickListener(view, ((AbstractC37323GZm) this).A0E);
                i3 = R.string._name_removed__res_0x7f124885;
                C07250Vr.A06(view, i3);
            }
            UXLog.setOnLongClickListener(view, this.A1p, 2018779475);
            if (this instanceof C38706H1l) {
                C38708H1n c38708H1n = (C38708H1n) this;
                GZV.A0l(c38708H1n.getContext(), c38708H1n.getContext(), c38708H1n.A03, c38708H1n.getMediaTypeString());
            } else if (i == 3) {
                GZV.A0l(getContext(), getContext(), AbstractC31894DxJ.A0x(this.A03), R.string._name_removed__res_0x7f123807);
            } else {
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(getContext().getString(getMediaTypeString()));
                spannableStringBuilderA08.append((char) 8203).setSpan(new StyleSpan(2), spannableStringBuilderA08.length() - 1, spannableStringBuilderA08.length(), 0);
                InterfaceC001000l interfaceC001000l2 = this.A03;
                AbstractC31894DxJ.A0x(interfaceC001000l2).setText(spannableStringBuilderA08);
                AbstractC466525s.A16(getContext(), AbstractC31894DxJ.A0x(interfaceC001000l2), getMediaTypeDescriptionString());
            }
            if (z || i != 3) {
                interfaceC001000l = this.A03;
                waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040933, R.color._name_removed__res_0x7f0602c7);
            } else {
                interfaceC001000l = this.A03;
                waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
                iA02 = AbstractC466625t.A00(AbstractC31894DxJ.A0x(interfaceC001000l).getContext(), getResources(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
            }
            waTextViewA0x.setTextColor(iA02);
            AbstractC31894DxJ.A0x(interfaceC001000l).applyDefaultNormalTypeface();
            view.setVisibility(0);
        }
        AbstractC466525s.A16(getContext(), view, R.string._name_removed__res_0x7f1241af);
        anonymousClass129 = ((AbstractC37323GZm) this).A0B;
        i2 = 1307108466;
        UXLog.setOnClickListener(view, anonymousClass129, i2);
        i3 = R.string._name_removed__res_0x7f124ddc;
        C07250Vr.A06(view, i3);
        UXLog.setOnLongClickListener(view, this.A1p, 2018779475);
        if (this instanceof C38706H1l) {
            C38708H1n c38708H1n2 = (C38708H1n) this;
            GZV.A0l(c38708H1n2.getContext(), c38708H1n2.getContext(), c38708H1n2.A03, c38708H1n2.getMediaTypeString());
        } else if (i == 3) {
            GZV.A0l(getContext(), getContext(), AbstractC31894DxJ.A0x(this.A03), R.string._name_removed__res_0x7f123807);
        } else {
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(getContext().getString(getMediaTypeString()));
            spannableStringBuilderA09.append((char) 8203).setSpan(new StyleSpan(2), spannableStringBuilderA09.length() - 1, spannableStringBuilderA09.length(), 0);
            InterfaceC001000l interfaceC001000l3 = this.A03;
            AbstractC31894DxJ.A0x(interfaceC001000l3).setText(spannableStringBuilderA09);
            AbstractC466525s.A16(getContext(), AbstractC31894DxJ.A0x(interfaceC001000l3), getMediaTypeDescriptionString());
        }
        if (z) {
            interfaceC001000l = this.A03;
            waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
            iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040933, R.color._name_removed__res_0x7f0602c7);
        } else {
            interfaceC001000l = this.A03;
            waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
            iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040933, R.color._name_removed__res_0x7f0602c7);
        }
        waTextViewA0x.setTextColor(iA02);
        AbstractC31894DxJ.A0x(interfaceC001000l).applyDefaultNormalTypeface();
        view.setVisibility(0);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        Context contextA05 = AbstractC466125o.A05(this);
        TextPaint paint = AbstractC31894DxJ.A0x(this.A03).getPaint();
        C000700h.A06(paint);
        this.A00 = HWE.A00(contextA05, paint, A05, 0);
        A39();
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1PW);
        super.setFMessage(c1do);
    }

    public final void A39() {
        if (this.A00 == 0) {
            Context contextA05 = AbstractC466125o.A05(this);
            TextPaint paint = AbstractC31894DxJ.A0x(this.A03).getPaint();
            C000700h.A06(paint);
            this.A00 = HWE.A00(contextA05, paint, A05, 0);
        }
        AbstractC31894DxJ.A0x(this.A03).setWidth(this.A00);
    }

    public final View getMainLayoutView() {
        return AbstractC465925m.A05(this.A01);
    }

    public final View getMediaContainerSmall() {
        return AbstractC465925m.A05(this.A02);
    }

    public final WaTextView getMediaTypeViewSmall() {
        return AbstractC31894DxJ.A0x(this.A03);
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public final ViewOnceDownloadProgressView getProgressViewSmall() {
        return (ViewOnceDownloadProgressView) this.A04.getValue();
    }

    public H1B(Context context, J0E j0e, GWC gwc, C1PW c1pw, C2AJ c2aj) {
        super(context, j0e, gwc, c1pw, c2aj);
        Integer num = C02S.A0C;
        this.A02 = C42275Iin.A00(num, this, 6);
        this.A03 = C42275Iin.A00(num, this, 7);
        this.A04 = C42275Iin.A00(num, this, 8);
        this.A01 = C42275Iin.A00(num, this, 9);
    }

    public void A37() {
        int iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
        getProgressViewSmall().A00(R.drawable.ic_ephemeral_ring, -1, iA00);
        InterfaceC001000l interfaceC001000l = this.A03;
        AbstractC31895DxK.A1F(getResources(), AbstractC31894DxJ.A0x(interfaceC001000l), iA00);
        AbstractC31894DxJ.A0x(interfaceC001000l).applyDefaultItalicTypeface();
        A39();
        AbstractC465925m.A05(this.A02).setVisibility(0);
        AbstractC466525s.A16(getContext(), AbstractC31894DxJ.A0x(interfaceC001000l), getMediaTypeDescriptionString());
    }

    public void A38() {
        if (getCustomizer().BJ9(getFMessage())) {
            C1LL.A08(AbstractC465925m.A05(this.A01), -1);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0652;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0652;
    }

    public final int getMediaTypeDescriptionString() {
        C1DH fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage");
        InterfaceC200088oN interfaceC200088oN = (InterfaceC200088oN) fMessage;
        if (!(interfaceC200088oN instanceof C38875H9a)) {
            int iB7H = interfaceC200088oN.B7H();
            if (iB7H == 0) {
                return R.string._name_removed__res_0x7f1248d4;
            }
            if (iB7H != 1) {
                return iB7H != 2 ? R.string._name_removed__res_0x7f1248d4 : R.string._name_removed__res_0x7f1248d5;
            }
            return R.string._name_removed__res_0x7f1248d6;
        }
        int i = ((C38875H9a) interfaceC200088oN).A00;
        if (i != 0) {
            if (i == 1) {
                return R.string._name_removed__res_0x7f1248e9;
            }
            if (i == 2) {
                return R.string._name_removed__res_0x7f1248e8;
            }
        }
        return R.string._name_removed__res_0x7f1248e7;
    }

    public final int getMediaTypeString() {
        C1PW fMessage = getFMessage();
        if (fMessage instanceof C38875H9a) {
            return R.string._name_removed__res_0x7f1248e6;
        }
        return fMessage instanceof H9Z ? R.string._name_removed__res_0x7f1248ee : R.string._name_removed__res_0x7f1248d3;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0653;
    }

    public void setViewMessageOnClickListener(View view, AnonymousClass129 anonymousClass129) {
        C000700h.A0B(view, anonymousClass129);
        UXLog.setOnClickListener(view, anonymousClass129, -20485527);
    }
}
