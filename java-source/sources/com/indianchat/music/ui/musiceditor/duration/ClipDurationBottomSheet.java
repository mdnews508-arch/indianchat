package com.whatsapp.music.ui.musiceditor.duration;

import X.AbstractC03600Gx;
import X.AbstractC23851AeR;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.C000700h;
import X.C05C;
import X.C08780aj;
import X.C0S4;
import X.C122095cY;
import X.C153336pF;
import X.C153596pf;
import X.C193098c2;
import X.C193418cY;
import X.C55J;
import X.C86U;
import X.DialogC85773tg;
import X.InterfaceC001000l;
import X.InterfaceC146666cM;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.ui.musiceditor.duration.ClipDurationBottomSheet;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class ClipDurationBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public long A03;
    public final int A0A = R.layout._name_removed__res_0x7f0e0d33;
    public final InterfaceC001000l A08 = C193098c2.A00(this, 27);
    public final InterfaceC001000l A09 = C193098c2.A00(this, 28);
    public final InterfaceC001000l A07 = C193098c2.A00(this, 29);
    public final C05C A06 = AbstractC466025n.A0S();
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A05 = AbstractC466025n.A0I();
    public int A02 = -1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        DialogC85773tg dialogC85773tg;
        BottomSheetBehavior bottomSheetBehaviorA07;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundleA1B = A1B();
        this.A01 = bundleA1B.getInt("min_seconds");
        this.A00 = bundleA1B.getInt("max_seconds");
        int i = bundleA1B.getInt("current_seconds");
        InterfaceC001000l interfaceC001000l = this.A08;
        AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l), this, R.string._name_removed__res_0x7f1225be);
        C0S4.A0l(AbstractC465925m.A05(interfaceC001000l), true);
        InterfaceC001000l interfaceC001000l2 = this.A07;
        AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l2), this, R.string._name_removed__res_0x7f1225bc);
        InterfaceC001000l interfaceC001000l3 = this.A09;
        AbstractC466425r.A0F(interfaceC001000l3).setLayoutManager(new LinearLayoutManager(A1A(), 1, false));
        C08780aj c08780aj = new C08780aj(this.A01, this.A00);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            String strA0e = AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, ((AbstractC23851AeR) it).A00(), 0, R.plurals._name_removed__res_0x7f100175);
            C000700h.A06(strA0e);
            arrayListA0o.add(strA0e);
        }
        final C153336pF c153336pF = new C153336pF(arrayListA0o);
        AbstractC466425r.A0F(interfaceC001000l3).setAdapter(c153336pF);
        ((CenteredSelectionRecyclerView) interfaceC001000l3.getValue()).setCenteredSelectionListener(new InterfaceC146666cM(this) { // from class: X.8YH
            public final /* synthetic */ ClipDurationBottomSheet A00;

            @Override // X.InterfaceC146666cM
            public void C0B(int i2) {
            }

            {
                this.A00 = this;
            }

            @Override // X.InterfaceC146666cM
            public void Bb3(int i2, boolean z, boolean z2) {
                C153336pF c153336pF2 = c153336pF;
                int i3 = c153336pF2.A00;
                if (i2 != i3) {
                    c153336pF2.A00 = i2;
                    RecyclerView recyclerView = c153336pF2.A03;
                    if (recyclerView != null) {
                        C153336pF.A00(recyclerView, c153336pF2, i3);
                        C153336pF.A00(recyclerView, c153336pF2, i2);
                    }
                }
                ClipDurationBottomSheet clipDurationBottomSheet = this.A00;
                if (!z2 || z) {
                    i2 = -1;
                }
                clipDurationBottomSheet.A02 = i2;
            }
        });
        C153596pf.A01(AbstractC466425r.A0F(interfaceC001000l3), this, 11);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l3);
        int i2 = this.A01;
        recyclerViewA0F.A0i(AbstractC03600Gx.A02(i, i2, this.A00) - i2);
        Dialog dialog = ((DialogFragment) this).A03;
        if ((dialog instanceof DialogC85773tg) && (dialogC85773tg = (DialogC85773tg) dialog) != null && (bottomSheetBehaviorA07 = dialogC85773tg.A07()) != null) {
            C86U.A00(AbstractC465925m.A05(interfaceC001000l3), bottomSheetBehaviorA07, 17);
            C153596pf.A01(AbstractC466425r.A0F(interfaceC001000l3), bottomSheetBehaviorA07, 10);
        }
        C55J.A00(C193418cY.A00(this, 38), AbstractC465925m.A05(interfaceC001000l2));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0A;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
