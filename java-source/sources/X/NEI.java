package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class NEI {
    public int A00;
    public int A01;
    public ArrayList A02;

    public int A00() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A02;
            if (i >= arrayList.size()) {
                return -1;
            }
            C50545NDp c50545NDp = (C50545NDp) arrayList.get(i);
            float f = c50545NDp.A03;
            if (Float.isNaN(f) || -1.0f >= f) {
                float f2 = c50545NDp.A02;
                if (Float.isNaN(f2) || -1.0f >= f2) {
                    float f3 = c50545NDp.A01;
                    if (Float.isNaN(f3) || -1.0f <= f3) {
                        float f4 = c50545NDp.A00;
                        if (Float.isNaN(f4) || -1.0f <= f4) {
                            return i;
                        }
                    }
                }
            }
            i++;
        }
    }
}
