package X;

import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.2Hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49452Hu extends C0M9 {
    public int A00;
    public GY6 A01;
    public C1DO A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public ArrayList A07;
    public boolean A08;
    public boolean A09;
    public final AbstractC02700Ci A0G;
    public final C70613Ho A0H;
    public final Intent A0I;
    public final C05C A0B = AnonymousClass056.A00(2453);
    public final C0FJ A0J = AbstractC466225p.A0k();
    public final C0ZT A0A = new C0ZT();
    public final C27721Im A0C = AbstractC465925m.A0g();
    public final C27721Im A0D = AbstractC465925m.A0g();
    public final C27721Im A0F = AbstractC465925m.A0g();
    public final C27721Im A0E = AbstractC465925m.A0g();

    public final void A0f(Integer num) {
        int iIntValue = num.intValue();
        Integer num2 = (iIntValue == 0 || iIntValue == 1) ? C02S.A00 : C02S.A01;
        C1DO c1do = this.A02;
        boolean z = false;
        if (c1do == null) {
            z = true;
            GY5 gy5 = this.A01.A02;
            c1do = null;
            if (!gy5.isEmpty()) {
                int count = gy5.getCount();
                while (true) {
                    count--;
                    if (-1 >= count) {
                        break;
                    }
                    C1DO item = gy5.getItem(count);
                    if (item != null) {
                        c1do = item;
                        break;
                    }
                }
            }
        }
        this.A04 = Integer.valueOf(this.A00);
        this.A03 = num2;
        this.A09 = z;
        C27721Im c27721Im = this.A0F;
        C05C.A03(this.A0B);
        C21480xD c21480xDA00 = AbstractC246015v.A00(this.A0G);
        c21480xDA00.A0B(this.A05);
        C70613Ho c70613Ho = this.A0H;
        if (c70613Ho != null) {
            c21480xDA00.A0M(AbstractC466025n.A1O(Long.valueOf(c70613Ho.A00)));
        }
        c27721Im.A0D(new C69203Bo(c1do, c21480xDA00, num2, num, z));
    }

    public final void A0g(String str) {
        C000700h.A0A(str, 0);
        this.A00++;
        this.A05 = str;
        this.A07 = C1LP.A04(this.A0J, str);
        String str2 = this.A05;
        this.A06 = str2;
        this.A02 = null;
        this.A08 = false;
        this.A0A.A0D(str2);
    }

    public C49452Hu(Intent intent, GY6 gy6, AbstractC02700Ci abstractC02700Ci, C70613Ho c70613Ho) {
        this.A0G = abstractC02700Ci;
        this.A0I = intent;
        this.A0H = c70613Ho;
        this.A01 = gy6;
        String stringExtra = intent.getStringExtra("query");
        if (stringExtra != null) {
            A0g(stringExtra);
        }
    }
}
