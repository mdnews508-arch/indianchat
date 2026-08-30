package com.whatsapp.pttwidget.recording;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC167027Xl;
import X.AbstractC20160ux;
import X.AbstractC39562HbL;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C05S;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C152636nw;
import X.C81N;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.RunnableC192408av;
import com.whatsapp.voicerecorder.PttRecorderController;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.pttwidget.recording.PttRecordingViewModel$startTimer$1", f = "PttRecordingViewModel.kt", i = {0, 0, 0}, l = {429}, m = "invokeSuspend", n = {"$this$launch", "durationMs", "second"}, s = {"L$0", "J$0", "J$1"})
public final class PttRecordingViewModel$startTimer$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ PttRecorderController $controller;
    public long J$0;
    public long J$1;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C152636nw this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PttRecordingViewModel$startTimer$1(C152636nw c152636nw, PttRecorderController pttRecorderController, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c152636nw;
        this.$controller = pttRecorderController;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        PttRecordingViewModel$startTimer$1 pttRecordingViewModel$startTimer$1 = new PttRecordingViewModel$startTimer$1(this.this$0, this.$controller, interfaceC07600Xd);
        pttRecordingViewModel$startTimer$1.L$0 = obj;
        return pttRecordingViewModel$startTimer$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object value;
        C81N c81n;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.this$0.A07 = -1L;
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        while (C0YT.A06(c0yx)) {
            long jA00 = PttRecorderController.A00(this.$controller);
            long jA06 = AbstractC466525s.A06(jA00);
            C152636nw c152636nw = this.this$0;
            if (jA06 != c152636nw.A07) {
                c152636nw.A07 = jA06;
                InterfaceC03960Ih interfaceC03960Ih = c152636nw.A0k;
                do {
                    value = interfaceC03960Ih.getValue();
                    c81n = (C81N) value;
                } while (!interfaceC03960Ih.AG5(value, C81N.A00(AbstractC167027Xl.A00(jA00), c81n.A00, c81n.A02, c81n.A04, c81n.A03)));
            }
            C152636nw c152636nw2 = this.this$0;
            if (AbstractC466025n.A1b(AbstractC148856g7.A0c(c152636nw2.A0S), AbstractC39562HbL.A02)) {
                AbstractC466225p.A0x(c152636nw2.A0Z).CJi("ptt_widget_cellular_check", RunnableC192408av.A00(c152636nw2, 24));
            }
            this.L$0 = c0yx;
            this.J$0 = jA00;
            this.J$1 = jA06;
            this.label = 1;
            if (AbstractC20160ux.A01(this, 200L) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PttRecordingViewModel$startTimer$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
