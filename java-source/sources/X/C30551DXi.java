package X;

import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import com.whatsapp.event.notification.events.EventStartAlarmReceiver;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DXi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30551DXi implements InterfaceC04780Lp {
    public final C05C A02 = AbstractC25330B9y.A0C();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = C05D.A00(6915);
    public final C09810cV A05 = (C09810cV) C00C.A02(268);
    public final Application A00 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    public final void A04(C27413Bz5 c27413Bz5) {
        String strA0x;
        C000700h.A0A(c27413Bz5, 0);
        if (!BA1.A0I(this.A01, 0).A0w(21916)) {
            strA0x = "EventStartAlarmManager Event reminders feature flag disabled, skipping scheduling";
        } else if (c27413Bz5.A09) {
            long j = c27413Bz5.A00;
            if (j > 0) {
                long j2 = c27413Bz5.A01 - (j * 1000);
                long jA03 = AbstractC466225p.A03(this.A04);
                if (j2 > jA03) {
                    long j3 = c27413Bz5.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("EventStartAlarmManager Scheduling alarm for event reminder notification at ");
                    sbA08.append(j2);
                    sbA08.append(" (");
                    sbA08.append(j3);
                    AbstractC466325q.A1J(sbA08, "s before event)");
                    C09810cV c09810cV = this.A05;
                    Application application = this.A00;
                    Intent intentA08 = AbstractC202168rl.A08(application, EventStartAlarmReceiver.class);
                    intentA08.setAction("com.whatsapp.alarm.EVENT_REMINDER_ACTION");
                    C29201Oi c29201Oi = c27413Bz5.A0i;
                    AbstractC08350a2.A01(intentA08, c29201Oi);
                    PendingIntent pendingIntentA00 = AbstractC26741El.A00(application, c29201Oi.hashCode() + 1, intentA08, 1073741824);
                    C000700h.A06(pendingIntentA00);
                    c09810cV.A00.A02(pendingIntentA00, 0, j2, true);
                    return;
                }
                long j4 = c27413Bz5.A01;
                long j5 = c27413Bz5.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("EventStartAlarmManager Skipping reminder alarm, trigger time is in the past. Event start: ");
                sbA09.append(j4);
                sbA09.append(", Offset: ");
                sbA09.append(j5);
                sbA09.append("s, Trigger: ");
                sbA09.append(j2);
                strA0x = AbstractC466325q.A0x(", Current: ", sbA09, jA03);
            } else {
                strA0x = "EventStartAlarmManager Event does not have a reminder";
            }
        } else {
            strA0x = "EventStartAlarmManager Event does not have a reminder";
        }
        com.whatsapp.infra.logging.Log.i(strA0x);
    }

    public final void A05(C27413Bz5 c27413Bz5) {
        C000700h.A0A(c27413Bz5, 0);
        com.whatsapp.infra.logging.Log.i("EventStartAlarmManager Scheduling alarm for event start notification");
        C09810cV c09810cV = this.A05;
        long j = c27413Bz5.A01;
        Application application = this.A00;
        Intent intentA08 = AbstractC202168rl.A08(application, EventStartAlarmReceiver.class);
        intentA08.setAction("com.whatsapp.alarm.EVENT_START_ACTION");
        C29201Oi c29201Oi = c27413Bz5.A0i;
        AbstractC08350a2.A01(intentA08, c29201Oi);
        PendingIntent pendingIntentA00 = AbstractC26741El.A00(application, c29201Oi.hashCode(), intentA08, 1073741824);
        C000700h.A06(pendingIntentA00);
        c09810cV.A00.A02(pendingIntentA00, 0, j, true);
    }

    public final void A06(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!BA1.A0I(this.A01, 0).A0w(21916)) {
            com.whatsapp.infra.logging.Log.i("Event reminder not available");
        }
        if (!c1do.A0i.A02) {
            A03(c1do, false);
            return;
        }
        if (c1do instanceof C27413Bz5) {
            C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
            if (!((D1W) C05C.A02(this.A02)).A0A(c27413Bz5) && !c27413Bz5.A0A && c27413Bz5.A03 == C02S.A00) {
                if (!c27413Bz5.A09 || c27413Bz5.A00 <= 0) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("EventStartAlarmManager scheduling event reminder");
                A04(c27413Bz5);
                return;
            }
        }
        com.whatsapp.infra.logging.Log.i("EventStartAlarmManager Event is in past");
    }

    public final void A07(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!c1do.A0i.A02) {
            A02(c1do, false);
        } else if (c1do instanceof C27413Bz5) {
            C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
            if (((D1W) C05C.A02(this.A02)).A0A(c27413Bz5)) {
                return;
            }
            A05(c27413Bz5);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if (i == -1 || i == 22) {
            A07(c1do);
            A06(c1do);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        if (i == 41) {
            A02(c1do, true);
            if (AbstractC466925w.A0I(this.A01).A0w(21916)) {
                A03(c1do, true);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) throws IllegalAccessException, InvocationTargetException {
        AbstractC466225p.A1P(c1do, 0, c1do2);
        if ((c1do instanceof C27413Bz5) && (c1do2 instanceof C27413Bz5)) {
            com.whatsapp.infra.logging.Log.i("EventStartAlarmManager Event message is edited");
            C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
            A00(c27413Bz5, this);
            if (c1do2.A0i.A02) {
                C27413Bz5 c27413Bz6 = (C27413Bz5) c1do2;
                if (!((D1W) C05C.A02(this.A02)).A0A(c27413Bz6)) {
                    A05(c27413Bz6);
                }
            } else {
                A02(c1do2, false);
            }
            A01(c27413Bz5, this);
            A06(c1do2);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public static final void A00(C27413Bz5 c27413Bz5, C30551DXi c30551DXi) {
        com.whatsapp.infra.logging.Log.i("EventStartAlarmManager Cancelling scheduled alarm for event start notification alarm");
        C09810cV c09810cV = c30551DXi.A05;
        Application application = c30551DXi.A00;
        Intent intentA08 = AbstractC202168rl.A08(application, EventStartAlarmReceiver.class);
        intentA08.setAction("com.whatsapp.alarm.EVENT_START_ACTION");
        C29201Oi c29201Oi = c27413Bz5.A0i;
        AbstractC08350a2.A01(intentA08, c29201Oi);
        PendingIntent pendingIntentA00 = AbstractC26741El.A00(application, c29201Oi.hashCode(), intentA08, 1073741824);
        C000700h.A06(pendingIntentA00);
        AlarmManager alarmManagerA04 = ((AbstractC09820cW) c09810cV.A00).A00.A04();
        if (alarmManagerA04 != null) {
            alarmManagerA04.cancel(pendingIntentA00);
        }
    }

    public static final void A01(C27413Bz5 c27413Bz5, C30551DXi c30551DXi) {
        String str;
        if (!AbstractC466925w.A0I(c30551DXi.A01).A0w(21916)) {
            str = "EventStartAlarmManager Event reminders feature flag disabled, skipping cancelling";
        } else {
            if (c27413Bz5.A09 && c27413Bz5.A00 > 0) {
                com.whatsapp.infra.logging.Log.i("EventStartAlarmManager Cancelling scheduled alarm for event reminder notification");
                C09810cV c09810cV = c30551DXi.A05;
                Application application = c30551DXi.A00;
                Intent intentA08 = AbstractC202168rl.A08(application, EventStartAlarmReceiver.class);
                intentA08.setAction("com.whatsapp.alarm.EVENT_REMINDER_ACTION");
                C29201Oi c29201Oi = c27413Bz5.A0i;
                AbstractC08350a2.A01(intentA08, c29201Oi);
                PendingIntent pendingIntentA00 = AbstractC26741El.A00(application, c29201Oi.hashCode() + 1, intentA08, 1073741824);
                C000700h.A06(pendingIntentA00);
                AlarmManager alarmManagerA04 = ((AbstractC09820cW) c09810cV.A00).A00.A04();
                if (alarmManagerA04 != null) {
                    alarmManagerA04.cancel(pendingIntentA00);
                    return;
                }
                return;
            }
            str = "EventStartAlarmManager Event does not have reminder";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    private final void A02(C1DO c1do, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (c1do instanceof C27413Bz5) {
            C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
            if (((D1W) C05C.A02(this.A02)).A0A(c27413Bz5)) {
                return;
            }
            ((C29603CxR) C05C.A02(this.A03)).A01(c27413Bz5, new C31044Dgz(c1do, this, 2, z));
        }
    }

    private final void A03(C1DO c1do, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (c1do instanceof C27413Bz5) {
            C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
            if (((D1W) C05C.A02(this.A02)).A0A(c27413Bz5)) {
                return;
            }
            if (c27413Bz5.A0A || c27413Bz5.A03 != C02S.A00) {
                com.whatsapp.infra.logging.Log.w("Cannot set reminder for a cancelled event");
            } else {
                if (!c27413Bz5.A09 || c27413Bz5.A00 <= 0) {
                    return;
                }
                ((C29603CxR) C05C.A02(this.A03)).A01(c27413Bz5, new C31044Dgz(c1do, this, 1, z));
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        ArrayList<C27413Bz5> arrayListA0p = AbstractC466825v.A0p(collection);
        for (Object obj : collection) {
            if (obj instanceof C27413Bz5) {
                arrayListA0p.add(obj);
            }
        }
        for (C27413Bz5 c27413Bz5 : arrayListA0p) {
            A00(c27413Bz5, this);
            A01(c27413Bz5, this);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqT(Collection collection) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        for (Object obj : collection) {
            if (obj instanceof C27413Bz5) {
                arrayListA0p.add(obj);
            }
        }
        Iterator it = arrayListA0p.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            A07(c1doA1B);
            A06(c1doA1B);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
