package com.whatsapp.gallery.ui;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass056;
import X.AnonymousClass104;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0TT;
import X.C1607274h;
import X.C190738Vu;
import X.C193068bz;
import X.C23060zo;
import X.C31915Dxe;
import X.C8AE;
import X.InterfaceC001000l;
import X.InterfaceC200078oM;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class DocumentsGalleryFragment extends GalleryFragmentBase implements InterfaceC200078oM {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C23060zo A03;
    public final AnonymousClass104 A04;
    public final C31915Dxe A05;
    public final C190738Vu A06;
    public final InterfaceC001000l A07;

    @Override // com.whatsapp.gallery.ui.GalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C1607274h c1607274h = new C1607274h(this);
        ((GalleryFragmentBase) this).A05 = c1607274h;
        ((GalleryFragmentBase) this).A02.setAdapter(c1607274h);
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.document_gallery_banner_stub);
        if (A08()) {
            this.A03.A01(new C8AE(this, c0ttA19, 1));
        }
    }

    public DocumentsGalleryFragment() {
        super("DocumentsGalleryFragment");
        this.A02 = AbstractC466025n.A0I();
        this.A03 = (C23060zo) C00S.A03(5690);
        this.A05 = (C31915Dxe) C00S.A03(114890);
        this.A04 = (AnonymousClass104) C00S.A03(5672);
        this.A06 = (C190738Vu) C00S.A03(2465);
        this.A00 = AnonymousClass056.A00(2041);
        this.A01 = AnonymousClass056.A00(4898);
        this.A07 = C193068bz.A00(C02S.A0C, this, 23);
    }
}
