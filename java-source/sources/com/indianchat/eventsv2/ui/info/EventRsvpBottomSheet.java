package com.whatsapp.eventsv2.ui.info;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC29646CyO;
import X.AbstractC31894DxJ;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.AbstractC50581NFa;
import X.AbstractC83763p1;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C194358e4;
import X.C23913AfS;
import X.C35455Fjs;
import X.C35825Fpr;
import X.C35918FrM;
import X.C35927FrV;
import X.C36745GBq;
import X.C36823GFu;
import X.C3DA;
import X.C79303hW;
import X.C79323hY;
import X.EnumC33898Ez5;
import X.FUV;
import X.GBX;
import X.GIA;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import X.MNB;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35398Fiw;
import android.animation.ValueAnimator;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EventRsvpBottomSheet extends WDSBottomSheetDialogFragment {
    public ValueAnimator A00;
    public Drawable A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C05C A06;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final int A0K = R.layout._name_removed__res_0x7f0e081c;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0q();

    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C35918FrM c35918FrM;
        C35825Fpr c35825Fpr;
        boolean z;
        int iOrdinal;
        int i;
        C35918FrM c35918FrM2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
        InterfaceC001000l interfaceC001000l = this.A0J;
        if (!(AbstractC148906gC.A0j(AbstractC31894DxJ.A0Q(interfaceC001000l).A0e) instanceof C35918FrM)) {
            A2G();
            return;
        }
        FUV.A00((FUV) C05C.A02(AbstractC31894DxJ.A0Q(interfaceC001000l).A0G), null, 20);
        this.A04 = true;
        EventInfoViewModel eventInfoViewModelA0Q = AbstractC31894DxJ.A0Q(interfaceC001000l);
        InterfaceC07740Xr interfaceC07740Xr = eventInfoViewModelA0Q.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        eventInfoViewModelA0Q.A04 = null;
        AbstractC465925m.A1N(eventInfoViewModelA0Q.A0W).CRt(C35927FrV.A00);
        Object objA0j = AbstractC148906gC.A0j(AbstractC31894DxJ.A0Q(interfaceC001000l).A0e);
        if ((objA0j instanceof C35918FrM) && (c35918FrM2 = (C35918FrM) objA0j) != null && c35918FrM2.A0E) {
            AbstractC31899DxO.A1R(this.A0B);
        }
        Object objA0j2 = AbstractC148906gC.A0j(AbstractC31894DxJ.A0Q(interfaceC001000l).A0e);
        if ((objA0j2 instanceof C35918FrM) && (c35918FrM = (C35918FrM) objA0j2) != null) {
            GIA gia = c35918FrM.A03;
            if ((gia instanceof C35825Fpr) && (c35825Fpr = (C35825Fpr) gia) != null) {
                EnumC33898Ez5 enumC33898Ez5 = c35825Fpr.A01;
                if (enumC33898Ez5 != null) {
                    z = enumC33898Ez5 == EnumC33898Ez5.A05;
                }
                this.A03 = z;
                if (enumC33898Ez5 != null && (iOrdinal = enumC33898Ez5.ordinal()) != -1) {
                    if (iOrdinal != 0) {
                        if (iOrdinal == 2) {
                            i = R.id.rsvp_maybe_btn;
                        } else if (iOrdinal == 1) {
                            i = R.id.rsvp_not_going_btn;
                        } else if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                    } else if (c35918FrM.A0E) {
                        int i2 = c35825Fpr.A00;
                        i = R.id.rsvp_going_with_guest_btn;
                        if (i2 <= 0) {
                            i = R.id.rsvp_going_btn;
                        }
                    } else {
                        i = R.id.rsvp_going_btn;
                    }
                    ((RadioGroup) this.A0D.getValue()).check(i);
                }
            }
        }
        C35455Fjs.A00((RadioGroup) this.A0D.getValue(), this, 5);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC35398Fiw.A00(this, 16), -676497225);
        InterfaceC001000l interfaceC001000l2 = this.A0C;
        AbstractC466425r.A0D(interfaceC001000l2).setText(AbstractC466525s.A0d(this.A07).A09(A1A(), RunnableC36725GAw.A00(this, 38), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121819), "learn-more"));
        C07250Vr.A0N(AbstractC466125o.A0m(this.A05), AbstractC466225p.A0u(this.A09), AbstractC31894DxJ.A0x(interfaceC001000l2));
        AbstractC467025x.A0g(this, C3DA.A00(this, AbstractC466425r.A1D(AbstractC31894DxJ.A0Q(interfaceC001000l).A0b)), new C36823GFu(this, 2));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A00 = null;
        InterfaceC001000l interfaceC001000l = this.A0J;
        EventInfoViewModel eventInfoViewModelA0Q = AbstractC31894DxJ.A0Q(interfaceC001000l);
        InterfaceC07740Xr interfaceC07740Xr = eventInfoViewModelA0Q.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        eventInfoViewModelA0Q.A04 = null;
        AbstractC465925m.A1N(eventInfoViewModelA0Q.A0W).CRt(C35927FrV.A00);
        if (this.A02) {
            this.A02 = false;
            FUV.A00((FUV) C05C.A02(AbstractC31894DxJ.A0Q(interfaceC001000l).A0G), null, 6);
        }
        if (this.A04) {
            this.A04 = false;
            FUV.A00((FUV) C05C.A02(AbstractC31894DxJ.A0Q(interfaceC001000l).A0G), null, 21);
        }
    }

    public static final void A00(EventRsvpBottomSheet eventRsvpBottomSheet) {
        AbstractC83763p1 abstractC83763p1;
        Drawable drawable;
        ValueAnimator valueAnimator = eventRsvpBottomSheet.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        eventRsvpBottomSheet.A00 = null;
        View view = ((Fragment) eventRsvpBottomSheet).A0B;
        CompoundButton compoundButton = view != null ? (CompoundButton) view.findViewById(((RadioGroup) eventRsvpBottomSheet.A0D.getValue()).getCheckedRadioButtonId()) : null;
        Drawable drawable2 = eventRsvpBottomSheet.A01;
        if (compoundButton != null && drawable2 != null) {
            Drawable drawableA00 = AbstractC50581NFa.A00(compoundButton);
            if ((drawableA00 instanceof AbstractC83763p1) && (abstractC83763p1 = (AbstractC83763p1) drawableA00) != null && (drawable = abstractC83763p1.A00) != null) {
                drawableA00 = drawable;
            }
            if (drawableA00 instanceof MNB) {
                ((MNB) drawableA00).stop();
            }
            compoundButton.setButtonDrawable(drawable2);
            eventRsvpBottomSheet.A01 = null;
        }
        Iterator itA01 = C194358e4.A01(eventRsvpBottomSheet.A0D.getValue(), 1);
        while (itA01.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA01);
            viewA0A.setEnabled(true);
            viewA0A.setAlpha(1.0f);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0K;
    }

    public EventRsvpBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(EventInfoViewModel.class);
        this.A0J = AbstractC148856g7.A05(new C79303hW(this, 11), new C79303hW(this, 12), new C79323hY(this, 22), c020809tA1B);
        this.A09 = AbstractC466025n.A0L();
        this.A06 = AbstractC466525s.A0R();
        this.A08 = AnonymousClass056.A00(1300);
        this.A0E = C36745GBq.A01(this, 45);
        this.A0D = AbstractC148866g8.A0O(this, new C23913AfS(this, 37));
        this.A0B = AbstractC29646CyO.A02(this, C02S.A0C, R.id.rsvp_going_with_guest_btn_stub);
        this.A0G = C36745GBq.A01(this, 46);
        this.A0F = C36745GBq.A01(this, 47);
        this.A0I = C36745GBq.A01(this, 48);
        this.A0H = C36745GBq.A01(this, 49);
        this.A0A = GBX.A00(this, 0);
        this.A0C = GBX.A00(this, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
