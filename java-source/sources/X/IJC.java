package X;

import android.app.Notification;

/* JADX INFO: loaded from: classes9.dex */
public class IJC implements InterfaceC42819Isg {
    public final int A00;
    public final Notification A01;
    public final String A02;

    public String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[");
        sb.append("packageName:");
        sb.append("com.whatsapp");
        sb.append(", id:");
        sb.append(this.A00);
        sb.append(", tag:");
        sb.append(this.A02);
        return AnonymousClass000.A06("]", sb);
    }

    public IJC(String str, int i, Notification notification) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = notification;
    }
}
