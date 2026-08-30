package com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase;

import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C1611176b;
import X.C35O;
import X.C3CK;
import X.C74323Wm;
import X.C78143eo;
import X.C78703gU;
import X.COB;
import X.InterfaceC07600Xd;
import X.InterfaceC80073iq;
import com.google.android.search.verification.client.R;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.repository.ReminderRepository$cancelReminderForCall$1;

/* JADX INFO: loaded from: classes3.dex */
public final class CallConfirmationSheetReminderButtonUseCase {
    public final C05C A00 = C05D.A00(33323);
    public final C05C A01 = AnonymousClass056.A00(33325);

    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    public final Object A00(Integer num, Long l, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 1) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 1);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 1);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (l != null && !AbstractC02550Br.A1U(COB.A00(), num)) {
                ReminderRepository reminderRepository = (ReminderRepository) C05C.A02(this.A01);
                long jLongValue = l.longValue();
                c78143eo.A01 = null;
                c78143eo.A02 = null;
                c78143eo.A00 = 1;
                C74323Wm c74323Wm = (C74323Wm) C05C.A02(reminderRepository.A07);
                objA00 = AbstractC07950Ym.A00(c78143eo, AbstractC466125o.A1K(c74323Wm.A00), new C78703gU(c74323Wm, (InterfaceC07600Xd) null, 18, jLongValue));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return null;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        C3CK c3ck = (C3CK) objA00;
        if (c3ck == null || c3ck.A05) {
            if ((C05C.A00(((C35O) C05C.A02(this.A00)).A00).A0Y(15781) & 4) != 0) {
                final C1611176b c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f123669);
                return new InterfaceC80073iq(c1611176bA0Z) { // from class: X.3O9
                    public final AbstractC28455Cd9 A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C3O9) && C000700h.areEqual(this.A00, ((C3O9) obj).A00));
                    }

                    @Override // X.InterfaceC80073iq
                    public AbstractC28455Cd9 B3N() {
                        return this.A00;
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0R(this.A00, "Create(text=", AnonymousClass000.A08());
                    }

                    {
                        this.A00 = c1611176bA0Z;
                    }
                };
            }
        } else if (((C35O) C05C.A02(this.A00)).A00()) {
            final C1611176b c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120afd);
            return new InterfaceC80073iq(c1611176bA0Z2) { // from class: X.3O8
                public final AbstractC28455Cd9 A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C3O8) && C000700h.areEqual(this.A00, ((C3O8) obj).A00));
                }

                @Override // X.InterfaceC80073iq
                public AbstractC28455Cd9 B3N() {
                    return this.A00;
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                public String toString() {
                    return AbstractC32971bt.A0R(this.A00, "Cancel(text=", AnonymousClass000.A08());
                }

                {
                    this.A00 = c1611176bA0Z2;
                }
            };
        }
        return null;
    }

    public final void A01(long j) {
        ReminderRepository reminderRepository = (ReminderRepository) C05C.A02(this.A01);
        AbstractC466025n.A1W(new ReminderRepository$cancelReminderForCall$1(reminderRepository, null, j), reminderRepository.A0B);
    }
}
