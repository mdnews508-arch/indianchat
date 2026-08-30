package X;

import java.util.List;

/* JADX INFO: renamed from: X.CgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28622CgW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C28414Cc1 A01;
    public final /* synthetic */ C29710CzU A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;

    public C28622CgW(C28414Cc1 c28414Cc1, C29710CzU c29710CzU, String str, List list, int i) {
        this.A02 = c29710CzU;
        this.A04 = list;
        this.A00 = i;
        this.A01 = c28414Cc1;
        this.A03 = str;
    }

    public void A00(boolean z) {
        C29710CzU.A00(this.A01, this.A02, this.A03, this.A04, this.A00 + 1, z);
    }
}
