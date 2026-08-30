package com.whatsapp.gallery.ui;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC153256p7;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C09010bA;
import X.C0FJ;
import X.C0GY;
import X.C0S4;
import X.C0TT;
import X.C150936jd;
import X.C150986ji;
import X.C15Z;
import X.C1613176v;
import X.C1LW;
import X.C21480xD;
import X.C77I;
import X.C8CX;
import X.C8Y9;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC04770Lo;
import X.InterfaceC200078oM;
import android.R;
import android.database.Cursor;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GalleryFragmentBase extends WaFragment implements InterfaceC200078oM {
    public View A01;
    public RecyclerView A02;
    public AbstractC153256p7 A05;
    public C77I A06;
    public AbstractC02700Ci A08;
    public C0TT A0D;
    public C0TT A0E;
    public C1613176v A0G;
    public C21480xD A0H;
    public C0TT A0I;
    public final String A0J;
    public AnonymousClass089 A09 = AbstractC466225p.A0v();
    public C016207r A04 = AbstractC466225p.A0a();
    public InterfaceC016307s A0A = AbstractC466225p.A0w();
    public C0FJ A07 = AbstractC466225p.A0k();
    public InterfaceC001500s A03 = C00C.A00(5809);
    public C09010bA A0B = AbstractC148856g7.A0v();
    public C0GY A0C = (C0GY) C00C.A02(1126);
    public String A0F = null;
    public int A00 = -1;
    public final ArrayList A0K = AbstractC32971bt.A0W();
    public final InterfaceC04770Lo A0L = new C8CX(this, 1);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        Cursor cursorA0i = this.A05.A0i(null);
        if (cursorA0i != null) {
            cursorA0i.close();
        }
        C77I c77i = this.A06;
        if (c77i != null) {
            c77i.A0a();
            this.A06 = null;
        }
        C1613176v c1613176v = this.A0G;
        if (c1613176v != null) {
            c1613176v.A0U(true);
            synchronized (c1613176v) {
                C1LW c1lw = c1613176v.A00;
                if (c1lw != null) {
                    c1lw.A01();
                }
            }
            this.A0G = null;
        }
    }

    public static void A00(GalleryFragmentBase galleryFragmentBase) {
        C1613176v c1613176v = galleryFragmentBase.A0G;
        if (c1613176v != null) {
            c1613176v.A0U(true);
            synchronized (c1613176v) {
                C1LW c1lw = c1613176v.A00;
                if (c1lw != null) {
                    c1lw.A01();
                }
            }
        }
        C77I c77i = galleryFragmentBase.A06;
        if (c77i != null) {
            c77i.A0a();
        }
        C1613176v c1613176v2 = new C1613176v(galleryFragmentBase, galleryFragmentBase.A08, galleryFragmentBase.A0H);
        galleryFragmentBase.A0G = c1613176v2;
        AbstractC466625t.A1T(c1613176v2, galleryFragmentBase.A0A);
    }

    public static void A03(GalleryFragmentBase galleryFragmentBase) {
        int i = galleryFragmentBase.A00;
        if (i != -1) {
            C0TT c0tt = galleryFragmentBase.A0I;
            if (i > 0) {
                c0tt.A05(8);
                galleryFragmentBase.A02.setVisibility(0);
            } else {
                c0tt.A05(0);
                galleryFragmentBase.A02.setVisibility(8);
                C8Y9.A00(galleryFragmentBase.A0I, galleryFragmentBase, 11);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        this.A0H = new C21480xD();
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC148876g9.A0A(this).getStringExtra("jid"));
        C00K.A05(abstractC02700CiA0k);
        this.A08 = abstractC02700CiA0k;
        this.A0I = AbstractC466225p.A18(view, R.id.empty);
        this.A02 = AbstractC148866g8.A0E(view, com.google.android.search.verification.client.R.id.grid);
        this.A01 = C0S4.A04(view, com.google.android.search.verification.client.R.id.progress_bar);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof MediaGalleryActivity) {
            this.A02.A10(((MediaGalleryActivity) activityC03770HoA1H).A0d);
        }
        this.A0B.A0F(this, this.A0L);
        AbstractC466725u.A13(this.A01);
        C016207r c016207r = this.A04;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(18239)) {
            ActivityC03770Ho activityC03770HoA1H2 = A1H();
            if ((activityC03770HoA1H2 instanceof MediaGalleryActivity) && Bzh(((MediaGalleryActivity) activityC03770HoA1H2).A0M)) {
                return;
            }
        }
        A00(this);
    }

    public Cursor A2G(C1LW c1lw, C21480xD c21480xD) {
        if (this instanceof LinksGalleryFragment) {
            return ((LinksGalleryFragment) this).A0A.AnD(c1lw, c21480xD);
        }
        DocumentsGalleryFragment documentsGalleryFragment = (DocumentsGalleryFragment) this;
        C150986ji c150986jiAnD = documentsGalleryFragment.A06.AnD(c1lw, c21480xD);
        if (c150986jiAnD == null) {
            return null;
        }
        return new C150936jd(c150986jiAnD, null, c21480xD.A02(), (C15Z) AbstractC466025n.A1J(((GalleryFragmentBase) documentsGalleryFragment).A03));
    }

    @Override // X.InterfaceC200078oM
    public boolean Bzh(C21480xD c21480xD) {
        if (TextUtils.equals(this.A0F, c21480xD.A04())) {
            return false;
        }
        this.A0F = c21480xD.A04();
        this.A0H = c21480xD;
        A00(this);
        return true;
    }

    @Override // X.InterfaceC200078oM
    public void C0C() {
        this.A05.notifyDataSetChanged();
    }

    public GalleryFragmentBase(String str) {
        this.A0J = str;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A20(boolean z) {
        super.A20(z);
        if (z) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H instanceof MediaGalleryActivity) {
                Bzh(((MediaGalleryActivity) activityC03770HoA1H).A0M);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0c25, viewGroup, false);
        AbstractC148866g8.A0B(viewInflate, com.google.android.search.verification.client.R.id.grid_layout).addView(layoutInflater.inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e1085, viewGroup, false));
        return viewInflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A03(this);
    }
}
