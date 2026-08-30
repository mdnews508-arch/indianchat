package X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.FwO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36228FwO implements InterfaceC43226IzO {
    public final /* synthetic */ LinkedAccountMediaViewFragment A00;

    @Override // X.InterfaceC43226IzO
    public void AKe(int i) {
    }

    public C36228FwO(LinkedAccountMediaViewFragment linkedAccountMediaViewFragment) {
        this.A00 = linkedAccountMediaViewFragment;
    }

    @Override // X.InterfaceC43226IzO
    public C1LS AJ2(int i) {
        LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = this.A00;
        ViewGroup viewGroup = (ViewGroup) linkedAccountMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e0b69, (ViewGroup) null);
        ViewGroup viewGroupA04 = AbstractC31894DxJ.A04(viewGroup, R.id.footer);
        C7GM c7gm = new C7GM(linkedAccountMediaViewFragment.A1A(), this, 0);
        UXLog.setOnClickListener(c7gm, Es4.A00(this, 1), 1586037324);
        C1NK.A05(c7gm, AnonymousClass000.A05("thumb-transition-", ((C35281Fh2) linkedAccountMediaViewFragment.A06.get(i)).A01.A04, AnonymousClass000.A08()));
        viewGroup.addView(c7gm, 0);
        c7gm.A0U = true;
        linkedAccountMediaViewFragment.A0C.A01(c7gm, null, new C35706Fnw(c7gm, 0), ((C35281Fh2) linkedAccountMediaViewFragment.A06.get(i)).A01, 1);
        if (i == linkedAccountMediaViewFragment.A03 && linkedAccountMediaViewFragment.A2c()) {
            c7gm.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(this, c7gm, 0));
        }
        if (linkedAccountMediaViewFragment.A08) {
            Object obj = linkedAccountMediaViewFragment.A06.get(i);
            View viewInflate = linkedAccountMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e0b66, (ViewGroup) null);
            View viewA04 = C0S4.A04(viewInflate, R.id.message_business_btn);
            viewInflate.setVisibility(0);
            UXLog.setOnClickListener(viewA04, ViewOnClickListenerC35402Fj0.A00(obj, linkedAccountMediaViewFragment, 0), 2038398920);
            viewGroupA04.addView(viewInflate);
        }
        if (!TextUtils.isEmpty(((C35281Fh2) linkedAccountMediaViewFragment.A06.get(i)).A02)) {
            View viewInflate2 = linkedAccountMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e0c47, (ViewGroup) null);
            MediaCaptionTextView mediaCaptionTextView = (MediaCaptionTextView) C0S4.A04(viewInflate2, R.id.caption);
            viewGroupA04.addView(viewInflate2, 0);
            mediaCaptionTextView.setCaptionText(((C35281Fh2) linkedAccountMediaViewFragment.A06.get(i)).A02);
            mediaCaptionTextView.A0B.A08(linkedAccountMediaViewFragment.A1M(), new C35504Fkf(viewInflate2, this, 0));
        }
        viewGroupA04.setVisibility(((MediaViewBaseFragment) linkedAccountMediaViewFragment).A0I ? 0 : 8);
        return AbstractC31894DxJ.A06(viewGroup, ((C35281Fh2) linkedAccountMediaViewFragment.A06.get(i)).A01.A04);
    }

    @Override // X.InterfaceC43226IzO
    public void BkN() {
    }

    @Override // X.InterfaceC43226IzO
    public int getCount() {
        return this.A00.A06.size();
    }

    @Override // X.InterfaceC43226IzO
    public /* bridge */ /* synthetic */ int Asx(Object obj) {
        return 0;
    }
}
