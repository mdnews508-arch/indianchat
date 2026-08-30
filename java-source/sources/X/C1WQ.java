package X;

import android.content.Context;
import android.net.NetworkInfo;

/* JADX INFO: renamed from: X.1WQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1WQ extends C11190er {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C0FG A03;
    public final AnonymousClass077 A04;
    public final AnonymousClass089 A05;

    public C1WQ() {
        super(new C37538GdJ());
        this.A05 = (AnonymousClass089) C00C.A02(153);
        this.A00 = C00I.A00();
        this.A03 = (C0FG) C00C.A02(54);
        this.A01 = C00C.A00(8);
        this.A04 = (AnonymousClass077) C00C.A02(7);
        this.A02 = C00C.A00(1382);
    }

    public static C10530dh A00(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return null;
        }
        return new C10530dh(C02S.A00, networkInfo.getTypeName(), networkInfo.getSubtypeName(), networkInfo.getSubtype(), networkInfo.getType() == 1, networkInfo.getType() == 0, networkInfo.isConnected(), networkInfo.isRoaming());
    }

    public static boolean A01(C1WQ c1wq) {
        return c1wq.A04.A0X();
    }
}
