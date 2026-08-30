package com.whatsapp.reminders.repository;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C26698BmO;
import X.C78703gU;
import X.EnumC61922sa;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderForMessage$1", f = "ReminderRepository.kt", i = {}, l = {C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class ReminderRepository$setReminderForMessage$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isCustomDuration;
    public final /* synthetic */ long $messageRowId;
    public final /* synthetic */ long $relativeTimeMs;
    public int label;
    public final /* synthetic */ ReminderRepository this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A04);
            C78703gU c78703gU = new C78703gU(this.this$0, (InterfaceC07600Xd) null, 16, this.$messageRowId);
            this.label = 1;
            objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78703gU);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C1DO c1do = (C1DO) objA00;
        if (c1do == null) {
            Log.e("ReminderRepository/setReminderForMessage Message not found. Cannot set reminder");
        } else {
            ReminderRepository.A03(c1do, EnumC61922sa.A04, this.this$0, null, AbstractC466025n.A1O(c1do), this.$relativeTimeMs, this.$isCustomDuration);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderRepository$setReminderForMessage$1(ReminderRepository reminderRepository, InterfaceC07600Xd interfaceC07600Xd, long j, long j2, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = reminderRepository;
        this.$relativeTimeMs = j;
        this.$isCustomDuration = z;
        this.$messageRowId = j2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ReminderRepository$setReminderForMessage$1(this.this$0, interfaceC07600Xd, this.$relativeTimeMs, this.$messageRowId, this.$isCustomDuration);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReminderRepository$setReminderForMessage$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
