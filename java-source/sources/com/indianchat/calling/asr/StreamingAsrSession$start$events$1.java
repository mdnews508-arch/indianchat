package com.whatsapp.calling.asr;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C45738KeN;
import X.C6JI;
import X.InterfaceC07600Xd;
import X.KV3;
import X.M2E;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.calling.asr.StreamingAsrSession$start$events$1", f = "StreamingAsrSession.kt", i = {0, 0, 0}, l = {143}, m = "invokeSuspend", n = {"cause", "aborted", "alreadyClosed"}, s = {"L$0", "I$0", "Z$0"})
public final class StreamingAsrSession$start$events$1 extends AbstractC07640Xh implements Function3 {
    public int I$0;
    public /* synthetic */ Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C45738KeN this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreamingAsrSession$start$events$1(C45738KeN c45738KeN, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.this$0 = c45738KeN;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        StreamingAsrSession$start$events$1 streamingAsrSession$start$events$1 = new StreamingAsrSession$start$events$1(this.this$0, (InterfaceC07600Xd) obj3);
        streamingAsrSession$start$events$1.L$0 = obj2;
        return streamingAsrSession$start$events$1.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        KV3 kv3;
        boolean z;
        Object obj2 = this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            boolean zA0t = AbstractC32971bt.A0t(obj2);
            C45738KeN c45738KeN = this.this$0;
            synchronized (c45738KeN.A05) {
                try {
                    if (zA0t) {
                        kv3 = c45738KeN.A03;
                        Integer num = kv3.A00;
                        if (num != C02S.A0N && num != (num = C02S.A0Y)) {
                            kv3.A00 = num;
                        }
                    } else {
                        kv3 = c45738KeN.A03;
                        Integer num2 = kv3.A00;
                        if (num2 == C02S.A01 || num2 == C02S.A0C) {
                            Integer num3 = C02S.A0N;
                            kv3.A00 = num3;
                        }
                    }
                    z = c45738KeN.A02;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (zA0t && !z) {
                C6JI c6ji = C6JI.A00;
                M2E m2e = new M2E(this.this$0, null, 13);
                this.L$0 = null;
                this.I$0 = zA0t ? 1 : 0;
                this.Z$0 = z;
                this.label = 1;
                if (AbstractC07950Ym.A00(this, c6ji, m2e) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        this.this$0.A00();
        return C05S.A00;
    }
}
