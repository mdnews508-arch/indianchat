package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3u5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85883u5 extends AbstractC50570NEo {
    public static final Set A03;
    public static final Set A04;
    public final InterfaceC146306bm A00;
    public final C0AG A01;
    public final String A02;

    static {
        Integer[] numArr = new Integer[5];
        AbstractC466225p.A1J(4, numArr);
        AbstractC466225p.A1K(11, numArr);
        AbstractC466225p.A1L(12, numArr);
        AbstractC466725u.A0w(14, numArr);
        A03 = AbstractC81813lk.A0q(15, numArr, 4);
        A04 = AbstractC466025n.A1P(5);
    }

    @Override // X.AbstractC50570NEo
    public void A00() {
        com.whatsapp.infra.logging.Log.i("DeviceAuthenticationPlugin/AuthenticationCallback/failed");
    }

    @Override // X.AbstractC50570NEo
    public void A02(NSR nsr) {
        com.whatsapp.infra.logging.Log.i("DeviceAuthenticationPlugin/AuthenticationCallback/succeeded");
        this.A00.BYC(-1);
    }

    public C85883u5(InterfaceC146306bm interfaceC146306bm, C0AG c0ag, String str) {
        this.A01 = c0ag;
        this.A00 = interfaceC146306bm;
        this.A02 = str;
    }

    @Override // X.AbstractC50570NEo
    public void A01(int i, CharSequence charSequence) {
        InterfaceC146306bm interfaceC146306bm;
        AbstractC466325q.A1E("DeviceAuthenticationPlugin/AuthenticationCallback/errorCode: ", AnonymousClass000.A08(), i);
        Set set = A03;
        Integer numValueOf = Integer.valueOf(i);
        int i2 = 0;
        if (set.contains(numValueOf)) {
            this.A01.A0f(AnonymousClass000.A05("DeviceAuthenticationPlugin/FatalError/", this.A02, AnonymousClass000.A08()), String.valueOf(i), false);
            interfaceC146306bm = this.A00;
            i2 = 2;
        } else if (A04.contains(numValueOf)) {
            this.A01.A0f(AnonymousClass000.A05("DeviceAuthenticationPlugin/TemporaryError/", this.A02, AnonymousClass000.A08()), String.valueOf(i), false);
            interfaceC146306bm = this.A00;
            i2 = 3;
        } else {
            interfaceC146306bm = this.A00;
        }
        interfaceC146306bm.BYD(i2, numValueOf);
    }
}
