package com.whatsapp.usernames.availability;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.BmJ;
import X.C05S;
import X.C75003Zd;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.usernames.availability.SerialUsernameAvailabilityChecker$checkAvailability$2", f = "SerialUsernameAvailabilityChecker.kt", i = {0, 0, 0, 1, 1, 1}, l = {82, BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {"results", "username", "index", "results", "username", "index"}, s = {"L$0", "L$2", "I$1", "L$0", "L$2", "I$1"})
public final class SerialUsernameAvailabilityChecker$checkAvailability$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ List $capped;
    public final /* synthetic */ long $delayMs;
    public final /* synthetic */ List $uncapped;
    public final /* synthetic */ List $usernames;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C75003Zd this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SerialUsernameAvailabilityChecker$checkAvailability$2(C75003Zd c75003Zd, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, long j) {
        super(2, interfaceC07600Xd);
        this.$capped = list;
        this.this$0 = c75003Zd;
        this.$delayMs = j;
        this.$uncapped = list2;
        this.$usernames = list3;
        this.$callback = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$capped;
        return new SerialUsernameAvailabilityChecker$checkAvailability$2(this.this$0, list, this.$uncapped, this.$usernames, interfaceC07600Xd, this.$callback, this.$delayMs);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004a A[Catch: all -> 0x00d0, CancellationException -> 0x00fa, TryCatch #2 {CancellationException -> 0x00fa, all -> 0x00d0, blocks: (B:7:0x001a, B:13:0x0044, B:15:0x004a, B:19:0x0085, B:21:0x0090, B:23:0x0098, B:29:0x00b4, B:30:0x00ba, B:32:0x00c0, B:34:0x00ca, B:18:0x0082, B:12:0x003d), top: B:46:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0080  */
    /* JADX WARN: Code duplicated, block: B:21:0x0090 A[Catch: all -> 0x00d0, CancellationException -> 0x00fa, TryCatch #2 {CancellationException -> 0x00fa, all -> 0x00d0, blocks: (B:7:0x001a, B:13:0x0044, B:15:0x004a, B:19:0x0085, B:21:0x0090, B:23:0x0098, B:29:0x00b4, B:30:0x00ba, B:32:0x00c0, B:34:0x00ca, B:18:0x0082, B:12:0x003d), top: B:46:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0098 A[Catch: all -> 0x00d0, CancellationException -> 0x00fa, TryCatch #2 {CancellationException -> 0x00fa, all -> 0x00d0, blocks: (B:7:0x001a, B:13:0x0044, B:15:0x004a, B:19:0x0085, B:21:0x0090, B:23:0x0098, B:29:0x00b4, B:30:0x00ba, B:32:0x00c0, B:34:0x00ca, B:18:0x0082, B:12:0x003d), top: B:46:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00af  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00b0 -> B:13:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.usernames.availability.SerialUsernameAvailabilityChecker$checkAvailability$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SerialUsernameAvailabilityChecker$checkAvailability$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
