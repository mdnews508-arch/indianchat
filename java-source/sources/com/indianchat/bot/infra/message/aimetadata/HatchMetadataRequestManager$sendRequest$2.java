package com.whatsapp.bot.infra.message.aimetadata;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC62512tX;
import X.AnonymousClass000;
import X.BmJ;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C2WY;
import X.C48136Lwt;
import X.C51343NeY;
import X.C58242hb;
import X.C670432m;
import X.C77033cw;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J2P;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.bot.infra.message.aimetadata.HatchMetadataRequestManager$sendRequest$2", f = "HatchMetadataRequestManager.kt", i = {}, l = {BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class HatchMetadataRequestManager$sendRequest$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC02700Ci $jid;
    public final /* synthetic */ boolean $logTimeout;
    public final /* synthetic */ String $method;
    public final /* synthetic */ byte[] $payload;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ C670432m $syncHelper;
    public final /* synthetic */ long $timeoutMs;
    public int label;
    public final /* synthetic */ C51343NeY this$0;

    /* JADX INFO: renamed from: com.whatsapp.bot.infra.message.aimetadata.HatchMetadataRequestManager$sendRequest$2$1, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.bot.infra.message.aimetadata.HatchMetadataRequestManager$sendRequest$2$1", f = "HatchMetadataRequestManager.kt", i = {0}, l = {MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT}, m = "invokeSuspend", n = {"$i$f$suspendCancellableCoroutine"}, s = {"I$0"})
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ AbstractC02700Ci $jid;
        public final /* synthetic */ String $method;
        public final /* synthetic */ byte[] $payload;
        public final /* synthetic */ String $requestId;
        public final /* synthetic */ C670432m $syncHelper;
        public int I$0;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public Object L$4;
        public Object L$5;
        public int label;
        public final /* synthetic */ C51343NeY this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(C51343NeY c51343NeY, C670432m c670432m, AbstractC02700Ci abstractC02700Ci, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
            super(2, interfaceC07600Xd);
            this.this$0 = c51343NeY;
            this.$requestId = str;
            this.$method = str2;
            this.$syncHelper = c670432m;
            this.$jid = abstractC02700Ci;
            this.$payload = bArr;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new AnonymousClass1(this.this$0, this.$syncHelper, this.$jid, this.$requestId, this.$method, interfaceC07600Xd, this.$payload);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                C51343NeY c51343NeY = this.this$0;
                String str = this.$requestId;
                String str2 = this.$method;
                C670432m c670432m = this.$syncHelper;
                AbstractC02700Ci abstractC02700Ci = this.$jid;
                byte[] bArr = this.$payload;
                this.L$0 = c51343NeY;
                this.L$1 = str;
                this.L$2 = str2;
                this.L$3 = c670432m;
                this.L$4 = abstractC02700Ci;
                this.L$5 = bArr;
                this.I$0 = 0;
                this.label = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                c51343NeY.A02.put(str, c08540aLA0m);
                c08540aLA0m.BGe(new C77033cw(str, 2, c51343NeY));
                AbstractC466725u.A1E(abstractC02700Ci, bArr, 1);
                long jA02 = AbstractC466325q.A02(c670432m.A03);
                int length = bArr.length;
                boolean zA0t = AbstractC32971bt.A0t(str);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("HatchMetadataSyncHelper/sendMetadataToHatch payloadSize=");
                sbA08.append(length);
                sbA08.append(" timestampMs=");
                sbA08.append(jA02);
                AbstractC466325q.A1G(" hasRequestId=", sbA08, zA0t);
                C58242hb c58242hb = new C58242hb(AbstractC466925w.A0T(c670432m.A02, abstractC02700Ci, true), 138, jA02);
                c58242hb.A0M = 100;
                c58242hb.A02 = bArr;
                c58242hb.A00 = Long.valueOf(jA02);
                c58242hb.A01 = str;
                C05C.A03(c670432m.A01);
                AbstractC466825v.A15(c670432m.A00, c58242hb);
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return obj;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HatchMetadataRequestManager$sendRequest$2(C51343NeY c51343NeY, C670432m c670432m, AbstractC02700Ci abstractC02700Ci, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$timeoutMs = j;
        this.$logTimeout = z;
        this.$method = str;
        this.this$0 = c51343NeY;
        this.$requestId = str2;
        this.$syncHelper = c670432m;
        this.$jid = abstractC02700Ci;
        this.$payload = bArr;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        long j = this.$timeoutMs;
        boolean z = this.$logTimeout;
        String str = this.$method;
        return new HatchMetadataRequestManager$sendRequest$2(this.this$0, this.$syncHelper, this.$jid, str, this.$requestId, interfaceC07600Xd, this.$payload, j, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                long j = this.$timeoutMs;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$syncHelper, this.$jid, this.$requestId, this.$method, null, this.$payload);
                this.label = 1;
                obj = J2P.A00(this, anonymousClass1, j);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            obj2 = (AbstractC62512tX) obj;
        } catch (C48136Lwt e) {
            if (this.$logTimeout) {
                Log.w(AnonymousClass000.A05("HatchMetadataRequestManager/sendRequest timed out method=", this.$method, AnonymousClass000.A08()), e);
            }
            obj2 = C2WY.A00;
        } finally {
            this.this$0.A02.remove(this.$requestId);
        }
        return obj2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HatchMetadataRequestManager$sendRequest$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
