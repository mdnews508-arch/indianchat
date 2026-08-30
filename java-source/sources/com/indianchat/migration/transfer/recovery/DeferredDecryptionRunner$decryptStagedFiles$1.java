package com.whatsapp.migration.transfer.recovery;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C1UX;
import X.C23728AcO;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.os.CancellationSignal;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner$decryptStagedFiles$1", f = "DeferredDecryptionRunner.kt", i = {0, 0}, l = {410}, m = "invokeSuspend", n = {"batch", "tasks"}, s = {"L$0", "L$1"})
public final class DeferredDecryptionRunner$decryptStagedFiles$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ CancellationSignal $cancellationSignal;
    public final /* synthetic */ AbstractC003401y $decryptDispatcher;
    public final /* synthetic */ byte[] $keyBytes;
    public final /* synthetic */ C1UX $lastReportedPercent;
    public final /* synthetic */ C23728AcO $processedCount;
    public final /* synthetic */ long $totalCount;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ DeferredDecryptionRunner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeferredDecryptionRunner$decryptStagedFiles$1(CancellationSignal cancellationSignal, DeferredDecryptionRunner deferredDecryptionRunner, InterfaceC07600Xd interfaceC07600Xd, C1UX c1ux, C23728AcO c23728AcO, AbstractC003401y abstractC003401y, byte[] bArr, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = deferredDecryptionRunner;
        this.$cancellationSignal = cancellationSignal;
        this.$keyBytes = bArr;
        this.$decryptDispatcher = abstractC003401y;
        this.$processedCount = c23728AcO;
        this.$totalCount = j;
        this.$lastReportedPercent = c1ux;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        DeferredDecryptionRunner deferredDecryptionRunner = this.this$0;
        CancellationSignal cancellationSignal = this.$cancellationSignal;
        byte[] bArr = this.$keyBytes;
        AbstractC003401y abstractC003401y = this.$decryptDispatcher;
        return new DeferredDecryptionRunner$decryptStagedFiles$1(cancellationSignal, deferredDecryptionRunner, interfaceC07600Xd, this.$lastReportedPercent, this.$processedCount, abstractC003401y, bArr, this.$totalCount);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0078 A[Catch: all -> 0x019e, TRY_LEAVE, TryCatch #5 {all -> 0x019e, blocks: (B:9:0x005d, B:10:0x0072, B:12:0x0078), top: B:68:0x005d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0099  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:26:0x0125  */
    /* JADX WARN: Code duplicated, block: B:32:0x0164  */
    /* JADX WARN: Code duplicated, block: B:35:0x0185 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0183 -> B:6:0x0012). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:26:0x0125
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner$decryptStagedFiles$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DeferredDecryptionRunner$decryptStagedFiles$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
