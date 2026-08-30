package X;

import java.util.List;

/* JADX INFO: renamed from: X.KIf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45250KIf {
    public int A00;
    public LBY A01;
    public String A02;
    public String A03;

    public void A00(int i, List list) {
        String str = null;
        if (i > 0) {
            str = ((LBY) list.get(i - 1)).A0H;
        }
        this.A03 = str;
        this.A02 = i < AbstractC81773lg.A0G(list) ? ((LBY) list.get(i + 1)).A0H : null;
    }
}
