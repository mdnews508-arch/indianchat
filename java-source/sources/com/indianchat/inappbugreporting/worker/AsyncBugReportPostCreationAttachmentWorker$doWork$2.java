package com.whatsapp.inappbugreporting.worker;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC148916gD;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC40935HzB;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08780aj;
import X.C0ZQ;
import X.C0ZR;
import X.C19640u4;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37908Gm2;
import X.C40693HvC;
import X.C41174IBj;
import X.H7U;
import X.H7V;
import X.HRV;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import androidx.work.WorkerParameters;
import com.whatsapp.inappbugreporting.network.PostBugAttachmentUploader;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.inappbugreporting.worker.AsyncBugReportPostCreationAttachmentWorker$doWork$2", f = "AsyncBugReportPostCreationAttachmentWorker.kt", i = {0, 0, 0, 0, 0, 0}, l = {91}, m = "invokeSuspend", n = {"bugId", "bugIdOutput", "files", "file", "submittedAt", "postCreationUploadIndex"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0", "I$0"})
public final class AsyncBugReportPostCreationAttachmentWorker$doWork$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ AsyncBugReportPostCreationAttachmentWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportPostCreationAttachmentWorker$doWork$2(AsyncBugReportPostCreationAttachmentWorker asyncBugReportPostCreationAttachmentWorker, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = asyncBugReportPostCreationAttachmentWorker;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AsyncBugReportPostCreationAttachmentWorker$doWork$2(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new AsyncBugReportPostCreationAttachmentWorker$doWork$2(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA02;
        C37441Gbh c37441GbhA00;
        ?? A0W;
        C40693HvC c40693HvC;
        String[] strArrA06;
        String[] strArrA07;
        String str;
        String str2;
        Integer num;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            if (!AnonymousClass000.A0B(((C19640u4) C05C.A02(this.this$0.A01)).A02) || (strA02 = ((AbstractC40935HzB) this.this$0).A01.A01.A02("bug_id")) == null || strA02.length() == 0) {
                return new C37908Gm2();
            }
            C015707m[] c015707mArr = new C015707m[1];
            boolean zA1U = AbstractC31898DxN.A1U("bug_id", strA02, c015707mArr);
            c37441GbhA00 = C41174IBj.A00(c015707mArr, zA1U ? 1 : 0);
            long jA01 = ((AbstractC40935HzB) this.this$0).A01.A01.A01("submitted_at", -1L);
            if (AbstractC466225p.A03(this.this$0.A03) - jA01 <= 2700000) {
                WorkerParameters workerParameters = ((AbstractC40935HzB) this.this$0).A01;
                if (workerParameters.A00 < 3) {
                    int iA00 = workerParameters.A01.A00("post_creation_upload_index", zA1U ? 1 : 0);
                    C37441Gbh c37441Gbh = ((AbstractC40935HzB) this.this$0).A01.A01;
                    C000700h.A06(c37441Gbh);
                    String[] strArrA08 = c37441Gbh.A06("post_creation_file_paths");
                    if (strArrA08 == null || (strArrA06 = c37441Gbh.A06("post_creation_file_names")) == null || (strArrA07 = c37441Gbh.A06("post_creation_file_sources")) == null) {
                        A0W = C002401f.A00;
                    } else {
                        int length = strArrA08.length;
                        if (length != strArrA06.length || length != strArrA07.length) {
                            throw AbstractC465925m.A15("AsyncBugReportPostCreationAttachmentWorkerDataFactory/parseFiles data is corrupted");
                        }
                        C08780aj c08780aj = new C08780aj(0, length - 1);
                        A0W = AbstractC32971bt.A0W();
                        Iterator it = c08780aj.iterator();
                        while (it.hasNext()) {
                            int iA0C = AbstractC81773lg.A0C(it);
                            String str3 = strArrA08[iA0C];
                            if (str3 != null && (str = strArrA06[iA0C]) != null && (str2 = strArrA07[iA0C]) != null) {
                                if (str2.equals("USER_GENERATED")) {
                                    num = C02S.A00;
                                } else {
                                    if (!str2.equals("SYSTEM_GENERATED")) {
                                        throw AbstractC32971bt.A0O(str2);
                                    }
                                    num = C02S.A01;
                                }
                                A0W.add(new C40693HvC(str3, num, str));
                            }
                        }
                    }
                    c40693HvC = (C40693HvC) AbstractC02550Br.A0z(A0W, iA00);
                    if (c40693HvC != null) {
                        PostBugAttachmentUploader postBugAttachmentUploader = (PostBugAttachmentUploader) C05C.A02(this.this$0.A00);
                        this.L$0 = null;
                        this.L$1 = c37441GbhA00;
                        this.L$2 = null;
                        this.L$3 = c40693HvC;
                        this.J$0 = jA01;
                        this.I$0 = iA00;
                        this.label = 1;
                        objA00 = postBugAttachmentUploader.A00(c40693HvC, strA02, this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
            return new C37908Gm2(c37441GbhA00);
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        c40693HvC = (C40693HvC) this.L$3;
        c37441GbhA00 = (C37441Gbh) this.L$1;
        C0ZR.A01(objA00);
        HRV hrv = (HRV) objA00;
        if (hrv instanceof H7V) {
            String str4 = c40693HvC.A01;
            try {
                if (!AbstractC148856g7.A1A(c40693HvC.A02).delete()) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AsyncBugReportPostCreationAttachmentWorker/doWork failed to delete ", str4);
                }
            } catch (SecurityException e) {
                AbstractC148916gD.A1I("AsyncBugReportPostCreationAttachmentWorker/doWork failed to delete ", str4, AnonymousClass000.A08(), e);
            }
        } else {
            if (!(hrv instanceof H7U)) {
                throw AbstractC465925m.A1J();
            }
            H7U h7u = (H7U) hrv;
            boolean z = h7u.A01;
            String str5 = c40693HvC.A01;
            String str6 = h7u.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (z) {
                sbA08.append("AsyncBugReportPostCreationAttachmentWorker/doWork retryable error for ");
                sbA08.append(str5);
                AbstractC466325q.A1L(sbA08, ": ", str6);
                return new C37906Gm0();
            }
            sbA08.append("AsyncBugReportPostCreationAttachmentWorker/doWork non-retryable error for ");
            sbA08.append(str5);
            AbstractC466325q.A1L(sbA08, ": ", str6);
        }
        return new C37908Gm2(c37441GbhA00);
    }
}
