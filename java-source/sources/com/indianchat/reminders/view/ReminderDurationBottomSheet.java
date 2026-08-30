package com.whatsapp.reminders.view;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0OH;
import X.C0Se;
import X.C204198vI;
import X.C31014DgV;
import X.C3FY;
import X.C3KH;
import X.C3LN;
import X.C76833cc;
import X.C78763ga;
import X.CDu;
import X.EnumC61922sa;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ReminderDurationBottomSheet extends WDSBottomSheetDialogFragment {
    public C0OH A00;
    public Function0 A01;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public AbstractC003401y A02 = AbstractC466225p.A1F();
    public final C05C A04 = C05D.A00(33330);
    public final C05C A07 = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A05 = C05D.A00(2089);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            if ((bundle2.containsKey("message_row_id") || bundle2.containsKey("call_log_row_id")) && bundle2.containsKey("surface")) {
                C05C c05c = this.A04;
                ((C3FY) C05C.A02(c05c)).A02 = Long.valueOf(bundle2.getLong("message_row_id"));
                C3FY c3fy = (C3FY) C05C.A02(c05c);
                String string = bundle2.getString("surface");
                if (string != null) {
                    c3fy.A00 = EnumC61922sa.valueOf(string);
                    if (bundle2.containsKey("call_log_row_id")) {
                        ((C3FY) C05C.A02(c05c)).A01 = Long.valueOf(bundle2.getLong("call_log_row_id"));
                    }
                }
            } else {
                C00K.A0C(false, "ReminderDurationBottomSheet message row id and/or call log row id expected. Surface cannot be null");
            }
        }
        WDSToolbar wDSToolbar = (WDSToolbar) view.findViewById(R.id.top_bar);
        if (wDSToolbar != null) {
            wDSToolbar.setIconSet(AbstractC07310Vx.A0E(wDSToolbar.getContext()) ? CDu.A00 : C0Se.A00);
            wDSToolbar.setNavigationIcon(R.drawable.vec_ic_close);
            wDSToolbar.setNavigationOnClickListener(C3KH.A00(this, 20));
            wDSToolbar.setTitle(R.string._name_removed__res_0x7f123668);
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.education);
        if (textViewA0B != null) {
            Long l = ((C3FY) C05C.A02(this.A04)).A01;
            int i = R.string._name_removed__res_0x7f123676;
            if (l != null) {
                i = R.string._name_removed__res_0x7f123675;
            }
            textViewA0B.setText(i);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.duration_2hr);
        if (textViewA0B2 != null) {
            C07250Vr.A0C(textViewA0B2, "Button");
            Resources resourcesA09 = AbstractC466525s.A09(textViewA0B2);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, 2, 0);
            AbstractC466525s.A1C(resourcesA09, textViewA0B2, objArr, R.plurals._name_removed__res_0x7f100219, 2);
            UXLog.setOnClickListener(textViewA0B2, C3KH.A00(this, 21), 353507601);
            C07250Vr.A0C(textViewA0B2, "Button");
        }
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.duration_8hr);
        if (textViewA0B3 != null) {
            Resources resourcesA010 = AbstractC466525s.A09(textViewA0B3);
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, 8, 0);
            AbstractC466525s.A1C(resourcesA010, textViewA0B3, objArr2, R.plurals._name_removed__res_0x7f100219, 8);
            UXLog.setOnClickListener(textViewA0B3, C3KH.A00(this, 22), 1028720396);
            C07250Vr.A0C(textViewA0B3, "Button");
        }
        TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.duration_24hr);
        if (textViewA0B4 != null) {
            Resources resourcesA011 = AbstractC466525s.A09(textViewA0B4);
            Object[] objArr3 = new Object[1];
            AbstractC466425r.A1U(objArr3, 24, 0);
            AbstractC466525s.A1C(resourcesA011, textViewA0B4, objArr3, R.plurals._name_removed__res_0x7f100219, 24);
            UXLog.setOnClickListener(textViewA0B4, C3KH.A00(this, 23), -307588631);
            C07250Vr.A0C(textViewA0B4, "Button");
        }
        View viewFindViewById = view.findViewById(R.id.duration_custom);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, C3KH.A00(this, 19), -551878737);
            C07250Vr.A0C(viewFindViewById, "Button");
        }
        AbstractC465925m.A1U(this.A02, C78763ga.A02(this, null, 3), AbstractC466625t.A0G(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ((C3FY) C05C.A02(this.A04)).A01();
    }

    public ReminderDurationBottomSheet() {
        Integer num = C02S.A0C;
        this.A08 = C76833cc.A00(num, this, 31);
        this.A09 = C76833cc.A00(num, this, 32);
        this.A0B = AbstractC000900k.A00(num, new C31014DgV(this, 6));
        this.A0A = C76833cc.A00(num, this, 33);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = CFJ(new C3LN(this, 36), new C204198vI());
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e10a1;
    }
}
