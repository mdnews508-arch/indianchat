package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.Gdx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37564Gdx extends BroadcastReceiver {
    public final /* synthetic */ AbstractC37935Gmi A00;

    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        Object objA12;
        String str2;
        boolean z;
        String action;
        String str3;
        AbstractC40911Hyl abstractC40911Hyl;
        C000700h.A0A(intent, 1);
        AbstractC37935Gmi abstractC37935Gmi = this.A00;
        if (abstractC37935Gmi instanceof C37933Gmg) {
            z = false;
            if (intent.getAction() == null) {
                return;
            }
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str4 = HZ3.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Received ");
            GV2.A1I(abstractC41170IBfA00, intent.getAction(), str4, sbA08);
            action = intent.getAction();
            if (action == null) {
                return;
            }
            int iHashCode = action.hashCode();
            if (iHashCode == -1181163412) {
                str3 = "android.intent.action.DEVICE_STORAGE_LOW";
                if (action.equals(str3)) {
                    return;
                }
                objA12 = Boolean.valueOf(z);
                abstractC40911Hyl = abstractC37935Gmi;
            } else {
                if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                    return;
                }
                objA12 = AbstractC466125o.A12();
                abstractC40911Hyl = abstractC37935Gmi;
            }
        } else if (abstractC37935Gmi instanceof C37934Gmh) {
            C37934Gmh c37934Gmh = (C37934Gmh) abstractC37935Gmi;
            if (!C000700h.areEqual(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
                return;
            }
            AbstractC41170IBf.A00().A03(AbstractC41152IAf.A00, "Network broadcast received");
            objA12 = AbstractC41152IAf.A00(c37934Gmh.A00);
            abstractC40911Hyl = c37934Gmh;
        } else {
            if (!(abstractC37935Gmi instanceof C37932Gmf)) {
                String action2 = intent.getAction();
                if (action2 != null) {
                    AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                    String str5 = AbstractC39453HYz.A00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Received ");
                    GV2.A1I(abstractC41170IBfA01, action2, str5, sbA09);
                    switch (action2.hashCode()) {
                        case -1886648615:
                            str = "android.intent.action.ACTION_POWER_DISCONNECTED";
                            if (action2.equals(str)) {
                                objA12 = false;
                                abstractC40911Hyl = abstractC37935Gmi;
                            }
                            break;
                        case -54942926:
                            str = "android.os.action.DISCHARGING";
                            if (action2.equals(str)) {
                                objA12 = false;
                                abstractC40911Hyl = abstractC37935Gmi;
                            }
                            break;
                        case 948344062:
                            str2 = "android.os.action.CHARGING";
                            if (action2.equals(str2)) {
                                objA12 = true;
                                abstractC40911Hyl = abstractC37935Gmi;
                            }
                            break;
                        case 1019184907:
                            str2 = "android.intent.action.ACTION_POWER_CONNECTED";
                            if (action2.equals(str2)) {
                                objA12 = true;
                                abstractC40911Hyl = abstractC37935Gmi;
                            }
                            break;
                    }
                }
                return;
            }
            z = false;
            if (intent.getAction() == null) {
                return;
            }
            AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
            String str6 = HZ0.A00;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Received ");
            GV2.A1I(abstractC41170IBfA02, intent.getAction(), str6, sbA010);
            action = intent.getAction();
            if (action == null) {
                return;
            }
            int iHashCode2 = action.hashCode();
            if (iHashCode2 != -1980154005) {
                if (iHashCode2 != 490310653) {
                    return;
                }
                str3 = "android.intent.action.BATTERY_LOW";
                if (action.equals(str3)) {
                    return;
                }
                objA12 = Boolean.valueOf(z);
                abstractC40911Hyl = abstractC37935Gmi;
            } else {
                if (!action.equals("android.intent.action.BATTERY_OKAY")) {
                    return;
                }
                objA12 = AbstractC466125o.A12();
                abstractC40911Hyl = abstractC37935Gmi;
            }
        }
        abstractC40911Hyl.A01(objA12);
    }

    public C37564Gdx(AbstractC37935Gmi abstractC37935Gmi) {
        this.A00 = abstractC37935Gmi;
    }
}
