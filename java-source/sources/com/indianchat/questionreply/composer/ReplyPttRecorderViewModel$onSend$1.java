package com.whatsapp.questionreply.composer;

import X.AbstractC07640Xh;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C152556ni;
import X.C172267hW;
import X.C179257tz;
import X.C179267u0;
import X.C191418Yk;
import X.C19N;
import X.C28971Nl;
import X.C29201Oi;
import X.C8VY;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import X.RunnableC30885DeO;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.questionreply.composer.ReplyPttRecorderViewModel$onSend$1", f = "ReplyPttRecorderViewModel.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
public final class ReplyPttRecorderViewModel$onSend$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ PttRecorderController $controller;
    public final /* synthetic */ long $durationMs;
    public final /* synthetic */ C28971Nl $newsletterJid;
    public final /* synthetic */ C29201Oi $questionMessageKey;
    public final /* synthetic */ String $responseServerId;
    public final /* synthetic */ String $responseText;
    public int label;
    public final /* synthetic */ C152556ni this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReplyPttRecorderViewModel$onSend$1(C28971Nl c28971Nl, C29201Oi c29201Oi, C152556ni c152556ni, PttRecorderController pttRecorderController, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$controller = pttRecorderController;
        this.this$0 = c152556ni;
        this.$newsletterJid = c28971Nl;
        this.$durationMs = j;
        this.$questionMessageKey = c29201Oi;
        this.$responseServerId = str;
        this.$responseText = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        PttRecorderController pttRecorderController = this.$controller;
        C152556ni c152556ni = this.this$0;
        return new ReplyPttRecorderViewModel$onSend$1(this.$newsletterJid, this.$questionMessageKey, c152556ni, pttRecorderController, this.$responseServerId, this.$responseText, interfaceC07600Xd, this.$durationMs);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC07890Yg interfaceC07890Yg;
        Object obj2;
        C191418Yk c191418Yk;
        File file;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            PttRecorderController pttRecorderController = this.$controller;
            this.label = 1;
            if (pttRecorderController.A08(false, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        Object value = this.$controller.A09.getValue();
        if (!(value instanceof C191418Yk) || (c191418Yk = (C191418Yk) value) == null || (file = c191418Yk.A00) == null) {
            this.this$0.A0B.CRt(C8VY.A00);
            interfaceC07890Yg = this.this$0.A08;
            obj2 = C179257tz.A00;
        } else {
            C19N c19n = (C19N) C05C.A02(this.this$0.A07);
            C28971Nl c28971Nl = this.$newsletterJid;
            long j = this.$durationMs;
            C29201Oi c29201Oi = this.$questionMessageKey;
            String str = this.$responseServerId;
            String str2 = this.$responseText;
            C172267hW c172267hW = (C172267hW) c19n.A08.get();
            AbstractC81813lk.A16(c28971Nl, c29201Oi);
            AbstractC466325q.A17(str, str2);
            AbstractC466225p.A0x(c172267hW.A0D).CJT(new RunnableC30885DeO(c28971Nl, file, c29201Oi, c172267hW, str2, str, 1, j));
            interfaceC07890Yg = this.this$0.A08;
            obj2 = C179267u0.A00;
        }
        interfaceC07890Yg.CaO(obj2);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReplyPttRecorderViewModel$onSend$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
