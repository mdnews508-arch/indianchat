package com.whatsapp.eventsv2.ui.inviteepicker;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass373;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0D0;
import X.C0DF;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C29667Cyk;
import X.C32064E2j;
import X.C34194F9f;
import X.C35782FpA;
import X.C35796FpO;
import X.C35797FpP;
import X.C35943Frl;
import X.C35944Frm;
import X.C35945Frn;
import X.C35946Fro;
import X.C37651kz;
import X.EUE;
import X.FMQ;
import X.FOE;
import X.GI7;
import X.GUS;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.usecase.sendinvitemessages.SendEventInviteMessagesUseCase;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePickerViewModel$inviteGuests$3", f = "EventInviteePickerViewModel.kt", i = {0, 1, 2, 2, 2, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7}, l = {233, 240, 247, 253, 258, 269, 276, 281}, m = "invokeSuspend", n = {"$this$launch", "$this$launch", "$this$launch", "it", "$i$a$-getOrElse-EventInviteePickerViewModel$inviteGuests$3$lids$2", "$this$launch", "lids", "$this$launch", "lids", "$this$onSuccess$iv", "result", "$i$f$onSuccess", "$i$a$-onSuccess-EventInviteePickerViewModel$inviteGuests$3$1", "$this$launch", "lids", "$this$onSuccess$iv", "result", "sendResult", "$i$f$onSuccess", "$i$a$-onSuccess-EventInviteePickerViewModel$inviteGuests$3$1", "$this$launch", "lids", "$this$onSuccess$iv", "result", "sendResult", "$i$f$onSuccess", "$i$a$-onSuccess-EventInviteePickerViewModel$inviteGuests$3$1", "$this$launch", "lids", "$this$onFailure$iv", "error", "$i$f$onFailure", "$i$a$-onFailure-EventInviteePickerViewModel$inviteGuests$3$2"}, s = {"L$0", "L$0", "L$0", "L$1", "I$0", "L$0", "L$1", "L$0", "L$1", "L$2", "L$6", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1"})
public final class EventInviteePickerViewModel$inviteGuests$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $caption;
    public final /* synthetic */ C35946Fro $inviteesAdded;
    public final /* synthetic */ List $waContacts;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public final /* synthetic */ C32064E2j this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventInviteePickerViewModel$inviteGuests$3(C35946Fro c35946Fro, C32064E2j c32064E2j, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c32064E2j;
        this.$waContacts = list;
        this.$caption = str;
        this.$inviteesAdded = c35946Fro;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C32064E2j c32064E2j = this.this$0;
        List list = this.$waContacts;
        EventInviteePickerViewModel$inviteGuests$3 eventInviteePickerViewModel$inviteGuests$3 = new EventInviteePickerViewModel$inviteGuests$3(this.$inviteesAdded, c32064E2j, this.$caption, list, interfaceC07600Xd);
        eventInviteePickerViewModel$inviteGuests$3.L$0 = obj;
        return eventInviteePickerViewModel$inviteGuests$3;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x00a1 A[Catch: all -> 0x00e8, TryCatch #0 {all -> 0x00e8, blocks: (B:18:0x0093, B:19:0x009b, B:21:0x00a1, B:23:0x00b6, B:25:0x00be, B:26:0x00c3, B:28:0x00c7, B:33:0x00e1, B:34:0x00e7, B:29:0x00cb, B:32:0x00da), top: B:74:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b6 A[Catch: all -> 0x00e8, TryCatch #0 {all -> 0x00e8, blocks: (B:18:0x0093, B:19:0x009b, B:21:0x00a1, B:23:0x00b6, B:25:0x00be, B:26:0x00c3, B:28:0x00c7, B:33:0x00e1, B:34:0x00e7, B:29:0x00cb, B:32:0x00da), top: B:74:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00be A[Catch: all -> 0x00e8, TryCatch #0 {all -> 0x00e8, blocks: (B:18:0x0093, B:19:0x009b, B:21:0x00a1, B:23:0x00b6, B:25:0x00be, B:26:0x00c3, B:28:0x00c7, B:33:0x00e1, B:34:0x00e7, B:29:0x00cb, B:32:0x00da), top: B:74:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c7 A[Catch: all -> 0x00e8, LOOP:0: B:19:0x009b->B:28:0x00c7, LOOP_END, TryCatch #0 {all -> 0x00e8, blocks: (B:18:0x0093, B:19:0x009b, B:21:0x00a1, B:23:0x00b6, B:25:0x00be, B:26:0x00c3, B:28:0x00c7, B:33:0x00e1, B:34:0x00e7, B:29:0x00cb, B:32:0x00da), top: B:74:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00cb A[Catch: all -> 0x00e8, TryCatch #0 {all -> 0x00e8, blocks: (B:18:0x0093, B:19:0x009b, B:21:0x00a1, B:23:0x00b6, B:25:0x00be, B:26:0x00c3, B:28:0x00c7, B:33:0x00e1, B:34:0x00e7, B:29:0x00cb, B:32:0x00da), top: B:74:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:41:0x011c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x012f  */
    /* JADX WARN: Code duplicated, block: B:47:0x013e  */
    /* JADX WARN: Code duplicated, block: B:49:0x016a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0172  */
    /* JADX WARN: Code duplicated, block: B:55:0x017b  */
    /* JADX WARN: Code duplicated, block: B:60:0x019b  */
    /* JADX WARN: Code duplicated, block: B:63:0x01be  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f3 A[PHI: r6
  0x01f3: PHI (r6v5 X.GI7) = (r6v1 X.GI7), (r6v3 X.GI7), (r6v6 X.GI7) binds: [B:66:0x01ec, B:44:0x012d, B:61:0x01bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:70:0x022b  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01bb, code lost:
    
        if (r0 == r4) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        GI7 gi7;
        C32064E2j c32064E2j;
        String str;
        List list;
        Object obj2;
        FOE foe;
        List list2;
        Object objA00;
        int i;
        int i2;
        C32064E2j c32064E2j2;
        ?? A1K;
        C32064E2j c32064E2j3;
        InterfaceC03950Ig interfaceC03950IgA1A;
        C35943Frl c35943Frl;
        int i3;
        Iterator it;
        C34194F9f c34194F9f;
        Jid jidA17;
        UserJid userJidA0C;
        C08690aa c08690aa;
        C32064E2j c32064E2j4;
        int i4;
        Object obj3;
        InterfaceC03950Ig interfaceC03950IgA1A2;
        Object objEmit;
        Throwable thA02;
        Object obj4 = this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.label) {
            case 0:
                C0ZR.A01(obj);
                boolean zA01 = ((C37651kz) C05C.A02(this.this$0.A0C)).A02.A01();
                C32064E2j c32064E2j5 = this.this$0;
                if (zA01) {
                    ((AnonymousClass373) C05C.A02(c32064E2j5.A0B)).A00();
                    C29667Cyk.A01((C29667Cyk) C05C.A02(this.this$0.A04), null, null, null, 9);
                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(this.this$0.A0H);
                    c35943Frl = new C35943Frl(EUE.A00);
                    this.L$0 = null;
                    i3 = 1;
                } else {
                    InterfaceC03950Ig interfaceC03950IgA1A3 = AbstractC25329B9x.A1A(c32064E2j5.A0H);
                    C35945Frn c35945Frn = C35945Frn.A00;
                    this.L$0 = obj4;
                    this.label = 2;
                    if (interfaceC03950IgA1A3.emit(c35945Frn, this) == c0zq) {
                        return c0zq;
                    }
                    List list3 = this.$waContacts;
                    c32064E2j2 = this.this$0;
                    try {
                        A1K = AbstractC466825v.A0o(list3);
                        it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                                c34194F9f = (C34194F9f) C05C.A02(c32064E2j2.A0D);
                                C000700h.A0A(c0dfA0S, 0);
                                jidA17 = AbstractC466025n.A17(c0dfA0S);
                                if (jidA17 != null) {
                                    throw AbstractC465925m.A15("Contact has no UserJid");
                                }
                                userJidA0C = (UserJid) jidA17;
                                if (C0D0.A0b(userJidA0C)) {
                                    userJidA0C = AbstractC466225p.A10(c34194F9f.A00).A0C(userJidA0C);
                                    if (userJidA0C instanceof C08690aa) {
                                    }
                                    throw AbstractC465925m.A15("Failed to resolve LID for contact");
                                }
                                C000700h.A0D(userJidA0C, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                c08690aa = (C08690aa) userJidA0C;
                                if (c08690aa != null) {
                                    throw AbstractC465925m.A15("Failed to resolve LID for contact");
                                }
                                A1K.add(c08690aa);
                            }
                            c32064E2j3 = this.this$0;
                            if (C0ZJ.A02(A1K) == null) {
                                DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(c32064E2j3.A07);
                                FMQ fmq = new FMQ(this.this$0.A0F, (List) A1K);
                                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.this$0.A0A);
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 4;
                                obj = defaultEventsRepositoryA0K.A01(fmq, this, abstractC003401yA1I);
                                if (obj == c0zq) {
                                    return c0zq;
                                }
                                gi7 = (GI7) obj;
                                c32064E2j = this.this$0;
                                str = this.$caption;
                                list = this.$waContacts;
                                obj2 = this.$inviteesAdded;
                                if (gi7 instanceof C35797FpP) {
                                    foe = (FOE) ((C35797FpP) gi7).A00;
                                    list2 = foe.A01;
                                    if (list2.isEmpty()) {
                                        objA00 = C05S.A00;
                                        i = 0;
                                        i2 = 0;
                                        i4 = foe.A00;
                                        if (i4 == 0) {
                                            obj3 = null;
                                            C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                                        } else {
                                            obj3 = null;
                                            C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                                        }
                                        interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(c32064E2j.A0H);
                                        if (i4 <= 0) {
                                            this.L$0 = obj3;
                                            this.L$1 = obj3;
                                            this.L$2 = gi7;
                                            this.L$3 = obj3;
                                            this.L$4 = obj3;
                                            this.L$5 = obj3;
                                            this.L$6 = obj3;
                                            this.I$0 = i;
                                            this.I$1 = i2;
                                            this.label = 7;
                                            objEmit = interfaceC03950IgA1A2.emit(obj2, this);
                                        } else {
                                            C35944Frm c35944Frm = new C35944Frm(i4, foe.A02);
                                            this.L$0 = obj3;
                                            this.L$1 = obj3;
                                            this.L$2 = gi7;
                                            this.L$3 = obj3;
                                            this.L$4 = obj3;
                                            this.L$5 = obj3;
                                            this.L$6 = obj3;
                                            this.I$0 = i;
                                            this.I$1 = i2;
                                            this.label = 6;
                                            objEmit = interfaceC03950IgA1A2.emit(c35944Frm, this);
                                        }
                                        break;
                                    } else {
                                        SendEventInviteMessagesUseCase sendEventInviteMessagesUseCase = (SendEventInviteMessagesUseCase) C05C.A02(c32064E2j.A0E);
                                        String str2 = c32064E2j.A0F;
                                        AbstractC003401y abstractC003401yA1I2 = AbstractC466625t.A1I(c32064E2j.A0A);
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.L$2 = gi7;
                                        this.L$3 = c32064E2j;
                                        this.L$4 = list;
                                        this.L$5 = obj2;
                                        this.L$6 = foe;
                                        this.I$0 = 0;
                                        this.I$1 = 0;
                                        this.label = 5;
                                        objA00 = sendEventInviteMessagesUseCase.A00(str2, str, list2, this, abstractC003401yA1I2);
                                        if (objA00 != c0zq) {
                                            i2 = 0;
                                            i = 0;
                                            thA02 = C0ZJ.A02(objA00);
                                            if (thA02 != null) {
                                                Log.e("EventInviteePickerViewModel/inviteGuests Failed to send invite messages", thA02);
                                            }
                                            i4 = foe.A00;
                                            if (i4 == 0 || !(!(objA00 instanceof C0ZL))) {
                                                obj3 = null;
                                                C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                                            } else {
                                                obj3 = null;
                                                C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, AbstractC81783lh.A0n(list), null, 8);
                                            }
                                            interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(c32064E2j.A0H);
                                            if (i4 <= 0) {
                                                this.L$0 = obj3;
                                                this.L$1 = obj3;
                                                this.L$2 = gi7;
                                                this.L$3 = obj3;
                                                this.L$4 = obj3;
                                                this.L$5 = obj3;
                                                this.L$6 = obj3;
                                                this.I$0 = i;
                                                this.I$1 = i2;
                                                this.label = 7;
                                                objEmit = interfaceC03950IgA1A2.emit(obj2, this);
                                            } else {
                                                C35944Frm c35944Frm2 = new C35944Frm(i4, foe.A02);
                                                this.L$0 = obj3;
                                                this.L$1 = obj3;
                                                this.L$2 = gi7;
                                                this.L$3 = obj3;
                                                this.L$4 = obj3;
                                                this.L$5 = obj3;
                                                this.L$6 = obj3;
                                                this.I$0 = i;
                                                this.I$1 = i2;
                                                this.label = 6;
                                                objEmit = interfaceC03950IgA1A2.emit(c35944Frm2, this);
                                            }
                                        }
                                        break;
                                    }
                                    return c0zq;
                                }
                                c32064E2j4 = this.this$0;
                                if (gi7 instanceof C35796FpO) {
                                    GUS gus = (GUS) ((C35796FpO) gi7).A00;
                                    C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j4.A04), null, null, null, 9);
                                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(c32064E2j4.A0H);
                                    c35943Frl = new C35943Frl(gus);
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.L$2 = gi7;
                                    this.L$3 = null;
                                    this.L$4 = null;
                                    this.I$0 = 0;
                                    this.I$1 = 0;
                                    i3 = 8;
                                }
                                return C05S.A00;
                            }
                            Log.e("EventInviteePickerViewModel/inviteGuests Failed to resolve the selected contacts to LIDs");
                            C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j3.A04), null, null, null, 9);
                            interfaceC03950IgA1A = AbstractC25329B9x.A1A(c32064E2j3.A0H);
                            c35943Frl = new C35943Frl(C35782FpA.A00);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.I$0 = 0;
                            i3 = 3;
                        }
                    } catch (Throwable th) {
                        A1K = AbstractC465925m.A1K(th);
                    }
                }
                this.label = i3;
                if (interfaceC03950IgA1A.emit(c35943Frl, this) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
            case 3:
            case 8:
                C0ZR.A01(obj);
                return C05S.A00;
            case 2:
                C0ZR.A01(obj);
                List list4 = this.$waContacts;
                c32064E2j2 = this.this$0;
                A1K = AbstractC466825v.A0o(list4);
                it = list4.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it);
                        c34194F9f = (C34194F9f) C05C.A02(c32064E2j2.A0D);
                        C000700h.A0A(c0dfA0S2, 0);
                        jidA17 = AbstractC466025n.A17(c0dfA0S2);
                        if (jidA17 != null) {
                            throw AbstractC465925m.A15("Contact has no UserJid");
                        }
                        userJidA0C = (UserJid) jidA17;
                        if (C0D0.A0b(userJidA0C)) {
                            userJidA0C = AbstractC466225p.A10(c34194F9f.A00).A0C(userJidA0C);
                            if (userJidA0C instanceof C08690aa) {
                            }
                            throw AbstractC465925m.A15("Failed to resolve LID for contact");
                        }
                        C000700h.A0D(userJidA0C, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        c08690aa = (C08690aa) userJidA0C;
                        if (c08690aa != null) {
                            throw AbstractC465925m.A15("Failed to resolve LID for contact");
                        }
                        A1K.add(c08690aa);
                    }
                    c32064E2j3 = this.this$0;
                    if (C0ZJ.A02(A1K) == null) {
                        DefaultEventsRepository defaultEventsRepositoryA0K2 = AbstractC31896DxL.A0K(c32064E2j3.A07);
                        FMQ fmq2 = new FMQ(this.this$0.A0F, (List) A1K);
                        AbstractC003401y abstractC003401yA1I3 = AbstractC466625t.A1I(this.this$0.A0A);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 4;
                        obj = defaultEventsRepositoryA0K2.A01(fmq2, this, abstractC003401yA1I3);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        gi7 = (GI7) obj;
                        c32064E2j = this.this$0;
                        str = this.$caption;
                        list = this.$waContacts;
                        obj2 = this.$inviteesAdded;
                        if (gi7 instanceof C35797FpP) {
                            foe = (FOE) ((C35797FpP) gi7).A00;
                            list2 = foe.A01;
                            if (list2.isEmpty()) {
                                SendEventInviteMessagesUseCase sendEventInviteMessagesUseCase2 = (SendEventInviteMessagesUseCase) C05C.A02(c32064E2j.A0E);
                                String str3 = c32064E2j.A0F;
                                AbstractC003401y abstractC003401yA1I4 = AbstractC466625t.A1I(c32064E2j.A0A);
                                this.L$0 = null;
                                this.L$1 = null;
                                this.L$2 = gi7;
                                this.L$3 = c32064E2j;
                                this.L$4 = list;
                                this.L$5 = obj2;
                                this.L$6 = foe;
                                this.I$0 = 0;
                                this.I$1 = 0;
                                this.label = 5;
                                objA00 = sendEventInviteMessagesUseCase2.A00(str3, str, list2, this, abstractC003401yA1I4);
                                if (objA00 != c0zq) {
                                    i2 = 0;
                                    i = 0;
                                    thA02 = C0ZJ.A02(objA00);
                                    if (thA02 != null) {
                                        Log.e("EventInviteePickerViewModel/inviteGuests Failed to send invite messages", thA02);
                                    }
                                    i4 = foe.A00;
                                    if (i4 == 0) {
                                        obj3 = null;
                                        C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                                    } else {
                                        obj3 = null;
                                        C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                                    }
                                    interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(c32064E2j.A0H);
                                    if (i4 <= 0) {
                                        this.L$0 = obj3;
                                        this.L$1 = obj3;
                                        this.L$2 = gi7;
                                        this.L$3 = obj3;
                                        this.L$4 = obj3;
                                        this.L$5 = obj3;
                                        this.L$6 = obj3;
                                        this.I$0 = i;
                                        this.I$1 = i2;
                                        this.label = 7;
                                        objEmit = interfaceC03950IgA1A2.emit(obj2, this);
                                    } else {
                                        C35944Frm c35944Frm3 = new C35944Frm(i4, foe.A02);
                                        this.L$0 = obj3;
                                        this.L$1 = obj3;
                                        this.L$2 = gi7;
                                        this.L$3 = obj3;
                                        this.L$4 = obj3;
                                        this.L$5 = obj3;
                                        this.L$6 = obj3;
                                        this.I$0 = i;
                                        this.I$1 = i2;
                                        this.label = 6;
                                        objEmit = interfaceC03950IgA1A2.emit(c35944Frm3, this);
                                    }
                                }
                                break;
                            } else {
                                objA00 = C05S.A00;
                                i = 0;
                                i2 = 0;
                                i4 = foe.A00;
                                if (i4 == 0) {
                                    obj3 = null;
                                    C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                                } else {
                                    obj3 = null;
                                    C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                                }
                                interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(c32064E2j.A0H);
                                if (i4 <= 0) {
                                    this.L$0 = obj3;
                                    this.L$1 = obj3;
                                    this.L$2 = gi7;
                                    this.L$3 = obj3;
                                    this.L$4 = obj3;
                                    this.L$5 = obj3;
                                    this.L$6 = obj3;
                                    this.I$0 = i;
                                    this.I$1 = i2;
                                    this.label = 7;
                                    objEmit = interfaceC03950IgA1A2.emit(obj2, this);
                                } else {
                                    C35944Frm c35944Frm4 = new C35944Frm(i4, foe.A02);
                                    this.L$0 = obj3;
                                    this.L$1 = obj3;
                                    this.L$2 = gi7;
                                    this.L$3 = obj3;
                                    this.L$4 = obj3;
                                    this.L$5 = obj3;
                                    this.L$6 = obj3;
                                    this.I$0 = i;
                                    this.I$1 = i2;
                                    this.label = 6;
                                    objEmit = interfaceC03950IgA1A2.emit(c35944Frm4, this);
                                }
                                break;
                            }
                            return c0zq;
                        }
                        c32064E2j4 = this.this$0;
                        if (gi7 instanceof C35796FpO) {
                            GUS gus2 = (GUS) ((C35796FpO) gi7).A00;
                            C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j4.A04), null, null, null, 9);
                            interfaceC03950IgA1A = AbstractC25329B9x.A1A(c32064E2j4.A0H);
                            c35943Frl = new C35943Frl(gus2);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = gi7;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.I$0 = 0;
                            this.I$1 = 0;
                            i3 = 8;
                        }
                        return C05S.A00;
                    }
                    Log.e("EventInviteePickerViewModel/inviteGuests Failed to resolve the selected contacts to LIDs");
                    C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j3.A04), null, null, null, 9);
                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(c32064E2j3.A0H);
                    c35943Frl = new C35943Frl(C35782FpA.A00);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = 0;
                    i3 = 3;
                    this.label = i3;
                    if (interfaceC03950IgA1A.emit(c35943Frl, this) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
            case 4:
                C0ZR.A01(obj);
                gi7 = (GI7) obj;
                c32064E2j = this.this$0;
                str = this.$caption;
                list = this.$waContacts;
                obj2 = this.$inviteesAdded;
                if (gi7 instanceof C35797FpP) {
                    foe = (FOE) ((C35797FpP) gi7).A00;
                    list2 = foe.A01;
                    if (list2.isEmpty()) {
                        SendEventInviteMessagesUseCase sendEventInviteMessagesUseCase3 = (SendEventInviteMessagesUseCase) C05C.A02(c32064E2j.A0E);
                        String str4 = c32064E2j.A0F;
                        AbstractC003401y abstractC003401yA1I5 = AbstractC466625t.A1I(c32064E2j.A0A);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = gi7;
                        this.L$3 = c32064E2j;
                        this.L$4 = list;
                        this.L$5 = obj2;
                        this.L$6 = foe;
                        this.I$0 = 0;
                        this.I$1 = 0;
                        this.label = 5;
                        objA00 = sendEventInviteMessagesUseCase3.A00(str4, str, list2, this, abstractC003401yA1I5);
                        if (objA00 != c0zq) {
                            i2 = 0;
                            i = 0;
                            thA02 = C0ZJ.A02(objA00);
                            if (thA02 != null) {
                                Log.e("EventInviteePickerViewModel/inviteGuests Failed to send invite messages", thA02);
                            }
                            i4 = foe.A00;
                            if (i4 == 0) {
                                obj3 = null;
                                C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                            } else {
                                obj3 = null;
                                C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                            }
                            interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(c32064E2j.A0H);
                            if (i4 <= 0) {
                                this.L$0 = obj3;
                                this.L$1 = obj3;
                                this.L$2 = gi7;
                                this.L$3 = obj3;
                                this.L$4 = obj3;
                                this.L$5 = obj3;
                                this.L$6 = obj3;
                                this.I$0 = i;
                                this.I$1 = i2;
                                this.label = 7;
                                objEmit = interfaceC03950IgA1A2.emit(obj2, this);
                            } else {
                                C35944Frm c35944Frm5 = new C35944Frm(i4, foe.A02);
                                this.L$0 = obj3;
                                this.L$1 = obj3;
                                this.L$2 = gi7;
                                this.L$3 = obj3;
                                this.L$4 = obj3;
                                this.L$5 = obj3;
                                this.L$6 = obj3;
                                this.I$0 = i;
                                this.I$1 = i2;
                                this.label = 6;
                                objEmit = interfaceC03950IgA1A2.emit(c35944Frm5, this);
                            }
                        }
                        break;
                    } else {
                        objA00 = C05S.A00;
                        i = 0;
                        i2 = 0;
                        i4 = foe.A00;
                        if (i4 == 0) {
                            obj3 = null;
                            C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                        } else {
                            obj3 = null;
                            C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                        }
                        interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(c32064E2j.A0H);
                        if (i4 <= 0) {
                            this.L$0 = obj3;
                            this.L$1 = obj3;
                            this.L$2 = gi7;
                            this.L$3 = obj3;
                            this.L$4 = obj3;
                            this.L$5 = obj3;
                            this.L$6 = obj3;
                            this.I$0 = i;
                            this.I$1 = i2;
                            this.label = 7;
                            objEmit = interfaceC03950IgA1A2.emit(obj2, this);
                        } else {
                            C35944Frm c35944Frm6 = new C35944Frm(i4, foe.A02);
                            this.L$0 = obj3;
                            this.L$1 = obj3;
                            this.L$2 = gi7;
                            this.L$3 = obj3;
                            this.L$4 = obj3;
                            this.L$5 = obj3;
                            this.L$6 = obj3;
                            this.I$0 = i;
                            this.I$1 = i2;
                            this.label = 6;
                            objEmit = interfaceC03950IgA1A2.emit(c35944Frm6, this);
                        }
                        break;
                    }
                    return c0zq;
                }
                c32064E2j4 = this.this$0;
                if (gi7 instanceof C35796FpO) {
                    GUS gus3 = (GUS) ((C35796FpO) gi7).A00;
                    C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j4.A04), null, null, null, 9);
                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(c32064E2j4.A0H);
                    c35943Frl = new C35943Frl(gus3);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = gi7;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.I$0 = 0;
                    this.I$1 = 0;
                    i3 = 8;
                    this.label = i3;
                    if (interfaceC03950IgA1A.emit(c35943Frl, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 5:
                i2 = this.I$1;
                i = this.I$0;
                foe = (FOE) this.L$6;
                obj2 = this.L$5;
                list = (List) this.L$4;
                c32064E2j = (C32064E2j) this.L$3;
                gi7 = (GI7) this.L$2;
                objA00 = AbstractC202178rm.A16(obj);
                thA02 = C0ZJ.A02(objA00);
                if (thA02 != null) {
                    Log.e("EventInviteePickerViewModel/inviteGuests Failed to send invite messages", thA02);
                }
                i4 = foe.A00;
                if (i4 == 0) {
                    obj3 = null;
                    C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                } else {
                    obj3 = null;
                    C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, 9);
                }
                interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(c32064E2j.A0H);
                if (i4 <= 0) {
                    this.L$0 = obj3;
                    this.L$1 = obj3;
                    this.L$2 = gi7;
                    this.L$3 = obj3;
                    this.L$4 = obj3;
                    this.L$5 = obj3;
                    this.L$6 = obj3;
                    this.I$0 = i;
                    this.I$1 = i2;
                    this.label = 7;
                    objEmit = interfaceC03950IgA1A2.emit(obj2, this);
                } else {
                    C35944Frm c35944Frm7 = new C35944Frm(i4, foe.A02);
                    this.L$0 = obj3;
                    this.L$1 = obj3;
                    this.L$2 = gi7;
                    this.L$3 = obj3;
                    this.L$4 = obj3;
                    this.L$5 = obj3;
                    this.L$6 = obj3;
                    this.I$0 = i;
                    this.I$1 = i2;
                    this.label = 6;
                    objEmit = interfaceC03950IgA1A2.emit(c35944Frm7, this);
                }
                break;
            case 6:
            case 7:
                gi7 = (GI7) this.L$2;
                C0ZR.A01(obj);
                c32064E2j4 = this.this$0;
                if (gi7 instanceof C35796FpO) {
                    GUS gus4 = (GUS) ((C35796FpO) gi7).A00;
                    C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j4.A04), null, null, null, 9);
                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(c32064E2j4.A0H);
                    c35943Frl = new C35943Frl(gus4);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = gi7;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.I$0 = 0;
                    this.I$1 = 0;
                    i3 = 8;
                    this.label = i3;
                    if (interfaceC03950IgA1A.emit(c35943Frl, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventInviteePickerViewModel$inviteGuests$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
