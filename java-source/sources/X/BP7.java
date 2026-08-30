package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BP7 extends C1JZ {
    public final AbstractC26861Bpr A00;

    public void A0L(final C28765CjJ c28765CjJ) {
        WDSButton wDSButtonA0d;
        D7T d7tA00;
        int i;
        final C26841BpX c26841BpX;
        if (this instanceof C26781BoX) {
            final C26781BoX c26781BoX = (C26781BoX) this;
            C000700h.A0A(c28765CjJ, 0);
            if (!(c28765CjJ instanceof C26841BpX) || (c26841BpX = (C26841BpX) c28765CjJ) == null) {
                return;
            }
            c26781BoX.A01.setText(R.string._name_removed__res_0x7f1209fb);
            c26781BoX.A00.setVisibility(AbstractC466225p.A00(c26841BpX.A02 ? 1 : 0));
            WDSSwitch wDSSwitch = c26781BoX.A02;
            wDSSwitch.setOnCheckedChangeListener(null);
            wDSSwitch.setChecked(c26841BpX.A03);
            wDSSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.D7h
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    C26841BpX c26841BpX2 = c26841BpX;
                    C26781BoX c26781BoX2 = c26781BoX;
                    C28765CjJ c28765CjJ2 = c28765CjJ;
                    List list = C1JZ.A0J;
                    AbstractC81783lh.A1V(c26841BpX2.A00, z);
                    if (z || !c26841BpX2.A01) {
                        return;
                    }
                    c26781BoX2.A0L(c28765CjJ2);
                }
            });
            return;
        }
        if (this instanceof C26782BoY) {
            C26782BoY c26782BoY = (C26782BoY) this;
            C000700h.A0A(c28765CjJ, 0);
            if (c28765CjJ instanceof C26839BpV) {
                C26839BpV c26839BpV = (C26839BpV) c28765CjJ;
                c26782BoY.A01.setText(c26839BpV.A02);
                UXLog.setOnClickListener(c26782BoY.A03, D7S.A00(c28765CjJ, c26782BoY, 22), -2061346890);
                UXLog.setOnClickListener(c26782BoY.A04, D7S.A00(c28765CjJ, c26782BoY, 23), 752572539);
                c26782BoY.A00.ALc(c26782BoY.A02, c26839BpV.A00);
                return;
            }
            return;
        }
        if (this instanceof C26779BoV) {
            C26779BoV c26779BoV = (C26779BoV) this;
            C000700h.A0A(c28765CjJ, 0);
            if (c28765CjJ instanceof C26840BpW) {
                InterfaceC001000l interfaceC001000l = c26779BoV.A00;
                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) interfaceC001000l.getValue();
                View view = c26779BoV.A0I;
                C26840BpW c26840BpW = (C26840BpW) c28765CjJ;
                wDSSectionHeader.setHeaderText(AbstractC466525s.A09(view).getString(c26840BpW.A02));
                int i2 = c26840BpW.A01;
                if (i2 == 0) {
                    ((WDSSectionHeader) interfaceC001000l.getValue()).setAddOnType(C33704EuG.A00);
                    return;
                }
                String strA1E = AbstractC466125o.A1E(AbstractC466525s.A09(view), i2);
                boolean z = c26840BpW.A03;
                WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) interfaceC001000l.getValue();
                if (z) {
                    wDSSectionHeader2.setAddOnType(new C33705EuH(EnumC06410Sa.FILLED, strA1E));
                    wDSButtonA0d = ((WDSSectionHeader) interfaceC001000l.getValue()).A0d(true);
                    if (wDSButtonA0d == null) {
                        return;
                    }
                    wDSButtonA0d.setAction(EnumC96874ad.A09);
                    d7tA00 = D7T.A00(c28765CjJ, 7);
                    i = -1161877875;
                } else {
                    wDSSectionHeader2.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, strA1E));
                    wDSButtonA0d = ((WDSSectionHeader) interfaceC001000l.getValue()).A0d(true);
                    if (wDSButtonA0d == null) {
                        return;
                    }
                    d7tA00 = D7T.A00(c28765CjJ, 8);
                    i = 412502252;
                }
                UXLog.setOnClickListener(wDSButtonA0d, d7tA00, i);
                return;
            }
        } else {
            if (this instanceof C26778BoU) {
                WaImageView waImageView = ((C26778BoU) this).A00;
                int dimensionPixelSize = AbstractC466525s.A09(waImageView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070157);
                waImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                return;
            }
            if (this instanceof C26777BoT) {
                C26777BoT c26777BoT = (C26777BoT) this;
                C000700h.A0A(c28765CjJ, 0);
                if (c28765CjJ instanceof C26837BpT) {
                    c26777BoT.A00.setText(AbstractC148906gC.A0e(c26777BoT.A0I, ((C26837BpT) c28765CjJ).A00));
                    return;
                }
            } else {
                if (!(this instanceof C26780BoW)) {
                    if (!(this instanceof C26774BoQ)) {
                        if (!(this instanceof C26776BoS)) {
                            C26775BoR c26775BoR = (C26775BoR) this;
                            View view2 = c26775BoR.A0I;
                            view2.setClickable(true);
                            UXLog.setOnClickListener(view2, D7R.A00(c26775BoR, 32), 1722784883);
                            Context context = view2.getContext();
                            D2z.A09(view2, context.getString(R.string._name_removed__res_0x7f1249e6), context.getString(R.string._name_removed__res_0x7f1249e5));
                            c26775BoR.A00.setImageResource(R.drawable.ic_person_add_filled);
                            return;
                        }
                        C26776BoS c26776BoS = (C26776BoS) this;
                        C000700h.A0A(c28765CjJ, 0);
                        int i3 = c28765CjJ.A00;
                        if (i3 != 2) {
                            AbstractC148916gD.A1L("CallInfoButtonViewHolder/bind/Unsupported item type: ", AnonymousClass000.A08(), i3);
                            return;
                        }
                        View view3 = c26776BoS.A0I;
                        view3.setClickable(true);
                        UXLog.setOnClickListener(view3, new D74(1), -338035741);
                        c26776BoS.A00.setText(R.string._name_removed__res_0x7f1249f2);
                        return;
                    }
                    C26774BoQ c26774BoQ = (C26774BoQ) this;
                    C000700h.A0A(c28765CjJ, 0);
                    if (c28765CjJ instanceof C26838BpU) {
                        View view4 = c26774BoQ.A0I;
                        int dimensionPixelSize2 = view4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701b4);
                        ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC148876g9.A1B();
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.leftMargin = dimensionPixelSize2;
                        marginLayoutParams.rightMargin = dimensionPixelSize2;
                        C26838BpU c26838BpU = (C26838BpU) c28765CjJ;
                        if (c26838BpU.A01) {
                            int iA01 = BA1.A01(view4);
                            marginLayoutParams.topMargin = iA01;
                            marginLayoutParams.bottomMargin = iA01;
                        }
                        view4.setLayoutParams(marginLayoutParams);
                        InterfaceC31555DrT interfaceC31555DrT = c26838BpU.A00;
                        view4.setVisibility(0);
                        DEE dee = (DEE) interfaceC31555DrT;
                        C26774BoQ.A00(dee.A00, (WDSButton) AbstractC466025n.A03(view4, R.id.first_button), new C31020Dgb(c26774BoQ, 38));
                        C26774BoQ.A00(dee.A01, (WDSButton) AbstractC466025n.A03(view4, R.id.second_button), new C31020Dgb(c26774BoQ, 39));
                        return;
                    }
                    return;
                }
                C26780BoW c26780BoW = (C26780BoW) this;
                C000700h.A0A(c28765CjJ, 0);
                if (c28765CjJ instanceof C26836BpS) {
                    AbstractC466425r.A0D(c26780BoW.A01).setText(((C26836BpS) c28765CjJ).A00);
                    View viewA05 = AbstractC465925m.A05(c26780BoW.A00);
                    UXLog.setOnClickListener(viewA05, null, -1101838070);
                    viewA05.setVisibility(8);
                    return;
                }
            }
        }
        C00K.A0C(false, "Unknown list item type");
    }

    public BP7(View view, AbstractC26861Bpr abstractC26861Bpr) {
        super(view);
        this.A00 = abstractC26861Bpr;
    }
}
