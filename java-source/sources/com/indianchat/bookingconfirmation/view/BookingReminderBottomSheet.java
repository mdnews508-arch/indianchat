package com.whatsapp.bookingconfirmation.view;

import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC64902xR;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C32683ERw;
import X.C34691FTf;
import X.C36738GBj;
import X.C36811GFe;
import X.C37684GhQ;
import X.C684838t;
import X.FGV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35379Fid;
import X.ViewOnClickListenerC35402Fj0;
import android.app.TimePickerDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BookingReminderBottomSheet extends WDSBottomSheetDialogFragment {
    public TimePickerDialog A00;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final int A09;
    public final C05C A01 = C05D.A00(99344);
    public final C05C A02 = AbstractC466025n.A0N();
    public final InterfaceC001000l A03 = C36738GBj.A01(this, 13);
    public final InterfaceC001000l A08 = C36738GBj.A01(this, 14);
    public final InterfaceC001000l A05 = C36738GBj.A01(this, 15);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            ((FGV) interfaceC001500s.get()).A01 = bundle2.getLong("message_row_id", 0L);
            ((FGV) interfaceC001500s.get()).A00 = bundle2.getLong("appointment_start_time_ms", 0L);
        }
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC35379Fid.A00(this, 14), -120001048);
        for (C684838t c684838t : AbstractC64902xR.A00) {
            FGV fgv = (FGV) C05C.A02(this.A01);
            long j = c684838t.A01;
            C34691FTf c34691FTf = (C34691FTf) C05C.A02(fgv.A02);
            long j2 = fgv.A00;
            if (C34691FTf.A00(c34691FTf, j2 - j, j2) instanceof C32683ERw) {
                LayoutInflater layoutInflaterA05 = AbstractC31897DxM.A05(this);
                InterfaceC001000l interfaceC001000l = this.A08;
                View viewInflate = layoutInflaterA05.inflate(R.layout._name_removed__res_0x7f0e025b, AbstractC465925m.A06(interfaceC001000l), false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                TextView textView = (TextView) viewInflate;
                AbstractC465925m.A1Q(textView);
                Resources resourcesA09 = AbstractC466525s.A09(textView);
                int i = c684838t.A00;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, 1, 0);
                AbstractC466525s.A1C(resourcesA09, textView, objArr, i, 1);
                UXLog.setOnClickListener(textView, ViewOnClickListenerC35402Fj0.A00(c684838t, this, 1), -1836255495);
                AbstractC466725u.A15(textView, interfaceC001000l);
            }
        }
        View viewA05 = AbstractC465925m.A05(this.A05);
        AbstractC465925m.A1Q(viewA05);
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC35379Fid.A00(this, 13), -1918925031);
        C36811GFe.A02(this, AbstractC466625t.A0G(this), 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A09;
    }

    public BookingReminderBottomSheet() {
        Integer num = C02S.A0C;
        this.A04 = C36738GBj.A02(num, this, 10);
        this.A06 = C36738GBj.A02(num, this, 11);
        this.A07 = C36738GBj.A02(num, this, 12);
        this.A09 = R.layout._name_removed__res_0x7f0e025a;
    }

    public static final void A00(BookingReminderBottomSheet bookingReminderBottomSheet, Integer num) {
        int i;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            i = R.string._name_removed__res_0x7f124219;
        } else {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f1207ba;
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(bookingReminderBottomSheet);
        AbstractC202178rm.A1N(bookingReminderBottomSheet.A1A(), c37684GhQA0g, i);
        c37684GhQA0g.A0a(bookingReminderBottomSheet, null, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA0g.A02();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC31895DxK.A1V(this, 99340);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}
