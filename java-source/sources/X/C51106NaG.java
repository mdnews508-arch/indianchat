package X;

import android.graphics.PointF;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.NaG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51106NaG {
    public float A00;
    public float A01;
    public int A02;
    public PointF A03;
    public List A04;
    public final List A05;

    public C51106NaG(PointF pointF, C50852NQh[] c50852NQhArr, C50853NQi[] c50853NQiArr, float f, float f2, int i) {
        this.A02 = i;
        this.A03 = pointF;
        this.A00 = f;
        this.A01 = f2;
        this.A04 = Arrays.asList(c50853NQiArr);
        this.A05 = Arrays.asList(c50852NQhArr);
    }
}
