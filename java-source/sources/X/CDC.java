package X;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class CDC extends AnonymousClass129 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DialogC85773tg A01;
    public final /* synthetic */ D1q A02;
    public final /* synthetic */ C27006BsP A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public CDC(DialogC85773tg dialogC85773tg, D1q d1q, C27006BsP c27006BsP, String str, String str2, String str3, int i) {
        this.A01 = dialogC85773tg;
        this.A02 = d1q;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A00 = i;
        this.A03 = c27006BsP;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        this.A01.dismiss();
        this.A02.A04(view, new C26983Bs1(BH9.A01, this.A05, this.A06, this.A04, this.A00));
    }
}
