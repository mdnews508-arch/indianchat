package X;

import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nn9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51826Nn9 {
    public float A00;
    public float A01;
    public float A02;
    public Rect A04;
    public C09C A05;
    public C138876Af A06;
    public List A07;
    public List A08;
    public java.util.Map A09;
    public java.util.Map A0A;
    public java.util.Map A0B;
    public boolean A0C;
    public final NXZ A0D = new NXZ();
    public final HashSet A0E = AbstractC465925m.A1D();
    public int A03 = 0;

    public float A00() {
        return (long) (((this.A00 - this.A02) / this.A01) * 1000.0f);
    }

    public C50975NVc A01(String str) {
        int size = this.A08.size();
        for (int i = 0; i < size; i++) {
            C50975NVc c50975NVc = (C50975NVc) this.A08.get(i);
            String str2 = c50975NVc.A02;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return c50975NVc;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sbA0l = J27.A0l("LottieComposition:\n");
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            sbA0l.append(((C51562NiU) it.next()).A00("\t"));
        }
        return sbA0l.toString();
    }

    public void A02(String str) {
        AbstractC51865No1.A00(str);
        this.A0E.add(str);
    }
}
