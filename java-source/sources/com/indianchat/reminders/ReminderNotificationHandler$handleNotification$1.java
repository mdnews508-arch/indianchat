package com.whatsapp.reminders;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC202978t6;
import X.AbstractC29211Oj;
import X.AbstractC29643CyL;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C15390mj;
import X.C15N;
import X.C1DO;
import X.C1LM;
import X.C1OT;
import X.C26698BmO;
import X.C27423BzF;
import X.C29743D0n;
import X.C29882D6t;
import X.C29U;
import X.C35O;
import X.C3EG;
import X.C40801qH;
import X.C78333fr;
import X.C78493g9;
import X.C78883gm;
import X.D3J;
import X.HAN;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC253819a;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.logging.ReminderNotificationDismissedReceiver;
import com.whatsapp.reminders.repository.ReminderRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.reminders.ReminderNotificationHandler$handleNotification$1", f = "ReminderNotificationHandler.kt", i = {0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, l = {83, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"reminderId", "reminderId", "fMessage", "notificationIdForLogging", "intent", "$this$invokeSuspend_u24lambda_u242", "isChatLocked", "$i$a$-apply-ReminderNotificationHandler$handleNotification$1$notification$1", "reminderId", "fMessage", "notificationIdForLogging", "intent", "$this$invokeSuspend_u24lambda_u242", "isChatLocked", "$i$a$-apply-ReminderNotificationHandler$handleNotification$1$notification$1"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$6", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$6", "I$0", "I$1"})
public final class ReminderNotificationHandler$handleNotification$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ HAN $result;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ ReminderNotificationHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderNotificationHandler$handleNotification$1(HAN han, ReminderNotificationHandler reminderNotificationHandler, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$result = han;
        this.this$0 = reminderNotificationHandler;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ReminderNotificationHandler$handleNotification$1(this.$result, this.this$0, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0075  */
    /* JADX WARN: Code duplicated, block: B:13:0x007b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0260  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [int] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strAwm;
        C1DO c1do;
        String strA0l;
        PendingIntent pendingIntentA00;
        ?? r13;
        D3J d3jA05;
        ReminderNotificationHandler reminderNotificationHandler;
        D3J d3j;
        int i;
        D3J d3j2;
        String str;
        C29882D6t c29882D6t;
        ?? r14;
        boolean z;
        D3J d3j3;
        InterfaceC001500s interfaceC001500s;
        AbstractC02700Ci abstractC02700Ci;
        C1LM c1lmA0R;
        C1OT c1ot;
        String strA0F;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                strAwm = (String) this.L$0;
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                i = this.I$1;
                int i3 = this.I$0;
                d3j = (D3J) this.L$7;
                d3j2 = (D3J) this.L$6;
                reminderNotificationHandler = (ReminderNotificationHandler) this.L$5;
                d3jA05 = (D3J) this.L$4;
                pendingIntentA00 = (PendingIntent) this.L$3;
                strA0l = (String) this.L$2;
                c1do = (C1DO) this.L$1;
                strAwm = (String) this.L$0;
                C0ZR.A01(objA00);
                r14 = i3;
                d3j.A0P((CharSequence) objA00);
                d3j2.A0S(true);
                d3j2.A0N = "group_reminders";
                z = r14 != 0;
                this.L$0 = strAwm;
                this.L$1 = c1do;
                this.L$2 = strA0l;
                this.L$3 = pendingIntentA00;
                this.L$4 = d3jA05;
                this.L$5 = reminderNotificationHandler;
                this.L$6 = d3j2;
                this.L$7 = d3j2;
                this.I$0 = r14;
                this.I$1 = i;
                this.label = 3;
                objA00 = null;
                if (z && (objA00 = AbstractC07950Ym.A00(this, reminderNotificationHandler.A0D, new C78883gm(c1do, reminderNotificationHandler, (InterfaceC07600Xd) null, 38))) == c0zq) {
                    return c0zq;
                }
                d3j3 = d3j2;
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                d3j3 = (D3J) this.L$7;
                d3j2 = (D3J) this.L$6;
                reminderNotificationHandler = (ReminderNotificationHandler) this.L$5;
                d3jA05 = (D3J) this.L$4;
                pendingIntentA00 = (PendingIntent) this.L$3;
                strA0l = (String) this.L$2;
                c1do = (C1DO) this.L$1;
                strAwm = (String) this.L$0;
                C0ZR.A01(objA00);
            }
            d3j3.A0K((Bitmap) objA00);
            Application application = reminderNotificationHandler.A00;
            Intent intent = new Intent(application, (Class<?>) ReminderNotificationDismissedReceiver.class);
            intent.setAction("com.whatsapp.reminders.NOTIFICATION_DISMISS");
            intent.putExtra("extra_notification_id_for_logging", strA0l);
            d3j2.A0I(AbstractC202978t6.A00(intent).A02(application, 1, 134217728));
            d3j2.A08.icon = R.drawable.vec_ic_reminder_set_icon;
            d3j2.A0A = pendingIntentA00;
            interfaceC001500s = reminderNotificationHandler.A04.A00;
            if (((C15390mj) interfaceC001500s.get()).A0q()) {
                abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci != null) {
                    c1lmA0R = ((C15390mj) interfaceC001500s.get()).A0R(abstractC02700Ci);
                    if ((c1lmA0R instanceof C1OT) && (c1ot = (C1OT) c1lmA0R) != null && (strA0F = c1ot.A0F()) != null) {
                        d3j2.A0M = strA0F;
                    }
                    Notification notificationA0E = d3jA05.A0E();
                    C000700h.A06(notificationA0E);
                    C3EG c3eg = (C3EG) C05C.A02(this.this$0.A09);
                    C000700h.A0A(strA0l, 0);
                    C3EG.A00(c3eg, strA0l, 1);
                    ((InterfaceC253819a) C05C.A02(this.this$0.A06)).BVU(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reminder", null, null, 47, 2, true, true, false), strAwm, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
                    ReminderRepository reminderRepository = (ReminderRepository) C05C.A02(this.this$0.A0A);
                    C000700h.A0A(strAwm, 0);
                    Log.i("ReminderRepository/reminderNotified");
                    AbstractC466025n.A1W(new C78333fr(reminderRepository, strAwm, null, 15), reminderRepository.A0B);
                }
            } else {
                Notification notificationA0E2 = d3jA05.A0E();
                C000700h.A06(notificationA0E2);
                C3EG c3eg2 = (C3EG) C05C.A02(this.this$0.A09);
                C000700h.A0A(strA0l, 0);
                C3EG.A00(c3eg2, strA0l, 1);
                ((InterfaceC253819a) C05C.A02(this.this$0.A06)).BVU(notificationA0E2, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reminder", null, null, 47, 2, true, true, false), strAwm, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
                ReminderRepository reminderRepository2 = (ReminderRepository) C05C.A02(this.this$0.A0A);
                C000700h.A0A(strAwm, 0);
                Log.i("ReminderRepository/reminderNotified");
                AbstractC466025n.A1W(new C78333fr(reminderRepository2, strAwm, null, 15), reminderRepository2.A0B);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        Log.i("ReminderNotificationHandler/handleNotification");
        strAwm = AbstractC466525s.A0M(((C40801qH) this.$result.A00).A00, -1767585383).Awm(-693730296);
        ReminderRepository reminderRepository3 = (ReminderRepository) C05C.A02(this.this$0.A0A);
        this.L$0 = strAwm;
        this.label = 1;
        objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(reminderRepository3.A04), new C78493g9(reminderRepository3, strAwm, (InterfaceC07600Xd) null, 25));
        if (objA00 == c0zq) {
            return c0zq;
        }
        c1do = (C1DO) objA00;
        if (c1do != null) {
            if (((C35O) C05C.A02(this.this$0.A08)).A00() || ((c1do instanceof C27423BzF) && (c29882D6t = ((C27423BzF) c1do).A00) != null && "payment_reminder".equals(c29882D6t.A00()) && C05C.A00(this.this$0.A01).A0w(24537))) {
                if (AbstractC29211Oj.A16(c1do)) {
                    str = "ReminderNotificationHandler/handleNotification message is revoked";
                } else {
                    strA0l = AbstractC466825v.A0l();
                    ReminderNotificationHandler reminderNotificationHandler2 = this.this$0;
                    Application application2 = reminderNotificationHandler2.A00;
                    int iHashCode = strAwm.hashCode();
                    C05C.A03(reminderNotificationHandler2.A0C);
                    ReminderNotificationHandler reminderNotificationHandler3 = this.this$0;
                    Application application3 = reminderNotificationHandler3.A00;
                    boolean zA1U = AbstractC466225p.A1U(C05C.A00(((C35O) C05C.A02(reminderNotificationHandler3.A08)).A00).A0Y(15781) & 16);
                    Intent intentA0J = new C29U().A0J(application3, c1do);
                    intentA0J.putExtra("extra_center_initial_message", zA1U);
                    intentA0J.putExtra("extra_is_from_reminder_notification", true);
                    intentA0J.putExtra("extra_reminder_notification_id_for_logging", strA0l);
                    pendingIntentA00 = AbstractC29643CyL.A00(application2, iHashCode, intentA0J, 134217728);
                    AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                    if (abstractC02700Ci2 != null) {
                        r13 = !AbstractC466125o.A0g(this.this$0.A03).A0M.A0b(abstractC02700Ci2) ? 0 : 1;
                    }
                    d3jA05 = C15N.A05(this.this$0.A00);
                    reminderNotificationHandler = this.this$0;
                    d3jA05.A0Q(reminderNotificationHandler.A00.getString(R.string._name_removed__res_0x7f123684));
                    this.L$0 = strAwm;
                    this.L$1 = c1do;
                    this.L$2 = strA0l;
                    this.L$3 = pendingIntentA00;
                    this.L$4 = d3jA05;
                    this.L$5 = reminderNotificationHandler;
                    this.L$6 = d3jA05;
                    this.L$7 = d3jA05;
                    this.I$0 = r13;
                    this.I$1 = 0;
                    this.label = 2;
                    objA00 = ReminderNotificationHandler.A00(c1do, reminderNotificationHandler, this, r13);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    d3j = d3jA05;
                    i = 0;
                    d3j2 = d3jA05;
                    r14 = r13;
                    d3j.A0P((CharSequence) objA00);
                    d3j2.A0S(true);
                    d3j2.A0N = "group_reminders";
                    if (r14 != 0) {
                    }
                    this.L$0 = strAwm;
                    this.L$1 = c1do;
                    this.L$2 = strA0l;
                    this.L$3 = pendingIntentA00;
                    this.L$4 = d3jA05;
                    this.L$5 = reminderNotificationHandler;
                    this.L$6 = d3j2;
                    this.L$7 = d3j2;
                    this.I$0 = r14;
                    this.I$1 = i;
                    this.label = 3;
                    objA00 = null;
                    if (z) {
                    }
                    d3j3 = d3j2;
                    d3j3.A0K((Bitmap) objA00);
                    Application application4 = reminderNotificationHandler.A00;
                    Intent intent2 = new Intent(application4, (Class<?>) ReminderNotificationDismissedReceiver.class);
                    intent2.setAction("com.whatsapp.reminders.NOTIFICATION_DISMISS");
                    intent2.putExtra("extra_notification_id_for_logging", strA0l);
                    d3j2.A0I(AbstractC202978t6.A00(intent2).A02(application4, 1, 134217728));
                    d3j2.A08.icon = R.drawable.vec_ic_reminder_set_icon;
                    d3j2.A0A = pendingIntentA00;
                    interfaceC001500s = reminderNotificationHandler.A04.A00;
                    if (((C15390mj) interfaceC001500s.get()).A0q()) {
                        Notification notificationA0E3 = d3jA05.A0E();
                        C000700h.A06(notificationA0E3);
                        C3EG c3eg3 = (C3EG) C05C.A02(this.this$0.A09);
                        C000700h.A0A(strA0l, 0);
                        C3EG.A00(c3eg3, strA0l, 1);
                        ((InterfaceC253819a) C05C.A02(this.this$0.A06)).BVU(notificationA0E3, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reminder", null, null, 47, 2, true, true, false), strAwm, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
                        ReminderRepository reminderRepository4 = (ReminderRepository) C05C.A02(this.this$0.A0A);
                        C000700h.A0A(strAwm, 0);
                        Log.i("ReminderRepository/reminderNotified");
                        AbstractC466025n.A1W(new C78333fr(reminderRepository4, strAwm, null, 15), reminderRepository4.A0B);
                    } else {
                        abstractC02700Ci = c1do.A0i.A00;
                        if (abstractC02700Ci != null) {
                            c1lmA0R = ((C15390mj) interfaceC001500s.get()).A0R(abstractC02700Ci);
                            if (c1lmA0R instanceof C1OT) {
                                d3j2.A0M = strA0F;
                            }
                            Notification notificationA0E4 = d3jA05.A0E();
                            C000700h.A06(notificationA0E4);
                            C3EG c3eg4 = (C3EG) C05C.A02(this.this$0.A09);
                            C000700h.A0A(strA0l, 0);
                            C3EG.A00(c3eg4, strA0l, 1);
                            ((InterfaceC253819a) C05C.A02(this.this$0.A06)).BVU(notificationA0E4, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reminder", null, null, 47, 2, true, true, false), strAwm, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
                            ReminderRepository reminderRepository5 = (ReminderRepository) C05C.A02(this.this$0.A0A);
                            C000700h.A0A(strAwm, 0);
                            Log.i("ReminderRepository/reminderNotified");
                            AbstractC466025n.A1W(new C78333fr(reminderRepository5, strAwm, null, 15), reminderRepository5.A0B);
                        }
                    }
                }
            }
            return C05S.A00;
        }
        str = "ReminderNotificationHandler/handleNotification message not found for reminderId";
        Log.e(str);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReminderNotificationHandler$handleNotification$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
