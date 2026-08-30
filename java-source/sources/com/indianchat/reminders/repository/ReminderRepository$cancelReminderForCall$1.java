package com.whatsapp.reminders.repository;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.EnumC62002si;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.reminders.repository.ReminderRepository$cancelReminderForCall$1", f = "ReminderRepository.kt", i = {1, 1}, l = {159, 161}, m = "invokeSuspend", n = {"cancelled", "$i$a$-also-ReminderRepository$cancelReminderForCall$1$1"}, s = {"Z$0", "I$0"})
public final class ReminderRepository$cancelReminderForCall$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $callLogRowId;
    public int I$0;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ReminderRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderRepository$cancelReminderForCall$1(ReminderRepository reminderRepository, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = reminderRepository;
        this.$callLogRowId = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ReminderRepository$cancelReminderForCall$1(this.this$0, interfaceC07600Xd, this.$callLogRowId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        ReminderRepository reminderRepository = this.this$0;
        long j = this.$callLogRowId;
        this.label = 1;
        obj = ReminderRepository.A01(reminderRepository, this, j);
        if (obj == c0zq) {
            return c0zq;
        }
        ReminderRepository reminderRepository2 = this.this$0;
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        if (zA1Z) {
            InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) reminderRepository2.A09.getValue();
            EnumC62002si enumC62002si = EnumC62002si.A02;
            this.L$0 = obj;
            this.Z$0 = zA1Z;
            this.I$0 = 0;
            this.label = 2;
            if (interfaceC03950Ig.emit(enumC62002si, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReminderRepository$cancelReminderForCall$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
