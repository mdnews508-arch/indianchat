package X;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;

/* JADX INFO: renamed from: X.Ch7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28655Ch7 {
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC25328B9w.A0C();
    public final C05C A06 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A04 = AbstractC25330B9y.A09();

    /* JADX WARN: Code duplicated, block: B:23:0x007f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    public final boolean A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do, boolean z) {
        InterfaceC001500s interfaceC001500s;
        NotificationManager notificationManagerA06;
        NotificationChannel notificationChannel;
        NotificationChannelGroup notificationChannelGroup;
        boolean z2;
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        boolean z3 = false;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(17723) && AbstractC466225p.A05(AbstractC466225p.A0r(this.A07).A1K).getBoolean("smartglasses_large_group_notifications_muted", false) && C0D0.A0n(abstractC02700Ci)) {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
            if (abstractC26561DrA00 != null && AbstractC466225p.A0g(this.A03).A0B.A09(abstractC26561DrA00) > BA1.A0G(this.A04).A0Y(22823)) {
                z3 = true;
            }
        }
        if (!z3) {
            InterfaceC001500s interfaceC001500s3 = this.A01.A00;
            C1LM c1lmA0R = AbstractC25328B9w.A0T(interfaceC001500s3).A0R(abstractC02700Ci);
            if (c1lmA0R.A0A()) {
                if (z && c1do != null) {
                    if (!c1lmA0R.A0D()) {
                        z2 = C15N.A07(AbstractC465925m.A0b(interfaceC001500s2), AbstractC466225p.A0o(this.A05), c1do);
                    }
                    if (GY3.A09(AbstractC466225p.A0o(this.A05), AbstractC29611Px.A02(c1do)) || C15N.A0A(c1do) || z2) {
                        if (AbstractC25328B9w.A0T(interfaceC001500s3).A0q()) {
                            String strA0F = ((C1OT) AbstractC25328B9w.A0T(interfaceC001500s3).A0R(abstractC02700Ci)).A0F();
                            notificationManagerA06 = AbstractC466225p.A0u(this.A06).A06();
                            if (notificationManagerA06 != null) {
                                interfaceC001500s = this.A02.A00;
                                if (AbstractC465925m.A0h(interfaceC001500s).A0Z(abstractC02700Ci)) {
                                }
                            } else {
                                interfaceC001500s = this.A02.A00;
                                if (AbstractC465925m.A0h(interfaceC001500s).A0Z(abstractC02700Ci)) {
                                }
                            }
                        } else {
                            interfaceC001500s = this.A02.A00;
                            if (AbstractC465925m.A0h(interfaceC001500s).A0Z(abstractC02700Ci)) {
                            }
                        }
                    }
                }
            } else if (AbstractC25328B9w.A0T(interfaceC001500s3).A0q()) {
                String strA0F2 = ((C1OT) AbstractC25328B9w.A0T(interfaceC001500s3).A0R(abstractC02700Ci)).A0F();
                notificationManagerA06 = AbstractC466225p.A0u(this.A06).A06();
                if (notificationManagerA06 != null || (notificationChannel = notificationManagerA06.getNotificationChannel(strA0F2)) == null || (notificationChannel.getImportance() != 0 && (!AnonymousClass074.A04() || (notificationChannelGroup = notificationManagerA06.getNotificationChannelGroup(notificationChannel.getGroup())) == null || !notificationChannelGroup.isBlocked()))) {
                    interfaceC001500s = this.A02.A00;
                    if (AbstractC465925m.A0h(interfaceC001500s).A0Z(abstractC02700Ci) && !AbstractC465925m.A0h(interfaceC001500s).A0b(abstractC02700Ci)) {
                        return false;
                    }
                }
            } else {
                interfaceC001500s = this.A02.A00;
                if (AbstractC465925m.A0h(interfaceC001500s).A0Z(abstractC02700Ci)) {
                }
            }
        }
        return true;
    }
}
