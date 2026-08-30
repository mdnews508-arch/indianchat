package X;

import android.app.Notification;

/* JADX INFO: renamed from: X.Bwy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractServiceC27284Bwy extends AbstractServiceC08960b4 {
    public boolean A03;
    public final String A05;
    public final boolean A06;
    public InterfaceC001500s A00 = C00C.A00(2092);
    public InterfaceC04320Jt A04 = AbstractC466225p.A0i();
    public InterfaceC25971Bj A01 = AbstractC25331B9z.A0X();
    public int A02 = -1;

    @Override // android.app.Service
    public void onCreate() {
        this.A03 = false;
        super.onCreate();
    }

    public boolean A09() {
        boolean zStopSelfResult = stopSelfResult(this.A06 ? -1 : this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A05);
        AbstractC466325q.A1G("/Stop service success:", sbA08, zStopSelfResult);
        return zStopSelfResult;
    }

    public boolean A0A(Notification notification, Integer num, int i, int i2) {
        return A0B(notification, num, C02S.A01, i, i2);
    }

    public boolean A0B(Notification notification, Integer num, Integer num2, int i, int i2) throws Throwable {
        this.A02 = i;
        try {
            if (!this.A01.BIv(num2) || num == null) {
                A08(notification, null, i2);
            } else {
                A08(notification, num, i2);
            }
            if (!this.A03) {
                this.A03 = true;
                if (AnonymousClass074.A02()) {
                    ((AAR) this.A00.get()).A02(this);
                }
            }
            return true;
        } catch (IllegalStateException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            String str = this.A05;
            sbA08.append(str);
            AbstractC148916gD.A1I("/Failed to start foreground service ", str, sbA08, e);
            A09();
            return false;
        }
    }

    public AbstractServiceC27284Bwy(String str, boolean z) {
        this.A05 = str;
        this.A06 = z;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.A03 = false;
        this.A02 = -1;
    }
}
