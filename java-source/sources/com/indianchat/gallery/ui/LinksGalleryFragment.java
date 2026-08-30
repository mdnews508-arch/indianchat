package com.whatsapp.gallery.ui;

import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C08R;
import X.C1607174g;
import X.C175057mJ;
import X.C190728Vt;
import X.C1CZ;
import X.C22630z7;
import X.C26151Cc;
import X.C28201Kl;
import X.C31915Dxe;
import X.C37393Gav;
import X.InterfaceC001500s;
import X.InterfaceC43246Izi;
import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class LinksGalleryFragment extends GalleryFragmentBase {
    public C22630z7 A00;
    public InterfaceC43246Izi A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C31915Dxe A06;
    public final C28201Kl A07;
    public final C175057mJ A08;
    public final C1CZ A09;
    public final C190728Vt A0A;
    public final C26151Cc A0B;
    public final C37393Gav A0C;

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        this.A0X = true;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = new C22630z7(new C08R(((GalleryFragmentBase) this).A0A, false));
        this.A01 = (InterfaceC43246Izi) AbstractC466325q.A0t(A1A(), 34025);
    }

    @Override // com.whatsapp.gallery.ui.GalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C1607174g c1607174g = new C1607174g(this);
        ((GalleryFragmentBase) this).A05 = c1607174g;
        ((GalleryFragmentBase) this).A02.setAdapter(c1607174g);
    }

    public LinksGalleryFragment() {
        super("LinksGalleryFragment");
        this.A05 = AbstractC466125o.A0F();
        this.A04 = AbstractC466125o.A0G();
        this.A07 = (C28201Kl) C00S.A03(6924);
        this.A0B = AbstractC148856g7.A16();
        this.A0C = (C37393Gav) C00C.A02(2038);
        this.A03 = AbstractC466025n.A0U();
        this.A02 = AnonymousClass056.A00(16546);
        this.A09 = (C1CZ) C00C.A02(6394);
        this.A0A = (C190728Vt) C00S.A03(2466);
        this.A08 = (C175057mJ) C00C.A02(66537);
        this.A06 = (C31915Dxe) C00S.A03(114890);
    }
}
