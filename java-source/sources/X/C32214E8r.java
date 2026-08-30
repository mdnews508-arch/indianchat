package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;

/* JADX INFO: renamed from: X.E8r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32214E8r extends C0KP {
    public final /* synthetic */ AbstractActivityC33748EwB A00;

    public C32214E8r(AbstractActivityC33748EwB abstractActivityC33748EwB) {
        this.A00 = abstractActivityC33748EwB;
    }

    @Override // X.C0KP, X.C0KO
    public void BsV(int i, float f, int i2) {
        AbstractActivityC33748EwB abstractActivityC33748EwB = this.A00;
        boolean z = true;
        if (i != AbstractC466125o.A1a(abstractActivityC33748EwB.A06) && f == 0.0f) {
            z = false;
        }
        if (abstractActivityC33748EwB.A0J != z) {
            abstractActivityC33748EwB.A0J = z;
            if (z) {
                AbstractActivityC33748EwB.A0Z(abstractActivityC33748EwB);
                return;
            }
            QrScanCodeFragment qrScanCodeFragment = abstractActivityC33748EwB.A0F;
            C0JT c0jt = qrScanCodeFragment.A05;
            c0jt.A0N(qrScanCodeFragment.A0F, 200L);
            c0jt.A0L(qrScanCodeFragment.A0E);
        }
    }

    @Override // X.C0KP, X.C0KO
    public void BsW(int i) {
        AbstractActivityC33748EwB abstractActivityC33748EwB = this.A00;
        abstractActivityC33748EwB.A2q();
        AbstractActivityC33748EwB.A0a(abstractActivityC33748EwB, i);
        int iA03 = AbstractActivityC33748EwB.A03(abstractActivityC33748EwB, i);
        if (iA03 == 0) {
            AbstractC07310Vx.A09(abstractActivityC33748EwB, C0Sc.A00(abstractActivityC33748EwB, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
        } else if (iA03 == 1) {
            AbstractC07310Vx.A09(abstractActivityC33748EwB, C0Sc.A00(abstractActivityC33748EwB, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb), 2);
            if (!abstractActivityC33748EwB.A0J) {
                abstractActivityC33748EwB.A0J = true;
                AbstractActivityC33748EwB.A0Z(abstractActivityC33748EwB);
            }
            if (!((C0I0) abstractActivityC33748EwB).A05.A0R()) {
                ((C0I0) abstractActivityC33748EwB).A0B.A09(R.string._name_removed__res_0x7f1228a5, 1);
            }
        }
        if (!abstractActivityC33748EwB.A0M || abstractActivityC33748EwB.A0O) {
            return;
        }
        AbstractActivityC33748EwB.A0X(EnumC98824do.A0C, AbstractActivityC33748EwB.A03(abstractActivityC33748EwB, i) == 1 ? F16.A01 : F16.A02, abstractActivityC33748EwB);
    }
}
