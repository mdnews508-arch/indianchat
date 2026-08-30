package com.whatsapp.status.predictive;

import X.AbstractC000900k;
import X.AbstractC19820uO;
import X.AbstractC19850uR;
import X.AnonymousClass056;
import X.C02180Af;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C07E;
import X.C0YX;
import X.C19800uL;
import X.C32661bO;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC05520Ol;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class StatusPredictivePrefetchManager implements InterfaceC05520Ol, C07E {
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C05C A01 = AnonymousClass056.A00(4130);
    public final C05C A05 = AnonymousClass056.A00(4129);
    public final C05C A03 = AnonymousClass056.A00(4113);
    public final C05C A04 = AnonymousClass056.A00(3698);
    public final C02180Af A09 = AnonymousClass056.A01(7833);
    public final C02180Af A08 = AnonymousClass056.A01(487);
    public final C05C A06 = C05D.A00(1206);
    public final C05C A07 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(3213);
    public final C05C A02 = AnonymousClass056.A00(3210);
    public final InterfaceC03960Ih A0C = new C03980Ij(false);
    public final AtomicBoolean A0D = new AtomicBoolean(false);

    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a9 A[Catch: CancellationException -> 0x00c3, TRY_ENTER, TryCatch #0 {CancellationException -> 0x00c3, blocks: (B:14:0x003a, B:22:0x00a9), top: B:34:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00c2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a7 -> B:28:0x00ce). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00c0 -> B:28:0x00ce). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00cc -> B:28:0x00ce). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A00(java.util.List r11, X.InterfaceC07600Xd r12) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.status.predictive.StatusPredictivePrefetchManager.A00(java.util.List, X.0Xd):java.lang.Object");
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        InterfaceC03960Ih interfaceC03960Ih;
        boolean z;
        if (((Boolean) ((C19800uL) this.A01.A00.get()).A07.getValue()).booleanValue()) {
            if (this.A0D.compareAndSet(false, true)) {
                AbstractC19850uR.A03((C0YX) this.A00.A00.get(), AbstractC19820uO.A00(new StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1(this, null), this.A0C));
            }
            interfaceC03960Ih = this.A0C;
            z = true;
        } else {
            interfaceC03960Ih = this.A0C;
            z = false;
        }
        C03980Ij.A00(null, z, (C03980Ij) interfaceC03960Ih);
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        C03980Ij.A00(null, false, (C03980Ij) this.A0C);
    }

    public StatusPredictivePrefetchManager() {
        Integer num = C02S.A01;
        this.A0A = AbstractC000900k.A00(num, new C32661bO(this, 35));
        this.A0B = AbstractC000900k.A00(num, new C32661bO(this, 36));
    }
}
