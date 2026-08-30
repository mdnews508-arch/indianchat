package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: renamed from: X.Fw7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36211Fw7 implements InterfaceC31744Due {
    public final /* synthetic */ C1R2 A00;
    public final /* synthetic */ C36437Fzn A01;
    public final /* synthetic */ GOW A02;
    public final /* synthetic */ C36523G2v A03;
    public final /* synthetic */ C0I6 A04;
    public final /* synthetic */ String A05;

    public C36211Fw7(C1R2 c1r2, C36437Fzn c36437Fzn, GOW gow, C36523G2v c36523G2v, C0I6 c0i6, String str) {
        this.A02 = gow;
        this.A04 = c0i6;
        this.A00 = c1r2;
        this.A05 = str;
        this.A03 = c36523G2v;
        this.A01 = c36437Fzn;
    }

    @Override // X.InterfaceC31744Due
    public void C2Z() {
        GOW gow = this.A02;
        if (!gow.BHJ()) {
            this.A04.CGx();
        }
        String str = this.A05;
        if (str == null) {
            gow.C0Z(this.A03);
        } else {
            this.A01.A05.A04.A00(str, new RunnableC36716GAn(this.A03, gow, 15));
        }
    }

    @Override // X.InterfaceC31744Due
    public void C2l() {
        C29871D6e c29871D6e;
        if (this.A02.BHJ()) {
            this.A01.A05.A05.A0P.A02();
        } else {
            this.A04.CGx();
        }
        C1R2 c1r2 = this.A00;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null || c29871D6e.A0K.A02 == null) {
            return;
        }
        C0I6 c0i6 = this.A04;
        Resources resources = c0i6.getResources();
        Object[] objArrA1a = AbstractC465925m.A1a();
        long j = c1r2.AYa().A03.A0K.A02.A00;
        String strA0v = AbstractC466425r.A0v(resources, new SimpleDateFormat("HH:mm", this.A01.A05.A0J.A0S()).format(new Date(j * 1000)), objArrA1a, 0, R.string._name_removed__res_0x7f122a1e);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122a1c);
        c37684GhQA03.A0I(strA0v);
        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f122a1b);
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
