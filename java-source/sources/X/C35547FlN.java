package X;

import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;

/* JADX INFO: renamed from: X.FlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35547FlN implements C0KO {
    public int A00;
    public final /* synthetic */ LinkedAccountMediaViewFragment A01;

    @Override // X.C0KO
    public void BsU(int i) {
    }

    @Override // X.C0KO
    public void BsW(int i) {
    }

    public C35547FlN(LinkedAccountMediaViewFragment linkedAccountMediaViewFragment) {
        this.A01 = linkedAccountMediaViewFragment;
        this.A00 = linkedAccountMediaViewFragment.A03;
    }

    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
        if (this.A00 != i) {
            LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = this.A01;
            linkedAccountMediaViewFragment.A01 = i;
            this.A00 = i;
            if (linkedAccountMediaViewFragment.A02 == 0) {
                linkedAccountMediaViewFragment.A0B.A03(linkedAccountMediaViewFragment.A04, linkedAccountMediaViewFragment.A00 == 0 ? 26 : 27);
            } else {
                C34702FTq.A00((C34702FTq) AbstractC466325q.A0u(linkedAccountMediaViewFragment.A2D(), 114841), linkedAccountMediaViewFragment.A05, 3);
            }
        }
    }
}
