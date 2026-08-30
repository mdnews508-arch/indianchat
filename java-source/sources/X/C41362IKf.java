package X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: renamed from: X.IKf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41362IKf implements InterfaceC42951Iuq, InterfaceC42953Ius {
    public static final String A0A = AbstractC41170IBf.A01("SystemFgDispatcher");
    public C37466Gc8 A00;
    public InterfaceC43096IxE A01;
    public C37457Gbz A02;
    public Context A03;
    public final C40383Hq0 A04;
    public final InterfaceC42831Iss A05;
    public final Object A06 = AbstractC81763lf.A0p();
    public final java.util.Map A07;
    public final java.util.Map A08;
    public final java.util.Map A09;

    public void A00() {
        this.A01 = null;
        synchronized (this.A06) {
            Iterator itA0v = AbstractC81793li.A0v(this.A08);
            while (itA0v.hasNext()) {
                ((InterfaceC07740Xr) itA0v.next()).AEP(null);
            }
        }
        this.A00.A03.A03(this);
    }

    @Override // X.InterfaceC42953Ius
    public void BdZ(AbstractC39230HQh workSpec, C37452Gbu state) {
        if (workSpec instanceof C37922GmV) {
            String str = state.A0N;
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str2 = A0A;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Constraints unmet for WorkSpec ");
            GV2.A1I(abstractC41170IBfA00, str, str2, sbA08);
            C37466Gc8 c37466Gc8 = this.A00;
            C37457Gbz c37457GbzA00 = AbstractC37456Gby.A00(state);
            int i = ((C37922GmV) workSpec).A00;
            C41376IKt.A00(new RunnableC42031Iem(c37466Gc8.A03, new C39563HbM(c37457GbzA00), i, true), c37466Gc8.A06);
        }
    }

    @Override // X.InterfaceC42951Iuq
    public void Bix(C37457Gbz id, boolean needsReschedule) {
        java.util.Map.Entry entryA0Y;
        InterfaceC07740Xr interfaceC07740Xr;
        synchronized (this.A06) {
            if (((C37452Gbu) this.A09.remove(id)) != null && (interfaceC07740Xr = (InterfaceC07740Xr) this.A08.remove(id)) != null) {
                interfaceC07740Xr.AEP(null);
            }
        }
        java.util.Map map = this.A07;
        C40638HuI c40638HuI = (C40638HuI) map.remove(id);
        if (id.equals(this.A02)) {
            if (map.size() > 0) {
                Iterator itA1F = AbstractC466625t.A1F(map);
                do {
                    entryA0Y = AbstractC32971bt.A0Y(itA1F);
                } while (itA1F.hasNext());
                this.A02 = (C37457Gbz) entryA0Y.getKey();
                if (this.A01 != null) {
                    C40638HuI c40638HuI2 = (C40638HuI) entryA0Y.getValue();
                    InterfaceC43096IxE interfaceC43096IxE = this.A01;
                    int i = c40638HuI2.A01;
                    interfaceC43096IxE.CWb(i, c40638HuI2.A02, c40638HuI2.A00);
                    ((SystemForegroundService) this.A01).A00.cancel(i);
                }
            } else {
                this.A02 = null;
            }
        }
        InterfaceC43096IxE interfaceC43096IxE2 = this.A01;
        if (c40638HuI == null || interfaceC43096IxE2 == null) {
            return;
        }
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Removing Notification (id: ");
        int i2 = c40638HuI.A01;
        sbA08.append(i2);
        sbA08.append(", workSpecId: ");
        sbA08.append(id);
        sbA08.append(", notificationType: ");
        abstractC41170IBfA00.A03(str, AbstractC202178rm.A1D(sbA08, c40638HuI.A00));
        ((SystemForegroundService) interfaceC43096IxE2).A00.cancel(i2);
    }

    public C41362IKf(Context context) {
        this.A03 = context;
        C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(context);
        this.A00 = c37466Gc8A00;
        this.A05 = c37466Gc8A00.A06;
        this.A02 = null;
        this.A07 = AbstractC465925m.A1E();
        this.A08 = AbstractC465925m.A1C();
        this.A09 = AbstractC465925m.A1C();
        this.A04 = new C40383Hq0(c37466Gc8A00.A09);
        this.A00.A03.A02(this);
    }

    public void A01(int i) {
        AbstractC41170IBf.A00().A05(A0A, AnonymousClass000.A07("Foreground service timed out, FGS type: ", AnonymousClass000.A08(), i));
        Iterator itA1F = AbstractC466625t.A1F(this.A07);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((C40638HuI) entryA0Y.getValue()).A00 == i) {
                C37457Gbz c37457Gbz = (C37457Gbz) entryA0Y.getKey();
                C37466Gc8 c37466Gc8 = this.A00;
                C41376IKt.A00(new RunnableC42031Iem(c37466Gc8.A03, new C39563HbM(c37457Gbz), -128, true), c37466Gc8.A06);
            }
        }
        InterfaceC43096IxE interfaceC43096IxE = this.A01;
        if (interfaceC43096IxE != null) {
            interfaceC43096IxE.stop();
        }
    }

    public void A02(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            AbstractC41170IBf.A00().A05(A0A, AnonymousClass000.A04(intent, "Started foreground service ", AnonymousClass000.A08()));
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            C41376IKt.A00(new RunnableC42167Igz(stringExtra, 0, this), this.A05);
        } else if (!"ACTION_NOTIFY".equals(action)) {
            if ("ACTION_CANCEL_WORK".equals(action)) {
                AbstractC41170IBf.A00().A05(A0A, AnonymousClass000.A04(intent, "Stopping foreground work for ", AnonymousClass000.A08()));
                String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
                    return;
                }
                this.A00.A0B(UUID.fromString(stringExtra2));
                return;
            }
            if ("ACTION_STOP_FOREGROUND".equals(action)) {
                AbstractC41170IBf.A00().A05(A0A, "Stopping foreground service");
                InterfaceC43096IxE interfaceC43096IxE = this.A01;
                if (interfaceC43096IxE != null) {
                    interfaceC43096IxE.stop();
                    return;
                }
                return;
            }
            return;
        }
        if (this.A01 == null) {
            throw AbstractC465925m.A15("handleNotify was called on the destroyed dispatcher");
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra3 = intent.getStringExtra("KEY_WORKSPEC_ID");
        C37457Gbz c37457Gbz = new C37457Gbz(stringExtra3, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Notifying with (id:");
        sbA08.append(intExtra);
        sbA08.append(", workSpecId: ");
        sbA08.append(stringExtra3);
        abstractC41170IBfA00.A03(str, AbstractC32971bt.A0T(", notificationType :", sbA08, intExtra2));
        if (notification == null) {
            throw AbstractC32971bt.A0O("Notification passed in the intent was null.");
        }
        C40638HuI c40638HuI = new C40638HuI(intExtra, notification, intExtra2);
        java.util.Map map = this.A07;
        map.put(c37457Gbz, c40638HuI);
        C40638HuI c40638HuI2 = (C40638HuI) map.get(this.A02);
        if (c40638HuI2 == null) {
            this.A02 = c37457Gbz;
        } else {
            ((SystemForegroundService) this.A01).A00.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    i |= ((C40638HuI) AbstractC466825v.A0k(itA1F)).A00;
                }
                c40638HuI = new C40638HuI(c40638HuI2.A01, c40638HuI2.A02, i);
            } else {
                c40638HuI = c40638HuI2;
            }
        }
        this.A01.CWb(c40638HuI.A01, c40638HuI.A02, c40638HuI.A00);
    }
}
