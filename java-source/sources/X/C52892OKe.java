package X;

import android.os.Handler;
import java.util.List;

/* JADX INFO: renamed from: X.OKe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52892OKe implements P5B {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ P5B A01;
    public final /* synthetic */ C50647NHt A02;
    public final /* synthetic */ P3M A03;
    public final /* synthetic */ O4v A04;
    public final /* synthetic */ List A05;

    public C52892OKe(Handler handler, P5B p5b, C50647NHt c50647NHt, P3M p3m, O4v o4v, List list) {
        this.A01 = p5b;
        this.A00 = handler;
        this.A03 = p3m;
        this.A05 = list;
        this.A02 = c50647NHt;
        this.A04 = o4v;
    }

    @Override // X.P5B
    public void onError(Throwable th) {
        O4v o4v = this.A04;
        List list = this.A05;
        C50647NHt c50647NHt = this.A02;
        o4v.A06(new C52980OOb(this.A00, this.A01, c50647NHt, this.A03, this, list));
    }

    @Override // X.P5B
    public void onSuccess() {
        AbstractC51867No3.A00(this.A00, this.A01);
        P3M p3m = this.A03;
        if (p3m != null) {
            p3m.BkO();
        }
    }
}
