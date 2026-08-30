package X;

import android.os.Handler;
import java.util.List;

/* JADX INFO: renamed from: X.OOb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52980OOb implements P3M {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ P5B A01;
    public final /* synthetic */ C50647NHt A02;
    public final /* synthetic */ P3M A03;
    public final /* synthetic */ C52892OKe A04;
    public final /* synthetic */ List A05;

    @Override // X.P3M
    public void BkO() {
        O4v.A00(new C52891OKd(this.A00, this.A01, this.A03, this, 1), this.A04.A04, this.A05);
    }

    public C52980OOb(Handler handler, P5B p5b, C50647NHt c50647NHt, P3M p3m, C52892OKe c52892OKe, List list) {
        this.A05 = list;
        this.A02 = c50647NHt;
        this.A01 = p5b;
        this.A00 = handler;
        this.A03 = p3m;
        this.A04 = c52892OKe;
    }
}
