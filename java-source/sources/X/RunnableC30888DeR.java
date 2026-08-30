package X;

import java.util.List;

/* JADX INFO: renamed from: X.DeR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class RunnableC30888DeR implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ EnumC96314Zj A02;
    public final /* synthetic */ C30164DIi A03;
    public final /* synthetic */ AbstractC02700Ci A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;

    @Override // java.lang.Runnable
    public final void run() {
        C30164DIi c30164DIi = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        List list = this.A07;
        C30164DIi.A07(this.A02, c30164DIi, this.A04, this.A05, this.A06, null, list, i, i2);
    }

    public /* synthetic */ RunnableC30888DeR(EnumC96314Zj enumC96314Zj, C30164DIi c30164DIi, AbstractC02700Ci abstractC02700Ci, Integer num, String str, List list, int i, int i2) {
        this.A03 = c30164DIi;
        this.A00 = i;
        this.A01 = i2;
        this.A07 = list;
        this.A02 = enumC96314Zj;
        this.A04 = abstractC02700Ci;
        this.A06 = str;
        this.A05 = num;
    }
}
