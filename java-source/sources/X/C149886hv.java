package X;

import android.view.View;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import java.util.List;

/* JADX INFO: renamed from: X.6hv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149886hv implements InterfaceC199748np, InterfaceC198798mI {
    public InterfaceC198798mI A00;
    public C159576zq A01;
    public C0IB A02;
    public PickerSearchDialogFragment A03;
    public InterfaceC199748np A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public final C149856hs A08;

    public final void A01(PickerSearchDialogFragment pickerSearchDialogFragment) {
        C149856hs c149856hs;
        C000700h.A0A(pickerSearchDialogFragment, 0);
        this.A06 = true;
        this.A03 = pickerSearchDialogFragment;
        pickerSearchDialogFragment.A00 = this;
        if (!(pickerSearchDialogFragment instanceof StickerSearchDialogFragment) || (c149856hs = this.A08) == null) {
            return;
        }
        c149856hs.A02 = this;
    }

    @Override // X.InterfaceC199748np
    public void C2r(View view, AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2) {
        C000700h.A0A(c85a, 1);
        InterfaceC199748np interfaceC199748np = this.A04;
        if (interfaceC199748np != null) {
            interfaceC199748np.C2r(view, abstractC02700Ci, i4v, c85a, i, i2);
        }
    }

    public final void A00() {
        C159576zq c159576zq = this.A01;
        if (c159576zq != null) {
            c159576zq.A01 = null;
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A04 = null;
        this.A03 = null;
    }

    public final void A02(boolean z) {
        this.A07 = z;
        PickerSearchDialogFragment pickerSearchDialogFragment = this.A03;
        if (pickerSearchDialogFragment != null) {
            pickerSearchDialogFragment.A2G();
        }
    }

    @Override // X.InterfaceC198798mI
    public void BlI(C1837484p c1837484p, boolean z) {
        InterfaceC198798mI interfaceC198798mI = this.A00;
        if (interfaceC198798mI != null) {
            interfaceC198798mI.BlI(c1837484p, z);
        }
    }

    public C149886hv(C149856hs c149856hs) {
        this.A08 = c149856hs;
    }
}
