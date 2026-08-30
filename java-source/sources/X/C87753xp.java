package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87753xp extends C11Z {
    public InterfaceC146666cM A02;
    public boolean A03;
    public final AbstractC87633xd A04;
    public int A01 = -1;
    public int A00 = -1;

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        Integer numA06;
        int iIntValue;
        C000700h.A0A(recyclerView, 0);
        if (i != 0 || (numA06 = A06(recyclerView)) == null || (iIntValue = numA06.intValue()) == this.A01) {
            return;
        }
        InterfaceC146666cM interfaceC146666cM = this.A02;
        if (interfaceC146666cM != null) {
            interfaceC146666cM.C0B(iIntValue);
        }
        this.A01 = iIntValue;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0028  */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        int iIntValue;
        boolean z2;
        C000700h.A0A(recyclerView, 0);
        if (this.A00 == -1 && i == 0) {
            z = i2 == 0;
        }
        Integer numA06 = A06(recyclerView);
        if (numA06 == null || (iIntValue = numA06.intValue()) == this.A00) {
            return;
        }
        InterfaceC146666cM interfaceC146666cM = this.A02;
        if (interfaceC146666cM != null) {
            if (!this.A03) {
                z2 = z ? false : true;
            }
            interfaceC146666cM.Bb3(iIntValue, z, z2);
        }
        this.A00 = iIntValue;
        if (z || this.A03) {
            this.A01 = iIntValue;
        }
        this.A03 = false;
    }

    public C87753xp(AbstractC87633xd abstractC87633xd) {
        this.A04 = abstractC87633xd;
    }

    public final Integer A06(RecyclerView recyclerView) {
        View viewA06;
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || (viewA06 = this.A04.A06(layoutManager)) == null) {
            return null;
        }
        int iA02 = AbstractC234611i.A02(viewA06);
        Integer numValueOf = Integer.valueOf(iA02);
        if (numValueOf == null || iA02 != -1) {
            return numValueOf;
        }
        return null;
    }
}
