package com.whatsapp.stickerannotations.ui;

import X.AbstractC07950Ym;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C0YQ;
import X.C122095cY;
import X.C153086oq;
import X.C193288cL;
import X.C193448cb;
import X.C195968hZ;
import X.C196138hq;
import X.C1OE;
import X.C22740zI;
import X.C29201Oi;
import X.C76883ch;
import X.InterfaceC04850Lw;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerAnnotationsBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public final C05C A07 = AbstractC466025n.A0N();
    public final C05C A04 = AnonymousClass056.A00(7053);
    public final C05C A05 = C05D.A00(65932);
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466125o.A0H();
    public final C05C A03 = AbstractC466025n.A0d();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12d3, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(view, R.id.sticker_annotations_count_text);
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.sticker_annotations_recycler_view);
        Bundle bundle2 = ((Fragment) this).A06;
        final C29201Oi c29201OiA07 = bundle2 != null ? AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED) : null;
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) new C04870Ly(new InterfaceC04850Lw(c29201OiA07) { // from class: X.87j
            public final C29201Oi A08;
            public final C05C A01 = AbstractC466025n.A0r();
            public final C05C A06 = AnonymousClass056.A00(66584);
            public final C05C A07 = AnonymousClass056.A00(1020);
            public final C05C A03 = AbstractC466025n.A0g();
            public final C05C A04 = AbstractC148856g7.A0E();
            public final C05C A05 = C05D.A00(4398);
            public final C05C A00 = AbstractC466025n.A0f();
            public final C05C A02 = AbstractC466025n.A0d();

            @Override // X.InterfaceC04850Lw
            public C0M9 AHG(Class cls) {
                C29201Oi c29201Oi = this.A08;
                C15Z c15zA0x = AbstractC466125o.A0x(this.A01);
                D0O d0o = (D0O) C05C.A02(this.A06);
                GWG gwg = (GWG) C05C.A02(this.A07);
                C09010bA c09010bAA0V = AbstractC148886gA.A0V(this.A03);
                return new StickerAnnotationsBottomSheetViewModel(gwg, c29201Oi, c15zA0x, AbstractC148886gA.A0T(this.A04), c09010bAA0V, (C180767wZ) C05C.A02(this.A05), d0o, AbstractC466625t.A1I(this.A02), AbstractC466225p.A1H(this.A00));
            }

            {
                this.A08 = c29201OiA07;
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                return C0MC.A01(this, cls);
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                return C0MC.A00(this, c0m3, interfaceC020609r);
            }
        }, this).A00(StickerAnnotationsBottomSheetViewModel.class);
        boolean zA01 = ((C1OE) C05C.A02(this.A04)).A01();
        C153086oq c153086oq = new C153086oq(new C76883ch(stickerAnnotationsBottomSheetViewModel, this, 47), new C193288cL(stickerAnnotationsBottomSheetViewModel, 9), new C193448cb(stickerAnnotationsBottomSheetViewModel, this, 8), AbstractC148856g7.A1I(this, 40), new C193288cL(stickerAnnotationsBottomSheetViewModel, 10), new C193288cL(stickerAnnotationsBottomSheetViewModel, 11), AbstractC466625t.A0G(this), zA01);
        recyclerView.setAdapter(c153086oq);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C195968hZ c195968hZ = new C195968hZ(c153086oq, this, stickerAnnotationsBottomSheetViewModel, waTextViewA0Y, (InterfaceC07600Xd) null, 5, zA01);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, new C196138hq(this, stickerAnnotationsBottomSheetViewModel, (InterfaceC07600Xd) null, 17), AbstractC148906gC.A0M(this, num, c0yq, c195968hZ, c22740zIA0G));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
