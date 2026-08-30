package com.whatsapp.eventsv2.ui.info;

import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0D0;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1GL;
import X.C29667Cyk;
import X.C34511FMd;
import X.C34636FRa;
import X.C35237FgK;
import X.C35321Fhg;
import X.C35900Fr4;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.usecase.geteventwithprivateinvitecode.GetEventWithPrivateInviteCodeUseCase;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.info.EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1", f = "EventInfoViewModel.kt", i = {1, 1}, l = {557, 590}, m = "invokeSuspend", n = {"e", "$i$a$-onFailure-EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$2"}, s = {"L$1", "I$0"})
public final class EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $caption;
    public final /* synthetic */ String $eventId;
    public final /* synthetic */ C35237FgK $inviteAttempt;
    public final /* synthetic */ List $jids;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ EventInfoViewModel this$0;

    /* JADX INFO: renamed from: com.whatsapp.eventsv2.ui.info.EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.eventsv2.ui.info.EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1", f = "EventInfoViewModel.kt", i = {1, 1, 1, 1, 1, 1}, l = {561, 573}, m = "invokeSuspend", n = {"eventWithInviteCode", "event", "userJids", "phoneNumbers", "inviteCode", "inviteUrl"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
    public final class AnonymousClass1 extends AbstractC07640Xh implements Function1 {
        public final /* synthetic */ String $caption;
        public final /* synthetic */ String $eventId;
        public final /* synthetic */ C35237FgK $inviteAttempt;
        public final /* synthetic */ List $jids;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public Object L$4;
        public Object L$5;
        public int label;
        public final /* synthetic */ EventInfoViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EventInfoViewModel eventInfoViewModel, C35237FgK c35237FgK, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd) {
            super(1, interfaceC07600Xd);
            this.this$0 = eventInfoViewModel;
            this.$eventId = str;
            this.$jids = list;
            this.$caption = str2;
            this.$inviteAttempt = c35237FgK;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
            EventInfoViewModel eventInfoViewModel = this.this$0;
            String str = this.$eventId;
            List list = this.$jids;
            return new AnonymousClass1(eventInfoViewModel, this.$inviteAttempt, str, this.$caption, list, interfaceC07600Xd);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return ((AnonymousClass1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            Object objA00;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    objA00 = AbstractC202178rm.A16(obj);
                } else {
                    if (i != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            GetEventWithPrivateInviteCodeUseCase getEventWithPrivateInviteCodeUseCase = (GetEventWithPrivateInviteCodeUseCase) C05C.A02(this.this$0.A0L);
            String str = this.$eventId;
            this.label = 1;
            objA00 = getEventWithPrivateInviteCodeUseCase.A00(str, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
            C0ZR.A01(objA00);
            C34511FMd c34511FMd = (C34511FMd) objA00;
            C34636FRa c34636FRa = c34511FMd.A00;
            ArrayList arrayListA0D = C0D0.A0D(UserJid.class, this.$jids);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = arrayListA0D.iterator();
            while (it.hasNext()) {
                String strA02 = C1GL.A02(AbstractC466425r.A0U(it));
                if (strA02 != null) {
                    arrayListA0W.add(strA02);
                }
            }
            if (arrayListA0W.isEmpty()) {
                throw AbstractC465925m.A15("No numbers resolved");
            }
            String str2 = c34511FMd.A01;
            String str3 = c34636FRa.A0C;
            if (str3 == null) {
                throw AbstractC466125o.A13();
            }
            String strA05 = AnonymousClass000.A05("?ic=", str2, AbstractC466625t.A17(str3));
            InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(this.this$0.A0X);
            C35321Fhg c35321Fhg = new C35321Fhg(this.$inviteAttempt, this.$eventId, c34636FRa.A0D, strA05, str2, this.$caption, arrayListA0W);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = null;
            this.label = 2;
            if (interfaceC03950IgA1A.emit(c35321Fhg, this) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1(EventInfoViewModel eventInfoViewModel, C35237FgK c35237FgK, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = eventInfoViewModel;
        this.$eventId = str;
        this.$jids = list;
        this.$caption = str2;
        this.$inviteAttempt = c35237FgK;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        EventInfoViewModel eventInfoViewModel = this.this$0;
        String str = this.$eventId;
        List list = this.$jids;
        return new EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1(eventInfoViewModel, this.$inviteAttempt, str, this.$caption, list, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                objA01 = AbstractC202178rm.A16(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        EventInfoViewModel eventInfoViewModel = this.this$0;
        String str = this.$eventId;
        List list = this.$jids;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(eventInfoViewModel, this.$inviteAttempt, str, this.$caption, list, null);
        this.label = 1;
        objA01 = CoroutineUtilsKt.A01(anonymousClass1, this);
        if (objA01 == c0zq) {
            return c0zq;
        }
        C35237FgK c35237FgK = this.$inviteAttempt;
        EventInfoViewModel eventInfoViewModel2 = this.this$0;
        Throwable thA02 = C0ZJ.A02(objA01);
        if (thA02 != null) {
            Log.e("EventInfoViewModel/resolvePhoneNumbersForSmsInvite Failed to resolve phone numbers", thA02);
            if (c35237FgK != null) {
                C29667Cyk.A01((C29667Cyk) C05C.A02(eventInfoViewModel2.A0D), c35237FgK.A01, null, null, 15);
            }
            InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
            C35900Fr4 c35900Fr4 = C35900Fr4.A00;
            this.L$0 = objA01;
            this.L$1 = null;
            this.I$0 = 0;
            this.label = 2;
            if (interfaceC03950IgA1A.emit(c35900Fr4, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
