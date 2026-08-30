package com.whatsapp.usercontrol.viewmodel;

import X.AbstractC003201w;
import X.AbstractC014206v;
import X.AbstractC07950Ym;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BH2;
import X.C000700h;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0I0;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C1G5;
import X.C27721Im;
import X.C29201Oi;
import X.C31956DyJ;
import X.C33753EwV;
import X.C33754EwW;
import X.C33755EwX;
import X.C33756EwY;
import X.C33757EwZ;
import X.C34549FNq;
import X.C36798GDr;
import X.C36799GDs;
import X.C36801GDu;
import X.C36803GDw;
import X.C36810GFd;
import X.C36U;
import X.EVL;
import X.EnumC33942Ezn;
import X.F5L;
import X.FQY;
import X.FXB;
import X.GAR;
import X.GFK;
import X.GFO;
import X.InterfaceC07600Xd;
import X.J2Y;
import X.RunnableC36710GAh;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.view.UserControlNotInterestedFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class UserControlMessageLevelViewModel extends C0M9 {
    public C1DO A00;
    public C34549FNq A01;
    public boolean A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final C014306w A05;
    public final C27721Im A0Q;
    public final C05C A0O = AbstractC466025n.A0E();
    public final C05C A0G = AbstractC466025n.A0d();
    public final C05C A07 = AbstractC466025n.A0f();
    public final C05C A0D = AbstractC466025n.A0r();
    public final C05C A0K = C05D.A00(16642);
    public final C05C A08 = C05D.A00(3002);
    public final C05C A0C = C05D.A00(16641);
    public final C05C A0J = AnonymousClass056.A00(1086);
    public final C05C A0L = AnonymousClass056.A00(16640);
    public final C05C A0N = AnonymousClass056.A00(5865);
    public final C05C A0M = C05D.A00(16639);
    public final C05C A0B = AbstractC466025n.A0W();
    public final C05C A0A = AbstractC202168rl.A0P();
    public final C05C A09 = AbstractC466025n.A0w();
    public final C05C A0E = AbstractC466025n.A0T();
    public final C05C A0P = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0I = AbstractC466025n.A0J();
    public final C05C A0H = AnonymousClass056.A00(4462);
    public final C05C A0F = AnonymousClass056.A00(82311);

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0162  */
    public static final Object A00(Context context, EnumC33942Ezn enumC33942Ezn, UserControlMessageLevelViewModel userControlMessageLevelViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C36798GDr c36798GDr;
        Object obj;
        FQY fqy;
        C34549FNq c34549FNq;
        C1DO c1do;
        UserJid userJidAyx;
        C1DO c1do2;
        C29201Oi c29201Oi;
        Object obj2;
        String strA1M;
        if (interfaceC07600Xd instanceof C36798GDr) {
            c36798GDr = (C36798GDr) interfaceC07600Xd;
            if (c36798GDr.$t == 3) {
                int i = c36798GDr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36798GDr.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36798GDr = new C36798GDr(userControlMessageLevelViewModel, interfaceC07600Xd, 3);
                }
            } else {
                c36798GDr = new C36798GDr(userControlMessageLevelViewModel, interfaceC07600Xd, 3);
            }
        } else {
            c36798GDr = new C36798GDr(userControlMessageLevelViewModel, interfaceC07600Xd, 3);
        }
        Object objA00 = c36798GDr.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36798GDr.A00;
        boolean z = false;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (AbstractC466925w.A1Q(userControlMessageLevelViewModel.A0A)) {
                AbstractC466025n.A1W(new GFO(userControlMessageLevelViewModel, null, AbstractC466225p.A1a(enumC33942Ezn, EnumC33942Ezn.A08)), AbstractC466225p.A1H(userControlMessageLevelViewModel.A07));
                if (!AbstractC466325q.A1W(userControlMessageLevelViewModel.A0I) && C05C.A00(userControlMessageLevelViewModel.A06).A0w(25918)) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(userControlMessageLevelViewModel.A0G);
                    C36810GFd c36810GFdA02 = C36810GFd.A02(userControlMessageLevelViewModel, null, 30);
                    c36798GDr.A01 = enumC33942Ezn;
                    c36798GDr.A02 = context;
                    c36798GDr.A00 = 1;
                    if (AbstractC07950Ym.A00(c36798GDr, abstractC003201wA1K, c36810GFdA02) == c0zq) {
                        obj = enumC33942Ezn;
                        obj = enumC33942Ezn;
                        obj = enumC33942Ezn;
                        return c0zq;
                    }
                }
            } else {
                AbstractC466225p.A16(userControlMessageLevelViewModel.A0E).A09(R.string._name_removed__res_0x7f1228a5, 0);
            }
            return C05S.A00;
        }
        if (i2 == 1) {
            context = (Context) c36798GDr.A02;
            Object obj3 = c36798GDr.A01;
            C0ZR.A01(objA00);
            obj = obj3;
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) c36798GDr.A04;
            context = (Context) c36798GDr.A02;
            Object obj4 = c36798GDr.A01;
            C0ZR.A01(objA00);
            obj2 = obj4;
        }
        if (obj2 == EnumC33942Ezn.A08) {
            z = true;
            strA1M = context.getString(R.string._name_removed__res_0x7f1243dd);
        } else if (objA00 != null || (strA1M = AbstractC466525s.A0s(context, objA00, 1, 0, R.string._name_removed__res_0x7f1243de)) == null) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243df);
        }
        C000700h.A09(strA1M);
        userControlMessageLevelViewModel.A0Q.A0D(new C33756EwY(strA1M, z));
        return C05S.A00;
        obj = enumC33942Ezn;
        obj = enumC33942Ezn;
        obj = enumC33942Ezn;
        obj = enumC33942Ezn;
        obj = enumC33942Ezn;
        obj = enumC33942Ezn;
        if (obj == EnumC33942Ezn.A0B && ((FXB) C05C.A02(userControlMessageLevelViewModel.A0M)).A01.A0w(10668) && (((fqy = (FQY) userControlMessageLevelViewModel.A05.A04()) != null && fqy.A03) || ((c34549FNq = userControlMessageLevelViewModel.A01) != null && (c1do = c34549FNq.A01) != null && (userJidAyx = c1do.Ayx()) != null && (!AbstractC466325q.A1T(userControlMessageLevelViewModel.A09.A00, userJidAyx))))) {
            userControlMessageLevelViewModel.A0Q.A0D(C33757EwZ.A00);
            Activity activityA00 = C1G5.A00(context);
            ActivityC03770Ho activityC03770Ho = activityA00 instanceof C0I0 ? (ActivityC03770Ho) activityA00 : null;
            Bundle bundleA04 = AbstractC465925m.A04();
            C34549FNq c34549FNq2 = userControlMessageLevelViewModel.A01;
            if (c34549FNq2 != null && (c1do2 = c34549FNq2.A01) != null && (c29201Oi = c1do2.A0i) != null) {
                AbstractC08350a2.A0J(bundleA04, c29201Oi);
            }
            UserControlNotInterestedFragment userControlNotInterestedFragment = new UserControlNotInterestedFragment();
            userControlNotInterestedFragment.A1V(bundleA04);
            if (activityC03770Ho != null) {
                userControlNotInterestedFragment.A2L(AbstractC466525s.A0K(activityC03770Ho), "UserControlNotInterestedFragment");
            }
        } else {
            C34549FNq c34549FNq3 = userControlMessageLevelViewModel.A01;
            UserJid userJid = c34549FNq3 != null ? c34549FNq3.A00 : null;
            C36U c36u = (C36U) C05C.A02(userControlMessageLevelViewModel.A0C);
            c36798GDr.A01 = obj;
            c36798GDr.A02 = context;
            c36798GDr.A03 = null;
            c36798GDr.A04 = userControlMessageLevelViewModel;
            c36798GDr.A00 = 2;
            objA00 = c36u.A00(userJid, c36798GDr);
            obj2 = obj;
            if (objA00 == c0zq) {
                return c0zq;
            }
            if (obj2 == EnumC33942Ezn.A08) {
                z = true;
                strA1M = context.getString(R.string._name_removed__res_0x7f1243dd);
            } else if (objA00 != null) {
                strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243df);
            } else {
                strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243df);
            }
            C000700h.A09(strA1M);
            userControlMessageLevelViewModel.A0Q.A0D(new C33756EwY(strA1M, z));
        }
        return C05S.A00;
    }

    public final void A0k(boolean z, int i, int i2) {
        AbstractC466025n.A1W(new UserControlMessageLevelViewModel$sendUnsetPreference$1(this, null, i, i2, z), AbstractC466225p.A1H(this.A07));
        if (C05C.A00(this.A06).A0w(12855)) {
            AbstractC466225p.A16(this.A0E).CJe(new RunnableC36710GAh(this, 48));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:62:0x016d  */
    public final Object A0f(Context context, Bundle bundle, EnumC33942Ezn enumC33942Ezn, InterfaceC07600Xd interfaceC07600Xd) {
        C36799GDs c36799GDs;
        UserJid userJid;
        C34549FNq c34549FNq;
        UserJid userJid2;
        String string;
        C1DO c1do;
        String strA04;
        UserJid userJidAyx;
        Context context2 = context;
        Bundle bundle2 = bundle;
        if (interfaceC07600Xd instanceof C36799GDs) {
            c36799GDs = (C36799GDs) interfaceC07600Xd;
            if (c36799GDs.$t == 4) {
                int i = c36799GDs.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36799GDs.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36799GDs = new C36799GDs(this, interfaceC07600Xd, 4);
                }
            } else {
                c36799GDs = new C36799GDs(this, interfaceC07600Xd, 4);
            }
        } else {
            c36799GDs = new C36799GDs(this, interfaceC07600Xd, 4);
        }
        Object obj = c36799GDs.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36799GDs.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            String string2 = bundle2.getString("entry_point_extra");
            String str = string2 != null ? "block_action_sheet" : "quick_action";
            switch (enumC33942Ezn.ordinal()) {
                case 3:
                case 4:
                    c36799GDs.A01 = null;
                    c36799GDs.A02 = null;
                    c36799GDs.A03 = null;
                    c36799GDs.A04 = null;
                    c36799GDs.A00 = 1;
                    if (A00(context2, enumC33942Ezn, this, c36799GDs) == c0zq) {
                        return c0zq;
                    }
                    break;
                case 6:
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A0G);
                    GFK gfkA00 = GFK.A00(this, string2, null, 23);
                    c36799GDs.A01 = null;
                    c36799GDs.A02 = context2;
                    c36799GDs.A03 = bundle2;
                    c36799GDs.A04 = null;
                    c36799GDs.A00 = 2;
                    if (AbstractC07950Ym.A00(c36799GDs, abstractC003201wA1K, gfkA00) == c0zq) {
                        return c0zq;
                    }
                    bundle2.putBoolean("show_report_upsell", false);
                    bundle2.putBoolean("can_show_data_sharing_label", false);
                    C000700h.A0A(context2, 0);
                    c34549FNq = this.A01;
                    if (c34549FNq != null) {
                        userJid2 = c34549FNq.A00;
                    } else {
                        userJid2 = null;
                    }
                    string = bundle2.getString("entry_point_extra");
                    if (string == null) {
                        string = "feedback_not_interested_block";
                    }
                    if (userJid2 != null) {
                        C05C.A03(this.A08);
                        Intent intentA00 = F5L.A00(context2, userJid2, null, string, null, false, true, false);
                        intentA00.putExtras(bundle2);
                        context2.startActivity(intentA00);
                    }
                    if (string.equals("feedback_not_interested_block")) {
                        C31956DyJ c31956DyJ = (C31956DyJ) C05C.A02(this.A0N);
                        c1do = this.A00;
                        EVL evl = new EVL();
                        evl.A01 = 4;
                        evl.A02 = 2;
                        if (c1do == null) {
                            strA04 = null;
                        } else {
                            strA04 = BH2.A04(c1do);
                        }
                        evl.A08 = strA04;
                        evl.A00 = true;
                        if (c1do != null) {
                            userJid2 = userJidAyx;
                        }
                        GAR.A00(C31956DyJ.A00(c31956DyJ, evl, userJid2), evl, c31956DyJ, 11);
                    }
                    this.A0Q.A0D(C33757EwZ.A00);
                    break;
                case 12:
                    this.A0Q.A0D(C33757EwZ.A00);
                    C34549FNq c34549FNq2 = this.A01;
                    if (c34549FNq2 != null) {
                        userJid = c34549FNq2.A00;
                        if (userJid != null) {
                            ((FXB) C05C.A02(this.A0M)).A02(context2, userJid, this.A00, str, string2, false);
                        }
                    } else {
                        userJid = null;
                    }
                    ((C31956DyJ) C05C.A02(this.A0N)).A05(userJid, this.A00, null, str, null, string2, 0, true, false);
                    break;
                case 13:
                    bundle2.putBoolean("show_report_upsell", true);
                    bundle2.putBoolean("can_show_data_sharing_label", false);
                    C000700h.A0A(context2, 0);
                    c34549FNq = this.A01;
                    if (c34549FNq != null) {
                        userJid2 = c34549FNq.A00;
                    } else {
                        userJid2 = null;
                    }
                    string = bundle2.getString("entry_point_extra");
                    if (string == null) {
                        string = "feedback_not_interested_block";
                    }
                    if (userJid2 != null) {
                        C05C.A03(this.A08);
                        Intent intentA01 = F5L.A00(context2, userJid2, null, string, null, false, true, false);
                        intentA01.putExtras(bundle2);
                        context2.startActivity(intentA01);
                    }
                    if (string.equals("feedback_not_interested_block")) {
                        C31956DyJ c31956DyJ2 = (C31956DyJ) C05C.A02(this.A0N);
                        c1do = this.A00;
                        EVL evl2 = new EVL();
                        evl2.A01 = 4;
                        evl2.A02 = 2;
                        if (c1do == null) {
                            strA04 = null;
                        } else {
                            strA04 = BH2.A04(c1do);
                        }
                        evl2.A08 = strA04;
                        evl2.A00 = true;
                        if (c1do != null) {
                            userJid2 = userJidAyx;
                        }
                        GAR.A00(C31956DyJ.A00(c31956DyJ2, evl2, userJid2), evl2, c31956DyJ2, 11);
                    }
                    this.A0Q.A0D(C33757EwZ.A00);
                    break;
                case 14:
                    A0k(false, bundle2.getInt("user_controls_entry_point", 12), bundle2.getInt("thread_action_entry_point", 14));
                    this.A0Q.A0D(C33757EwZ.A00);
                    break;
            }
        } else if (i2 == 1) {
            C0ZR.A01(obj);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            bundle2 = (Bundle) c36799GDs.A03;
            context2 = (Context) c36799GDs.A02;
            C0ZR.A01(obj);
            bundle2.putBoolean("show_report_upsell", false);
            bundle2.putBoolean("can_show_data_sharing_label", false);
            C000700h.A0A(context2, 0);
            c34549FNq = this.A01;
            if (c34549FNq != null) {
                userJid2 = c34549FNq.A00;
            } else {
                userJid2 = null;
            }
            string = bundle2.getString("entry_point_extra");
            if (string == null) {
                string = "feedback_not_interested_block";
            }
            if (userJid2 != null) {
                C05C.A03(this.A08);
                Intent intentA02 = F5L.A00(context2, userJid2, null, string, null, false, true, false);
                intentA02.putExtras(bundle2);
                context2.startActivity(intentA02);
            }
            if (string.equals("feedback_not_interested_block")) {
                C31956DyJ c31956DyJ3 = (C31956DyJ) C05C.A02(this.A0N);
                c1do = this.A00;
                EVL evl3 = new EVL();
                evl3.A01 = 4;
                evl3.A02 = 2;
                if (c1do == null) {
                    strA04 = null;
                } else {
                    strA04 = BH2.A04(c1do);
                }
                evl3.A08 = strA04;
                evl3.A00 = true;
                if (c1do != null && (userJidAyx = c1do.Ayx()) != null) {
                    userJid2 = userJidAyx;
                }
                GAR.A00(C31956DyJ.A00(c31956DyJ3, evl3, userJid2), evl3, c31956DyJ3, 11);
            }
            this.A0Q.A0D(C33757EwZ.A00);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    public final Object A0g(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        String strA1M;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 20) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 20);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 20);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A0G);
            C36810GFd c36810GFdA02 = C36810GFd.A02(this, null, 31);
            c36801GDu.A01 = context;
            c36801GDu.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36801GDu, abstractC003201wA1K, c36810GFdA02);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            context = (Context) c36801GDu.A01;
            C0ZR.A01(objA00);
        }
        C000700h.A0A(context, 1);
        if (objA00 == null || (strA1M = AbstractC31897DxM.A0u(context, objA00, new Object[1], R.string._name_removed__res_0x7f124710)) == null) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124711);
        }
        this.A0Q.A0D(new C33755EwX(strA1M));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    public final Object A0h(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        int i;
        String strA0s;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 23) {
                int i2 = c36803GDwA00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 23);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 23);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 23);
        }
        Object objA00 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36803GDwA00.A00;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            C34549FNq c34549FNq = this.A01;
            UserJid userJid = c34549FNq != null ? c34549FNq.A00 : null;
            C36U c36u = (C36U) C05C.A02(this.A0C);
            c36803GDwA00.A01 = context;
            c36803GDwA00.A02 = null;
            c36803GDwA00.A00 = 1;
            objA00 = c36u.A00(userJid, c36803GDwA00);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            context = (Context) c36803GDwA00.A01;
            C0ZR.A01(objA00);
        }
        if (this.A02) {
            if (objA00 == null || (strA0s = AbstractC466525s.A0s(context, objA00, 1, 0, R.string._name_removed__res_0x7f124712)) == null) {
                i = R.string._name_removed__res_0x7f124713;
                strA0s = AbstractC466025n.A1M(context, i);
            }
        } else if (objA00 == null || (strA0s = AbstractC466525s.A0s(context, objA00, 1, 0, R.string._name_removed__res_0x7f124716)) == null) {
            i = R.string._name_removed__res_0x7f124717;
            strA0s = AbstractC466025n.A1M(context, i);
        }
        this.A0Q.A0D(new C33753EwV(strA0s));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    public final Object A0i(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        String strA1M;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 21) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 21);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 21);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 21);
        }
        Object objA00 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A0G);
            C36810GFd c36810GFdA02 = C36810GFd.A02(this, null, 32);
            c36801GDu.A01 = context;
            c36801GDu.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36801GDu, abstractC003201wA1K, c36810GFdA02);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            context = (Context) c36801GDu.A01;
            C0ZR.A01(objA00);
        }
        C000700h.A0A(context, 1);
        if (objA00 == null || (strA1M = AbstractC31897DxM.A0u(context, objA00, new Object[1], R.string._name_removed__res_0x7f1243d3)) == null) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243d5);
        }
        this.A0Q.A0D(new C33754EwW(strA1M));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    public final Object A0j(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        String strA1M;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 24) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 24);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 24);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 24);
        }
        Object objA00 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C34549FNq c34549FNq = this.A01;
            UserJid userJid = c34549FNq != null ? c34549FNq.A00 : null;
            C36U c36u = (C36U) C05C.A02(this.A0C);
            c36803GDwA00.A01 = context;
            c36803GDwA00.A02 = null;
            c36803GDwA00.A00 = 1;
            objA00 = c36u.A00(userJid, c36803GDwA00);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            context = (Context) c36803GDwA00.A01;
            C0ZR.A01(objA00);
        }
        if (objA00 == null || (strA1M = AbstractC31897DxM.A0u(context, objA00, new Object[1], R.string._name_removed__res_0x7f1243e0)) == null) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243e1);
        }
        this.A0Q.A0D(new C33755EwX(strA1M));
        return C05S.A00;
    }

    public UserControlMessageLevelViewModel() {
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A05 = c014306wA03;
        this.A04 = J2Y.A00(c014306wA03);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0Q = c27721ImA0g;
        this.A03 = c27721ImA0g;
    }
}
