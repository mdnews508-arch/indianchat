package com.whatsapp.wamo.request;

import X.A1A;
import X.AIM;
import X.AIU;
import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC06740Tq;
import X.AbstractC148856g7;
import X.AbstractC14970lx;
import X.AbstractC16780p1;
import X.AbstractC202228rr;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC34149F7m;
import X.AbstractC41991sT;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C00L;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C04300Jr;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08D;
import X.C0C6;
import X.C0C7;
import X.C0FJ;
import X.C0FP;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C10530dh;
import X.C12540hD;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C226329yY;
import X.C226339yZ;
import X.C22959A9x;
import X.C244615h;
import X.C244715i;
import X.C32282EBi;
import X.C32285EBl;
import X.C33783Ex5;
import X.C33784Ex6;
import X.C33785Ex7;
import X.C34443FJg;
import X.C34444FJh;
import X.C34551FNs;
import X.C34552FNt;
import X.C34612FQb;
import X.C34771FWn;
import X.C36804GDx;
import X.C36805GDy;
import X.C44Z;
import X.C48938Mar;
import X.C48939Mas;
import X.C48940Mat;
import X.C48941Mau;
import X.C48942Mav;
import X.C48943Maw;
import X.C48944Max;
import X.C48945May;
import X.C48946Maz;
import X.C48947Mb0;
import X.C48948Mb1;
import X.C48949Mb2;
import X.C48950Mb3;
import X.C48951Mb4;
import X.C48952Mb5;
import X.C48953Mb6;
import X.C48954Mb7;
import X.C48955Mb8;
import X.C48956Mb9;
import X.C48957MbA;
import X.C48958MbB;
import X.C48959MbC;
import X.C48960MbD;
import X.C48961MbE;
import X.C48962MbF;
import X.C48963MbG;
import X.C48964MbH;
import X.C48974MbR;
import X.C48975MbS;
import X.C48976MbT;
import X.C48977MbU;
import X.C48978MbV;
import X.C48979MbW;
import X.C48980MbX;
import X.C48981MbY;
import X.C48982MbZ;
import X.C48983Mba;
import X.C48984Mbb;
import X.C48985Mbc;
import X.C48986Mbd;
import X.C48987Mbe;
import X.C48988Mbf;
import X.C48989Mbg;
import X.C48990Mbh;
import X.C49101Mdd;
import X.C50331N3w;
import X.C51592Nj2;
import X.C52363Nws;
import X.C53706Oht;
import X.C53715Oi2;
import X.C53737OiO;
import X.C54117Op8;
import X.C54120OpB;
import X.C54122OpD;
import X.C54125OpG;
import X.C54134OpP;
import X.C54135OpQ;
import X.C54136OpR;
import X.C54137OpS;
import X.C54138OpT;
import X.C54139OpU;
import X.C54153Opv;
import X.C77973eX;
import X.EnumC33921EzS;
import X.EnumC33948Ezt;
import X.EnumC33950Ezv;
import X.F9B;
import X.FME;
import X.FMJ;
import X.FRB;
import X.GC2;
import X.GCG;
import X.GV3;
import X.GV4;
import X.I44;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.InterfaceC07600Xd;
import X.J1y;
import X.J28;
import X.MJo;
import X.MJq;
import X.N3x;
import X.N3y;
import X.N3z;
import X.N40;
import X.N41;
import X.N42;
import X.N43;
import X.N44;
import X.N45;
import X.N46;
import X.N47;
import X.N48;
import X.N7H;
import X.NJF;
import X.O89;
import android.graphics.Point;
import android.os.Build;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class WamoRequestManager {
    public final C05C A09 = AnonymousClass056.A00(115173);
    public final C05C A0I = AnonymousClass056.A00(115174);
    public final C05C A0J = AnonymousClass056.A00(115148);
    public final C05C A0B = C05D.A00(115198);
    public final C05C A06 = AnonymousClass056.A00(3247);
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A0E = AbstractC466025n.A0N();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A04 = AnonymousClass056.A00(3660);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0C = AnonymousClass056.A00(3795);
    public final C05C A0A = C05D.A00(3794);
    public final C05C A0D = AnonymousClass056.A00(115199);
    public final C05C A08 = AnonymousClass056.A00(115197);
    public final Optional A0F = C05D.A01(7784);
    public final C05C A01 = AnonymousClass056.A00(3237);
    public final C05C A02 = AnonymousClass056.A00(7);
    public final C05C A03 = AbstractC466025n.A0d();
    public final InterfaceC001000l A0H = C53706Oht.A01(this, 43);
    public final InterfaceC001000l A0G = C53706Oht.A01(this, 44);

    public static C33784Ex6 A06() {
        return new C33784Ex6("NO_USER_ID", "No Wamo user identifier", null);
    }

    public static WamoGraphQLExecutor A08(WamoRequestManager wamoRequestManager, C54139OpU c54139OpU) {
        WamoGraphQLExecutor wamoGraphQLExecutor = (WamoGraphQLExecutor) wamoRequestManager.A0G.getValue();
        c54139OpU.A01 = null;
        c54139OpU.A02 = null;
        c54139OpU.A00 = 1;
        return wamoGraphQLExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c4  */
    public final Object A0R(Integer num, Integer num2, Integer num3, Long l, Long l2, String str, String str2, String str3, String str4, String str5, InterfaceC07600Xd interfaceC07600Xd) {
        C54120OpB c54120OpB;
        AbstractC16780p1 abstractC16780p1A02;
        if (interfaceC07600Xd instanceof C54120OpB) {
            c54120OpB = (C54120OpB) interfaceC07600Xd;
            if (c54120OpB.$t == 2) {
                int i = c54120OpB.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54120OpB.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54120OpB = new C54120OpB(this, interfaceC07600Xd, 2);
                }
            } else {
                c54120OpB = new C54120OpB(this, interfaceC07600Xd, 2);
            }
        } else {
            c54120OpB = new C54120OpB(this, interfaceC07600Xd, 2);
        }
        Object objA0A = c54120OpB.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54120OpB.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0A);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str3, "abprops");
            C16680or.A00(c16680orA0L, str2, "country");
            C16680or.A00(c16680orA0L, null, "json_ab_props");
            C16680or.A00(c16680orA0L, num2, "num_consumed_media_recent");
            C16680or.A00(c16680orA0L, num3, "num_consumed_media_since_last_wamo_impression_in_last_7_days");
            C16680or.A00(c16680orA0L, num, "num_consumed_pogs_recent");
            C16680or.A00(c16680orA0L, l2, "status_viewer_session_id");
            C16680or.A00(c16680orA0L, l, "updates_tab_session_id");
            C16680or.A00(c16680orA0L, str5, "wamo_expo_key");
            C16830p6 c16830p6 = new C16830p6(AbstractC202228rr.A0X(c16680orA0L, str4, "wamo_trace_id"), C48988Mbf.class, null, "WamoStartViewerSessionV2Mutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            c54120OpB.A01 = null;
            c54120OpB.A02 = null;
            c54120OpB.A07 = null;
            c54120OpB.A08 = null;
            c54120OpB.A09 = null;
            c54120OpB.A0A = null;
            c54120OpB.A0B = null;
            c54120OpB.A03 = null;
            c54120OpB.A04 = null;
            c54120OpB.A06 = null;
            c54120OpB.A00 = 1;
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str, c54120OpB);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) objA0A).A02(C48987Mbe.class, "wamo_start_viewer_session_v2");
        return A04(new C51592Nj2((abstractC16780p1A03 == null || (abstractC16780p1A02 = abstractC16780p1A03.A02(C48986Mbd.class, "dynamic_highest_position_rules")) == null) ? 0 : AbstractC31894DxJ.A01(abstractC16780p1A02, "delta")));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    public final Object A0T(String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        C54136OpR c54136OpR;
        boolean zA1V;
        String strA0B;
        if (interfaceC07600Xd instanceof C54136OpR) {
            c54136OpR = (C54136OpR) interfaceC07600Xd;
            if (c54136OpR.$t == 3) {
                int i = c54136OpR.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54136OpR.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54136OpR = new C54136OpR(this, interfaceC07600Xd, 3);
                }
            } else {
                c54136OpR = new C54136OpR(this, interfaceC07600Xd, 3);
            }
        } else {
            c54136OpR = new C54136OpR(this, interfaceC07600Xd, 3);
        }
        Object objA0A = c54136OpR.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54136OpR.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            AbstractC466725u.A1E(str, str3, 1);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "promo_id");
            C16680or.A00(c16680orA0L, str3, "report_reason");
            MJq.A12(c16680orA0L, c16740oxA0O, str4, "promo_tracking_token");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48958MbB.class, null, "WamoFrxReportPromoMutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            c54136OpR.A01 = null;
            c54136OpR.A02 = null;
            c54136OpR.A03 = null;
            c54136OpR.A04 = null;
            c54136OpR.A05 = null;
            c54136OpR.A00 = 1;
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str2, c54136OpR);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0A).A02(C48957MbA.class, "wamo_frx_report_promo");
        if (abstractC16780p1A02 != null) {
            zA1V = J28.A1V(abstractC16780p1A02);
            strA0B = abstractC16780p1A02.A0B("report_id");
        } else {
            zA1V = false;
            strA0B = null;
        }
        return A04(new C34551FNs(zA1V, strA0B));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008b  */
    public final Object A0U(String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        C54136OpR c54136OpR;
        boolean zA1V;
        String strA0B;
        if (interfaceC07600Xd instanceof C54136OpR) {
            c54136OpR = (C54136OpR) interfaceC07600Xd;
            if (c54136OpR.$t == 4) {
                int i = c54136OpR.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54136OpR.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54136OpR = new C54136OpR(this, interfaceC07600Xd, 4);
                }
            } else {
                c54136OpR = new C54136OpR(this, interfaceC07600Xd, 4);
            }
        } else {
            c54136OpR = new C54136OpR(this, interfaceC07600Xd, 4);
        }
        Object objA0A = c54136OpR.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54136OpR.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            C16680or c16680orA0L = AbstractC466525s.A0L(MJo.A0e(str), str, "promo_id");
            C16680or.A00(c16680orA0L, null, "app_id");
            C16680or.A00(c16680orA0L, str4, "promo_tracking_token");
            MJq.A12(c16680orA0L, c16740oxA0O, str3, "report_reason");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48985Mbc.class, null, "WamoReportPromoMutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            c54136OpR.A01 = null;
            c54136OpR.A02 = null;
            c54136OpR.A03 = null;
            c54136OpR.A04 = null;
            c54136OpR.A05 = null;
            c54136OpR.A00 = 1;
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str2, c54136OpR);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0A).A02(C48984Mbb.class, "wamo_report_promo");
        if (abstractC16780p1A02 != null) {
            zA1V = J28.A1V(abstractC16780p1A02);
            strA0B = abstractC16780p1A02.A0B("report_id");
        } else {
            zA1V = false;
            strA0B = null;
        }
        return A04(new C34551FNs(zA1V, strA0B));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    public final Object A0V(String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54136OpR c54136OpR;
        String strA0K;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        String str8 = str4;
        if (interfaceC07600Xd instanceof C54136OpR) {
            c54136OpR = (C54136OpR) interfaceC07600Xd;
            if (c54136OpR.$t == 5) {
                int i = c54136OpR.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54136OpR.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54136OpR = new C54136OpR(this, interfaceC07600Xd, 5);
                }
            } else {
                c54136OpR = new C54136OpR(this, interfaceC07600Xd, 5);
            }
        } else {
            c54136OpR = new C54136OpR(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c54136OpR.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54136OpR.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                throw A06();
            }
            I44 i44A09 = A09(this);
            c54136OpR.A01 = str;
            c54136OpR.A02 = str2;
            c54136OpR.A03 = str7;
            c54136OpR.A04 = str8;
            c54136OpR.A05 = strA0K;
            c54136OpR.A00 = 1;
            objA00 = i44A09.A00(c54136OpR);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0K = (String) c54136OpR.A05;
            str8 = (String) c54136OpR.A04;
            str7 = (String) c54136OpR.A03;
            str6 = (String) c54136OpR.A02;
            str5 = (String) c54136OpR.A01;
            C0ZR.A01(objA00);
        }
        return A03(new N43(A0J(this), str5, strA0K, (String) objA00, str6, str7, A0E(), str8), this, new C53715Oi2(42));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    public final Object A0W(String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C54135OpQ c54135OpQ;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            if (c54135OpQ.$t == 7) {
                int i = c54135OpQ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54135OpQ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 7);
                }
            } else {
                c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 7);
            }
        } else {
            c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 7);
        }
        Object objA0A = c54135OpQ.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            C16680or c16680orA0L = AbstractC466525s.A0L(MJo.A0e(str), str, "page_id");
            C16680or.A00(c16680orA0L, null, "app_id");
            MJq.A12(c16680orA0L, c16740oxA0O, str3, "promo_id");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48962MbF.class, null, "WamoHidePageMutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            c54135OpQ.A01 = null;
            c54135OpQ.A02 = null;
            c54135OpQ.A03 = null;
            c54135OpQ.A04 = null;
            c54135OpQ.A00 = 1;
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str2, c54135OpQ);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A05(A0N((AbstractC16780p1) objA0A, C48961MbE.class, "wamo_hide_page"));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    public final Object A0b(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C36804GDx c36804GDx;
        String strA0K;
        String str3 = str;
        String str4 = str2;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 10) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 10);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 10);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 10);
        }
        Object objA00 = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                throw A06();
            }
            I44 i44A09 = A09(this);
            c36804GDx.A01 = str;
            c36804GDx.A02 = str2;
            c36804GDx.A03 = strA0K;
            c36804GDx.A00 = 1;
            objA00 = i44A09.A00(c36804GDx);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0K = (String) c36804GDx.A03;
            str4 = (String) c36804GDx.A02;
            str3 = (String) c36804GDx.A01;
            C0ZR.A01(objA00);
        }
        return A03(new N42(A0J(this), str4, strA0K, (String) objA00, str3, A0I(this), A0E()), this, new GC2(this, 2));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006c  */
    public final Object A0c(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) throws C33784Ex6 {
        C54134OpP c54134OpP;
        String strA0K;
        String str3 = str;
        String str4 = str2;
        int i2 = i;
        if (interfaceC07600Xd instanceof C54134OpP) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            if (c54134OpP.$t == 7) {
                int i3 = c54134OpP.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c54134OpP.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c54134OpP = new C54134OpP(this, interfaceC07600Xd, 7);
                }
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 7);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c54134OpP.A01;
        if (i4 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                throw A06();
            }
            I44 i44A09 = A09(this);
            c54134OpP.A02 = str;
            c54134OpP.A03 = str2;
            c54134OpP.A04 = strA0K;
            c54134OpP.A00 = i;
            c54134OpP.A01 = 1;
            objA00 = i44A09.A00(c54134OpP);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c54134OpP.A00;
            strA0K = (String) c54134OpP.A04;
            str4 = (String) c54134OpP.A03;
            str3 = (String) c54134OpP.A02;
            C0ZR.A01(objA00);
        }
        return A03(new N41(A0J(this), str4, strA0K, i2, (String) objA00, str3, A0E()), this, new C53737OiO(this, 27));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    public final Object A0e(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) throws C33784Ex6 {
        C54134OpP c54134OpP;
        String strA0K;
        String str3 = str;
        String str4 = str2;
        int i2 = i;
        if (interfaceC07600Xd instanceof C54134OpP) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            if (c54134OpP.$t == 9) {
                int i3 = c54134OpP.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c54134OpP.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c54134OpP = new C54134OpP(this, interfaceC07600Xd, 9);
                }
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 9);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 9);
        }
        Object objA00 = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c54134OpP.A01;
        if (i4 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                throw A06();
            }
            I44 i44A09 = A09(this);
            c54134OpP.A02 = str;
            c54134OpP.A03 = str2;
            c54134OpP.A04 = strA0K;
            c54134OpP.A00 = i;
            c54134OpP.A01 = 1;
            objA00 = i44A09.A00(c54134OpP);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c54134OpP.A00;
            strA0K = (String) c54134OpP.A04;
            str4 = (String) c54134OpP.A03;
            str3 = (String) c54134OpP.A02;
            C0ZR.A01(objA00);
        }
        return A03(new N40(A0J(this), str4, strA0K, i2, (String) objA00, str3, A0E()), this, new C53737OiO(this, 28));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    public final Object A0h(String str, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54139OpU c54139OpU;
        String strA0K;
        String str2 = str;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 18) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 18);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 18);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 18);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                throw A06();
            }
            I44 i44A09 = A09(this);
            c54139OpU.A01 = str;
            c54139OpU.A02 = strA0K;
            c54139OpU.A00 = 1;
            objA00 = i44A09.A00(c54139OpU);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0K = (String) c54139OpU.A02;
            str2 = (String) c54139OpU.A01;
            C0ZR.A01(objA00);
        }
        return A03(new C50331N3w(A0J(this), str2, strA0K, (String) objA00, A0E()), this, new GCG(35));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    public final Object A0l(String str, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54139OpU c54139OpU;
        String strA0K;
        String str2 = str;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 21) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 21);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 21);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 21);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                throw A06();
            }
            I44 i44A09 = A09(this);
            c54139OpU.A01 = str;
            c54139OpU.A02 = strA0K;
            c54139OpU.A00 = 1;
            objA00 = i44A09.A00(c54139OpU);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0K = (String) c54139OpU.A02;
            str2 = (String) c54139OpU.A01;
            C0ZR.A01(objA00);
        }
        return A03(new N3x(A0J(this), str2, strA0K, (String) objA00, A0E()), this, new C53715Oi2(41));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    public final Object A0r(String str, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54139OpU c54139OpU;
        String strA0K;
        String str2 = str;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 27) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 27);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 27);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 27);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                throw A06();
            }
            I44 i44A09 = A09(this);
            c54139OpU.A01 = str;
            c54139OpU.A02 = strA0K;
            c54139OpU.A00 = 1;
            objA00 = i44A09.A00(c54139OpU);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0K = (String) c54139OpU.A02;
            str2 = (String) c54139OpU.A01;
            C0ZR.A01(objA00);
        }
        return A03(new N3y(A0J(this), str2, strA0K, (String) objA00, A0E()), this, new C53715Oi2(43));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    public final Object A0t(String str, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54139OpU c54139OpU;
        String strA0K;
        String str2 = str;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 29) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 29);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 29);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 29);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                throw A06();
            }
            I44 i44A09 = A09(this);
            c54139OpU.A01 = str;
            c54139OpU.A02 = strA0K;
            c54139OpU.A00 = 1;
            objA00 = i44A09.A00(c54139OpU);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0K = (String) c54139OpU.A02;
            str2 = (String) c54139OpU.A01;
            C0ZR.A01(objA00);
        }
        return A03(new N3z(A0J(this), str2, strA0K, (String) objA00, A0I(this), A0E()), this, new C53715Oi2(38));
    }

    public static final C016207r A00(WamoRequestManager wamoRequestManager) {
        return AbstractC148856g7.A0e(wamoRequestManager.A00);
    }

    private final C244715i A01() {
        int i;
        C244715i c244715iA0K = ((C244615h) C05C.A02(this.A01)).A0K();
        C000700h.A06(c244715iA0K);
        if (Double.isNaN(c244715iA0K.A00()) || (i = c244715iA0K.A01) == Integer.MIN_VALUE || Boolean.valueOf(AbstractC466225p.A1U(i)) == null) {
            return null;
        }
        return c244715iA0K;
    }

    public static final WamoUserIdManager A02(WamoRequestManager wamoRequestManager) {
        return (WamoUserIdManager) C05C.A02(wamoRequestManager.A0J);
    }

    public static final C34552FNt A03(O89 o89, WamoRequestManager wamoRequestManager, Function1 function1) throws Exception {
        J1y j1yA07;
        try {
            if (((o89 instanceof N3z) || (o89 instanceof N3x) || (o89 instanceof N46) || (o89 instanceof N41) || (o89 instanceof N40) || (o89 instanceof N44) || (o89 instanceof N3y)) && ((WamoGatingManager) C05C.A02(wamoRequestManager.A0A)).A0H()) {
                C34552FNt c34552FNt = (C34552FNt) AbstractC81773lg.A0x(C0YQ.A00, new C54153Opv(o89, wamoRequestManager, null, 16));
                if (c34552FNt != null) {
                    return c34552FNt;
                }
            }
            try {
                Map mapA0D = o89.A0D();
                try {
                    ArrayList arrayListA0p = AbstractC466725u.A0p(mapA0D);
                    Iterator itA1F = AbstractC466625t.A1F(mapA0D);
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        String strA15 = AbstractC81773lg.A15(entryA0Y);
                        String str = C08D.A0A;
                        AbstractC81813lk.A1N("=", URLEncoder.encode(strA15, str), AnonymousClass000.A09(URLEncoder.encode(strA12, str)), arrayListA0p);
                    }
                    String strA10 = AbstractC02550Br.A10("&", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0p, null);
                    if (AbstractC148856g7.A0e(wamoRequestManager.A00).A0w(16879)) {
                        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) wamoRequestManager.A0H.getValue();
                        String strA0A = o89.A0A();
                        AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                        j1yA07 = abstractC14970lx.A07(null, null, null, strA0A, strA10, Voip.REJECT_REASON_DECLINED, "application/x-www-form-urlencoded", "WamoRequestManager/userAgentStripe", null, null, 5, false, false, false, false, false);
                    } else {
                        AbstractC14970lx abstractC14970lx3 = (AbstractC14970lx) wamoRequestManager.A0H.getValue();
                        String strA0A2 = o89.A0A();
                        AbstractC14970lx abstractC14970lx4 = AbstractC14970lx.$redex_init_class;
                        String strA03 = abstractC14970lx3.A02.A03();
                        C000700h.A06(strA03);
                        j1yA07 = abstractC14970lx3.A07(null, null, null, strA0A2, strA10, strA03, "application/x-www-form-urlencoded", "WamoRequestManager/userAgent", null, null, 5, false, false, false, false, false);
                    }
                    if (j1yA07.AFs() != 200) {
                        throw new C33785Ex7(Integer.valueOf(j1yA07.AFs()));
                    }
                    return new C34552FNt(j1yA07.AFs(), ((C34443FJg) C05C.A02(wamoRequestManager.A0B)).A00(GV3.A0Q(wamoRequestManager.A06), j1yA07, function1));
                } catch (UnsupportedEncodingException e) {
                    throw new C33784Ex6("FAIL_ENCODE_REQUEST_DATA", "Request data is failed to encoded into url", e);
                }
            } catch (IOException e2) {
                String strA04 = AnonymousClass000.A04(e2, "Error: ", AnonymousClass000.A08());
                if (strA04 == null) {
                    strA04 = "Unable to open HTTP connection";
                }
                throw new C33784Ex6("HTTP_CONNECTION", strA04, e2);
            }
        } catch (Exception e3) {
            wamoRequestManager.A0w(e3);
            Log.e(AnonymousClass000.A04(e3, "makeWamoRequest failed request ", AnonymousClass000.A08()), e3);
            throw e3;
        }
    }

    public static C34552FNt A04(Object obj) {
        return new C34552FNt(200, obj);
    }

    public static C34552FNt A05(boolean z) {
        return new C34552FNt(200, new FME(z));
    }

    public static WamoGraphQLExecutor A07(WamoRequestManager wamoRequestManager) {
        return (WamoGraphQLExecutor) wamoRequestManager.A0G.getValue();
    }

    public static final I44 A09(WamoRequestManager wamoRequestManager) {
        return (I44) C05C.A02(wamoRequestManager.A0I);
    }

    public static Object A0A(C16830p6 c16830p6, WamoGraphQLExecutor wamoGraphQLExecutor, String str, InterfaceC07600Xd interfaceC07600Xd) {
        return wamoGraphQLExecutor.A01(c16830p6, str, "/api/wamo/graphql/", interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A0B(WamoRequestManager wamoRequestManager, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) throws Exception {
        boolean z;
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 19;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(wamoRequestManager, interfaceC07600Xd, 19);
            }
        } else {
            c54137OpS = new C54137OpS(wamoRequestManager, interfaceC07600Xd, 19);
        }
        Object obj = c54137OpS.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            c54137OpS.A01 = null;
            c54137OpS.A00 = 1;
            Object objInvoke = function1.invoke(c54137OpS);
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (Exception e) {
            wamoRequestManager.A0w(e);
            throw e;
        }
    }

    private final String A0C() {
        String strA01 = ((C12540hD) C05C.A02(this.A04)).A01();
        return strA01 == null ? Voip.REJECT_REASON_DECLINED : strA01;
    }

    private final String A0E() {
        if (AbstractC148856g7.A0e(this.A00).A0w(24798)) {
            return Build.VERSION.RELEASE;
        }
        return null;
    }

    private final String A0F() {
        C34771FWn c34771FWn;
        if (AbstractC148856g7.A0e(this.A00).A0w(26057) && (c34771FWn = (C34771FWn) this.A0F.A01()) != null && c34771FWn.A01()) {
            return AnonymousClass000.A05("-", Build.MODEL, AnonymousClass000.A09(Build.MANUFACTURER));
        }
        return null;
    }

    public static final String A0H() {
        return AnonymousClass000.A06(".whatsapp.com", AnonymousClass000.A09("www"));
    }

    public static String A0I(WamoRequestManager wamoRequestManager) {
        return ((WamoAssetCollectionManager) wamoRequestManager.A09.A00.get()).A01();
    }

    private final boolean A0M() {
        return AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A00), F9B.A03);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:46:0x0126  */
    /* JADX WARN: Code duplicated, block: B:49:0x013a  */
    /* JADX WARN: Code duplicated, block: B:50:0x013d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0140  */
    /* JADX WARN: Code duplicated, block: B:52:0x0143  */
    /* JADX WARN: Code duplicated, block: B:53:0x0146  */
    /* JADX WARN: Code duplicated, block: B:54:0x0149  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bc  */
    public final Object A0O(EnumC33948Ezt enumC33948Ezt, String str, String str2, Map map, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54117Op8 c54117Op8;
        String strA0K;
        Integer num;
        Map mapA00;
        String str3;
        C05C c05c;
        boolean zA0w;
        String string;
        String str4;
        String str5;
        String str6;
        C015707m c015707mA0L;
        String string2;
        C015707m c015707mA0L2;
        String string3;
        C34771FWn c34771FWn;
        String str7;
        String strAv2;
        C244715i c244715iA01;
        String str8 = str;
        Object obj = enumC33948Ezt;
        String str9 = str2;
        Map map2 = map;
        if (interfaceC07600Xd instanceof C54117Op8) {
            c54117Op8 = (C54117Op8) interfaceC07600Xd;
            if (c54117Op8.$t == 1) {
                int i = c54117Op8.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54117Op8.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54117Op8 = new C54117Op8(this, interfaceC07600Xd, 1);
                }
            } else {
                c54117Op8 = new C54117Op8(this, interfaceC07600Xd, 1);
            }
        } else {
            c54117Op8 = new C54117Op8(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54117Op8.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54117Op8.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                num = C02S.A0u;
            } else {
                if (AbstractC466225p.A0o(this.A05).BUE() != null) {
                    I44 i44A09 = A09(this);
                    c54117Op8.A01 = str8;
                    c54117Op8.A02 = obj;
                    c54117Op8.A03 = str9;
                    c54117Op8.A04 = map2;
                    c54117Op8.A05 = strA0K;
                    c54117Op8.A00 = 1;
                    objA00 = i44A09.A00(c54117Op8);
                    if (objA00 != c0zq) {
                    }
                    return c0zq;
                }
                num = C02S.A1G;
            }
            throw new C33784Ex6(AbstractC34149F7m.A00(num), 6 - num.intValue() != 0 ? "Current user not found" : "No Wamo user identifier", null);
        }
        if (i2 == 1) {
            strA0K = (String) c54117Op8.A05;
            map2 = (Map) c54117Op8.A04;
            str9 = (String) c54117Op8.A03;
            obj = c54117Op8.A02;
            str8 = (String) c54117Op8.A01;
            C0ZR.A01(objA00);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            mapA00 = (Map) c54117Op8.A07;
            str3 = (String) c54117Op8.A06;
            strA0K = (String) c54117Op8.A05;
            map2 = (Map) c54117Op8.A04;
            str9 = (String) c54117Op8.A03;
            obj = c54117Op8.A02;
            str8 = (String) c54117Op8.A01;
            C0ZR.A01(objA00);
        }
        Map map3 = (Map) objA00;
        String strA0H = A0H();
        A09(this);
        c05c = this.A00;
        boolean zA0w2 = AbstractC148856g7.A0e(c05c).A0w(12978);
        boolean zA0w3 = AbstractC148856g7.A0e(c05c).A0w(13886);
        String strA0I = A0I(this);
        String strA0C = A0C();
        String strA0v = A0v();
        if (obj == EnumC33948Ezt.A03) {
            zA0w = AbstractC148856g7.A0e(c05c).A0w(9799);
        } else {
            zA0w = false;
        }
        A09(this);
        LinkedHashMap linkedHashMapA08 = C05N.A08(C05N.A08(map2, mapA00), map3);
        String strA0E = A0E();
        String strA0F = A0F();
        string = null;
        if (A0M() && (c244715iA01 = A01()) != null) {
            string = Integer.valueOf((int) c244715iA01.A00()).toString();
        }
        String strA0G = A0G();
        String strA0D = A0D();
        String strValueOf = A0M() ? String.valueOf(1053384581L) : null;
        if (A0M()) {
            str4 = Build.BRAND;
        } else {
            str4 = null;
        }
        if (A0M()) {
            str5 = Build.MANUFACTURER;
        } else {
            str5 = null;
        }
        if (A0M()) {
            str6 = Build.MODEL;
        } else {
            str6 = null;
        }
        c015707mA0L = A0L();
        if (c015707mA0L != null) {
            string2 = AbstractC81763lf.A0n(c015707mA0L.first).toString();
        } else {
            string2 = null;
        }
        c015707mA0L2 = A0L();
        if (c015707mA0L2 != null) {
            string3 = AbstractC81763lf.A0n(c015707mA0L2.second).toString();
        } else {
            string3 = null;
        }
        c34771FWn = (C34771FWn) this.A0F.A01();
        str7 = null;
        if (c34771FWn != null && c34771FWn.A01()) {
            strAv2 = AbstractC466225p.A0o(this.A05).Av2();
            if (AbstractC81773lg.A0E(strAv2) > 0) {
                str7 = strAv2;
            }
        }
        return A03(new N47(strA0H, str8, strA0K, str3, strA0I, strA0C, strA0v, str9, strA0E, strA0F, string, strA0G, strA0D, strValueOf, str4, str5, str6, string2, string3, str7, linkedHashMapA08, zA0w2, zA0w3, zA0w), this, new GC2(this, 5));
        String str10 = (String) objA00;
        mapA00 = ((C34444FJh) C05C.A02(this.A0D)).A00();
        WamoAfsRequestManager wamoAfsRequestManager = (WamoAfsRequestManager) C05C.A02(this.A08);
        c54117Op8.A01 = str8;
        c54117Op8.A02 = obj;
        c54117Op8.A03 = str9;
        c54117Op8.A04 = map2;
        c54117Op8.A05 = strA0K;
        c54117Op8.A06 = str10;
        c54117Op8.A07 = mapA00;
        c54117Op8.A00 = 2;
        Object objA01 = wamoAfsRequestManager.A00(c54117Op8);
        if (objA01 != c0zq) {
            str3 = str10;
            objA00 = objA01;
            Map map4 = (Map) objA00;
            String strA0H2 = A0H();
            A09(this);
            c05c = this.A00;
            boolean zA0w4 = AbstractC148856g7.A0e(c05c).A0w(12978);
            boolean zA0w5 = AbstractC148856g7.A0e(c05c).A0w(13886);
            String strA0I2 = A0I(this);
            String strA0C2 = A0C();
            String strA0v2 = A0v();
            if (obj == EnumC33948Ezt.A03) {
                zA0w = AbstractC148856g7.A0e(c05c).A0w(9799);
            } else {
                zA0w = false;
            }
            A09(this);
            LinkedHashMap linkedHashMapA09 = C05N.A08(C05N.A08(map2, mapA00), map4);
            String strA0E2 = A0E();
            String strA0F2 = A0F();
            string = null;
            if (A0M()) {
                string = Integer.valueOf((int) c244715iA01.A00()).toString();
            }
            String strA0G2 = A0G();
            String strA0D2 = A0D();
            if (A0M()) {
            }
            if (A0M()) {
                str4 = Build.BRAND;
            } else {
                str4 = null;
            }
            if (A0M()) {
                str5 = Build.MANUFACTURER;
            } else {
                str5 = null;
            }
            if (A0M()) {
                str6 = Build.MODEL;
            } else {
                str6 = null;
            }
            c015707mA0L = A0L();
            if (c015707mA0L != null) {
                string2 = AbstractC81763lf.A0n(c015707mA0L.first).toString();
            } else {
                string2 = null;
            }
            c015707mA0L2 = A0L();
            if (c015707mA0L2 != null) {
                string3 = AbstractC81763lf.A0n(c015707mA0L2.second).toString();
            } else {
                string3 = null;
            }
            c34771FWn = (C34771FWn) this.A0F.A01();
            str7 = null;
            if (c34771FWn != null) {
                strAv2 = AbstractC466225p.A0o(this.A05).Av2();
                if (AbstractC81773lg.A0E(strAv2) > 0) {
                    str7 = strAv2;
                }
            }
            return A03(new N47(strA0H2, str8, strA0K, str3, strA0I2, strA0C2, strA0v2, str9, strA0E2, strA0F2, string, strA0G2, strA0D2, strValueOf, str4, str5, str6, string2, string3, str7, linkedHashMapA09, zA0w4, zA0w5, zA0w), this, new GC2(this, 5));
        }
        return c0zq;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:24:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:30:0x0100  */
    /* JADX WARN: Code duplicated, block: B:33:0x0108  */
    /* JADX WARN: Code duplicated, block: B:36:0x0110  */
    /* JADX WARN: Code duplicated, block: B:39:0x0120  */
    /* JADX WARN: Code duplicated, block: B:46:0x014d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0171  */
    /* JADX WARN: Code duplicated, block: B:50:0x0174  */
    /* JADX WARN: Code duplicated, block: B:51:0x0177  */
    /* JADX WARN: Code duplicated, block: B:52:0x017a  */
    /* JADX WARN: Code duplicated, block: B:53:0x017d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0181  */
    /* JADX WARN: Code duplicated, block: B:66:0x022d  */
    public final Object A0P(EnumC33950Ezv enumC33950Ezv, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Map map, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54125OpG c54125OpG;
        String strA0K;
        Integer num3;
        Map mapA00;
        String str6;
        C05C c05c;
        boolean zA0w;
        String string;
        String str7;
        String str8;
        String str9;
        C015707m c015707mA0L;
        String string2;
        C015707m c015707mA0L2;
        String string3;
        C34771FWn c34771FWn;
        String str10;
        String strAv2;
        C244715i c244715iA01;
        String str11 = str;
        String str12 = str2;
        String str13 = str3;
        String str14 = str4;
        Integer num4 = num;
        Object obj = enumC33950Ezv;
        Integer num5 = num2;
        String str15 = str5;
        Map map2 = map;
        if (interfaceC07600Xd instanceof C54125OpG) {
            c54125OpG = (C54125OpG) interfaceC07600Xd;
            if (c54125OpG.$t == 1) {
                int i = c54125OpG.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54125OpG.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54125OpG = new C54125OpG(this, interfaceC07600Xd, 1);
                }
            } else {
                c54125OpG = new C54125OpG(this, interfaceC07600Xd, 1);
            }
        } else {
            c54125OpG = new C54125OpG(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54125OpG.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54125OpG.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                num3 = C02S.A0u;
            } else {
                if (AbstractC466225p.A0o(this.A05).BUE() != null) {
                    I44 i44A09 = A09(this);
                    c54125OpG.A01 = str11;
                    c54125OpG.A02 = obj;
                    c54125OpG.A0A = str12;
                    c54125OpG.A0B = str13;
                    c54125OpG.A0C = str14;
                    c54125OpG.A0D = num4;
                    c54125OpG.A0E = num5;
                    c54125OpG.A03 = str15;
                    c54125OpG.A04 = map2;
                    c54125OpG.A05 = strA0K;
                    c54125OpG.A07 = null;
                    c54125OpG.A00 = 1;
                    objA00 = i44A09.A00(c54125OpG);
                    if (objA00 != c0zq) {
                    }
                    return c0zq;
                }
                num3 = C02S.A1G;
            }
            throw new C33784Ex6(AbstractC34149F7m.A00(num3), 6 - num3.intValue() != 0 ? "Current user not found" : "No Wamo user identifier", null);
        }
        if (i2 == 1) {
            strA0K = (String) c54125OpG.A05;
            map2 = (Map) c54125OpG.A04;
            str15 = (String) c54125OpG.A03;
            num5 = (Integer) c54125OpG.A0E;
            num4 = (Integer) c54125OpG.A0D;
            str14 = (String) c54125OpG.A0C;
            str13 = (String) c54125OpG.A0B;
            str12 = (String) c54125OpG.A0A;
            obj = c54125OpG.A02;
            str11 = (String) c54125OpG.A01;
            C0ZR.A01(objA00);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            mapA00 = (Map) c54125OpG.A09;
            str6 = (String) c54125OpG.A08;
            strA0K = (String) c54125OpG.A05;
            map2 = (Map) c54125OpG.A04;
            str15 = (String) c54125OpG.A03;
            num5 = (Integer) c54125OpG.A0E;
            num4 = (Integer) c54125OpG.A0D;
            str14 = (String) c54125OpG.A0C;
            str13 = (String) c54125OpG.A0B;
            str12 = (String) c54125OpG.A0A;
            obj = c54125OpG.A02;
            str11 = (String) c54125OpG.A01;
            C0ZR.A01(objA00);
        }
        Map map3 = (Map) objA00;
        String strA0H = A0H();
        A09(this);
        c05c = this.A00;
        boolean zA0w2 = AbstractC148856g7.A0e(c05c).A0w(12978);
        boolean zA0w3 = AbstractC148856g7.A0e(c05c).A0w(13886);
        String strA0I = A0I(this);
        String strA0C = A0C();
        String strA0v = A0v();
        if (obj == EnumC33950Ezv.A05) {
            zA0w = AbstractC148856g7.A0e(c05c).A0w(9799);
        } else {
            zA0w = false;
        }
        A09(this);
        LinkedHashMap linkedHashMapA08 = C05N.A08(C05N.A08(map2, mapA00), map3);
        String strA0E = A0E();
        String strA0F = A0F();
        string = null;
        if (A0M() && (c244715iA01 = A01()) != null) {
            string = Integer.valueOf((int) c244715iA01.A00()).toString();
        }
        String strA0G = A0G();
        String strA0D = A0D();
        String strValueOf = A0M() ? String.valueOf(1053384581L) : null;
        if (A0M()) {
            str7 = Build.BRAND;
        } else {
            str7 = null;
        }
        if (A0M()) {
            str8 = Build.MANUFACTURER;
        } else {
            str8 = null;
        }
        if (A0M()) {
            str9 = Build.MODEL;
        } else {
            str9 = null;
        }
        c015707mA0L = A0L();
        if (c015707mA0L != null) {
            string2 = AbstractC81763lf.A0n(c015707mA0L.first).toString();
        } else {
            string2 = null;
        }
        c015707mA0L2 = A0L();
        if (c015707mA0L2 != null) {
            string3 = AbstractC81763lf.A0n(c015707mA0L2.second).toString();
        } else {
            string3 = null;
        }
        c34771FWn = (C34771FWn) this.A0F.A01();
        str10 = null;
        if (c34771FWn != null && c34771FWn.A01()) {
            strAv2 = AbstractC466225p.A0o(this.A05).Av2();
            if (AbstractC81773lg.A0E(strAv2) > 0) {
                str10 = strAv2;
            }
        }
        return A03(new N48(num4, num5, strA0H, str11, strA0K, str6, strA0I, strA0C, strA0v, str12, str13, str14, str15, strA0E, strA0F, string, strA0G, strA0D, strValueOf, str7, str8, str9, string2, string3, str10, linkedHashMapA08, zA0w2, zA0w3, zA0w), this, new GC2(this, 3));
        String str16 = (String) objA00;
        mapA00 = ((C34444FJh) C05C.A02(this.A0D)).A00();
        WamoAfsRequestManager wamoAfsRequestManager = (WamoAfsRequestManager) C05C.A02(this.A08);
        c54125OpG.A01 = str11;
        c54125OpG.A02 = obj;
        c54125OpG.A0A = str12;
        c54125OpG.A0B = str13;
        c54125OpG.A0C = str14;
        c54125OpG.A0D = num4;
        c54125OpG.A0E = num5;
        c54125OpG.A03 = str15;
        c54125OpG.A04 = map2;
        c54125OpG.A05 = strA0K;
        c54125OpG.A07 = null;
        c54125OpG.A08 = str16;
        c54125OpG.A09 = mapA00;
        c54125OpG.A00 = 2;
        Object objA01 = wamoAfsRequestManager.A00(c54125OpG);
        if (objA01 != c0zq) {
            str6 = str16;
            objA00 = objA01;
            Map map4 = (Map) objA00;
            String strA0H2 = A0H();
            A09(this);
            c05c = this.A00;
            boolean zA0w4 = AbstractC148856g7.A0e(c05c).A0w(12978);
            boolean zA0w5 = AbstractC148856g7.A0e(c05c).A0w(13886);
            String strA0I2 = A0I(this);
            String strA0C2 = A0C();
            String strA0v2 = A0v();
            if (obj == EnumC33950Ezv.A05) {
                zA0w = AbstractC148856g7.A0e(c05c).A0w(9799);
            } else {
                zA0w = false;
            }
            A09(this);
            LinkedHashMap linkedHashMapA09 = C05N.A08(C05N.A08(map2, mapA00), map4);
            String strA0E2 = A0E();
            String strA0F2 = A0F();
            string = null;
            if (A0M()) {
                string = Integer.valueOf((int) c244715iA01.A00()).toString();
            }
            String strA0G2 = A0G();
            String strA0D2 = A0D();
            if (A0M()) {
            }
            if (A0M()) {
                str7 = Build.BRAND;
            } else {
                str7 = null;
            }
            if (A0M()) {
                str8 = Build.MANUFACTURER;
            } else {
                str8 = null;
            }
            if (A0M()) {
                str9 = Build.MODEL;
            } else {
                str9 = null;
            }
            c015707mA0L = A0L();
            if (c015707mA0L != null) {
                string2 = AbstractC81763lf.A0n(c015707mA0L.first).toString();
            } else {
                string2 = null;
            }
            c015707mA0L2 = A0L();
            if (c015707mA0L2 != null) {
                string3 = AbstractC81763lf.A0n(c015707mA0L2.second).toString();
            } else {
                string3 = null;
            }
            c34771FWn = (C34771FWn) this.A0F.A01();
            str10 = null;
            if (c34771FWn != null) {
                strAv2 = AbstractC466225p.A0o(this.A05).Av2();
                if (AbstractC81773lg.A0E(strAv2) > 0) {
                    str10 = strAv2;
                }
            }
            return A03(new N48(num4, num5, strA0H2, str11, strA0K, str6, strA0I2, strA0C2, strA0v2, str12, str13, str14, str15, strA0E2, strA0F2, string, strA0G2, strA0D2, strValueOf, str7, str8, str9, string2, string3, str10, linkedHashMapA09, zA0w4, zA0w5, zA0w), this, new GC2(this, 3));
        }
        return c0zq;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00d7  */
    public final Object A0Q(N44 n44, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 21) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 21);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 21);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 21);
        }
        Object objA01 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            boolean z = n44.A0A;
            boolean z2 = n44.A0B;
            String str = n44.A08;
            boolean z3 = C0FP.A02;
            Boolean bool = C00L.A03;
            Object obj = n44.A09.get("accepted_notices_json");
            String str2 = n44.A01;
            String str3 = n44.A03;
            String str4 = n44.A04;
            String str5 = n44.A05;
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, Boolean.valueOf(z), "is_employee");
            C16680or.A00(c16680orA0L, Boolean.valueOf(z2), "is_test_account");
            C16680or.A00(c16680orA0L, str, "promo_user_id");
            C16680or.A00(c16680orA0L, "wa_client", "source");
            C16680or.A00(c16680orA0L, obj, "accepted_notices_json");
            C16680or.A00(c16680orA0L, "1015890928915437", "app_id");
            C16680or.A00(c16680orA0L, "2.26.34.73", "app_version");
            C16680or.A00(c16680orA0L, str2, "country");
            C16680or.A00(c16680orA0L, str3, "encrypted_yob");
            C16680or.A00(c16680orA0L, str4, "locale");
            C16680or.A00(c16680orA0L, str5, "os_version");
            C16680or.A00(c16680orA0L, null, "page_type");
            C16680or.A00(c16680orA0L, null, "specific_device");
            C16830p6 c16830p6 = new C16830p6(AbstractC202228rr.A0X(c16680orA0L, null, "supported_formats"), C48947Mb0.class, null, "WamoCreateUserMutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            String str6 = n44.A00;
            C54138OpT.A01(c54138OpT, 1);
            objA01 = wamoGraphQLExecutorA07.A01(c16830p6, str6, "/api/wamo/create/graphql/", c54138OpT);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return A05(A0N((AbstractC16780p1) objA01, C48946Maz.class, "wamo_create_user"));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00f1  */
    public final Object A0S(Integer num, Integer num2, Integer num3, Long l, Long l2, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54122OpD c54122OpD;
        String strA0K;
        Integer num4;
        String str5 = str;
        Integer num5 = num;
        Integer num6 = num2;
        Integer num7 = num3;
        Long l3 = l;
        Long l4 = l2;
        String str6 = str2;
        String str7 = str3;
        String str8 = str4;
        if (interfaceC07600Xd instanceof C54122OpD) {
            c54122OpD = (C54122OpD) interfaceC07600Xd;
            if (c54122OpD.$t == 1) {
                int i = c54122OpD.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54122OpD.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54122OpD = new C54122OpD(this, interfaceC07600Xd, 1);
                }
            } else {
                c54122OpD = new C54122OpD(this, interfaceC07600Xd, 1);
            }
        } else {
            c54122OpD = new C54122OpD(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54122OpD.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54122OpD.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                num4 = C02S.A0u;
            } else if (AbstractC466225p.A0o(this.A05).BUE() != null) {
                I44 i44A09 = A09(this);
                c54122OpD.A01 = str5;
                c54122OpD.A02 = num5;
                c54122OpD.A06 = num6;
                c54122OpD.A07 = num7;
                c54122OpD.A08 = l3;
                c54122OpD.A09 = l4;
                c54122OpD.A0A = str6;
                c54122OpD.A0B = str7;
                c54122OpD.A0C = str8;
                c54122OpD.A03 = strA0K;
                c54122OpD.A05 = null;
                c54122OpD.A00 = 1;
                objA00 = i44A09.A00(c54122OpD);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                num4 = C02S.A1G;
            }
            throw new C33784Ex6(AbstractC34149F7m.A00(num4), 6 - num4.intValue() != 0 ? "Current user not found" : "No Wamo user identifier", null);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        strA0K = (String) c54122OpD.A03;
        str8 = (String) c54122OpD.A0C;
        str7 = (String) c54122OpD.A0B;
        str6 = (String) c54122OpD.A0A;
        l4 = (Long) c54122OpD.A09;
        l3 = (Long) c54122OpD.A08;
        num7 = (Integer) c54122OpD.A07;
        num6 = (Integer) c54122OpD.A06;
        num5 = (Integer) c54122OpD.A02;
        str5 = (String) c54122OpD.A01;
        C0ZR.A01(objA00);
        String strA0H = A0H();
        A09(this);
        C05C c05c = this.A00;
        boolean zA0w = AbstractC148856g7.A0e(c05c).A0w(12978);
        boolean zA0w2 = AbstractC148856g7.A0e(c05c).A0w(13886);
        String strA0I = A0I(this);
        A09(this);
        return AbstractC466425r.A0o(((C51592Nj2) A03(new N46(num5, num6, num7, l3, l4, strA0H, str5, strA0K, (String) objA00, strA0I, A0C(), A0v(), str6, str7, str8, A0E(), zA0w, zA0w2), this, new C53715Oi2(39)).A01).A00);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    public final Object A0X(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 19) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 19);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 19);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 19);
        }
        Object objA0A = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            MJq.A12(MJo.A0e(str2).A01(), c16740oxA0O, str2, "wa_encrypted_token");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48945May.class, null, "WamoAutoClearLpaConsentMutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            C54138OpT.A01(c54138OpT, 1);
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str, c54138OpT);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A05(A0N((AbstractC16780p1) objA0A, C48944Max.class, "wamo_auto_clear_lpa_consent"));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    public final Object A0Y(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 22) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 22);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 22);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 22);
        }
        Object objA0A = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            C000700h.A0A(str, 0);
            c16740oxA0O.A03("app_id", str);
            C000700h.A0A(str2, 0);
            c16740oxA0O.A03("params", str2);
            c16740oxA0O.A03("versioning_id", "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c");
            c16740oxA0O.A03("bloks_theme_params", NJF.A00(null));
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C44Z.class, null, "WamoBloksGetLayoutQuery", "whatsapp-android-wamo", null, false);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            C54138OpT.A01(c54138OpT, 1);
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, null, c54138OpT);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A04(objA0A);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0063  */
    public final Object A0Z(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 23) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 23);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 23);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 23);
        }
        Object objA0A = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            MJq.A12(AbstractC466525s.A0L(MJo.A0e(str), str, "promo_id"), c16740oxA0O, null, "app_id");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48964MbH.class, null, "WamoHidePromoMutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            C54138OpT.A01(c54138OpT, 1);
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str2, c54138OpT);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A05(A0N((AbstractC16780p1) objA0A, C48963MbG.class, "wamo_hide_promo"));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    public final Object A0a(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 24) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 24);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 24);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 24);
        }
        Object objA0A = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            MJq.A12(MJo.A0e(str).A01(), c16740oxA0O, str, "page_id");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48990Mbh.class, null, "WamoUnhidePageV2Mutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            C54138OpT.A01(c54138OpT, 1);
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str2, c54138OpT);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A05(A0N((AbstractC16780p1) objA0A, C48989Mbg.class, "wamo_unhide_page_v2"));
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0194  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bb  */
    public final Object A0d(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54134OpP c54134OpP;
        List list;
        String strA0B;
        AbstractC16780p1 abstractC16780p1A02;
        List list2;
        List list3;
        AIU aiu;
        A1A a1a;
        if (interfaceC07600Xd instanceof C54134OpP) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            if (c54134OpP.$t == 8) {
                int i2 = c54134OpP.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54134OpP.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54134OpP = new C54134OpP(this, interfaceC07600Xd, 8);
                }
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 8);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 8);
        }
        Object objA0A = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54134OpP.A01;
        if (i3 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            c16740oxA0O.A01(AbstractC466425r.A0o(i), "first");
            c16740oxA0O.A03("after", str2);
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48983Mba.class, null, "WamoRecentPromoActivityQuery", "whatsapp-android-wamo", null, false);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            c54134OpP.A02 = null;
            c54134OpP.A03 = null;
            c54134OpP.A04 = null;
            c54134OpP.A00 = i;
            c54134OpP.A01 = 1;
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str, c54134OpP);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) objA0A).A02(C48982MbZ.class, "wamo_user");
        AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1A03 != null ? abstractC16780p1A03.A02(C48981MbY.class, "recent_promo_activity") : null;
        boolean zA0D = false;
        if (abstractC16780p1A04 != null) {
            ImmutableList immutableListA07 = abstractC16780p1A04.A07("edges", C48979MbW.class);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<E> it = immutableListA07.iterator();
            while (it.hasNext()) {
                AbstractC16780p1 abstractC16780p1A05 = ((AbstractC16780p1) it.next()).A02(C48978MbV.class, "node");
                if (abstractC16780p1A05 != null) {
                    String strA0B2 = abstractC16780p1A05.A0B("id");
                    JSONObject jSONObject = abstractC16780p1A05.A00;
                    Long l = AbstractC81773lg.A1Z("click_time", jSONObject) ? new Long(jSONObject.optInt("click_time")) : null;
                    AbstractC16780p1 abstractC16780p1A06 = abstractC16780p1A05.A02(C48977MbU.class, "page");
                    if (abstractC16780p1A06 != null) {
                        String strA0B3 = abstractC16780p1A06.A0B("id");
                        String strA0B4 = abstractC16780p1A06.A0B("name");
                        JSONObject jSONObject2 = abstractC16780p1A06.A00;
                        boolean zA0D2 = AbstractC81773lg.A1Z("is_hidden", jSONObject2) ? abstractC16780p1A06.A0D("is_hidden") : false;
                        String strA0B5 = abstractC16780p1A06.A0B("profile_picture_url");
                        aiu = new AIU((strA0B5 == null || !AbstractC81773lg.A1Z("profile_picture_id", jSONObject2)) ? null : new AIM(abstractC16780p1A06.A01("profile_picture_id"), strA0B5), AbstractC81773lg.A1Z("is_verified", jSONObject2) ? Boolean.valueOf(abstractC16780p1A06.A0D("is_verified")) : null, AbstractC81773lg.A1Z("likes_count", jSONObject2) ? new Long(jSONObject2.optInt("likes_count")) : null, strA0B3, strA0B4, abstractC16780p1A06.A0B("blurb"), abstractC16780p1A06.A0B("category"), abstractC16780p1A06.A0B("page_url"), abstractC16780p1A06.A0B("website_url"), zA0D2);
                    } else {
                        aiu = null;
                    }
                    AbstractC16780p1 abstractC16780p1A07 = abstractC16780p1A05.A02(C48976MbT.class, "creative");
                    if (abstractC16780p1A07 != null) {
                        String strA0B6 = abstractC16780p1A07.A0B("title");
                        String strA0B7 = abstractC16780p1A07.A0B("image_url");
                        String strA0B8 = abstractC16780p1A07.A0B("image_id");
                        String strA0B9 = abstractC16780p1A07.A0B("page_type");
                        Integer num = C02S.A00;
                        if (!C000700h.areEqual(strA0B9, "channel")) {
                            num = C02S.A01;
                            if (!C000700h.areEqual(strA0B9, "status")) {
                                num = null;
                            }
                        }
                        a1a = new A1A(null, num, null, strA0B6, strA0B7, strA0B8);
                    } else {
                        a1a = null;
                    }
                    arrayListA0W.add(new C22959A9x(a1a, aiu, l, strA0B2));
                }
            }
            AbstractC16780p1 abstractC16780p1A08 = abstractC16780p1A04.A02(C48980MbX.class, "page_info");
            list3 = arrayListA0W;
            if (abstractC16780p1A08 != null) {
                strA0B = abstractC16780p1A08.A0B("end_cursor");
                list = arrayListA0W;
            }
            abstractC16780p1A02 = abstractC16780p1A04.A02(C48980MbX.class, "page_info");
            list2 = list;
            if (abstractC16780p1A02 != null) {
                zA0D = abstractC16780p1A02.A0D("has_next_page");
                list2 = list;
            }
            return A04(new C226339yZ(new C52363Nws(strA0B, zA0D), list2));
        }
        list3 = C002401f.A00;
        strA0B = null;
        list2 = list3;
        list = list3;
        if (abstractC16780p1A04 != null) {
            abstractC16780p1A02 = abstractC16780p1A04.A02(C48980MbX.class, "page_info");
            list2 = list;
            if (abstractC16780p1A02 != null) {
                zA0D = abstractC16780p1A02.A0D("has_next_page");
                list2 = list;
            }
        }
        return A04(new C226339yZ(new C52363Nws(strA0B, zA0D), list2));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0125  */
    /* JADX WARN: Code duplicated, block: B:56:0x014c  */
    public final Object A0f(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54134OpP c54134OpP;
        String strA0B;
        List list;
        AbstractC16780p1 abstractC16780p1A02;
        List list2;
        List list3;
        if (interfaceC07600Xd instanceof C54134OpP) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            if (c54134OpP.$t == 10) {
                int i2 = c54134OpP.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54134OpP.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54134OpP = new C54134OpP(this, interfaceC07600Xd, 10);
                }
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 10);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 10);
        }
        Object objA0A = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54134OpP.A01;
        if (i3 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            c16740oxA0O.A01(AbstractC466425r.A0o(i), "first");
            c16740oxA0O.A03("after", str2);
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48943Maw.class, null, "WamoAdvertisersYouSawQuery", "whatsapp-android-wamo", null, false);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            c54134OpP.A02 = null;
            c54134OpP.A03 = null;
            c54134OpP.A04 = null;
            c54134OpP.A00 = i;
            c54134OpP.A01 = 1;
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str, c54134OpP);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) objA0A).A02(C48942Mav.class, "wamo_user");
        AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1A03 != null ? abstractC16780p1A03.A02(C48941Mau.class, "advertisers_you_saw") : null;
        boolean zA0D = false;
        if (abstractC16780p1A04 != null) {
            ImmutableList immutableListA07 = abstractC16780p1A04.A07("edges", C48939Mas.class);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<E> it = immutableListA07.iterator();
            while (it.hasNext()) {
                AbstractC16780p1 abstractC16780p1A05 = ((AbstractC16780p1) it.next()).A02(C48938Mar.class, "node");
                if (abstractC16780p1A05 != null) {
                    String strA0B2 = abstractC16780p1A05.A0B("id");
                    String strA0B3 = abstractC16780p1A05.A0B("name");
                    JSONObject jSONObject = abstractC16780p1A05.A00;
                    boolean zA0D2 = AbstractC81773lg.A1Z("is_hidden", jSONObject) ? abstractC16780p1A05.A0D("is_hidden") : false;
                    String strA0B4 = abstractC16780p1A05.A0B("profile_picture_url");
                    arrayListA0W.add(new AIU((strA0B4 == null || !AbstractC81773lg.A1Z("profile_picture_id", jSONObject)) ? null : new AIM(abstractC16780p1A05.A01("profile_picture_id"), strA0B4), AbstractC81773lg.A1Z("is_verified", jSONObject) ? Boolean.valueOf(abstractC16780p1A05.A0D("is_verified")) : null, AbstractC81773lg.A1Z("likes_count", jSONObject) ? new Long(jSONObject.optInt("likes_count")) : null, strA0B2, strA0B3, abstractC16780p1A05.A0B("blurb"), abstractC16780p1A05.A0B("category"), abstractC16780p1A05.A0B("page_url"), abstractC16780p1A05.A0B("website_url"), zA0D2));
                }
            }
            AbstractC16780p1 abstractC16780p1A06 = abstractC16780p1A04.A02(C48940Mat.class, "page_info");
            list3 = arrayListA0W;
            if (abstractC16780p1A06 != null) {
                strA0B = abstractC16780p1A06.A0B("end_cursor");
                list = arrayListA0W;
            }
            abstractC16780p1A02 = abstractC16780p1A04.A02(C48940Mat.class, "page_info");
            list2 = list;
            if (abstractC16780p1A02 != null) {
                zA0D = abstractC16780p1A02.A0D("has_next_page");
                list2 = list;
            }
            return A04(new C226329yY(new C52363Nws(strA0B, zA0D), list2));
        }
        list3 = C002401f.A00;
        strA0B = null;
        list2 = list3;
        list = list3;
        if (abstractC16780p1A04 != null) {
            abstractC16780p1A02 = abstractC16780p1A04.A02(C48940Mat.class, "page_info");
            list2 = list;
            if (abstractC16780p1A02 != null) {
                zA0D = abstractC16780p1A02.A0D("has_next_page");
                list2 = list;
            }
        }
        return A04(new C226329yY(new C52363Nws(strA0B, zA0D), list2));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    public final Object A0g(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C36805GDy c36805GDy;
        if (interfaceC07600Xd instanceof C36805GDy) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            if (c36805GDy.$t == 10) {
                int i2 = c36805GDy.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36805GDy.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c36805GDy = new C36805GDy(this, interfaceC07600Xd, 10);
                }
            } else {
                c36805GDy = new C36805GDy(this, interfaceC07600Xd, 10);
            }
        } else {
            c36805GDy = new C36805GDy(this, interfaceC07600Xd, 10);
        }
        Object objA0A = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36805GDy.A01;
        if (i3 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            C000700h.A0A(str, 1);
            MJq.A12(AbstractC466525s.A0L(GraphQlCallInput.A02, Integer.valueOf(i), "reason"), c16740oxA0O, str, "report_id");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C32282EBi.class, null, "WamoReportPromoAppealV2Mutation", "whatsapp-android-wamo", null, true);
            WamoGraphQLExecutor wamoGraphQLExecutorA07 = A07(this);
            c36805GDy.A02 = null;
            c36805GDy.A03 = null;
            c36805GDy.A04 = null;
            c36805GDy.A00 = i;
            c36805GDy.A01 = 1;
            objA0A = A0A(c16830p6, wamoGraphQLExecutorA07, str2, c36805GDy);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A04(objA0A);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    public final Object A0i(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 19) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 19);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 19);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 19);
        }
        Object objA0A = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            objA0A = A0A(new C16830p6(J28.A0O(objA0A), C48949Mb2.class, null, "WamoDYIJobCreateMutation", "whatsapp-android-wamo", null, true), A08(this, c54139OpU), str, c54139OpU);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0A).A02(C48948Mb1.class, "wamo_create_dyi_job");
        return A04(new FMJ(abstractC16780p1A02 != null ? AbstractC31894DxJ.A01(abstractC16780p1A02, "ready_time") : 0L));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
    public final Object A0j(String str, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C54138OpT c54138OpT;
        String strA0K;
        Integer num;
        String str2 = str;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 20) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 20);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 20);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            strA0K = A0K(this, objA00);
            if (strA0K == null) {
                num = C02S.A0u;
            } else if (AbstractC466225p.A0o(this.A05).BUE() != null) {
                I44 i44A09 = A09(this);
                c54138OpT.A01 = str2;
                c54138OpT.A02 = strA0K;
                c54138OpT.A03 = null;
                c54138OpT.A00 = 1;
                objA00 = i44A09.A00(c54138OpT);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                num = C02S.A1G;
            }
            throw new C33784Ex6(AbstractC34149F7m.A00(num), 6 - num.intValue() != 0 ? "Current user not found" : "No Wamo user identifier", null);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        strA0K = (String) c54138OpT.A02;
        str2 = (String) c54138OpT.A01;
        C0ZR.A01(objA00);
        Map mapA00 = ((C34444FJh) C05C.A02(this.A0D)).A00();
        String strA0H = A0H();
        A09(this);
        C05C c05c = this.A00;
        boolean zA0w = AbstractC148856g7.A0e(c05c).A0w(12978);
        boolean zA0w2 = AbstractC148856g7.A0e(c05c).A0w(13886);
        String strA0I = A0I(this);
        String strA0C = A0C();
        String strA0v = A0v();
        A09(this);
        return A03(new N44(strA0H, str2, strA0K, (String) objA00, strA0I, strA0C, strA0v, A0E(), mapA00, zA0w, zA0w2), this, new C53715Oi2(40));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public final Object A0k(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 20) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 20);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 20);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 20);
        }
        Object objA0A = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            objA0A = A0A(new C16830p6(J28.A0O(objA0A), C48951Mb4.class, null, "WamoDYIJobDeleteMutation", "whatsapp-android-wamo", null, true), A08(this, c54139OpU), str, c54139OpU);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A05(A0N((AbstractC16780p1) objA0A, C48950Mb3.class, "wamo_delete_dyi_job"));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public final Object A0m(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 22) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 22);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 22);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 22);
        }
        Object objA0A = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            objA0A = A0A(new C16830p6(J28.A0O(objA0A), C48956Mb9.class, null, "WamoDeleteUserMutation", "whatsapp-android-wamo", null, true), A08(this, c54139OpU), str, c54139OpU);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A05(A0N((AbstractC16780p1) objA0A, C48955Mb8.class, "wamo_delete_user"));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    public final Object A0n(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 23) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 23);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 23);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 23);
        }
        Object objA0A = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            objA0A = A0A(new C16830p6(J28.A0O(objA0A), C32285EBl.class, null, "WamoReportPromoFetchQuery", "whatsapp-android-wamo", null, false), A08(this, c54139OpU), str, c54139OpU);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A04(objA0A);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    public final Object A0o(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        Object next;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 24) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 24);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 24);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 24);
        }
        Object objA0A = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            objA0A = A0A(new C16830p6(J28.A0O(objA0A), C48954Mb7.class, null, "WamoDYIJobStatusQuery", "whatsapp-android-wamo", null, false), A08(this, c54139OpU), str, c54139OpU);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0A).A02(C48953Mb6.class, "wamo_dyi_job_status");
        FRB frb = null;
        if (abstractC16780p1A02 == null) {
            return new C34552FNt(200, null);
        }
        JSONObject jSONObject = abstractC16780p1A02.A00;
        long jOptInt = jSONObject.optInt("creation_time");
        long jOptInt2 = jSONObject.optInt("ready_time");
        long jOptInt3 = jSONObject.optInt("expiration_time");
        String strA0B = abstractC16780p1A02.A0B("state");
        if (strA0B == null) {
            strA0B = "UNKNOWN";
        }
        Iterator<E> it = EnumC33921EzS.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String strName = ((EnumC33921EzS) next).name();
            if (strName != null && strName.equalsIgnoreCase(strA0B)) {
                break;
            }
        }
        EnumC33921EzS enumC33921EzS = (EnumC33921EzS) next;
        if (enumC33921EzS == null) {
            enumC33921EzS = EnumC33921EzS.A07;
        }
        AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1A02.A02(C48952Mb5.class, "download_info");
        if (abstractC16780p1A03 != null) {
            JSONObject jSONObject2 = abstractC16780p1A03.A00;
            long jOptInt4 = jSONObject2.optInt("creation_time");
            String strA0B2 = abstractC16780p1A03.A0B("media_url");
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (strA0B2 == null) {
                strA0B2 = Voip.REJECT_REASON_DECLINED;
            }
            String strA0B3 = abstractC16780p1A03.A0B("media_hash");
            if (strA0B3 == null) {
                strA0B3 = Voip.REJECT_REASON_DECLINED;
            }
            long jOptInt5 = jSONObject2.optInt("media_size");
            String strA0B4 = abstractC16780p1A03.A0B("media_key");
            if (strA0B4 == null) {
                strA0B4 = Voip.REJECT_REASON_DECLINED;
            }
            String strA0B5 = abstractC16780p1A03.A0B("media_name");
            if (strA0B5 == null) {
                strA0B5 = Voip.REJECT_REASON_DECLINED;
            }
            String strA0B6 = abstractC16780p1A03.A0B("media_enc_hash");
            if (strA0B6 == null) {
                strA0B6 = Voip.REJECT_REASON_DECLINED;
            }
            String strA0B7 = abstractC16780p1A03.A0B("direct_path");
            if (strA0B7 != null) {
                str2 = strA0B7;
            }
            frb = new FRB(strA0B2, strA0B3, strA0B4, strA0B5, strA0B6, str2, jOptInt4, jOptInt5);
        }
        return A04(new C34612FQb(enumC33921EzS, frb, jOptInt, jOptInt2, jOptInt3));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    public final Object A0p(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 25) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 25);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 25);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 25);
        }
        Object objA0A = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA0A);
            C000700h.A0A(str, 0);
            c16740oxA0O.A03("lead_gen_form_id", str);
            objA0A = A0A(new C16830p6(c16740oxA0O, C49101Mdd.class, null, "WamoLeadGenFormQuery", "whatsapp-android-wamo", null, false), A08(this, c54139OpU), null, c54139OpU);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A04(objA0A);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public final Object A0q(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 26) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 26);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 26);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 26);
        }
        Object objA0A = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            objA0A = A0A(new C16830p6(J28.A0O(objA0A), C48960MbD.class, null, "WamoHeartbeatMutation", "whatsapp-android-wamo", null, true), A08(this, c54139OpU), str, c54139OpU);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A05(A0N((AbstractC16780p1) objA0A, C48959MbC.class, "wamo_heartbeat"));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public final Object A0s(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 28) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 28);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 28);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 28);
        }
        Object objA0A = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            objA0A = A0A(new C16830p6(J28.A0O(objA0A), C48975MbS.class, null, "WamoLinkUserMutation", "whatsapp-android-wamo", null, true), A08(this, c54139OpU), str, c54139OpU);
            if (objA0A == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0A);
        }
        return A05(A0N((AbstractC16780p1) objA0A, C48974MbR.class, "wamo_link_user"));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0101  */
    public final Object A0u(String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, long j) {
        C77973eX c77973eX;
        String str2;
        String strA0D;
        Integer num;
        Map mapA00;
        String str3 = str;
        int i3 = i;
        int i4 = i2;
        long j2 = j;
        if (interfaceC07600Xd instanceof C77973eX) {
            c77973eX = (C77973eX) interfaceC07600Xd;
            if (c77973eX.$t == 1) {
                int i5 = c77973eX.A02;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c77973eX.A02 = i5 - Integer.MIN_VALUE;
                } else {
                    c77973eX = new C77973eX(this, interfaceC07600Xd, 1);
                }
            } else {
                c77973eX = new C77973eX(this, interfaceC07600Xd, 1);
            }
        } else {
            c77973eX = new C77973eX(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c77973eX.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c77973eX.A02;
        if (i6 != 0) {
            if (i6 == 1) {
                j2 = c77973eX.A03;
                i4 = c77973eX.A01;
                i3 = c77973eX.A00;
                str3 = (String) c77973eX.A04;
                C0ZR.A01(objA00);
            } else {
                if (i6 != 2) {
                    throw AnonymousClass000.A02();
                }
                j2 = c77973eX.A03;
                i4 = c77973eX.A01;
                i3 = c77973eX.A00;
                mapA00 = (Map) c77973eX.A08;
                strA0D = (String) c77973eX.A06;
                str2 = (String) c77973eX.A05;
                str3 = (String) c77973eX.A04;
                C0ZR.A01(objA00);
            }
            LinkedHashMap linkedHashMapA08 = C05N.A08(mapA00, (Map) objA00);
            String strA0J = A0J(this);
            String strValueOf = String.valueOf(i3);
            String strValueOf2 = String.valueOf(i4);
            long millis = TimeUnit.SECONDS.toMillis(j2);
            String strA0C = A0C();
            String strA0v = A0v();
            C05C c05c = this.A00;
            return A03(new N45(strA0J, str3, strA0D, str2, A0I(this), strValueOf, strValueOf2, strA0C, strA0v, linkedHashMapA08, millis, AbstractC148856g7.A0e(c05c).A0w(12978), AbstractC148856g7.A0e(c05c).A0w(13886)), this, new C53715Oi2(37));
        }
        C0ZR.A01(objA00);
        I44 i44A09 = A09(this);
        c77973eX.A04 = str3;
        c77973eX.A00 = i3;
        c77973eX.A01 = i4;
        c77973eX.A03 = j2;
        c77973eX.A02 = 1;
        objA00 = i44A09.A00(c77973eX);
        if (objA00 == c0zq) {
            return c0zq;
        }
        str2 = (String) objA00;
        strA0D = A02(this).A0D();
        if (strA0D == null) {
            num = C02S.A0u;
        } else {
            if (AbstractC466225p.A0o(this.A05).BUE() != null) {
                mapA00 = ((C34444FJh) C05C.A02(this.A0D)).A00();
                WamoAfsRequestManager wamoAfsRequestManager = (WamoAfsRequestManager) C05C.A02(this.A08);
                c77973eX.A04 = str3;
                c77973eX.A05 = str2;
                c77973eX.A06 = strA0D;
                c77973eX.A07 = null;
                c77973eX.A08 = mapA00;
                c77973eX.A00 = i3;
                c77973eX.A01 = i4;
                c77973eX.A03 = j2;
                c77973eX.A02 = 2;
                objA00 = wamoAfsRequestManager.A00(c77973eX);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                LinkedHashMap linkedHashMapA09 = C05N.A08(mapA00, (Map) objA00);
                String strA0J2 = A0J(this);
                String strValueOf3 = String.valueOf(i3);
                String strValueOf4 = String.valueOf(i4);
                long millis2 = TimeUnit.SECONDS.toMillis(j2);
                String strA0C2 = A0C();
                String strA0v2 = A0v();
                C05C c05c2 = this.A00;
                return A03(new N45(strA0J2, str3, strA0D, str2, A0I(this), strValueOf3, strValueOf4, strA0C2, strA0v2, linkedHashMapA09, millis2, AbstractC148856g7.A0e(c05c2).A0w(12978), AbstractC148856g7.A0e(c05c2).A0w(13886)), this, new C53715Oi2(37));
            }
            num = C02S.A1G;
        }
        throw new C33784Ex6(AbstractC34149F7m.A00(num), 6 - num.intValue() != 0 ? "Current user not found" : "No Wamo user identifier", null);
    }

    public final String A0v() {
        String strA02;
        String strA1N;
        HashMap mapA00 = AbstractC41991sT.A00(AbstractC148856g7.A0e(this.A00));
        if (!AbstractC466325q.A1W(this.A05) || (strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(AbstractC466225p.A0r(this.A07).A0p), "primary_locale")) == null) {
            strA02 = C0FJ.A02(AbstractC466225p.A0l(this.A0E).A0S(), mapA00);
        } else {
            String strA0D = C0C6.A0D(strA1N, "_", "-", false);
            int iA0N = C0C7.A0N(strA0D, "@", 0, false);
            if (iA0N > -1) {
                strA0D = C0C7.A0T(strA0D, iA0N, strA0D.length()).toString();
            }
            Locale localeForLanguageTag = Locale.forLanguageTag(strA0D);
            C05C.A03(this.A0E);
            strA02 = C0FJ.A02(localeForLanguageTag, mapA00);
        }
        C000700h.A06(strA02);
        return strA02;
    }

    public final void A0w(Exception exc) throws JSONException {
        JSONObject jSONObject;
        if (exc instanceof C33783Ex5) {
            C33783Ex5 c33783Ex5 = (C33783Ex5) exc;
            C000700h.A0A(c33783Ex5, 0);
            long j = c33783Ex5.code;
            InterfaceC011305i interfaceC011305i = N7H.A00;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(interfaceC011305i));
            for (Object obj : interfaceC011305i) {
                linkedHashMap.put(Long.valueOf(((N7H) obj).code), obj);
            }
            N7H n7h = (N7H) linkedHashMap.get(Long.valueOf(j));
            if (n7h == null) {
                n7h = N7H.A06;
            }
            if (n7h.ordinal() != 5 || (jSONObject = c33783Ex5.errorData) == null) {
                return;
            }
            String string = jSONObject.getString("promo_user_id");
            UUID.fromString(string);
            WamoUserIdManager wamoUserIdManagerA02 = A02(this);
            C000700h.A09(string);
            wamoUserIdManagerA02.A08(string, 10, true);
        }
    }

    private final String A0D() {
        if (!A0M()) {
            return null;
        }
        C10530dh c10530dhA0K = GV4.A0K(this.A02);
        if (c10530dhA0K == null) {
            return "0";
        }
        if (c10530dhA0K.A07) {
            return "1";
        }
        return (c10530dhA0K.A05 || c10530dhA0K.A06) ? "3" : "0";
    }

    private final String A0G() {
        C244715i c244715iA01;
        int i;
        Boolean boolValueOf;
        if (!A0M() || (c244715iA01 = A01()) == null || (i = c244715iA01.A01) == Integer.MIN_VALUE || (boolValueOf = Boolean.valueOf(AbstractC466225p.A1U(i))) == null) {
            return null;
        }
        return boolValueOf.toString();
    }

    public static String A0J(WamoRequestManager wamoRequestManager) {
        String strA0H = A0H();
        A09(wamoRequestManager);
        A09(wamoRequestManager);
        return strA0H;
    }

    public static String A0K(WamoRequestManager wamoRequestManager, Object obj) {
        C0ZR.A01(obj);
        return A02(wamoRequestManager).A0D();
    }

    private final C015707m A0L() {
        Point pointA01;
        int i;
        int i2;
        if (!A0M() || (pointA01 = AbstractC06740Tq.A01(C04300Jr.A00(C00I.A00()))) == null || (i = pointA01.x) <= 0 || (i2 = pointA01.y) <= 0) {
            return null;
        }
        return AbstractC466225p.A1D(Integer.valueOf(i), i2);
    }

    public static boolean A0N(AbstractC16780p1 abstractC16780p1, Class cls, String str) {
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(cls, str);
        if (abstractC16780p1A02 != null) {
            return abstractC16780p1A02.A0D("success");
        }
        return false;
    }
}
