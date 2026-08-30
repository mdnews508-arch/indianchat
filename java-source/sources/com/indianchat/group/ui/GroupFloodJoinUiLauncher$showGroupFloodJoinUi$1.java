package com.whatsapp.group.ui;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0I0;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C28375CbO;
import X.C31288DmQ;
import X.C31291DmT;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.group.ui.GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1", f = "GroupFloodJoinUILauncher.kt", i = {0, 0, 0, 1, 1, 1}, l = {64, 72}, m = "invokeSuspend", n = {"startTime", "endTime", "floodJoinMemberCount", "startTime", "endTime", "floodJoinMemberCount"}, s = {"J$0", "J$1", "I$0", "J$0", "J$1", "I$0"})
public final class GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0I0 $activity;
    public final /* synthetic */ C1M3 $groupJid;
    public final /* synthetic */ long $timestampMs;
    public int I$0;
    public long J$0;
    public long J$1;
    public int label;
    public final /* synthetic */ C28375CbO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1(C28375CbO c28375CbO, C1M3 c1m3, C0I0 c0i0, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$timestampMs = j;
        this.this$0 = c28375CbO;
        this.$groupJid = c1m3;
        this.$activity = c0i0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1(this.this$0, this.$groupJid, this.$activity, interfaceC07600Xd, this.$timestampMs);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            long j = this.$timestampMs;
            long j2 = j - 300000;
            long j3 = j + 3600000;
            int size = AbstractC466225p.A0g(this.this$0.A02).A0P(this.$groupJid, j2, j3).size();
            if (size == 0) {
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A04);
                C31291DmT c31291DmT = new C31291DmT(this.this$0, this.$groupJid, this.$activity, null, j2, j3);
                this.J$0 = j2;
                this.J$1 = j3;
                this.I$0 = size;
                this.label = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c31291DmT);
            } else {
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.this$0.A04);
                C31288DmQ c31288DmQ = new C31288DmQ(this.this$0, this.$groupJid, this.$activity, null, this.$timestampMs);
                this.J$0 = j2;
                this.J$1 = j3;
                this.I$0 = size;
                this.label = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c31288DmQ);
            }
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
