package com.whatsapp.backup.firstbackup.workers;

import X.A2N;
import X.A3O;
import X.A8P;
import X.AC6;
import X.AF1;
import X.AS7;
import X.AbstractC19660u6;
import X.AbstractC202168rl;
import X.AbstractC39226HQd;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C202718sg;
import X.C202728sh;
import X.C202838ss;
import X.C224859wA;
import X.C23057AEj;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C9H5;
import X.C9tt;
import X.EnumC202648sZ;
import X.InterfaceC001500s;
import X.InterfaceC25259B6e;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class FirstBackupWorker extends Worker {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final Optional A09;
    public final AtomicBoolean A0A;
    public volatile C9H5 A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirstBackupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        AbstractC466225p.A1P(context, 0, workerParameters);
        this.A08 = AbstractC202168rl.A0Z();
        this.A06 = AnonymousClass056.A00(5339);
        this.A07 = AnonymousClass056.A00(5320);
        this.A02 = AnonymousClass056.A00(5341);
        this.A00 = AnonymousClass056.A00(82399);
        this.A05 = AbstractC466025n.A0J();
        this.A09 = C05D.A01(7853);
        this.A04 = AbstractC202168rl.A0a();
        this.A01 = AbstractC202168rl.A0W();
        this.A03 = AnonymousClass056.A00(5336);
        this.A0A = AbstractC81763lf.A11(false);
    }

    @Override // X.AbstractC40935HzB
    public void A08() {
        this.A0A.set(true);
        C9H5 c9h5 = this.A0B;
        if (c9h5 != null) {
            synchronized (c9h5.A04) {
                if (c9h5.A01 && !c9h5.A03.A0Y.get()) {
                    Log.i("first-backup-worker-task-condition/onStopped network unavailable");
                    c9h5.A01 = false;
                }
                if (c9h5.A00 && !c9h5.A03.A04) {
                    Log.i("first-backup-worker-task-condition/onStopped battery unavailable");
                    c9h5.A00 = false;
                }
            }
            c9h5.A02.open();
        }
    }

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        EnumC202648sZ enumC202648sZ;
        EnumC202648sZ enumC202648sZ2;
        EnumC202648sZ enumC202648sZ3;
        String strA07;
        AbstractC39226HQd c37907Gm1;
        A2N a2nA0o;
        String strA0Q;
        String str;
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        EnumC202648sZ enumC202648sZA01 = C202718sg.A01(interfaceC001500s);
        if (enumC202648sZA01 == EnumC202648sZ.A05 || enumC202648sZA01 == (enumC202648sZ = EnumC202648sZ.A03) || enumC202648sZA01 == (enumC202648sZ2 = EnumC202648sZ.A04) || enumC202648sZA01 == (enumC202648sZ3 = EnumC202648sZ.A02)) {
            AbstractC466325q.A1B(enumC202648sZA01, "first-backup/worker/skipping - phase=", AnonymousClass000.A08());
            return new C37908Gm2();
        }
        if (AbstractC202168rl.A0f(interfaceC001500s).A09()) {
            Log.e("first-backup/worker/exhausted — marking as permanently failed");
            AbstractC202168rl.A0f(interfaceC001500s).A05();
            ((C9tt) C05C.A02(this.A02)).A00(null, enumC202648sZ2);
        } else {
            AF1 af1 = (AF1) C05C.A02(this.A06);
            synchronized (af1) {
                C202728sh c202728shA01 = AF1.A01(af1);
                int iA01 = AbstractC466525s.A01(AF1.A00(af1), "first_backup_worker_session_count") + 1;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c202728shA01.A01);
                editorA06.putInt("first_backup_worker_session_count", iA01);
                editorA06.apply();
            }
            AbstractC466325q.A1B(enumC202648sZA01, "first-backup/worker/starting phase=", AnonymousClass000.A08());
            if (AbstractC466225p.A0o(this.A05).BKE()) {
                C224859wA c224859wA = (C224859wA) this.A09.A01();
                if (c224859wA == null) {
                    Log.e("first-backup/worker/vault-api-factory-not-available");
                    a2nA0o = AbstractC202168rl.A0o(this.A04);
                    strA0Q = AbstractC467025x.A0Q("phase=", AbstractC466725u.A0n(enumC202648sZA01.name()));
                    str = "worker/no-vault-api-factory";
                } else {
                    AS7 as7A00 = c224859wA.A00();
                    AtomicBoolean atomicBoolean = this.A0A;
                    InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                    C9H5 c9h5 = new C9H5(AbstractC202168rl.A0g(interfaceC001500s2), atomicBoolean);
                    this.A0B = c9h5;
                    C05C.A03(this.A00);
                    InterfaceC25259B6e interfaceC25259B6eA00 = A3O.A00(3);
                    if (interfaceC25259B6eA00.AEJ()) {
                        C23057AEj c23057AEj = new C23057AEj(as7A00, interfaceC25259B6eA00, c9h5);
                        if (AbstractC202168rl.A0g(interfaceC001500s2).A0O(true)) {
                            Log.e("first-backup/worker/another-backup-already-running — will retry");
                            return new C37906Gm0();
                        }
                        try {
                            C202838ss c202838ssA0g = AbstractC202168rl.A0g(interfaceC001500s2);
                            if (!c202838ssA0g.A0W.get()) {
                                C202838ss.A01(c202838ssA0g);
                            }
                            AbstractC202168rl.A0g(interfaceC001500s2).A0C();
                            boolean zA03 = c23057AEj.A03();
                            EnumC202648sZ enumC202648sZA02 = C202718sg.A01(interfaceC001500s);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("first-backup/worker/result=");
                            sbA08.append(zA03);
                            AbstractC466325q.A1B(enumC202648sZA02, " phase=", sbA08);
                            if (C202718sg.A01(interfaceC001500s) != enumC202648sZ) {
                                if (!zA03) {
                                    int iA00 = AbstractC466025n.A00(AC6.A00(this.A03.A00), AbstractC19660u6.A0B);
                                    int i = super.A01.A00 + 1;
                                    if (i < iA00) {
                                        AbstractC466325q.A1E("first-backup/worker/retry attempt=", AnonymousClass000.A08(), i);
                                        c37907Gm1 = new C37906Gm0();
                                    } else {
                                        C202718sg c202718sgA0f = AbstractC202168rl.A0f(interfaceC001500s);
                                        if (c202718sgA0f.A04() == enumC202648sZ3) {
                                            strA07 = "first-backup/state/worker-failed ignored — cancelled";
                                        } else {
                                            C202718sg.A02(c202718sgA0f).A04(true);
                                            int i2 = C202718sg.A00(c202718sgA0f).getInt("first_backup_worker_failure_count", 0);
                                            int i3 = C202718sg.A00(c202718sgA0f).getInt("first_backup_stuck_count", 0);
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("first-backup/state/worker-failed worker=");
                                            sbA09.append(i2);
                                            strA07 = AnonymousClass000.A07(" stuck=", sbA09, i3);
                                        }
                                        Log.i(strA07);
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("first-backup/worker/failed after ");
                                        sbA010.append(iA00);
                                        AbstractC466325q.A1I(sbA010, " attempts");
                                        c37907Gm1 = new C37907Gm1();
                                    }
                                }
                                AbstractC202168rl.A0g(interfaceC001500s2).A0O(false);
                                if (zA03 && C202718sg.A01(interfaceC001500s) == EnumC202648sZ.A08) {
                                    A8P a8p = (A8P) C05C.A02(this.A07);
                                    Context context = super.A00;
                                    C000700h.A06(context);
                                    a8p.A02(context);
                                }
                                return c37907Gm1;
                            }
                            Log.i("first-backup/worker/complete!");
                            c37907Gm1 = new C37908Gm2();
                            AbstractC202168rl.A0g(interfaceC001500s2).A0O(false);
                            if (zA03) {
                                A8P a8p2 = (A8P) C05C.A02(this.A07);
                                Context context2 = super.A00;
                                C000700h.A06(context2);
                                a8p2.A02(context2);
                            }
                            return c37907Gm1;
                        } catch (Throwable th) {
                            AbstractC202168rl.A0g(interfaceC001500s2).A0O(false);
                            throw th;
                        }
                    }
                    Log.i("first-backup/worker/blocked by backup gating");
                }
            } else {
                Log.i("first-backup/worker/not-logged-in");
                a2nA0o = AbstractC202168rl.A0o(this.A04);
                strA0Q = AbstractC467025x.A0Q("phase=", AbstractC466725u.A0n(enumC202648sZA01.name()));
                str = "worker/not-logged-in";
            }
            a2nA0o.A00(str, strA0Q);
        }
        return new C37907Gm1();
    }
}
