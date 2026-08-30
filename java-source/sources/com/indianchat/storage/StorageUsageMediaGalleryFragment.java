package com.whatsapp.storage;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.AnonymousClass873;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0TT;
import X.C151756m2;
import X.C152076mu;
import X.C1608574w;
import X.C174377lB;
import X.C193198cC;
import X.C193288cL;
import X.C197048jP;
import X.C1DO;
import X.C1NK;
import X.C24437Ap8;
import X.C24569ArG;
import X.C87Y;
import X.C8CX;
import X.C8J0;
import X.InterfaceC001000l;
import X.InterfaceC04770Lo;
import X.InterfaceC197588kL;
import X.InterfaceC201018ps;
import X.InterfaceC201158q6;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class StorageUsageMediaGalleryFragment extends MediaGalleryFragmentBase {
    public int A00;
    public int A01;
    public AbstractC02700Ci A02;
    public final C05C A08;
    public final C05C A0A;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC04770Lo A0F;
    public final C05C A06 = C05D.A00(2996);
    public final C05C A09 = C05D.A00(2961);
    public final C05C A03 = AbstractC466025n.A0U();
    public final C05C A04 = AnonymousClass056.A00(98440);
    public final C05C A07 = AbstractC466025n.A0g();
    public final C05C A05 = AnonymousClass056.A00(4898);
    public final C05C A0B = AnonymousClass056.A00(65934);

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e131e, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ((Fragment) this).A0X = true;
        ((AnonymousClass076) C05C.A02(this.A07)).A0H(this.A0F);
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ((C152076mu) this.A0E.getValue()).A00.A08(A1M(), new C87Y(new C193288cL(this, 27), 3));
        this.A01 = AnonymousClass000.A01(AbstractC70693Ia.A04(this, "storage_media_gallery_fragment_gallery_type", 0));
        this.A00 = AnonymousClass000.A01(AbstractC70693Ia.A04(this, "storage_media_gallery_fragment_entry_point", 0));
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.no_media_text);
        if (this.A01 == 0) {
            AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(AbstractC466425r.A13(AbstractC70693Ia.A01(this, "storage_media_gallery_fragment_jid")));
            this.A02 = abstractC02700CiA02;
            boolean zA0c = C0D0.A0c(abstractC02700CiA02);
            int i = R.string._name_removed__res_0x7f121e98;
            if (zA0c) {
                i = R.string._name_removed__res_0x7f121e99;
            }
            textViewA09.setText(i);
        } else {
            textViewA09.setVisibility(8);
        }
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            C1NK.A06(recyclerView, true);
        }
        C0TT c0tt = ((MediaGalleryFragmentBase) this).A0D;
        if (c0tt == null) {
            C000700h.A0H("noMediaView");
            throw null;
        }
        C1NK.A06(c0tt.A01(), true);
        A2U(false, true, false);
        AbstractC466225p.A0p(this.A07).A0J(this.A0F);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2a(InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, int i) {
        C1DO c1do;
        boolean zCZZ;
        C1608574w c1608574w;
        if (!(interfaceC201158q6 instanceof C1608574w) || (c1608574w = (C1608574w) interfaceC201158q6) == null) {
            C174377lB c174377lB = ((C8J0) interfaceC201158q6).A01;
            if (c174377lB == null || (c1do = c174377lB.A00) == null) {
                return false;
            }
            String strCad = interfaceC201158q6.Cad(AbstractC148856g7.A0q(c1do));
            boolean zA2X = A2X();
            LayoutInflater.Factory factoryA1H = A1H();
            InterfaceC201018ps interfaceC201018ps = factoryA1H instanceof InterfaceC201018ps ? (InterfaceC201018ps) factoryA1H : null;
            if (zA2X) {
                if (interfaceC201018ps != null) {
                    zCZZ = interfaceC201018ps.CZZ(c1do, interfaceC201158q6, strCad);
                    if (zCZZ) {
                        c151756m2.A06();
                    }
                } else {
                    c151756m2.A06();
                }
            } else if (interfaceC201018ps != null) {
                interfaceC201018ps.CX7(c1do, interfaceC201158q6, strCad);
            }
            c151756m2.A09(null);
        } else {
            String str = c1608574w.A00.A0G().A02;
            boolean zA2X2 = A2X();
            LayoutInflater.Factory factoryA1H2 = A1H();
            InterfaceC197588kL interfaceC197588kL = factoryA1H2 instanceof InterfaceC197588kL ? (InterfaceC197588kL) factoryA1H2 : null;
            if (zA2X2) {
                if (interfaceC197588kL == null) {
                    c151756m2.A06();
                } else {
                    StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) interfaceC197588kL;
                    Set setA1D = storageUsageGalleryActivity.A0Q;
                    if (setA1D == null) {
                        setA1D = AbstractC465925m.A1D();
                        storageUsageGalleryActivity.A0Q = setA1D;
                    }
                    boolean zContains = setA1D.contains(str);
                    Set set = storageUsageGalleryActivity.A0Q;
                    if (zContains) {
                        set.remove(str);
                    } else {
                        set.add(str);
                    }
                    StorageUsageGalleryActivity.A0Z(storageUsageGalleryActivity);
                    zCZZ = !zContains;
                    if (zCZZ) {
                        c151756m2.A06();
                    }
                }
            } else if (interfaceC197588kL != null) {
                StorageUsageGalleryActivity storageUsageGalleryActivity2 = (StorageUsageGalleryActivity) interfaceC197588kL;
                Set setA1D2 = storageUsageGalleryActivity2.A0Q;
                if (setA1D2 == null) {
                    setA1D2 = AbstractC465925m.A1D();
                    storageUsageGalleryActivity2.A0Q = setA1D2;
                }
                setA1D2.add(str);
                if (storageUsageGalleryActivity2.A07 == null) {
                    storageUsageGalleryActivity2.A07 = storageUsageGalleryActivity2.CXA(new AnonymousClass873(storageUsageGalleryActivity2, 1));
                }
                StorageUsageGalleryActivity.A0Z(storageUsageGalleryActivity2);
            }
            c151756m2.A09(null);
        }
        if (AnonymousClass000.A0B(this.A0C)) {
            A2O(i);
            return true;
        }
        A2L();
        return true;
    }

    public StorageUsageMediaGalleryFragment() {
        Integer num = C02S.A0C;
        this.A0C = C193198cC.A01(num, this, 14);
        this.A08 = AnonymousClass056.A00(4122);
        this.A0A = AnonymousClass056.A00(4117);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C197048jP(new C197048jP(this, 4), 5));
        C020809t c020809tA1B = AbstractC466425r.A1B(C152076mu.class);
        this.A0E = AbstractC148856g7.A05(new C24437Ap8(interfaceC001000lA00, 0), new C24569ArG(this, interfaceC001000lA00, 16), new C24569ArG(interfaceC001000lA00, 15), c020809tA1B);
        this.A0F = new C8CX(this, 6);
        this.A0D = AbstractC000900k.A01(new C193198cC(this, 15));
    }
}
