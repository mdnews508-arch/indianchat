package com.whatsapp.calling.asr.mlkit;

import X.AbstractC07640Xh;
import X.AbstractC19850uR;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C32791bb;
import X.C47689Lh2;
import X.C48078Ltv;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.M28;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.calling.asr.mlkit.MlKitSpeechRecognizer$downloadStatus$1", f = "MlKitSpeechRecognizer.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2}, l = {240, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$flow", "$this$withLock_u24default$iv", "$i$f$withLock", "$this$flow", "$this$withLock_u24default$iv", "$i$f$withLock", "$i$a$-withLock$default-MlKitSpeechRecognizer$downloadStatus$1$downloadFlow$1", "$this$flow", "downloadFlow"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "I$1", "L$0", "L$1"})
public final class MlKitSpeechRecognizer$downloadStatus$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ MlKitSpeechRecognizer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MlKitSpeechRecognizer$downloadStatus$1(MlKitSpeechRecognizer mlKitSpeechRecognizer, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = mlKitSpeechRecognizer;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MlKitSpeechRecognizer$downloadStatus$1 mlKitSpeechRecognizer$downloadStatus$1 = new MlKitSpeechRecognizer$downloadStatus$1(this.this$0, interfaceC07600Xd);
        mlKitSpeechRecognizer$downloadStatus$1.L$0 = obj;
        return mlKitSpeechRecognizer$downloadStatus$1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x0085 A[Catch: all -> 0x00c5, TRY_LEAVE, TryCatch #0 {all -> 0x00c5, blocks: (B:22:0x006d, B:23:0x0070, B:26:0x0085, B:17:0x0050, B:19:0x0056, B:34:0x00be, B:35:0x00c4), top: B:43:0x000d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0092 A[Catch: all -> 0x00cb, TryCatch #1 {all -> 0x00cb, blocks: (B:7:0x0015, B:27:0x008d, B:29:0x0092, B:12:0x0032, B:37:0x00c6, B:38:0x00c9, B:14:0x0039, B:22:0x006d, B:23:0x0070, B:26:0x0085, B:17:0x0050, B:19:0x0056, B:34:0x00be, B:35:0x00c4), top: B:43:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5 A[RETURN] */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00c6: INVOKE (r8 I:X.0gp), (r4 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[Catch: all -> 0x00cb, MD:(java.lang.Object):void (m), TRY_ENTER] (LINE:198), block:B:37:0x00c6 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC12300gp interfaceC12300gpCae;
        MlKitSpeechRecognizer mlKitSpeechRecognizer;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        int iA00;
        InterfaceC03910Ic interfaceC03910IcA05;
        C32791bb c32791bb;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        i = this.I$0;
                        mlKitSpeechRecognizer = (MlKitSpeechRecognizer) this.L$2;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$1;
                        C0ZR.A01(obj);
                    } else if (i2 == 2) {
                        mlKitSpeechRecognizer = (MlKitSpeechRecognizer) this.L$2;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$1;
                        C0ZR.A01(obj);
                        iA00 = AnonymousClass000.A00(obj);
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "MlKitSpeechRecognizer/feature status=", MlKitSpeechRecognizer.A01(iA00));
                        if (iA00 == 3) {
                            interfaceC03910IcA05 = null;
                        } else {
                            interfaceC03910IcA05 = mlKitSpeechRecognizer.A01.A05();
                        }
                        interfaceC12300gp.Cae(null);
                        if (interfaceC03910IcA05 != null) {
                            c32791bb = new C32791bb(new C48078Ltv(interfaceC03910IcA05, 4), new M28(this.this$0, (InterfaceC07600Xd) null, 18), 2);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.label = 3;
                            if (AbstractC19850uR.A02(this, c32791bb, interfaceC03940If) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        if (i2 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    this.this$0.A04();
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                mlKitSpeechRecognizer = this.this$0;
                interfaceC12300gp = mlKitSpeechRecognizer.A02;
                this.L$0 = interfaceC03940If;
                this.L$1 = interfaceC12300gp;
                this.L$2 = mlKitSpeechRecognizer;
                this.I$0 = 0;
                this.label = 1;
                if (interfaceC12300gp.BQC(this) == c0zq) {
                    return c0zq;
                }
                i = 0;
                if (mlKitSpeechRecognizer.A03) {
                    throw AbstractC465925m.A15("MlKitSpeechRecognizer.downloadStatus after close()");
                }
                C47689Lh2 c47689Lh2 = mlKitSpeechRecognizer.A01;
                this.L$0 = interfaceC03940If;
                this.L$1 = interfaceC12300gp;
                this.L$2 = mlKitSpeechRecognizer;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 2;
                obj = c47689Lh2.A03(this);
                if (obj == c0zq) {
                    return c0zq;
                }
                iA00 = AnonymousClass000.A00(obj);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "MlKitSpeechRecognizer/feature status=", MlKitSpeechRecognizer.A01(iA00));
                if (iA00 == 3) {
                    interfaceC03910IcA05 = null;
                } else {
                    interfaceC03910IcA05 = mlKitSpeechRecognizer.A01.A05();
                }
                interfaceC12300gp.Cae(null);
                if (interfaceC03910IcA05 != null) {
                    c32791bb = new C32791bb(new C48078Ltv(interfaceC03910IcA05, 4), new M28(this.this$0, (InterfaceC07600Xd) null, 18), 2);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                    if (AbstractC19850uR.A02(this, c32791bb, interfaceC03940If) == c0zq) {
                        return c0zq;
                    }
                }
                this.this$0.A04();
                return C05S.A00;
            } catch (Throwable th) {
                interfaceC12300gpCae.Cae(null);
                throw th;
            }
        } catch (Throwable th2) {
            this.this$0.A04();
            throw th2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MlKitSpeechRecognizer$downloadStatus$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
