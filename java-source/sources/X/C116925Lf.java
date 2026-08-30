package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5Lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C116925Lf {
    public final /* synthetic */ C115655Fy A00;
    public final /* synthetic */ C5HT A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Iterator A03;
    public final /* synthetic */ java.util.Map A04;
    public final /* synthetic */ java.util.Map A05;

    public C116925Lf(C115655Fy c115655Fy, C5HT c5ht, String str, Iterator it, java.util.Map map, java.util.Map map2) {
        this.A01 = c5ht;
        this.A05 = map;
        this.A02 = str;
        this.A03 = it;
        this.A04 = map2;
        this.A00 = c115655Fy;
    }

    public void A00(String str, Throwable th) {
        if (th != null) {
            C5HT c5ht = this.A01;
            C124595go.A03(c5ht.A00, c5ht.A02, null, th, c5ht.A03);
        } else {
            java.util.Map map = this.A05;
            map.put(this.A02, str);
            AbstractC122435dA.A02(this.A00, this.A01, this.A03, this.A04, map);
        }
    }
}
