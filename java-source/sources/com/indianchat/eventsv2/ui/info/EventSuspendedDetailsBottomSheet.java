package com.whatsapp.eventsv2.ui.info;

import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C05C;
import X.C07250Vr;
import X.C31025Dgg;
import X.EnumC33822Exr;
import X.GBX;
import X.InterfaceC001000l;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35398Fiw;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class EventSuspendedDetailsBottomSheet extends WDSBottomSheetDialogFragment {
    public final int A0C = R.layout._name_removed__res_0x7f0e0820;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = AbstractC466525s.A0R();
    public final InterfaceC001000l A04 = GBX.A00(this, 2);
    public final InterfaceC001000l A05 = GBX.A00(this, 3);
    public final InterfaceC001000l A08 = AbstractC148866g8.A0O(this, new C31025Dgg(this, 45));
    public final InterfaceC001000l A06 = GBX.A00(this, 4);
    public final InterfaceC001000l A09 = GBX.A00(this, 5);
    public final InterfaceC001000l A07 = AbstractC148866g8.A0O(this, new C31025Dgg(this, 46));
    public final InterfaceC001000l A0B = GBX.A00(this, 6);
    public final InterfaceC001000l A0A = GBX.A00(this, 7);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EnumC33822Exr enumC33822ExrValueOf;
        Object value;
        ViewOnClickListenerC35398Fiw viewOnClickListenerC35398FiwA00;
        int i;
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
        InterfaceC001000l interfaceC001000l = this.A04;
        AbstractC466425r.A0D(interfaceC001000l).setText(AbstractC466525s.A0d(this.A02).A09(A1A(), RunnableC36725GAw.A00(this, 39), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121829), "learn-more"));
        C07250Vr.A0N(AbstractC466125o.A0m(this.A00), AbstractC466225p.A0u(this.A03), AbstractC31894DxJ.A0x(interfaceC001000l));
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("audience")) == null || (enumC33822ExrValueOf = EnumC33822Exr.valueOf(string)) == null) {
            enumC33822ExrValueOf = EnumC33822Exr.A04;
        }
        int iOrdinal = enumC33822ExrValueOf.ordinal();
        if (iOrdinal == 0) {
            AbstractC466725u.A1K(this.A08, 0);
            AbstractC466725u.A1K(this.A07, 8);
            UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC35398Fiw.A00(this, 17), -1200618407);
            value = this.A09.getValue();
            viewOnClickListenerC35398FiwA00 = ViewOnClickListenerC35398Fiw.A00(this, 18);
            i = 1137561717;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            AbstractC466425r.A0D(this.A05).setText(R.string._name_removed__res_0x7f12182b);
            AbstractC466725u.A1K(this.A08, 8);
            AbstractC466725u.A1K(this.A07, 0);
            InterfaceC001000l interfaceC001000l2 = this.A0A;
            AbstractC465925m.A05(interfaceC001000l2).setVisibility(enumC33822ExrValueOf == EnumC33822Exr.A03 ? 0 : 8);
            UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC35398Fiw.A00(this, 19), 1925233706);
            value = interfaceC001000l2.getValue();
            viewOnClickListenerC35398FiwA00 = ViewOnClickListenerC35398Fiw.A00(this, 20);
            i = 1755560406;
        }
        UXLog.setOnClickListener(value, viewOnClickListenerC35398FiwA00, i);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0C;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
