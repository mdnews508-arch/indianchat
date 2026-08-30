package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: renamed from: X.IIv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41326IIv implements InterfaceC07700Xn, AdapterView.OnItemClickListener {
    public Context A00;
    public LayoutInflater A01;
    public ExpandedMenuView A02;
    public C37644Gfa A03;
    public C07800Xx A04;
    public InterfaceC20710vt A05;

    @Override // X.InterfaceC07700Xn
    public boolean APs() {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public void BFc(Context context, C07800Xx c07800Xx) {
        if (this.A00 != null) {
            this.A00 = context;
            if (this.A01 == null) {
                this.A01 = LayoutInflater.from(context);
            }
        }
        this.A04 = c07800Xx;
        C37644Gfa c37644Gfa = this.A03;
        if (c37644Gfa != null) {
            c37644Gfa.notifyDataSetChanged();
        }
    }

    @Override // X.InterfaceC07700Xn
    public void BcP(C07800Xx c07800Xx, boolean z) {
        InterfaceC20710vt interfaceC20710vt = this.A05;
        if (interfaceC20710vt != null) {
            interfaceC20710vt.BcP(c07800Xx, z);
        }
    }

    @Override // X.InterfaceC07700Xn
    public void ByH(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.A02.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // X.InterfaceC07700Xn
    public Parcelable BzG() {
        if (this.A02 == null) {
            return null;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.A02;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundleA04.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundleA04;
    }

    @Override // X.InterfaceC07700Xn
    public void Cbq(boolean z) {
        C37644Gfa c37644Gfa = this.A03;
        if (c37644Gfa != null) {
            c37644Gfa.notifyDataSetChanged();
        }
    }

    @Override // X.InterfaceC07700Xn
    public int getId() {
        return 0;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.A04.A0Z(this.A03.getItem(i), this, 0);
    }

    @Override // X.InterfaceC07700Xn
    public boolean C3U(SubMenuC37689GhZ subMenuC37689GhZ) {
        if (!subMenuC37689GhZ.hasVisibleItems()) {
            return false;
        }
        IEV iev = new IEV();
        iev.A02 = subMenuC37689GhZ;
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(subMenuC37689GhZ.A00());
        Context context = alertDialog$Builder.getContext();
        C41326IIv c41326IIv = new C41326IIv();
        c41326IIv.A00 = context;
        c41326IIv.A01 = LayoutInflater.from(context);
        iev.A01 = c41326IIv;
        c41326IIv.A05 = iev;
        subMenuC37689GhZ.A0Q(c41326IIv);
        C41326IIv c41326IIv2 = iev.A01;
        C37644Gfa c37644Gfa = c41326IIv2.A03;
        if (c37644Gfa == null) {
            c37644Gfa = new C37644Gfa(c41326IIv2);
            c41326IIv2.A03 = c37644Gfa;
        }
        alertDialog$Builder.A07(iev, c37644Gfa);
        View viewA03 = subMenuC37689GhZ.A03();
        if (viewA03 != null) {
            alertDialog$Builder.A0H(viewA03);
        } else {
            alertDialog$Builder.A01.A0B = subMenuC37689GhZ.A01();
            alertDialog$Builder.setTitle(subMenuC37689GhZ.A07());
        }
        alertDialog$Builder.A0F(iev);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = alertDialog$Builder.create();
        iev.A00 = dialogInterfaceC37686GhWCreate;
        dialogInterfaceC37686GhWCreate.setOnDismissListener(iev);
        WindowManager.LayoutParams attributes = iev.A00.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        iev.A00.show();
        InterfaceC20710vt interfaceC20710vt = this.A05;
        if (interfaceC20710vt == null) {
            return true;
        }
        interfaceC20710vt.Bs3(subMenuC37689GhZ);
        return true;
    }

    @Override // X.InterfaceC07700Xn
    public boolean AFt(C14450l2 c14450l2) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public boolean AOt(C14450l2 c14450l2) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public void CMP(InterfaceC20710vt interfaceC20710vt) {
        this.A05 = interfaceC20710vt;
    }
}
