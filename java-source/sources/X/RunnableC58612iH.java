package X;

import android.app.Application;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.2iH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC58612iH extends AbstractC45694KdZ implements Runnable, InterfaceC31703Dtx {
    public final int A00;
    public final C1M3 A01;
    public final String A02;
    public final List A03;
    public final InterfaceC001400r A04;
    public final boolean A05;
    public final C0XL A06;

    public RunnableC58612iH(C0XL c0xl, C1M3 c1m3, String str, List list, InterfaceC001400r interfaceC001400r, int i) {
        this(c0xl, c1m3, str, list, interfaceC001400r, i, true);
    }

    public static C248116u A01(RunnableC58612iH runnableC58612iH) {
        return (C248116u) runnableC58612iH.A04.get();
    }

    public void A03(Integer num) {
        Object obj;
        InterfaceC80963kK interfaceC80963kK;
        int i;
        if (this instanceof C56732f1) {
            C56732f1 c56732f1 = (C56732f1) this;
            Application applicationA00 = C00I.A00();
            ExitGroupsDialogFragment exitGroupsDialogFragment = c56732f1.A02;
            C0AO c0ao = exitGroupsDialogFragment.A0E;
            String str = exitGroupsDialogFragment.A00;
            if (str == null) {
                C000700h.A0H("accessibilityStringLeftGroup");
                throw null;
            }
            C07250Vr.A02(applicationA00, c0ao, str);
            if (num != null) {
                AbstractC466325q.A1A(num, "ExitGroupsDialogFragment/leaveGroup/onComplete/errorCode: ", AnonymousClass000.A08());
            }
            C0XL c0xl = exitGroupsDialogFragment.A09;
            C1M3 c1m3 = c56732f1.A04;
            c0xl.A0N(c1m3, false);
            C0JT c0jt = exitGroupsDialogFragment.A0G;
            int i2 = c56732f1.A00;
            boolean z = c56732f1.A05;
            if (i2 != 1 || z) {
                c0jt.CJe(RunnableC76003bF.A00(c0jt, 30, false));
            }
            C018108m c018108m = exitGroupsDialogFragment.A0D;
            if (c018108m.A08("privacy_groupadd", 0) == 0 && c018108m.A0B("privacy_tip_exit_group_timestamp") == -1 && ((WaDialogFragment) exitGroupsDialogFragment).A02.A0w(3995)) {
                C34661fp c34661fpA0L = c018108m.A0L();
                AbstractC466125o.A1O(c34661fpA0L.A01(), "privacy_tip_exit_group_jid", c1m3.user);
                c018108m.A0w("privacy_tip_exit_group_timestamp");
            }
            if (z) {
                c0jt.CJe(new RunnableC76253be(c56732f1.A03, c56732f1.A01, exitGroupsDialogFragment, i2, 10));
                return;
            }
            return;
        }
        if (this instanceof C56722f0) {
            C56722f0 c56722f0 = (C56722f0) this;
            int i3 = c56722f0.$t;
            C69383Ch c69383Ch = (C69383Ch) c56722f0.A02;
            C0JT c0jt2 = c69383Ch.A07;
            if (i3 != 0) {
                RunnableC75983bD.A00(c0jt2, c69383Ch, 40);
                interfaceC80963kK = c69383Ch.A02;
                if (interfaceC80963kK == null) {
                    return;
                } else {
                    i = 2;
                }
            } else {
                RunnableC75983bD.A00(c0jt2, c69383Ch, 39);
                interfaceC80963kK = c69383Ch.A02;
                if (interfaceC80963kK == null) {
                    return;
                } else {
                    i = 1;
                }
            }
            UserJid userJid = (UserJid) c56722f0.A01;
            Integer num2 = (Integer) c56722f0.A00;
            if (num != null) {
                interfaceC80963kK.Bcy(userJid, num2, i);
                return;
            } else {
                interfaceC80963kK.Bcz(userJid, num2, i);
                return;
            }
        }
        if (this instanceof C56752f3) {
            C56752f3 c56752f3 = (C56752f3) this;
            switch (c56752f3.$t) {
                case 0:
                    ((C0I0) c56752f3.A01).A4A();
                    AbstractC466425r.A1O(c56752f3.A00);
                    return;
                case 1:
                    ((C0I0) c56752f3.A00).A4A();
                    E37.A00((E37) c56752f3.A01);
                    return;
                default:
                    if (num != null) {
                        AbstractC466325q.A1A(num, "UserActionsMessageDeletion/userActionDeleteAllConversations/sendLeaveGroup/onComplete/errorCode: ", AnonymousClass000.A08());
                    }
                    obj = c56752f3.A01;
                    break;
            }
        } else {
            if (!(this instanceof C56762f4)) {
                if (this instanceof C56672ev) {
                    C70593Hl c70593Hl = ((C56672ev) this).A00;
                    ((C0JT) C05C.A02(c70593Hl.A0K)).CJf(new RunnableC75983bD(c70593Hl, 4));
                    return;
                }
                return;
            }
            C56762f4 c56762f4 = (C56762f4) this;
            switch (c56762f4.$t) {
                case 0:
                    ((C0I0) c56762f4.A00).A4A();
                    return;
                case 1:
                    if (num != null) {
                        C49532Ie c49532Ie = (C49532Ie) c56762f4.A00;
                        AbstractC466525s.A1J(c49532Ie.A0K, num.intValue());
                    }
                    AbstractC466525s.A1K(((C49532Ie) c56762f4.A00).A18, false);
                    return;
                default:
                    if (num != null) {
                        AbstractC466325q.A1A(num, "ProgressDeleteDialog/deleteList/sendLeaveGroup/onComplete/errorCode: ", AnonymousClass000.A08());
                    }
                    obj = c56762f4.A00;
                    break;
            }
        }
        ((CountDownLatch) obj).countDown();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this instanceof C56742f2) {
            super.A01.cancel();
            return;
        }
        if (this instanceof C56662eu) {
            return;
        }
        super.A01.cancel();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("groupmgr/request success/");
        AbstractC466325q.A1H(sbA08, this.A00);
        A03(null);
    }

    @Override // X.AbstractC45694KdZ
    public void A02() {
        C248116u c248116uA01;
        int i;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("groupmgr/group_request/timeout/type:");
        int i2 = this.A00;
        AbstractC466325q.A1H(sbA08, i2);
        super.A00 = true;
        if (i2 == 30) {
            c248116uA01 = A01(this);
            i = 1003;
        } else if (i2 == 91) {
            c248116uA01 = A01(this);
            i = 1005;
        } else if (i2 != 92) {
            switch (i2) {
                case 15:
                    c248116uA01 = A01(this);
                    i = 1002;
                    break;
                case 16:
                    c248116uA01 = A01(this);
                    i = 1001;
                    break;
                case 17:
                    c248116uA01 = A01(this);
                    i = 1007;
                    break;
            }
        } else {
            c248116uA01 = A01(this);
            i = 1006;
        }
        c248116uA01.A0T(i, this.A01);
        this.A06.A0N(this.A01, false);
        A03(null);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0 A[PHI: r0
  0x00e0: PHI (r0v15 X.16u) = (r0v13 X.16u), (r0v18 X.16u) binds: [B:54:0x00d5, B:56:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9 A[PHI: r0
  0x00e9: PHI (r0v14 X.16u) = (r0v13 X.16u), (r0v17 X.16u) binds: [B:53:0x00d3, B:58:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    public void CJO(int i) {
        C248116u c248116uA01;
        int i2;
        C248116u c248116uA02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("groupmgr/request failed : ");
        sbA08.append(i);
        sbA08.append(" | ");
        C1M3 c1m3 = this.A01;
        sbA08.append(c1m3);
        sbA08.append(" | ");
        int i3 = this.A00;
        sbA08.append(i3);
        com.whatsapp.infra.logging.Log.e(sbA08.toString());
        super.A01.cancel();
        if (i3 != 30) {
            if (i3 == 159) {
                c248116uA02 = A01(this);
                if (i != 401) {
                    c248116uA02.A0T(3010, null);
                } else if (i != 403) {
                    c248116uA02.A0T(3012, null);
                } else {
                    c248116uA02.A0T(3011, null);
                }
            } else if (i3 != 161) {
                if (i3 == 213 || i3 == 224) {
                    c248116uA02 = A01(this);
                    if (i != 401) {
                        c248116uA02.A0T(3010, null);
                    } else if (i != 403) {
                        c248116uA02.A0T(3012, null);
                    } else {
                        c248116uA02.A0T(3011, null);
                    }
                } else if (i3 != 91 && i3 != 92) {
                    switch (i3) {
                        case 15:
                            if (i == 401) {
                                c248116uA01 = A01(this);
                                i2 = 2011;
                            } else if (i == 408) {
                                c248116uA01 = A01(this);
                                i2 = 3007;
                            } else {
                                c248116uA01 = A01(this);
                                if (i == 429) {
                                    i2 = 3005;
                                } else if (i == 403) {
                                    i2 = 2012;
                                } else {
                                    i2 = 2013;
                                    if (i != 404) {
                                        i2 = 2010;
                                    }
                                }
                            }
                            break;
                        case 16:
                            c248116uA01 = A01(this);
                            switch (i) {
                                case 403:
                                    i2 = 2023;
                                    break;
                                case 404:
                                    i2 = 2024;
                                    break;
                                case 405:
                                    i2 = 2028;
                                    break;
                                default:
                                    i2 = 2022;
                                    break;
                            }
                            break;
                        case 17:
                            if (i == 401) {
                                c248116uA01 = A01(this);
                                i2 = 2006;
                            } else {
                                c248116uA01 = A01(this);
                                if (i == 406) {
                                    c248116uA01.A0T(2009, this.A02);
                                } else if (i == 403) {
                                    i2 = 2007;
                                } else {
                                    i2 = 2008;
                                    if (i != 404) {
                                        i2 = 2005;
                                    }
                                }
                            }
                            break;
                    }
                } else {
                    c248116uA01 = A01(this);
                    if (i == 401) {
                        i2 = 2019;
                    } else if (i != 403) {
                        i2 = 2021;
                        if (i != 404) {
                            i2 = 2018;
                        }
                    } else {
                        i2 = 2020;
                    }
                }
            } else if (i == 401) {
                c248116uA02 = A01(this);
                c248116uA02.A0T(3010, null);
            } else if (i != 403) {
                c248116uA01 = A01(this);
                if (i != 405) {
                    c248116uA01.A0T(3012, null);
                } else {
                    i2 = 3014;
                }
            } else {
                c248116uA02 = A01(this);
                c248116uA02.A0T(3011, null);
            }
            this.A06.A0N(c1m3, false);
            A03(Integer.valueOf(i));
        }
        c248116uA01 = A01(this);
        if (i == 401) {
            i2 = 2015;
        } else if (i != 403) {
            i2 = 2017;
            if (i != 404) {
                i2 = 2014;
            }
        } else {
            i2 = 2016;
        }
        c248116uA01.A0T(i2, null);
        this.A06.A0N(c1m3, false);
        A03(Integer.valueOf(i));
    }

    public RunnableC58612iH(C0XL c0xl, C1M3 c1m3, String str, List list, InterfaceC001400r interfaceC001400r, int i, boolean z) {
        this.A04 = interfaceC001400r;
        this.A06 = c0xl;
        this.A01 = c1m3;
        this.A02 = str;
        this.A03 = list;
        this.A00 = i;
        this.A05 = z;
        if (list != null) {
            Arrays.deepToString(list.toArray());
        }
    }
}
