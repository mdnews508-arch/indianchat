package X;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.Set;

/* JADX INFO: renamed from: X.GdB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37530GdB {
    public C37443Gbj A00 = new C37443Gbj(null);
    public Integer A01 = C02S.A00;
    public Set A02 = AbstractC465925m.A1F();
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final C37453Gbv A01() {
        return new C37453Gbv(this.A00, this.A01, Build.VERSION.SDK_INT >= 24 ? AbstractC02550Br.A1O(this.A02) : C05880Px.A00, -1L, -1L, this.A04, AbstractC466225p.A1U(this.A05 ? 1 : 0), this.A03, this.A06);
    }

    public final void A02(NetworkRequest networkRequest, Integer num) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            this.A01 = num;
        } else {
            if (i >= 31 && AbstractC39323HTy.A00(networkRequest) != null) {
                throw AbstractC32971bt.A0O("NetworkRequests with NetworkSpecifiers set aren't supported.");
            }
            this.A00 = new C37443Gbj(networkRequest);
            this.A01 = C02S.A00;
        }
    }

    public final void A03(Integer num) {
        this.A01 = num;
        this.A00 = new C37443Gbj(null);
    }

    public static void A00(C37530GdB c37530GdB, AbstractC37534GdF abstractC37534GdF, Integer num) {
        c37530GdB.A03(num);
        abstractC37534GdF.A03(c37530GdB.A01());
    }
}
