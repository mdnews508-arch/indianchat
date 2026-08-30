package X;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class CDB extends AnonymousClass129 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ D1q A01;
    public final /* synthetic */ C27006BsP A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public CDB(D1q d1q, C27006BsP c27006BsP, String str, String str2, String str3, int i) {
        this.A01 = d1q;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A00 = i;
        this.A02 = c27006BsP;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        this.A01.A04(view, new C26983Bs1(BH9.A01, this.A04, this.A05, this.A03, this.A00));
    }
}
