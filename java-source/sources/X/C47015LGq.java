package X;

import android.content.Context;
import android.os.Build;
import android.util.Pair;

/* JADX INFO: renamed from: X.LGq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47015LGq implements InterfaceC48517MDs {
    public final Context A00;
    public final Integer A01;
    public final String A02;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0g;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        Pair pairA00;
        JDc jDc;
        if (Build.VERSION.SDK_INT >= 24) {
            synchronized (this) {
                pairA00 = KPI.A00(this.A00, this.A02);
            }
            if (pairA00 != null) {
                if (this.A01.intValue() != 0) {
                    l2e.A04(L15.A3O, (Long) pairA00.first);
                    jDc = L15.A3Q;
                } else {
                    l2e.A04(L15.A41, (Long) pairA00.first);
                    jDc = L15.A42;
                }
                l2e.A04(jDc, (Long) pairA00.second);
            }
        }
    }

    public C47015LGq(Context context, Integer num, String str) {
        this.A00 = context;
        this.A01 = num;
        this.A02 = str;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
