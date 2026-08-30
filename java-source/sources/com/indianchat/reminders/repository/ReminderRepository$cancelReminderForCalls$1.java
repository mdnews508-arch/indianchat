package com.whatsapp.reminders.repository;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.reminders.repository.ReminderRepository$cancelReminderForCalls$1", f = "ReminderRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1}, l = {140, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT}, m = "invokeSuspend", n = {"$this$fold$iv", "initial$iv", "accumulator$iv", "element$iv", "$i$f$fold", "callLogRowId", "allCancelled", "$i$a$-fold-ReminderRepository$cancelReminderForCalls$1$1", "allCancelled", "$i$a$-also-ReminderRepository$cancelReminderForCalls$1$2"}, s = {"L$0", "L$1", "L$3", "L$5", "I$0", "J$0", "Z$0", "I$1", "Z$0", "I$0"})
public final class ReminderRepository$cancelReminderForCalls$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $callLogRowIds;
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ReminderRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderRepository$cancelReminderForCalls$1(ReminderRepository reminderRepository, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$callLogRowIds = list;
        this.this$0 = reminderRepository;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ReminderRepository$cancelReminderForCalls$1(this.this$0, this.$callLogRowIds, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x0050 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0065 A[PHI: r2 r3 r8
  0x0065: PHI (r2v5 com.whatsapp.reminders.repository.ReminderRepository) = 
  (r2v1 com.whatsapp.reminders.repository.ReminderRepository)
  (r2v6 com.whatsapp.reminders.repository.ReminderRepository)
 binds: [B:13:0x0031, B:19:0x0063] A[DONT_GENERATE, DONT_INLINE]
  0x0065: PHI (r3v4 java.util.Iterator) = (r3v1 java.util.Iterator), (r3v5 java.util.Iterator) binds: [B:13:0x0031, B:19:0x0063] A[DONT_GENERATE, DONT_INLINE]
  0x0065: PHI (r8v3 int) = (r8v1 int), (r8v4 int) binds: [B:13:0x0031, B:19:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0031 -> B:20:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:18:0x005e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x0033
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            X.0ZQ r4 = X.C0ZQ.COROUTINE_SUSPENDED
            int r1 = r10.label
            r0 = 2
            r5 = 0
            r9 = 1
            if (r1 == 0) goto L13
            if (r1 == r9) goto L51
            if (r1 != r0) goto L98
            X.C0ZR.A01(r11)
        L10:
            X.05S r4 = X.C05S.A00
            return r4
        L13:
            X.C0ZR.A01(r11)
            java.util.List r0 = r10.$callLogRowIds
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r9)
            com.whatsapp.reminders.repository.ReminderRepository r2 = r10.this$0
            java.util.Iterator r3 = r0.iterator()
            r8 = 0
        L23:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L6b
            long r0 = X.AbstractC466725u.A07(r3)
            boolean r7 = r6.booleanValue()
            if (r7 == 0) goto L65
            r6 = 0
            r10.L$0 = r6
            r10.L$1 = r6
            r10.L$2 = r2
            r10.L$3 = r6
            r10.L$4 = r3
            r10.L$5 = r6
            r10.I$0 = r8
            r10.J$0 = r0
            r10.Z$0 = r7
            r10.I$1 = r5
            r10.label = r9
            java.lang.Object r11 = com.whatsapp.reminders.repository.ReminderRepository.A01(r2, r10, r0)
            if (r11 != r4) goto L5e
            return r4
        L51:
            int r8 = r10.I$0
            java.lang.Object r3 = r10.L$4
            java.util.Iterator r3 = (java.util.Iterator) r3
            java.lang.Object r2 = r10.L$2
            com.whatsapp.reminders.repository.ReminderRepository r2 = (com.whatsapp.reminders.repository.ReminderRepository) r2
            X.C0ZR.A01(r11)
        L5e:
            boolean r1 = X.AbstractC465925m.A1Z(r11)
            r0 = 1
            if (r1 != 0) goto L66
        L65:
            r0 = 0
        L66:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r0)
            goto L23
        L6b:
            com.whatsapp.reminders.repository.ReminderRepository r0 = r10.this$0
            boolean r3 = r6.booleanValue()
            if (r3 == 0) goto L10
            X.00l r0 = r0.A09
            java.lang.Object r2 = r0.getValue()
            X.0Ig r2 = (X.InterfaceC03950Ig) r2
            X.2si r1 = X.EnumC62002si.A02
            r10.L$0 = r6
            r0 = 0
            r10.L$1 = r0
            r10.L$2 = r0
            r10.L$3 = r0
            r10.L$4 = r0
            r10.L$5 = r0
            r10.Z$0 = r3
            r10.I$0 = r5
            r0 = 2
            r10.label = r0
            java.lang.Object r0 = r2.emit(r1, r10)
            if (r0 != r4) goto L10
            return r4
        L98:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.reminders.repository.ReminderRepository$cancelReminderForCalls$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReminderRepository$cancelReminderForCalls$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
