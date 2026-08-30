package X;

import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView;
import java.util.List;

/* JADX INFO: renamed from: X.8Rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189608Rk implements InterfaceC200838pa {
    public boolean A00;
    public final EmptyChipRecipientsView A01;

    public C189608Rk(EmptyChipRecipientsView emptyChipRecipientsView) {
        C000700h.A0A(emptyChipRecipientsView, 0);
        this.A01 = emptyChipRecipientsView;
        this.A00 = true;
    }

    @Override // X.InterfaceC200838pa
    public void CQW(InterfaceC199428nJ interfaceC199428nJ) {
    }

    @Override // X.InterfaceC200838pa
    public void AL0() {
    }

    @Override // X.InterfaceC200838pa
    public boolean isEnabled() {
        return this.A00;
    }

    @Override // X.InterfaceC200838pa
    public void CNM(boolean z) {
        this.A00 = z;
    }

    @Override // X.InterfaceC200838pa
    public void CQV(C85C c85c, C28971Nl c28971Nl, Integer num, List list, List list2, boolean z) {
    }
}
