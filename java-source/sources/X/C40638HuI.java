package X;

import android.app.Notification;

/* JADX INFO: renamed from: X.HuI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40638HuI {
    public final int A00;
    public final int A01;
    public final Notification A02;

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && getClass() == o.getClass()) {
            C40638HuI c40638HuI = (C40638HuI) o;
            if (this.A01 == c40638HuI.A01 && this.A00 == c40638HuI.A00) {
                return this.A02.equals(c40638HuI.A02);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ForegroundInfo{");
        sb.append("mNotificationId=");
        sb.append(this.A01);
        sb.append(", mForegroundServiceType=");
        sb.append(this.A00);
        sb.append(", mNotification=");
        sb.append(this.A02);
        return AbstractC81803lj.A0y(sb);
    }

    public C40638HuI(int notificationId, Notification notification, int foregroundServiceType) {
        this.A01 = notificationId;
        this.A02 = notification;
        this.A00 = foregroundServiceType;
    }
}
