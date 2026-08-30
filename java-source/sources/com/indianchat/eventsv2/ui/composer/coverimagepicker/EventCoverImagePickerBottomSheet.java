package com.whatsapp.eventsv2.ui.composer.coverimagepicker;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC148866g8;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC35214Ffx;
import X.AbstractC39171nW;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.AnonymousClass189;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C08780aj;
import X.C139516Cx;
import X.C1SO;
import X.C31025Dgg;
import X.C34701ft;
import X.C35861FqR;
import X.C35863FqT;
import X.C36745GBq;
import X.C3D9;
import X.E4P;
import X.EnumC33940Ezl;
import X.FMD;
import X.FP2;
import X.GC1;
import X.GF4;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.ViewOnClickListenerC35388Fim;
import X.ViewOnClickListenerC35398Fiw;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EventCoverImagePickerBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public static final void A00(EventCoverImagePickerBottomSheet eventCoverImagePickerBottomSheet, AbstractC35214Ffx abstractC35214Ffx) {
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("selected_result", abstractC35214Ffx, c015707mArr);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr), eventCoverImagePickerBottomSheet, "event_cover_picker_result");
        eventCoverImagePickerBottomSheet.A2G();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x012b  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        boolean zA00;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
        Context contextA1A = A1A();
        MaterialToolbar materialToolbar = (MaterialToolbar) this.A04.getValue();
        materialToolbar.setTitle(R.string._name_removed__res_0x7f121741);
        materialToolbar.setTitleTextColor(AbstractC39171nW.A01(contextA1A, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
        materialToolbar.setNavigationIcon(R.drawable.ic_close);
        materialToolbar.setNavigationOnClickListener(ViewOnClickListenerC35398Fiw.A00(this, 7));
        materialToolbar.setTitleCentered(true);
        InterfaceC011305i interfaceC011305i = EnumC33940Ezl.A00;
        ArrayList<EnumC33940Ezl> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : interfaceC011305i) {
            int iOrdinal = ((EnumC33940Ezl) obj).ordinal();
            if (iOrdinal == 0) {
                zA00 = C1SO.A00((C1SO) C05C.A02(this.A00));
            } else if (iOrdinal == 1) {
                arrayListA0W.add(obj);
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                AnonymousClass189 anonymousClass189 = (AnonymousClass189) C05C.A02(this.A01);
                if (anonymousClass189.A05()) {
                    zA00 = AbstractC466025n.A1a(AnonymousClass189.A00(anonymousClass189), 29754);
                }
            }
            if (zA00) {
                arrayListA0W.add(obj);
            }
        }
        InterfaceC001000l interfaceC001000l = this.A02;
        WDSActionTileGroup wDSActionTileGroup = (WDSActionTileGroup) interfaceC001000l.getValue();
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        for (EnumC33940Ezl enumC33940Ezl : arrayListA0W) {
            arrayListA0o.add(new FP2(ViewOnClickListenerC35388Fim.A00(enumC33940Ezl, this, 0), Integer.valueOf(enumC33940Ezl.textRes), Integer.valueOf(enumC33940Ezl.iconResId)));
        }
        wDSActionTileGroup.setViewState(new FMD(arrayListA0o));
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, AbstractC465925m.A06(interfaceC001000l).getChildCount());
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = c08780ajA09.iterator();
        while (it.hasNext()) {
            View childAt = AbstractC465925m.A06(interfaceC001000l).getChildAt(AbstractC81773lg.A0C(it));
            AbstractC466725u.A1I(childAt, arrayListA0W2, childAt instanceof WDSActionTile ? 1 : 0);
        }
        Iterator it2 = AbstractC02550Br.A13(arrayListA0W2, arrayListA0W).iterator();
        while (it2.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it2);
            ((View) c015707mA19.first).setId(((EnumC33940Ezl) c015707mA19.second).viewId);
        }
        Bundle bundle2 = ((Fragment) this).A06;
        int i = 0;
        if (bundle2 != null) {
            z = bundle2.getBoolean("has_cover_image");
        }
        Bundle bundle3 = ((Fragment) this).A06;
        String string = bundle3 != null ? bundle3.getString("selected_cover_image_handle") : null;
        E4P e4p = new E4P(A1M(), new C36745GBq(this, 8), new GC1(this, 37));
        InterfaceC001000l interfaceC001000l2 = this.A03;
        AbstractC466425r.A0F(interfaceC001000l2).setLayoutManager(new GridLayoutManager(A1A(), 2, 0, false));
        AbstractC466425r.A0F(interfaceC001000l2).setAdapter(e4p);
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        c34701ftA02.add(new C35863FqT(!z));
        ArrayList arrayListA0y = AbstractC81763lf.A0y(5);
        do {
            arrayListA0y.add(new C35861FqR(i));
            i++;
        } while (i < 5);
        c34701ftA02.addAll(arrayListA0y);
        e4p.A0k(AbstractC002201c.A03(c34701ftA02));
        AbstractC466025n.A1W(new GF4(this, e4p, string, null, z), AbstractC466625t.A0G(this));
    }

    public EventCoverImagePickerBottomSheet() {
        super(R.layout._name_removed__res_0x7f0e07d1);
        this.A04 = AbstractC148866g8.A0O(this, new C31025Dgg(this, 44));
        this.A02 = AbstractC148866g8.A0O(this, new C139516Cx(this, 11));
        this.A03 = C36745GBq.A01(this, 9);
        this.A01 = C05D.A00(2348);
        this.A00 = AnonymousClass056.A00(7258);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC31895DxK.A1V(this, 114909);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
