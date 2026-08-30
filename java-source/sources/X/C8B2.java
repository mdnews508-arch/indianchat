package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.8B2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8B2 implements InterfaceC80333jG {
    public final C05C A00;
    public final HK9 A01;
    public final C155036s5 A02;
    public final C1M3 A03;
    public final InterfaceC001000l A04;
    public final Context A05;
    public final C155016s3 A06;
    public final C1M3 A07;
    public final C1LT A08;

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        View[] viewArr = new View[2];
        Context context = this.A05;
        C1LT c1lt = this.A08;
        C1M3 c1m3 = this.A03;
        C1M3 c1m4 = this.A07;
        C7Ow c7Ow = new C7Ow(context);
        boolean zBKS = c7Ow.A00.BKS(c1lt.Ays());
        int i = R.string._name_removed__res_0x7f123850;
        if (zBKS) {
            i = R.string._name_removed__res_0x7f12384e;
        }
        c7Ow.setText(i);
        UXLog.setOnClickListener(c7Ow, new ViewOnClickListenerC1839185h(c1lt, c1m3, c7Ow, c1m4, 2), -1648538766);
        viewArr[0] = c7Ow;
        HK9 hk9 = this.A01;
        C000700h.A05(hk9);
        return AbstractC02550Br.A1E(AbstractC465925m.A1A(hk9, viewArr, 1));
    }

    public C8B2(Context context, C1M3 c1m3, C1M3 c1m4, C1LT c1lt) {
        this.A05 = context;
        this.A08 = c1lt;
        this.A03 = c1m3;
        this.A07 = c1m4;
        C155016s3 c155016s3 = (C155016s3) C00S.A03(65819);
        this.A06 = c155016s3;
        this.A02 = (C155036s5) C00S.A03(65820);
        this.A00 = AbstractC466025n.A0m();
        C00S.A07(c155016s3);
        try {
            HK9 hk9 = new HK9(context, c1m3);
            C00S.A06();
            hk9.setVisibility(8);
            this.A01 = hk9;
            this.A04 = C193158c8.A01(this, 46);
            C87Z.A00((AbstractActivityC03680Hf) C1G5.A01(context, C0I6.class), ((C37760Gj8) this.A04.getValue()).A00, C193428cZ.A00(this, 22), 7);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
