package com.whatsapp.media.transcoder.adapters;

import X.AbstractC07640Xh;
import X.AbstractC148916gD;
import X.AbstractC171037fU;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C50182Myx;
import X.C50948NUa;
import X.C51275NdK;
import X.C52322Nw9;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.Mz2;
import X.Mz3;
import X.N16;
import X.NNJ;
import X.NYZ;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.media.transcoder.adapters.ProcessCopyTaskConnector$process$1", f = "ProcessCopyTaskConnector.kt", i = {0, 0, 0, 0}, l = {27}, m = "invokeSuspend", n = {"$this$runBlockingWa", "$this$invokeSuspend_u24lambda_u240", "processSpec", "$i$a$-runCatching-ProcessCopyTaskConnector$process$1$result$1"}, s = {"L$0", "L$1", "L$2", "I$0"})
public final class ProcessCopyTaskConnector$process$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C50182Myx $request;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ NYZ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProcessCopyTaskConnector$process$1(C50182Myx c50182Myx, NYZ nyz, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = nyz;
        this.$request = c50182Myx;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ProcessCopyTaskConnector$process$1 processCopyTaskConnector$process$1 = new ProcessCopyTaskConnector$process$1(this.$request, this.this$0, interfaceC07600Xd);
        processCopyTaskConnector$process$1.L$0 = obj;
        return processCopyTaskConnector$process$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                NYZ nyz = this.this$0;
                C50182Myx c50182Myx = this.$request;
                C05C.A03(nyz.A02);
                C000700h.A0A(c50182Myx, 0);
                Uri uri = Uri.parse(c50182Myx.A00);
                File file = c50182Myx.A05;
                N16 n16 = new N16(uri, file, file, C002401f.A00, NNJ.A00);
                C50948NUa c50948NUa = (C50948NUa) C05C.A02(nyz.A00);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = 0;
                this.label = 1;
                InterfaceC001500s interfaceC001500s = c50948NUa.A01.A00;
                ((C52322Nw9) interfaceC001500s.get()).A01(n16);
                File file2 = n16.A02;
                File parentFile = file2.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                C0ZR.A01(((C51275NdK) C05C.A02(c50948NUa.A00)).A00(n16.A00, file2));
                ((C52322Nw9) interfaceC001500s.get()).A02(n16);
                obj = new Mz2(file2, null, null, true);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            objA1K = (AbstractC171037fU) obj;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        NYZ nyz2 = this.this$0;
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 == null) {
            Log.i("CopyProcessing/Processing completed successfully.");
            return objA1K;
        }
        int i2 = nyz2.A03.get();
        String message = thA02.getMessage();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CopyProcessing/handleOnFailure/lastProgressPercent=");
        sbA08.append(i2);
        AbstractC148916gD.A1I(". Processing failed. Error: ", message, sbA08, thA02);
        C05C.A03(nyz2.A01);
        if (!(thA02 instanceof CancellationException)) {
            Log.e("CopyProcessing/error", thA02);
        }
        return new Mz3();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProcessCopyTaskConnector$process$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
