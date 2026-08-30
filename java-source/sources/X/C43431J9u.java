package X;

import android.app.Application;
import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.J9u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43431J9u extends C10360dP implements InterfaceC146546cA {
    public final Context A00;
    public final C014306w A01;
    public final C27721Im A02;
    public final C0V3 A03;
    public final C30171Sf A04;
    public final C47559Lel A05;
    public final C44909JwA A06;
    public final L0L A07;

    @Override // X.InterfaceC146546cA
    public void BoT() {
        this.A05.A03(3, 1);
        this.A06.A02(true);
        A00(this);
    }

    @Override // X.InterfaceC146546cA
    public void BoU() {
        this.A05.A03(4, 1);
    }

    public static void A00(C43431J9u c43431J9u) {
        if (!c43431J9u.A03.A05()) {
            AbstractC466525s.A1J(c43431J9u.A02, 1);
            return;
        }
        if (!c43431J9u.A04.A02()) {
            c43431J9u.A06.A00();
        }
        AbstractC148866g8.A1Q(c43431J9u.A02, 5);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006a  */
    public C43431J9u(Application application) {
        boolean z;
        super(application);
        this.A00 = C00I.A00();
        this.A03 = AbstractC202168rl.A0s();
        this.A04 = J29.A0O();
        this.A05 = (C47559Lel) J28.A0h();
        this.A07 = J29.A0Q();
        this.A06 = J29.A0P();
        this.A02 = AbstractC465925m.A0g();
        this.A01 = AbstractC465925m.A0B();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C44865JvR c44865JvR = new C44865JvR(this, 22, 0);
        if (Build.VERSION.SDK_INT >= 31) {
            C0V3 c0v3 = this.A03;
            if (c0v3.A05() && c0v3.A02("android.permission.ACCESS_FINE_LOCATION") != 0) {
                z = ((LocationManager) this.A00.getSystemService("location")).isProviderEnabled("gps");
            }
        }
        c44865JvR.A00 = z;
        arrayListA0W.add(c44865JvR);
        arrayListA0W.add(new C44864JvQ(this, 42, 2));
        this.A01.A0C(arrayListA0W);
    }
}
