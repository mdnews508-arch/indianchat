package com.whatsapp.inappbugreporting.worker;

import X.AbstractC015507i;
import X.AbstractC07640Xh;
import X.AbstractC148916gD;
import X.AbstractC40935HzB;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.BmJ;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C05C;
import X.C05S;
import X.C07j;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37908Gm2;
import X.C40150Hlm;
import X.C40216Hmx;
import X.C41133I8r;
import X.C41174IBj;
import X.H7W;
import X.H7X;
import X.HN0;
import X.HRW;
import X.I3B;
import X.I5C;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.inappbugreporting.worker.AsyncBugReportSubmitWorker$doWork$2", f = "AsyncBugReportSubmitWorker.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {"clientServerJoinKey", "debugInfoJson", "description", "logsId", "entryPoint", "endPoint", "attachmentsList", "category", "title", "reproducibility", "bugReportScope", "taskId"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11"})
public final class AsyncBugReportSubmitWorker$doWork$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ AsyncBugReportSubmitWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportSubmitWorker$doWork$2(AsyncBugReportSubmitWorker asyncBugReportSubmitWorker, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = asyncBugReportSubmitWorker;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AsyncBugReportSubmitWorker$doWork$2(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new AsyncBugReportSubmitWorker$doWork$2(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:42:0x0101  */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    /* JADX WARN: Code duplicated, block: B:50:0x0180  */
    /* JADX WARN: Code duplicated, block: B:53:0x0197  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:58:0x01de  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        StringBuilder sbA08;
        boolean zA0D;
        String strA02;
        Integer numA0o;
        List listA00;
        String strA03;
        HN0 hn0ValueOf;
        C37441Gbh c37441Gbh;
        I5C i5c;
        String strA06;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 0;
        if (i == 0) {
            C0ZR.A01(objA00);
            String strA04 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("client_server_join_key");
            AsyncBugReportSubmitWorker asyncBugReportSubmitWorker = this.this$0;
            if (strA04 == null) {
                strA06 = "Data is corrupted, client server join key should not be null";
            } else {
                C05C.A03(((AsyncBugReportWorkerBase) asyncBugReportSubmitWorker).A01);
                String str = strA04;
                String strA05 = null;
                if (C0C7.A0p(strA04)) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("InAppBugReportingDebugInfoRepository/Invalid bug id: ");
                } else {
                    File fileA00 = I3B.A00(strA04);
                    if (fileA00 != null) {
                        if (fileA00.exists()) {
                            try {
                                strA05 = AbstractC015507i.A02(fileA00, C07j.A05);
                            } catch (IOException e) {
                                AbstractC148916gD.A1I("InAppBugReportingDebugInfoRepository/Failed to read debug info for bug ", strA04, AnonymousClass000.A08(), e);
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("InAppBugReportingDebugInfoRepository/Debug info for bug: ");
                            sbA08.append(strA04);
                            str = " does not exist";
                        }
                    }
                    asyncBugReportSubmitWorker = this.this$0;
                    if (strA05 == null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Debug info could not be found for client server join key: ");
                        sbA09.append(strA04);
                        strA06 = AnonymousClass000.A06(", dropping the bug report", sbA09);
                    } else {
                        zA0D = asyncBugReportSubmitWorker.A0D();
                        asyncBugReportSubmitWorker = this.this$0;
                        if (zA0D) {
                            strA06 = "Bug report is older than 3 days, dropping";
                        } else {
                            strA02 = ((AbstractC40935HzB) asyncBugReportSubmitWorker).A01.A01.A02("description");
                            asyncBugReportSubmitWorker = this.this$0;
                            if (strA02 == null) {
                                strA06 = "Data is corrupted, description should not be null";
                            } else {
                                String strA07 = ((AbstractC40935HzB) asyncBugReportSubmitWorker).A01.A01.A02("logs_id");
                                numA0o = AbstractC466425r.A0o(((AbstractC40935HzB) this.this$0).A01.A01.A00("entrypoint", 0));
                                if (numA0o.intValue() == 0) {
                                    numA0o = null;
                                }
                                String strA08 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("bug_reporting_endpoint");
                                try {
                                    C37441Gbh c37441Gbh2 = ((AbstractC40935HzB) this.this$0).A01.A01;
                                    C000700h.A06(c37441Gbh2);
                                    listA00 = C41133I8r.A00(c37441Gbh2);
                                } catch (IllegalStateException unused) {
                                    ((C40150Hlm) C05C.A02(this.this$0.A00)).A00(numA0o, strA04, "Error accessing previously uploaded media. Skipping them", strA08, 22);
                                    listA00 = C002401f.A00;
                                }
                                String strA09 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("category");
                                String strA010 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("title");
                                C37441Gbh c37441Gbh3 = ((AbstractC40935HzB) this.this$0).A01.A01;
                                C000700h.A06(c37441Gbh3);
                                strA03 = c37441Gbh3.A02("reproducibility");
                                if (strA03 != null) {
                                    hn0ValueOf = HN0.valueOf(strA03);
                                } else {
                                    hn0ValueOf = null;
                                }
                                c37441Gbh = ((AbstractC40935HzB) this.this$0).A01.A01;
                                C000700h.A06(c37441Gbh);
                                if (c37441Gbh.A04("scope_is_feature_in_development", Boolean.class)) {
                                    i5c = new I5C(c37441Gbh.A03("scope_is_feature_in_development"));
                                } else {
                                    i5c = null;
                                }
                                String strA011 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("preemptive_task_id");
                                ReportBugProtocolHelper reportBugProtocolHelper = (ReportBugProtocolHelper) C05C.A02(this.this$0.A02);
                                this.L$0 = null;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.L$4 = null;
                                this.L$5 = null;
                                this.L$6 = null;
                                this.L$7 = null;
                                this.L$8 = null;
                                this.L$9 = null;
                                this.L$10 = null;
                                this.L$11 = null;
                                this.label = 1;
                                objA00 = reportBugProtocolHelper.A00(hn0ValueOf, i5c, numA0o, strA010, strA02, strA05, strA07, strA09, strA04, strA08, strA011, listA00, this);
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                }
                AbstractC466325q.A1I(sbA08, str);
                asyncBugReportSubmitWorker = this.this$0;
                if (strA05 == null) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Debug info could not be found for client server join key: ");
                    sbA010.append(strA04);
                    strA06 = AnonymousClass000.A06(", dropping the bug report", sbA010);
                } else {
                    zA0D = asyncBugReportSubmitWorker.A0D();
                    asyncBugReportSubmitWorker = this.this$0;
                    if (zA0D) {
                        strA06 = "Bug report is older than 3 days, dropping";
                    } else {
                        strA02 = ((AbstractC40935HzB) asyncBugReportSubmitWorker).A01.A01.A02("description");
                        asyncBugReportSubmitWorker = this.this$0;
                        if (strA02 == null) {
                            strA06 = "Data is corrupted, description should not be null";
                        } else {
                            String strA012 = ((AbstractC40935HzB) asyncBugReportSubmitWorker).A01.A01.A02("logs_id");
                            numA0o = AbstractC466425r.A0o(((AbstractC40935HzB) this.this$0).A01.A01.A00("entrypoint", 0));
                            if (numA0o.intValue() == 0) {
                                numA0o = null;
                            }
                            String strA013 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("bug_reporting_endpoint");
                            C37441Gbh c37441Gbh4 = ((AbstractC40935HzB) this.this$0).A01.A01;
                            C000700h.A06(c37441Gbh4);
                            listA00 = C41133I8r.A00(c37441Gbh4);
                            String strA014 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("category");
                            String strA015 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("title");
                            C37441Gbh c37441Gbh5 = ((AbstractC40935HzB) this.this$0).A01.A01;
                            C000700h.A06(c37441Gbh5);
                            strA03 = c37441Gbh5.A02("reproducibility");
                            if (strA03 != null) {
                                hn0ValueOf = HN0.valueOf(strA03);
                            } else {
                                hn0ValueOf = null;
                            }
                            c37441Gbh = ((AbstractC40935HzB) this.this$0).A01.A01;
                            C000700h.A06(c37441Gbh);
                            if (c37441Gbh.A04("scope_is_feature_in_development", Boolean.class)) {
                                i5c = null;
                            } else {
                                i5c = new I5C(c37441Gbh.A03("scope_is_feature_in_development"));
                            }
                            String strA016 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("preemptive_task_id");
                            ReportBugProtocolHelper reportBugProtocolHelper2 = (ReportBugProtocolHelper) C05C.A02(this.this$0.A02);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = null;
                            this.L$6 = null;
                            this.L$7 = null;
                            this.L$8 = null;
                            this.L$9 = null;
                            this.L$10 = null;
                            this.L$11 = null;
                            this.label = 1;
                            objA00 = reportBugProtocolHelper2.A00(hn0ValueOf, i5c, numA0o, strA015, strA02, strA05, strA012, strA014, strA04, strA013, strA016, listA00, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
            }
            return asyncBugReportSubmitWorker.A0B(strA06);
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        HRW hrw = (HRW) objA00;
        if (!(hrw instanceof H7X)) {
            if (hrw instanceof H7W) {
                return new C37906Gm0();
            }
            throw AbstractC465925m.A1J();
        }
        this.this$0.A0C();
        int iA00 = ((AbstractC40935HzB) this.this$0).A01.A01.A00("qpl_instance_key", -1);
        AsyncBugReportSubmitWorker asyncBugReportSubmitWorker2 = this.this$0;
        if (iA00 != -1) {
            ((C40216Hmx) C05C.A02(asyncBugReportSubmitWorker2.A01)).A00.markerEnd(476715896, iA00, (short) 2);
        }
        C015707m[] c015707mArr = new C015707m[2];
        H7X h7x = (H7X) hrw;
        AbstractC466525s.A1R("bug_id", h7x.A00, c015707mArr, 0);
        AbstractC466525s.A1R("task_id", h7x.A01, c015707mArr, 1);
        C41174IBj c41174IBj = new C41174IBj();
        do {
            C015707m c015707m = c015707mArr[i2];
            c41174IBj.A04(c015707m.second, (String) c015707m.first);
            i2++;
        } while (i2 < 2);
        return new C37908Gm2(c41174IBj.A03());
    }
}
