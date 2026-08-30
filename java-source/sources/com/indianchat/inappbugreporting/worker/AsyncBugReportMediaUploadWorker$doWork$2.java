package com.whatsapp.inappbugreporting.worker;

import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC40935HzB;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C26698BmO;
import X.C37441Gbh;
import X.C37908Gm2;
import X.C40150Hlm;
import X.C40354HpV;
import X.C41133I8r;
import X.IVI;
import X.IVV;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.net.Uri;
import androidx.work.WorkerParameters;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.inappbugreporting.worker.AsyncBugReportMediaUploadWorker$doWork$2", f = "AsyncBugReportMediaUploadWorker.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"clientServerJoinKey", "logsId", "entryPoint", "endPoint", "previousBugReportMediaE2EEUploadResults", "mediaNamesArray", "mediaName", "mediaUriToUpload", "asyncFuture", "mediaUploadIndex", "qplInstanceKey"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "I$0", "I$1"})
public final class AsyncBugReportMediaUploadWorker$doWork$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public int label;
    public final /* synthetic */ AsyncBugReportMediaUploadWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportMediaUploadWorker$doWork$2(AsyncBugReportMediaUploadWorker asyncBugReportMediaUploadWorker, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = asyncBugReportMediaUploadWorker;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AsyncBugReportMediaUploadWorker$doWork$2(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new AsyncBugReportMediaUploadWorker$doWork$2(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List listA00;
        AsyncBugReportMediaUploadWorker asyncBugReportMediaUploadWorker;
        String str;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            String strA02 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("client_server_join_key");
            if (strA02 == null) {
                asyncBugReportMediaUploadWorker = this.this$0;
                str = "Data is corrupted, client server join key should not be null";
            } else if (this.this$0.A0D()) {
                asyncBugReportMediaUploadWorker = this.this$0;
                str = "Bug report is older than 3 days, dropping";
            } else {
                String strA03 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("logs_id");
                Integer numA0o = AbstractC466425r.A0o(((AbstractC40935HzB) this.this$0).A01.A01.A00("entrypoint", 0));
                String str2 = null;
                if (numA0o.intValue() == 0) {
                    numA0o = null;
                }
                String strA04 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("bug_reporting_endpoint");
                try {
                    C37441Gbh c37441Gbh = ((AbstractC40935HzB) this.this$0).A01.A01;
                    C000700h.A06(c37441Gbh);
                    listA00 = C41133I8r.A00(c37441Gbh);
                } catch (IllegalStateException unused) {
                    ((C40150Hlm) C05C.A02(this.this$0.A00)).A00(numA0o, strA02, "Error accessing previously uploaded media. Skipping them", strA04, 22);
                    listA00 = C002401f.A00;
                }
                WorkerParameters workerParameters = ((AbstractC40935HzB) this.this$0).A01;
                if (workerParameters.A00 == 3) {
                    return new C37908Gm2(C41133I8r.A00.A01(strA03, listA00));
                }
                int iA00 = workerParameters.A01.A00("media_upload_index", 0);
                String[] strArrA06 = ((AbstractC40935HzB) this.this$0).A01.A01.A06("saved_media_names");
                String str3 = strArrA06 != null ? strArrA06[iA00] : null;
                String[] strArrA07 = ((AbstractC40935HzB) this.this$0).A01.A01.A06("saved_media_uris");
                if (strArrA07 != null) {
                    try {
                        str2 = strArrA07[iA00];
                    } catch (IndexOutOfBoundsException unused2) {
                    }
                }
                if (str2 == null || str2.length() == 0) {
                    ((C40150Hlm) C05C.A02(this.this$0.A00)).A00(numA0o, strA02, "Error accessing the media URI to be uploaded. Skipping it.", strA04, 22);
                    return new C37908Gm2(C41133I8r.A00.A01(strA03, listA00));
                }
                int iA01 = ((AbstractC40935HzB) this.this$0).A01.A01.A00("qpl_instance_key", -1);
                IVV ivvA00 = ((C40354HpV) C05C.A02(this.this$0.A01)).A00(Uri.parse(str2), numA0o, AbstractC466425r.A0o(iA01), strA02, strA04, iA00);
                this.L$0 = null;
                this.L$1 = strA03;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = listA00;
                this.L$5 = null;
                this.L$6 = str3;
                this.L$7 = null;
                this.L$8 = ivvA00;
                this.I$0 = iA00;
                this.I$1 = iA01;
                this.label = 1;
                C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                ivvA00.A0a(new IVI(str3, strA03, listA00, c16770p0A12));
                objA00 = c16770p0A12.A00();
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return asyncBugReportMediaUploadWorker.A0B(str);
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        return objA00;
    }
}
