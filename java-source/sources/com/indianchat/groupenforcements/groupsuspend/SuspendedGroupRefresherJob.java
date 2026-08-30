package com.whatsapp.groupenforcements.groupsuspend;

import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass076;
import X.BA2;
import X.C000700h;
import X.C00S;
import X.C018108m;
import X.C16970pL;
import X.C1M3;
import X.C248116u;
import X.C33141d3;
import X.C36051iD;
import X.C38181lr;
import X.C3UM;
import X.CL5;
import X.EnumC37871lM;
import X.FutureC31021Ww;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SuspendedGroupRefresherJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C16970pL A00;
    public transient C248116u A01;
    public transient C018108m A02;
    public final List groupJids;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        String str;
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        C248116u c248116u = this.A01;
        if (c248116u != null) {
            List list = this.groupJids;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1M3 c1m3A03 = C1M3.A01.A03(AbstractC466425r.A11(it));
                if (c1m3A03 != null) {
                    arrayListA0W.add(c1m3A03);
                }
            }
            c248116u.A0V(EnumC37871lM.PER_GROUP_DIRTY_RECOVERY, futureC31021Ww, arrayListA0W);
            try {
                Object obj = futureC31021Ww.get();
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.group.api.batch.GroupProcessResult");
                C38181lr c38181lr = (C38181lr) obj;
                C018108m c018108m = this.A02;
                if (c018108m != null) {
                    AbstractC466025n.A1T(c018108m.A0J().A01(), "pref_suspend_perform_migration", c38181lr.A00.isEmpty());
                    if (c38181lr.A02.isEmpty()) {
                        return;
                    }
                    C16970pL c16970pL = this.A00;
                    if (c16970pL != null) {
                        AnonymousClass076.A00(c16970pL, null, new C3UM(null, 33));
                        return;
                    }
                    C000700h.A0H("chatObserversBridge");
                } else {
                    C000700h.A0H("waSharedPreferences");
                }
                throw null;
            } catch (Exception e) {
                C018108m c018108m2 = this.A02;
                if (c018108m2 != null) {
                    C33141d3 c33141d3A0J = c018108m2.A0J();
                    if (this.A01 != null) {
                        AbstractC466025n.A1T(c33141d3A0J.A01(), "pref_suspend_perform_migration", (e instanceof CL5) || (e.getCause() != null && (e.getCause() instanceof CL5)));
                        Log.e("SuspendedGroupRefresherJob/onRun", e);
                        return;
                    }
                } else {
                    str = "waSharedPreferences";
                }
            }
        } else {
            str = "groupChatManagerBridge";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        if (exc == null) {
            return false;
        }
        if (this.A01 == null) {
            C000700h.A0H("groupChatManagerBridge");
            throw null;
        }
        if (exc instanceof CL5) {
            return true;
        }
        return exc.getCause() != null && (exc.getCause() instanceof CL5);
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        C248116u c248116u = (C248116u) C00S.A03(3720);
        C000700h.A0A(c248116u, 0);
        this.A01 = c248116u;
        C16970pL c16970pL = (C16970pL) C00S.A03(33396);
        C000700h.A0A(c16970pL, 0);
        this.A00 = c16970pL;
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C000700h.A0A(c018108mA0q, 0);
        this.A02 = c018108mA0q;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SuspendedGroupRefresherJob(List list) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A00 = 10;
        BA2.A1O("refresh_suspend_groups_job", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.groupJids = list;
    }
}
