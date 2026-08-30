package com.whatsapp.inappbugreporting.worker;

import X.AbstractC30491Ub;
import X.AbstractC31898DxN;
import X.AbstractC40935HzB;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C37441Gbh;
import X.C37907Gm1;
import X.C40216Hmx;
import X.C41174IBj;
import X.I3B;
import android.content.Context;
import android.net.Uri;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public abstract class AsyncBugReportWorkerBase extends CoroutineWorker {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public final void A0C() {
        C37441Gbh c37441Gbh = ((AbstractC40935HzB) this).A01.A01;
        String strA02 = c37441Gbh.A02("client_server_join_key");
        if (strA02 != null) {
            C05C.A03(this.A01);
            if (C0C7.A0p(strA02)) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "InAppBugReportingDebugInfoRepository/Invalid bug id: ", strA02);
            } else {
                File fileA00 = I3B.A00(strA02);
                if (fileA00 != null) {
                    fileA00.delete();
                }
            }
        }
        String[] strArrA06 = c37441Gbh.A06("saved_media_uris");
        if (strArrA06 != null) {
            for (String str : strArrA06) {
                File fileA01 = AbstractC30491Ub.A01(Uri.parse(str));
                if (fileA01 != null) {
                    fileA01.delete();
                }
            }
        }
    }

    public final boolean A0D() {
        return AbstractC466225p.A1V(((AbstractC466225p.A03(this.A02) - ((AbstractC40935HzB) this).A01.A01.A01("submitted_at", -1L)) > 259200000L ? 1 : ((AbstractC466225p.A03(this.A02) - ((AbstractC40935HzB) this).A01.A01.A01("submitted_at", -1L)) == 259200000L ? 0 : -1)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportWorkerBase(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AnonymousClass056.A00(131564);
        this.A01 = C05D.A00(131562);
        this.A02 = AbstractC466025n.A0I();
    }

    public final C37907Gm1 A0B(String str) {
        A0C();
        int iA00 = ((AbstractC40935HzB) this).A01.A01.A00("qpl_instance_key", -1);
        if (iA00 != -1) {
            ((C40216Hmx) C05C.A02(this.A00)).A00.markerEnd(476715896, iA00, (short) 87);
        }
        C015707m[] c015707mArr = new C015707m[1];
        return new C37907Gm1(C41174IBj.A00(c015707mArr, AbstractC31898DxN.A1U("error", str, c015707mArr) ? 1 : 0));
    }
}
