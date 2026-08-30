package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C05S;
import X.C0HD;
import X.C0ZQ;
import X.C0ZR;
import X.C34935FbP;
import X.C38291m2;
import X.C40351HpS;
import X.C78663gQ;
import X.C78873gl;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1", f = "UnifiedResponseActionHandlerFactory.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 5}, l = {157, 162, 173, 180, 182, 186}, m = "invokeSuspend", n = {"aiFileDownloader", "mediaIO", "hashKey", "destinationFile", "aiFileDownloader", "mediaIO", "hashKey", "destinationFile", "aiFileDownloader", "mediaIO", "hashKey", "destinationFile", "downloadResult", "aiFileDownloader", "mediaIO", "hashKey", "destinationFile", "downloadResult", "aiFileDownloader", "mediaIO", "hashKey", "destinationFile", "downloadResult", "e"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0"})
public final class UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC003401y $mainDispatcher;
    public final /* synthetic */ String $mimeType;
    public final /* synthetic */ Function1 $onComplete;
    public final /* synthetic */ Function1 $onProgress;
    public final /* synthetic */ String $videoUrl;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, AbstractC003401y abstractC003401y) {
        super(2, interfaceC07600Xd);
        this.$videoUrl = str;
        this.$mainDispatcher = abstractC003401y;
        this.$mimeType = str2;
        this.$onComplete = function1;
        this.$onProgress = function2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1(this.$videoUrl, this.$mimeType, interfaceC07600Xd, this.$onComplete, this.$onProgress, this.$mainDispatcher);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5 A[Catch: Exception -> 0x0114, TryCatch #0 {Exception -> 0x0114, blocks: (B:26:0x00bc, B:27:0x00bf, B:29:0x00c5, B:31:0x00cb, B:33:0x00d3, B:36:0x00f2, B:22:0x0091, B:23:0x0094, B:9:0x0028, B:11:0x004a, B:13:0x0052, B:17:0x0072, B:19:0x0075, B:16:0x006f, B:39:0x0110), top: B:47:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2 A[Catch: Exception -> 0x0114, TryCatch #0 {Exception -> 0x0114, blocks: (B:26:0x00bc, B:27:0x00bf, B:29:0x00c5, B:31:0x00cb, B:33:0x00d3, B:36:0x00f2, B:22:0x0091, B:23:0x0094, B:9:0x0028, B:11:0x004a, B:13:0x0052, B:17:0x0072, B:19:0x0075, B:16:0x006f, B:39:0x0110), top: B:47:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x010f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C40351HpS c40351HpS;
        File fileA0c;
        C34935FbP c34935FbPA00;
        AbstractC003401y abstractC003401y;
        C78663gQ c78663gQ;
        AbstractC003401y abstractC003401y2;
        C78663gQ c78663gQ2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            switch (this.label) {
                case 0:
                    C0ZR.A01(obj);
                    c40351HpS = (C40351HpS) C00C.A02(49933);
                    fileA0c = ((C0HD) C00S.A03(2049)).A0c(String.valueOf(this.$videoUrl.hashCode()));
                    if (fileA0c.exists() && fileA0c.length() > 0) {
                        AbstractC003401y abstractC003401y3 = this.$mainDispatcher;
                        C78873gl c78873gl = new C78873gl(fileA0c, this.$onComplete, (InterfaceC07600Xd) null, 19);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003401y3, c78873gl) == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    }
                    AbstractC003401y abstractC003401y4 = this.$mainDispatcher;
                    C78663gQ c78663gQ3 = new C78663gQ(this.$onProgress, null, 0);
                    this.L$0 = c40351HpS;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = fileA0c;
                    this.label = 2;
                    if (AbstractC07950Ym.A00(this, abstractC003401y4, c78663gQ3) == c0zq) {
                        return c0zq;
                    }
                    c34935FbPA00 = c40351HpS.A00(C38291m2.A10, fileA0c, this.$videoUrl, this.$mimeType);
                    abstractC003401y = this.$mainDispatcher;
                    c78663gQ = new C78663gQ(this.$onProgress, null, 1);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = fileA0c;
                    this.L$4 = c34935FbPA00;
                    this.label = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c78663gQ) == c0zq) {
                        return c0zq;
                    }
                    if (c34935FbPA00.A02() || !fileA0c.exists() || fileA0c.length() <= 0) {
                        abstractC003401y2 = this.$mainDispatcher;
                        c78663gQ2 = new C78663gQ(this.$onComplete, null, 2);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 5;
                        if (AbstractC07950Ym.A00(this, abstractC003401y2, c78663gQ2) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        AbstractC003401y abstractC003401y5 = this.$mainDispatcher;
                        C78873gl c78873gl2 = new C78873gl(fileA0c, this.$onComplete, (InterfaceC07600Xd) null, 20);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 4;
                        if (AbstractC07950Ym.A00(this, abstractC003401y5, c78873gl2) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                case 1:
                    C0ZR.A01(obj);
                    return C05S.A00;
                case 2:
                    fileA0c = (File) this.L$3;
                    c40351HpS = (C40351HpS) this.L$0;
                    C0ZR.A01(obj);
                    c34935FbPA00 = c40351HpS.A00(C38291m2.A10, fileA0c, this.$videoUrl, this.$mimeType);
                    abstractC003401y = this.$mainDispatcher;
                    c78663gQ = new C78663gQ(this.$onProgress, null, 1);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = fileA0c;
                    this.L$4 = c34935FbPA00;
                    this.label = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c78663gQ) == c0zq) {
                        return c0zq;
                    }
                    if (c34935FbPA00.A02()) {
                        abstractC003401y2 = this.$mainDispatcher;
                        c78663gQ2 = new C78663gQ(this.$onComplete, null, 2);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 5;
                        if (AbstractC07950Ym.A00(this, abstractC003401y2, c78663gQ2) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        abstractC003401y2 = this.$mainDispatcher;
                        c78663gQ2 = new C78663gQ(this.$onComplete, null, 2);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 5;
                        if (AbstractC07950Ym.A00(this, abstractC003401y2, c78663gQ2) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                case 3:
                    c34935FbPA00 = (C34935FbP) this.L$4;
                    fileA0c = (File) this.L$3;
                    C0ZR.A01(obj);
                    if (c34935FbPA00.A02()) {
                        abstractC003401y2 = this.$mainDispatcher;
                        c78663gQ2 = new C78663gQ(this.$onComplete, null, 2);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 5;
                        if (AbstractC07950Ym.A00(this, abstractC003401y2, c78663gQ2) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        abstractC003401y2 = this.$mainDispatcher;
                        c78663gQ2 = new C78663gQ(this.$onComplete, null, 2);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 5;
                        if (AbstractC07950Ym.A00(this, abstractC003401y2, c78663gQ2) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                case 4:
                case 5:
                    C0ZR.A01(obj);
                    return C05S.A00;
                case 6:
                    C0ZR.A01(obj);
                    return C05S.A00;
                default:
                    throw AnonymousClass000.A02();
            }
        } catch (Exception e) {
            Log.e("UnifiedResponseActionHandlerFactory/downloadVideo: exception during download", e);
            AbstractC003401y abstractC003401y6 = this.$mainDispatcher;
            C78663gQ c78663gQ4 = new C78663gQ(this.$onComplete, null, 3);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.label = 6;
            if (AbstractC07950Ym.A00(this, abstractC003401y6, c78663gQ4) == c0zq) {
                return c0zq;
            }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
