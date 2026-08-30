package com.whatsapp.reminders.repository;

import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C31216Djy;
import X.C3CK;
import X.C672833k;
import X.C74323Wm;
import X.C76833cc;
import X.C77863eM;
import X.C78423g1;
import X.C78493g9;
import X.C78703gU;
import X.C78883gm;
import X.CPF;
import X.EnumC61922sa;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ReminderRepository {
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final C05C A06 = C05D.A00(33328);
    public final C05C A02 = AbstractC466125o.A0I();
    public final C05C A03 = AbstractC466025n.A0r();
    public final C0YX A0B = AbstractC466225p.A1G();
    public final C05C A07 = AnonymousClass056.A00(33322);
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A00 = C05D.A00(33327);
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(7);
    public final C05C A05 = C05D.A00(33326);

    /* JADX WARN: Code duplicated, block: B:23:0x0072  */
    public static final Object A02(ReminderRepository reminderRepository, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C77863eM c77863eM;
        if (interfaceC07600Xd instanceof C77863eM) {
            c77863eM = (C77863eM) interfaceC07600Xd;
            if (c77863eM.$t == 3) {
                int i = c77863eM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77863eM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77863eM = new C77863eM(reminderRepository, interfaceC07600Xd, 3);
                }
            } else {
                c77863eM = new C77863eM(reminderRepository, interfaceC07600Xd, 3);
            }
        } else {
            c77863eM = new C77863eM(reminderRepository, interfaceC07600Xd, 3);
        }
        Object objA00 = c77863eM.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77863eM.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C672833k c672833k = (C672833k) C05C.A02(reminderRepository.A00);
            c77863eM.A01 = j;
            c77863eM.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c77863eM, AbstractC466125o.A1K(c672833k.A03), new C78703gU(c672833k, (InterfaceC07600Xd) null, 14, j));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        Iterator it = ((Iterable) objA00).iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (c1doA1B.A0a(33554432L)) {
                c1doA1B.A0K(33554432L);
            }
            AbstractC466125o.A0h(reminderRepository.A02).A0O(c1doA1B, 54);
        }
        return C05S.A00;
    }

    public final void A05(long j, boolean z, long j2) {
        AbstractC466025n.A1W(new ReminderRepository$setReminderForMessage$1(this, null, j2, j, z), this.A0B);
    }

    public static final Object A00(ReminderRepository reminderRepository, C3CK c3ck, InterfaceC07600Xd interfaceC07600Xd) {
        Log.i("ReminderRepository/cancelReminder");
        AbstractC466025n.A1W(C78883gm.A00(c3ck, reminderRepository, null, 39), reminderRepository.A0B);
        C74323Wm c74323Wm = (C74323Wm) C05C.A02(reminderRepository.A07);
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(c74323Wm.A00), new C78493g9(c74323Wm, c3ck.A04, (InterfaceC07600Xd) null, 27));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3  */
    public static final Object A01(ReminderRepository reminderRepository, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C31216Djy c31216Djy;
        Object obj;
        int i;
        long j2 = j;
        if (interfaceC07600Xd instanceof C31216Djy) {
            c31216Djy = (C31216Djy) interfaceC07600Xd;
            if (c31216Djy.$t == 1) {
                int i2 = c31216Djy.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31216Djy.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31216Djy = new C31216Djy(reminderRepository, interfaceC07600Xd, 1);
                }
            } else {
                c31216Djy = new C31216Djy(reminderRepository, interfaceC07600Xd, 1);
            }
        } else {
            c31216Djy = new C31216Djy(reminderRepository, interfaceC07600Xd, 1);
        }
        Object objA00 = c31216Djy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31216Djy.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            C74323Wm c74323Wm = (C74323Wm) C05C.A02(reminderRepository.A07);
            c31216Djy.A02 = j2;
            c31216Djy.A01 = 1;
            objA00 = AbstractC07950Ym.A00(c31216Djy, AbstractC466125o.A1K(c74323Wm.A00), new C78703gU(c74323Wm, (InterfaceC07600Xd) null, 18, j2));
            if (objA00 != c0zq) {
            }
            return c0zq;
        }
        if (i3 == 1) {
            j2 = c31216Djy.A02;
            C0ZR.A01(objA00);
        } else if (i3 == 2) {
            i = c31216Djy.A00;
            j2 = c31216Djy.A02;
            obj = c31216Djy.A03;
            C0ZR.A01(objA00);
            if (!AbstractC465925m.A1Z(objA00)) {
                if (obj == null) {
                    Log.e("ReminderRepository/cancelReminderForCall reminder not found for cancellation");
                }
                return false;
            }
            c31216Djy.A03 = null;
            c31216Djy.A04 = null;
            c31216Djy.A02 = j2;
            c31216Djy.A00 = i;
            c31216Djy.A01 = 3;
            if (A02(reminderRepository, c31216Djy, j2) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return true;
        C3CK c3ck = (C3CK) objA00;
        if (c3ck != null) {
            c31216Djy.A03 = c3ck;
            c31216Djy.A04 = null;
            c31216Djy.A02 = j2;
            c31216Djy.A00 = 0;
            c31216Djy.A01 = 2;
            Object objA01 = A00(reminderRepository, c3ck, c31216Djy);
            if (objA01 != c0zq) {
                obj = c3ck;
                i = 0;
                objA00 = objA01;
                if (!AbstractC465925m.A1Z(objA00)) {
                    c31216Djy.A03 = null;
                    c31216Djy.A04 = null;
                    c31216Djy.A02 = j2;
                    c31216Djy.A00 = i;
                    c31216Djy.A01 = 3;
                    if (A02(reminderRepository, c31216Djy, j2) == c0zq) {
                        return c0zq;
                    }
                    return true;
                }
                if (obj == null) {
                    Log.e("ReminderRepository/cancelReminderForCall reminder not found for cancellation");
                }
            }
            return c0zq;
        }
        Log.e("ReminderRepository/cancelReminderForCall reminder not found for cancellation");
        return false;
    }

    public final void A04(long j) {
        AbstractC466025n.A1W(new C78423g1(this, null, j), this.A0B);
    }

    public ReminderRepository() {
        Integer num = C02S.A01;
        this.A09 = CPF.A00(num, C02S.A00, 0, 1);
        this.A0A = C76833cc.A00(num, this, 30);
    }

    public static final void A03(C1DO c1do, EnumC61922sa enumC61922sa, ReminderRepository reminderRepository, Long l, List list, long j, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReminderRepository/setReminderInternal surface: ");
        AbstractC466325q.A1D(enumC61922sa, sbA08);
        AbstractC466025n.A1W(new ReminderRepository$setReminderInternal$1(c1do, enumC61922sa, reminderRepository, l, list, null, j, z), reminderRepository.A0B);
    }
}
