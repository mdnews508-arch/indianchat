package X;

import java.util.List;

/* JADX INFO: renamed from: X.650, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass650 implements PQA {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public AnonymousClass650(C124555gk c124555gk, String str, List list, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A04 = c124555gk;
        if (i4 != 0) {
            this.A00 = i;
            this.A05 = str;
            this.A02 = i2;
            this.A03 = list;
        } else {
            this.A02 = i;
            this.A03 = list;
            this.A00 = i2;
            this.A05 = str;
        }
        this.A01 = i3;
    }

    @Override // X.PQA
    public void BfJ() {
        C120695aH c120695aHA01;
        if (this.$t != 0) {
            AbstractC19540ts.A00("NtaCreateAndLinkUserIqHelper/deleteUser onDeliveryFailure");
            C5XF.A00();
            c120695aHA01 = C124555gk.A00((C124555gk) this.A04);
        } else {
            AbstractC19540ts.A00("NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onDeliveryFailure");
            C5XF.A00();
            C124555gk c124555gk = (C124555gk) this.A04;
            C120695aH.A00(C124555gk.A01(c124555gk)).markerEndAtPoint(551497305, (short) 3, "NTA_CREATE_USER_FAILED");
            C124555gk.A03(c124555gk, 1, false);
            C124555gk.A02(c124555gk).A03();
            C124555gk.A02(c124555gk).A04(true);
            c120695aHA01 = C124555gk.A01(c124555gk);
        }
        c120695aHA01.A01();
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        C120695aH c120695aHA01;
        if (this.$t != 0) {
            AbstractC19540ts.A00("NtaCreateAndLinkUserIqHelper/deleteUser onError");
            C5XF.A00();
            c120695aHA01 = C124555gk.A00((C124555gk) this.A04);
        } else {
            C000700h.A0A(exc, 0);
            AbstractC19540ts.A00("NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onError");
            C124555gk c124555gk = (C124555gk) this.A04;
            C120695aH.A00(C124555gk.A01(c124555gk)).markerEndAtPoint(551497305, (short) 3, "NTA_CREATE_USER_FAILED");
            C124555gk.A03(c124555gk, 1, false);
            if (exc instanceof HQB) {
                int i = this.A00;
                String str = this.A05;
                int i2 = this.A02;
                List list = (List) this.A03;
                int i3 = this.A01 - 1;
                AbstractC19540ts.A01("NtaCreateAndLinkUserIqHelper/maybeDeleteUserAndCreateNewUser");
                if (AbstractC35831ho.A00(((HQB) exc).node) == 304) {
                    ((C13450jO) C05C.A02(c124555gk.A01)).A04(new AnonymousClass650(c124555gk, str, list, i, i2, i3, 1), AbstractC14210kd.A00, null, null);
                }
            }
            C5XF.A00();
            C124555gk.A02(c124555gk).A03();
            C124555gk.A02(c124555gk).A04(true);
            c120695aHA01 = C124555gk.A01(c124555gk);
        }
        c120695aHA01.A01();
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        if (this.$t != 0) {
            AbstractC19540ts.A01("NtaCreateAndLinkUserIqHelper/deleteUser success, creating new user");
            C124555gk c124555gk = (C124555gk) this.A04;
            int i = this.A00;
            String str = this.A05;
            int i2 = this.A02;
            List list = (List) this.A03;
            int i3 = this.A01;
            if (i3 != 0) {
                c124555gk.A07.CJT(new C6BM(c124555gk, str, list, i, i2, i3));
                return;
            } else {
                AbstractC19540ts.A00("NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser maxRetry reached");
                C124555gk.A00(c124555gk).A01();
                return;
            }
        }
        AbstractC19540ts.A01("NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser success");
        final C124555gk c124555gk2 = (C124555gk) this.A04;
        C120695aH.A00(C124555gk.A01(c124555gk2)).markerPoint(551497305, "NTA_CREATE_USER_SUCCESS");
        C124555gk.A03(c124555gk2, 1, true);
        C00K.A05(c14290kl);
        C124555gk.A02(c124555gk2).A04(false);
        int i4 = this.A02;
        List list2 = (List) this.A03;
        final C4Z0 c4z0 = (C4Z0) C05C.A02(c124555gk2.A02);
        if (list2 == null) {
            list2 = C002401f.A00;
        }
        String str2 = ((C33111d0) C05C.A02(c124555gk2.A03)).As8().A01;
        C000700h.A05(str2);
        final C5IO c5io = new C5IO(list2, "wa_nta", str2, null, null, i4);
        final InterfaceC43198Iyu interfaceC43198Iyu = new InterfaceC43198Iyu() { // from class: X.6AM
            @Override // X.InterfaceC43198Iyu
            public void BfJ() {
                C124555gk.A00(A00(this, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onDeliveryFailure")).A01();
            }

            @Override // X.InterfaceC43198Iyu
            public void BiC(Exception exc, Integer num) {
                C124555gk.A00(A00(this, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onError")).A01();
            }

            public static C124555gk A00(C6AM c6am, String str3) {
                AbstractC19540ts.A00(str3);
                C5XF.A00();
                C124555gk c124555gk3 = c124555gk2;
                C120695aH.A00(C124555gk.A01(c124555gk3)).markerEndAtPoint(551497305, (short) 3, "NTA_LINK_USER_FAILED");
                C124555gk.A03(c124555gk3, 2, false);
                return c124555gk3;
            }

            @Override // X.InterfaceC43198Iyu
            public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                AbstractC19540ts.A01("NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq success");
                C124555gk c124555gk3 = c124555gk2;
                C120695aH.A00(C124555gk.A01(c124555gk3)).markerPoint(551497305, "NTA_LINK_USER_SUCCESS");
                C124555gk.A03(c124555gk3, 2, true);
                if (zA1Z) {
                    C120695aH.A00(C124555gk.A01(c124555gk3)).markerEndAtPoint(551497305, (short) 2, "NTA_SUCCESS");
                    RunnableC139226Bu.A00(c124555gk3.A07, c124555gk3, 42);
                }
                C5XF.A00();
                C124555gk.A02(c124555gk3).A03();
                C124555gk.A02(c124555gk3).A04(false);
            }
        };
        c4z0.A04(new InterfaceC43198Iyu() { // from class: X.6AK
            @Override // X.InterfaceC43198Iyu
            public void BfJ() {
                AbstractC19540ts.A00("LinkActionIqHelper/Iq delivery fail");
                interfaceC43198Iyu.BfJ();
            }

            @Override // X.InterfaceC43198Iyu
            public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                C5I2 c5i2 = (C5I2) obj;
                C000700h.A0A(c5i2, 0);
                AbstractC19540ts.A01("LinkActionIqHelper/execute:onSuccess");
                C4Z0 c4z1 = c4z0;
                RunnableC139226Bu.A00(c4z1.A07, c4z1, 39);
                C4Z0.A00(c4z1, "wa_nta", c5io.A00);
                interfaceC43198Iyu.onSuccess(Boolean.valueOf(c5i2.A04));
            }

            @Override // X.InterfaceC43198Iyu
            public void BiC(Exception exc, Integer num) {
                StringBuilder sbA0z = AbstractC81803lj.A0z(exc);
                sbA0z.append("LinkActionIqHelper/Iq sent error with code ");
                sbA0z.append(num);
                AbstractC19540ts.A03(AnonymousClass000.A06(" ", sbA0z), exc);
                interfaceC43198Iyu.BiC(exc, num);
            }
        }, c4z0.A0A.A00("waffle_100"), c5io, 47);
    }
}
