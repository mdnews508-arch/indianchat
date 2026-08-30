package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView;
import java.util.List;

/* JADX INFO: renamed from: X.8Rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189628Rm implements InterfaceC200838pa {
    public boolean A00;
    public final Context A01;
    public final C15540my A02;
    public final NoChipRecipientsView A03;

    public C189628Rm(NoChipRecipientsView noChipRecipientsView) {
        C000700h.A0A(noChipRecipientsView, 0);
        this.A03 = noChipRecipientsView;
        this.A02 = AbstractC466725u.A0I();
        this.A01 = AbstractC466125o.A05(noChipRecipientsView);
    }

    @Override // X.InterfaceC200838pa
    public void CQV(C85C c85c, C28971Nl c28971Nl, Integer num, List list, List list2, boolean z) {
        C000700h.A0A(list, 0);
        C15540my c15540my = this.A02;
        Context context = this.A01;
        this.A03.setRecipientsText(AbstractC466725u.A0h(context, AbstractC466725u.A0m(", ", c15540my.A0r(context, list)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121df1));
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
}
