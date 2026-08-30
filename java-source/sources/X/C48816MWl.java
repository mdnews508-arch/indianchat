package X;

import java.util.List;

/* JADX INFO: renamed from: X.MWl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48816MWl extends AbstractC48820MWp {
    public final C51288NdX A00;

    public C48816MWl(List list) {
        super(list);
        int iMax = 0;
        for (int i = 0; i < list.size(); i++) {
            C51288NdX c51288NdX = (C51288NdX) ((O76) list.get(i)).A0E;
            if (c51288NdX != null) {
                iMax = Math.max(iMax, c51288NdX.A01.length);
            }
        }
        this.A00 = new C51288NdX(new float[iMax], new int[iMax]);
    }
}
