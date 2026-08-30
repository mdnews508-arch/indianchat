package com.whatsapp.infra.status.subsystems.database.data;

import X.AbstractC015307g;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC39226HQd;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C018108m;
import X.C05C;
import X.C0AG;
import X.C149946i1;
import X.C15T;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C41221qy;
import X.C82K;
import X.C8FA;
import X.InterfaceC001500s;
import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusArchiveRollbackWorker extends Worker {
    public final C05C A00;
    public final C41221qy A01;
    public final C018108m A02;
    public final C82K A03;

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        C018108m c018108m = this.A02;
        if (c018108m.A1K("status_archive_rollback_completed")) {
            Log.i("StatusArchiveRollbackWorker/skip already completed");
            return new C37908Gm2();
        }
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C15T c15t = get();
            try {
                Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "SELECT row_id FROM status WHERE is_archived = 1", "StatusArchiveRollbackWorker/SELECT_ARCHIVED_ROW_IDS");
                try {
                    int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("row_id");
                    while (cursorA0B.moveToNext()) {
                        AbstractC466525s.A1U(arrayListA0W, cursorA0B.getLong(columnIndexOrThrow));
                    }
                    cursorA0B.close();
                    c15t.close();
                    C82K c82k = this.A03;
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        C8FA c8faA09 = AbstractC148886gA.A0b(c82k.A09).A09(AbstractC466725u.A07(it));
                        if (c8faA09 != null) {
                            c82k.A08(c8faA09, 4);
                        }
                    }
                    InterfaceC001500s interfaceC001500s = c82k.A0A.A00;
                    File fileA0S = AbstractC148856g7.A10(interfaceC001500s).A0S();
                    C000700h.A06(fileA0S);
                    C82K.A03(c82k, fileA0S, Long.MAX_VALUE);
                    C149946i1 c149946i1A0M = AbstractC148856g7.A10(interfaceC001500s).A0M();
                    ArrayList<File> arrayListA0y = AbstractC81763lf.A0y(5);
                    arrayListA0y.add(AbstractC81763lf.A0h(c149946i1A0M.A0O, "Archived"));
                    arrayListA0y.add(AbstractC81763lf.A0h(c149946i1A0M.A0P, "Archived"));
                    arrayListA0y.add(AbstractC81763lf.A0h(c149946i1A0M.A0Q, "Archived"));
                    arrayListA0y.add(AbstractC81763lf.A0h(c149946i1A0M.A0R, "Archived"));
                    arrayListA0y.add(AbstractC81763lf.A0h(c149946i1A0M.A0S, "Archived"));
                    for (File file : arrayListA0y) {
                        C000700h.A09(file);
                        C82K.A03(c82k, file, Long.MAX_VALUE);
                    }
                    c018108m.A12("status_archive_rollback_completed", true);
                    AbstractC466325q.A1E("StatusArchiveRollbackWorker/completed archivedRowCount=", AnonymousClass000.A08(), arrayListA0W.size());
                    return new C37908Gm2();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0B, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            int i = super.A01.A00;
            int i2 = i + 1;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusArchiveRollbackWorker/attempt=");
            sbA08.append(i2);
            Log.w(AnonymousClass000.A06(" failed", sbA08), e);
            c0agA0E.A0g("status_archive_rollback_job_failed", AnonymousClass000.A07("attempt=", AnonymousClass000.A08(), i2), false, 2);
            if (i < 2) {
                return new C37906Gm0();
            }
            c0agA0E.A0g("status_archive_rollback_job_attempts_exhausted", "attempts=3", false, 2);
            return new C37907Gm1();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusArchiveRollbackWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC466025n.A0E();
        this.A01 = (C41221qy) C00C.A02(3126);
        this.A03 = (C82K) C00C.A02(4111);
        this.A02 = AbstractC466225p.A0q();
    }
}
