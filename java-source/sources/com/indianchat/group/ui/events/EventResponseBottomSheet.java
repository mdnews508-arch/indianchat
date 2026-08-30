package com.whatsapp.group.ui.events;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0S4;
import X.C29603CxR;
import X.C31026Dgh;
import X.CHK;
import X.D7P;
import X.InterfaceC001000l;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class EventResponseBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public LinearLayout A01;
    public WaImageView A02;
    public WaImageView A03;
    public LinearLayout A04;
    public LinearLayout A05;
    public final C016207r A08 = AbstractC466225p.A0a();
    public final C05C A07 = C05D.A00(6915);
    public final C05C A06 = AnonymousClass056.A00(98726);
    public final InterfaceC001000l A0C = C31026Dgh.A01(this, 19);
    public final InterfaceC001000l A09 = C31026Dgh.A01(this, 20);
    public final InterfaceC001000l A0A = C31026Dgh.A01(this, 21);
    public final InterfaceC001000l A0B = C31026Dgh.A01(this, 22);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0818, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
    
        if (r3 != null) goto L40;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2C(Bundle bundle, View view) {
        Context context;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        LinearLayout linearLayout = (LinearLayout) C0S4.A04(view, R.id.event_going_btn);
        this.A04 = linearLayout;
        if (linearLayout != null) {
            C07250Vr.A0C(linearLayout, "RadioButton  ");
        }
        LinearLayout linearLayout2 = (LinearLayout) C0S4.A04(view, R.id.event_not_going_btn);
        this.A05 = linearLayout2;
        if (linearLayout2 != null) {
            C07250Vr.A0C(linearLayout2, "RadioButton  ");
        }
        C016207r c016207r = this.A08;
        if (c016207r.A0w(9277)) {
            LinearLayout linearLayout3 = (LinearLayout) AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.maybe_btn_viewstub), 0);
            if (linearLayout3 != null) {
                C07250Vr.A0C(linearLayout3, "RadioButton  ");
            } else {
                linearLayout3 = null;
            }
            this.A01 = linearLayout3;
            if (linearLayout3 != null) {
                UXLog.setOnClickListener(linearLayout3, D7P.A00(this, 31), -1377181200);
            }
            LinearLayout linearLayout4 = this.A01;
            if (linearLayout4 != null) {
                this.A03 = (WaImageView) C0S4.A04(linearLayout4, R.id.event_maybe_circle);
            }
        }
        if (c016207r.A0w(7421) && AnonymousClass000.A0B(this.A09)) {
            LinearLayout linearLayout5 = (LinearLayout) AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.going_with_guest_btn_viewstub), 0);
            this.A00 = linearLayout5;
            if (linearLayout5 != null) {
                UXLog.setOnClickListener(linearLayout5, D7P.A00(this, 30), -1947318175);
            }
            LinearLayout linearLayout6 = this.A00;
            if (linearLayout6 != null) {
                this.A02 = (WaImageView) C0S4.A04(linearLayout6, R.id.event_going_with_guest_circle);
            }
        }
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.event_going_circle);
        ImageView imageView2 = (ImageView) AbstractC466125o.A0A(view, R.id.event_not_going_circle);
        int iOrdinal = ((CHK) this.A0A.getValue()).ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                imageView2.setImageResource(R.drawable.ic_cancel);
            } else if (iOrdinal == 3) {
                WaImageView waImageView = this.A03;
                if (waImageView != null) {
                    waImageView.setImageResource(R.drawable.wa_ic_help);
                }
                imageView = this.A03;
            }
            context = imageView2.getContext();
            AbstractC466525s.A16(context, imageView, R.string._name_removed__res_0x7f120d4b);
        } else if (((C29603CxR) C05C.A02(this.A07)).A03(CHK.A02, AnonymousClass000.A01(this.A0B))) {
            WaImageView waImageView2 = this.A02;
            if (waImageView2 != null) {
                waImageView2.setImageResource(R.drawable.ic_check_circle);
            }
            WaImageView waImageView3 = this.A02;
            if (waImageView3 != null) {
                Context context2 = waImageView3.getContext();
                waImageView3.setContentDescription(context2 != null ? context2.getString(R.string._name_removed__res_0x7f120d4b) : null);
            }
        } else {
            imageView.setImageResource(R.drawable.ic_check_circle);
            context = imageView.getContext();
            AbstractC466525s.A16(context, imageView, R.string._name_removed__res_0x7f120d4b);
        }
        LinearLayout linearLayout7 = this.A04;
        if (linearLayout7 != null) {
            UXLog.setOnClickListener(linearLayout7, D7P.A00(this, 32), 1078713002);
        }
        LinearLayout linearLayout8 = this.A05;
        if (linearLayout8 != null) {
            UXLog.setOnClickListener(linearLayout8, D7P.A00(this, 33), 543360892);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        LinearLayout linearLayout = this.A04;
        if (linearLayout != null) {
            UXLog.setOnClickListener(linearLayout, null, 864588025);
        }
        LinearLayout linearLayout2 = this.A05;
        if (linearLayout2 != null) {
            UXLog.setOnClickListener(linearLayout2, null, -454962195);
        }
        LinearLayout linearLayout3 = this.A01;
        if (linearLayout3 != null) {
            UXLog.setOnClickListener(linearLayout3, null, 1363651314);
        }
        this.A04 = null;
        this.A05 = null;
        this.A03 = null;
        this.A01 = null;
        super.A22();
    }
}
