package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC22730zH;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C05S;
import X.C0HD;
import X.C0ZQ;
import X.C0ZR;
import X.C122155ce;
import X.C1PL;
import X.C29435CuU;
import X.C40351HpS;
import X.C5SQ;
import X.C6H5;
import X.C6L3;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1", f = "UnifiedResponseActionHandlerFactory.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2}, l = {396, 406, 413}, m = "invokeSuspend", n = {"mediaIO", "metaAiDocIndexer", "mimeType", "downloadContext", "mediaIO", "metaAiDocIndexer", "mimeType", "downloadContext", "e"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0"})
public final class UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C122155ce $aiMediaDownloadManager;
    public final /* synthetic */ C1PL $fMessage;
    public final /* synthetic */ String $fileExtension;
    public final /* synthetic */ String $fileName;
    public final /* synthetic */ String $fileUrl;
    public final /* synthetic */ AbstractC003401y $ioDispatcher;
    public final /* synthetic */ AtomicBoolean $isCancelled;
    public final /* synthetic */ AbstractC22730zH $lifecycleScope;
    public final /* synthetic */ AbstractC003401y $mainDispatcher;
    public final /* synthetic */ Function1 $onComplete;
    public final /* synthetic */ Function1 $onProgress;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C6H5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1(AbstractC22730zH abstractC22730zH, C122155ce c122155ce, C6H5 c6h5, C1PL c1pl, String str, String str2, String str3, AtomicBoolean atomicBoolean, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        super(2, interfaceC07600Xd);
        this.$fileExtension = str;
        this.$lifecycleScope = abstractC22730zH;
        this.$ioDispatcher = abstractC003401y;
        this.$mainDispatcher = abstractC003401y2;
        this.$aiMediaDownloadManager = c122155ce;
        this.$isCancelled = atomicBoolean;
        this.$onProgress = function1;
        this.$onComplete = function2;
        this.this$0 = c6h5;
        this.$fMessage = c1pl;
        this.$fileUrl = str2;
        this.$fileName = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$fileExtension;
        AbstractC22730zH abstractC22730zH = this.$lifecycleScope;
        AbstractC003401y abstractC003401y = this.$ioDispatcher;
        AbstractC003401y abstractC003401y2 = this.$mainDispatcher;
        return new UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1(abstractC22730zH, this.$aiMediaDownloadManager, this.this$0, this.$fMessage, str, this.$fileUrl, this.$fileName, this.$isCancelled, interfaceC07600Xd, this.$onProgress, this.$onComplete, abstractC003401y, abstractC003401y2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        C5SQ c5sq;
        String str2;
        Object objA03 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    c5sq = (C5SQ) this.L$3;
                    str = (String) this.L$2;
                    C0ZR.A01(objA03);
                } else {
                    if (i != 2 && i != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA03);
            C0HD c0hd = (C0HD) C00S.A03(2049);
            C29435CuU c29435CuU = (C29435CuU) C00S.A03(4735);
            UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory = UnifiedResponseActionHandlerFactory.A00;
            String str3 = this.$fileExtension;
            if (str3 != null) {
                String strA0n = AbstractC466725u.A0n(str3);
                switch (strA0n.hashCode()) {
                    case 98822:
                        if (!strA0n.equals("csv")) {
                            str = "application/octet-stream";
                        } else {
                            str = "text/csv";
                        }
                        break;
                    case 99640:
                        if (!strA0n.equals("doc")) {
                            str = "application/octet-stream";
                        } else {
                            str = "application/msword";
                        }
                        break;
                    case 103649:
                        str2 = "htm";
                        if (strA0n.equals(str2)) {
                            str = "application/octet-stream";
                        } else {
                            str = "text/html";
                        }
                        break;
                    case 110834:
                        if (!strA0n.equals("pdf")) {
                            str = "application/octet-stream";
                        } else {
                            str = "application/pdf";
                        }
                        break;
                    case 111220:
                        if (!strA0n.equals("ppt")) {
                            str = "application/octet-stream";
                        } else {
                            str = "application/vnd.ms-powerpoint";
                        }
                        break;
                    case 113252:
                        if (!strA0n.equals("rtf")) {
                            str = "application/octet-stream";
                        } else {
                            str = "application/rtf";
                        }
                        break;
                    case 115312:
                        if (!strA0n.equals("txt")) {
                            str = "application/octet-stream";
                        } else {
                            str = "text/plain";
                        }
                        break;
                    case 118783:
                        if (!strA0n.equals("xls")) {
                            str = "application/octet-stream";
                        } else {
                            str = "application/vnd.ms-excel";
                        }
                        break;
                    case 3088960:
                        if (!strA0n.equals("docx")) {
                            str = "application/octet-stream";
                        } else {
                            str = "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
                        }
                        break;
                    case 3213227:
                        str2 = "html";
                        if (strA0n.equals(str2)) {
                            str = "application/octet-stream";
                        } else {
                            str = "text/html";
                        }
                        break;
                    case 3447940:
                        if (!strA0n.equals("pptx")) {
                            str = "application/octet-stream";
                        } else {
                            str = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                        }
                        break;
                    case 3682393:
                        if (!strA0n.equals("xlsx")) {
                            str = "application/octet-stream";
                        } else {
                            str = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                        }
                        break;
                    default:
                        str = "application/octet-stream";
                        break;
                }
            } else {
                str = "application/octet-stream";
            }
            C40351HpS c40351HpS = (C40351HpS) C00C.A02(49933);
            AbstractC22730zH abstractC22730zH = this.$lifecycleScope;
            AbstractC003401y abstractC003401y = this.$ioDispatcher;
            AbstractC003401y abstractC003401y2 = this.$mainDispatcher;
            c5sq = new C5SQ(c40351HpS, this.$aiMediaDownloadManager, c0hd, c29435CuU, this.this$0.A00, this.$isCancelled, this.$onProgress, this.$onComplete, abstractC003401y, abstractC003401y2, abstractC22730zH);
            C1PL c1pl = this.$fMessage;
            String str4 = this.$fileUrl;
            String str5 = this.$fileName;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = str;
            this.L$3 = c5sq;
            this.label = 1;
            objA03 = UnifiedResponseActionHandlerFactory.A03(c5sq, unifiedResponseActionHandlerFactory, c1pl, str4, str5, str, this);
            if (objA03 == c0zq) {
                return c0zq;
            }
            if (AbstractC465925m.A1Z(objA03)) {
                return C05S.A00;
            }
            UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory2 = UnifiedResponseActionHandlerFactory.A00;
            C1PL c1pl2 = this.$fMessage;
            String str6 = this.$fileUrl;
            String str7 = this.$fileName;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.label = 2;
            if (UnifiedResponseActionHandlerFactory.A04(c5sq, unifiedResponseActionHandlerFactory2, c1pl2, str6, str7, str, this) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("UnifiedResponseActionHandlerFactory/downloadFile failed", e2);
            AbstractC003401y abstractC003401y3 = this.$mainDispatcher;
            C6L3 c6l3A01 = C6L3.A01(this.$onComplete, null, 31);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.label = 3;
            if (AbstractC07950Ym.A00(this, abstractC003401y3, c6l3A01) == c0zq) {
                return c0zq;
            }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
