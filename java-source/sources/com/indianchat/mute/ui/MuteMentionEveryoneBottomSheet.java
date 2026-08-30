package com.whatsapp.mute.ui;

import X.AJ0;
import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC31973Dya;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AnonymousClass928;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0JC;
import X.C0ZL;
import X.C122095cY;
import X.C1LM;
import X.C23171AJk;
import X.C23172AJl;
import X.C23927Afg;
import X.C24436Ap7;
import X.C24575ArM;
import X.EnumC38331m7;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class MuteMentionEveryoneBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final int A0B;

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EnumC38331m7 enumC38331m7;
        Object value;
        AbstractC02700Ci abstractC02700Ci;
        C1LM c1lmA0Q;
        String string;
        Object objA1K;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(bundle2 != null ? AbstractC466425r.A0w(bundle2) : null);
        if (abstractC02700CiA0k == null) {
            Log.i("MuteMentionEveryoneBottomSheet/parseArguments/missing or invalid jid");
        } else {
            Bundle bundle3 = ((Fragment) this).A06;
            if (bundle3 == null || (string = bundle3.getString("mute_entry_point")) == null) {
                enumC38331m7 = EnumC38331m7.MENTION_EVERYONE_BOTTOM_SHEET;
            } else {
                try {
                    objA1K = EnumC38331m7.valueOf(string);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                enumC38331m7 = (EnumC38331m7) (objA1K instanceof C0ZL ? null : objA1K);
                if (enumC38331m7 == null) {
                    enumC38331m7 = EnumC38331m7.MENTION_EVERYONE_BOTTOM_SHEET;
                }
            }
            InterfaceC001000l interfaceC001000l = this.A0A;
            AbstractC202178rm.A0y(interfaceC001000l).A0j(enumC38331m7, AbstractC466025n.A1O(abstractC02700CiA0k), false, false, false, true);
            AnonymousClass928 anonymousClass928A0y = AbstractC202178rm.A0y(interfaceC001000l);
            List list = anonymousClass928A0y.A02;
            if (list == null || (abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0u(list)) == null || (c1lmA0Q = anonymousClass928A0y.A0A.A0Q(abstractC02700Ci)) == null || !c1lmA0Q.A0A()) {
                InterfaceC001000l interfaceC001000l2 = this.A09;
                ((WDSTextLayout) interfaceC001000l2.getValue()).setHeadlineText(A1O(AbstractC202178rm.A0y(interfaceC001000l).A0g()));
                ((WDSTextLayout) interfaceC001000l2.getValue()).setDescriptionText(A1O(AbstractC202178rm.A0y(interfaceC001000l).A0f()));
                InterfaceC001000l interfaceC001000l3 = this.A06;
                TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                textViewA0D.setText(AbstractC31973Dya.A02(AbstractC465925m.A0j(interfaceC001500s), 8, 2));
                InterfaceC001000l interfaceC001000l4 = this.A08;
                AbstractC466425r.A0D(interfaceC001000l4).setText(AbstractC31973Dya.A02(AbstractC465925m.A0j(interfaceC001500s), 1, 4));
                InterfaceC001000l interfaceC001000l5 = this.A02;
                AbstractC466425r.A0D(interfaceC001000l5).setText(AbstractC465925m.A0j(interfaceC001500s).A0F(R.string._name_removed__res_0x7f1225de));
                int iOrdinal = AbstractC202178rm.A0y(interfaceC001000l).A01.ordinal();
                if (iOrdinal == 0) {
                    value = interfaceC001000l3.getValue();
                } else if (iOrdinal == 1) {
                    value = interfaceC001000l4.getValue();
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    value = interfaceC001000l5.getValue();
                }
                ((CompoundButton) value).setChecked(true);
                ((RadioGroup) this.A05.getValue()).setOnCheckedChangeListener(new C23172AJl(this, 0));
                InterfaceC001000l interfaceC001000l6 = this.A07;
                ((CompoundButton) interfaceC001000l6.getValue()).setChecked(AbstractC202178rm.A0y(interfaceC001000l).A04);
                C23171AJk.A00((CompoundButton) interfaceC001000l6.getValue(), this, 13);
                UXLog.setOnClickListener(this.A04.getValue(), AJ0.A00(this, 42), -2113016017);
                UXLog.setOnClickListener(this.A03.getValue(), AJ0.A00(this, 43), 1058672586);
                return;
            }
            this.A00 = true;
            C0JC c0jcA1L = A1L();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("already_muted", true);
            c0jcA1L.A0x("mute_mention_everyone_result", bundleA04);
        }
        A2G();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC202178rm.A0y(this.A0A).A0h();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (!this.A00 && A1f()) {
            A1L().A0x("mute_mention_everyone_result", AbstractC465925m.A04());
        }
        super.onDismiss(dialogInterface);
    }

    public MuteMentionEveryoneBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C24436Ap7(new C24436Ap7(this, 26), 27));
        C020809t c020809tA1B = AbstractC466425r.A1B(AnonymousClass928.class);
        this.A0A = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA00, 28), new C24575ArM(this, interfaceC001000lA00, 38), new C24575ArM(interfaceC001000lA00, 37), c020809tA1B);
        this.A01 = AbstractC466025n.A0N();
        this.A05 = C23927Afg.A00(this, 8);
        this.A06 = C23927Afg.A00(this, 9);
        this.A08 = C23927Afg.A00(this, 10);
        this.A02 = C23927Afg.A00(this, 11);
        this.A07 = C23927Afg.A00(this, 12);
        this.A04 = C23927Afg.A00(this, 13);
        this.A03 = C23927Afg.A00(this, 14);
        this.A0B = R.layout._name_removed__res_0x7f0e0d54;
        this.A09 = C23927Afg.A00(this, 15);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0B;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
