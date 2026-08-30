package com.whatsapp.logout.ui;

import X.A3L;
import X.AAW;
import X.AGM;
import X.AbstractC003401y;
import X.AbstractC017108c;
import X.AbstractC07950Ym;
import X.AbstractC1126154a;
import X.AbstractC20160ux;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC50570NEo;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C002401f;
import X.C00W;
import X.C00Y;
import X.C015707m;
import X.C018308o;
import X.C02S;
import X.C03300Fs;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0GB;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C0XN;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C116155Hw;
import X.C120605a8;
import X.C120825aU;
import X.C1381267h;
import X.C139466Cs;
import X.C141176Ji;
import X.C143226Si;
import X.C16c;
import X.C1B0;
import X.C22740zI;
import X.C23013ACg;
import X.C26698BmO;
import X.C4UN;
import X.C52630O6r;
import X.C5C5;
import X.C67K;
import X.C67L;
import X.C67M;
import X.C6C3;
import X.C6D4;
import X.C6JM;
import X.C6JS;
import X.C6L6;
import X.C6SZ;
import X.C6YR;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.J2L;
import X.J2P;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.ui.jumpcrawlsnapprogressbar.JumpCrawlSnapProgressBar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaryLoginBackActivity extends C0I6 {
    public long A00;
    public Bitmap A01;
    public View A02;
    public PhoneUserJid A03;
    public C116155Hw A04;
    public C4UN A05;
    public String A06;
    public String A07;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C05C A0J = AbstractC017108c.A00(C00W.A00(AbstractC466025n.A0E()), 863);
    public final C05C A0K = AbstractC466125o.A0F();
    public final C05C A0I = C05D.A00(2942);
    public final C05C A0C = AbstractC81763lf.A0W();
    public final C05C A0D = C05D.A00(167);
    public final C05C A0L = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A0E = AbstractC466025n.A0d();
    public final C05C A0H = AnonymousClass056.A00(3268);
    public final C05C A0F = AnonymousClass056.A00(49658);
    public final C05C A0G = AnonymousClass056.A00(159);
    public final C0GB A0Q = new C0GB();
    public final InterfaceC001000l A0P = C143226Si.A00(this, C6SZ.A01(this, 24), C6SZ.A01(this, 23), AbstractC466425r.A1B(LoginBackViewModel.class), 19);
    public List A08 = C002401f.A00;
    public final InterfaceC001000l A0M = C6D4.A01(this, 3);
    public final InterfaceC001000l A0N = C6D4.A01(this, 4);
    public final InterfaceC001000l A0O = C6D4.A01(this, 5);

    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00de A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00df  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    public static final Object A03(PrimaryLoginBackActivity primaryLoginBackActivity, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C6JS c6js;
        Object objA00;
        C015707m c015707mA0Z;
        C015707m c015707m;
        String str3;
        String str4 = str;
        String str5 = str2;
        int i2 = i;
        if (interfaceC07600Xd instanceof C6JS) {
            c6js = (C6JS) interfaceC07600Xd;
            if (c6js.$t == 1) {
                int i3 = c6js.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c6js.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c6js = new C6JS(primaryLoginBackActivity, interfaceC07600Xd, 1);
                }
            } else {
                c6js = new C6JS(primaryLoginBackActivity, interfaceC07600Xd, 1);
            }
        } else {
            c6js = new C6JS(primaryLoginBackActivity, interfaceC07600Xd, 1);
        }
        Object objA01 = c6js.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c6js.A01;
        if (i4 == 0) {
            C0ZR.A01(objA01);
            PhoneUserJid phoneUserJid = primaryLoginBackActivity.A03;
            if (phoneUserJid != null) {
                objA00 = AbstractC1126154a.A00(phoneUserJid);
                AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(primaryLoginBackActivity.A0E);
                C6L6 c6l6A02 = C6L6.A02(primaryLoginBackActivity, null, 9);
                c6js.A02 = str;
                c6js.A03 = str5;
                c6js.A04 = objA00;
                c6js.A00 = i2;
                c6js.A01 = 1;
                objA01 = AbstractC07950Ym.A00(c6js, abstractC003401y, c6l6A02);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c015707mA0Z = AbstractC32971bt.A0Z(objA00, objA01);
                c015707m = (C015707m) c015707mA0Z.first;
                str3 = (String) c015707mA0Z.second;
                if (c015707m != null) {
                    ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("enter_number", str4, str5, (String) c015707m.first, (String) c015707m.second, str3);
                } else {
                    Log.w("PrimaryLoginBackActivity/logFailureAndFallback/no attribution available — pre-PN");
                    ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A01("enter_number", str4, str5, str3);
                }
                primaryLoginBackActivity.A07 = null;
                primaryLoginBackActivity.A03 = null;
                primaryLoginBackActivity.A0B = false;
                c6js.A02 = null;
                c6js.A03 = null;
                c6js.A04 = null;
                c6js.A05 = null;
                c6js.A00 = i2;
                c6js.A01 = 3;
                if (A0Y(primaryLoginBackActivity, c6js, new C139466Cs(c015707m, i2, 3, primaryLoginBackActivity)) == c0zq) {
                    return c0zq;
                }
            } else {
                AbstractC003401y abstractC003401y2 = (AbstractC003401y) C05C.A02(primaryLoginBackActivity.A0E);
                C6L6 c6l6A03 = C6L6.A02(primaryLoginBackActivity, null, 10);
                c6js.A02 = str;
                c6js.A03 = str5;
                c6js.A00 = i2;
                c6js.A01 = 2;
                objA01 = AbstractC07950Ym.A00(c6js, abstractC003401y2, c6l6A03);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c015707mA0Z = (C015707m) objA01;
                c015707m = (C015707m) c015707mA0Z.first;
                str3 = (String) c015707mA0Z.second;
                if (c015707m != null) {
                    ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("enter_number", str4, str5, (String) c015707m.first, (String) c015707m.second, str3);
                } else {
                    Log.w("PrimaryLoginBackActivity/logFailureAndFallback/no attribution available — pre-PN");
                    ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A01("enter_number", str4, str5, str3);
                }
                primaryLoginBackActivity.A07 = null;
                primaryLoginBackActivity.A03 = null;
                primaryLoginBackActivity.A0B = false;
                c6js.A02 = null;
                c6js.A03 = null;
                c6js.A04 = null;
                c6js.A05 = null;
                c6js.A00 = i2;
                c6js.A01 = 3;
                if (A0Y(primaryLoginBackActivity, c6js, new C139466Cs(c015707m, i2, 3, primaryLoginBackActivity)) == c0zq) {
                    return c0zq;
                }
            }
        } else if (i4 == 1) {
            i2 = c6js.A00;
            objA00 = c6js.A04;
            str5 = (String) c6js.A03;
            str4 = (String) c6js.A02;
            C0ZR.A01(objA01);
            c015707mA0Z = AbstractC32971bt.A0Z(objA00, objA01);
            c015707m = (C015707m) c015707mA0Z.first;
            str3 = (String) c015707mA0Z.second;
            if (c015707m != null) {
                ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("enter_number", str4, str5, (String) c015707m.first, (String) c015707m.second, str3);
            } else {
                Log.w("PrimaryLoginBackActivity/logFailureAndFallback/no attribution available — pre-PN");
                ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A01("enter_number", str4, str5, str3);
            }
            primaryLoginBackActivity.A07 = null;
            primaryLoginBackActivity.A03 = null;
            primaryLoginBackActivity.A0B = false;
            c6js.A02 = null;
            c6js.A03 = null;
            c6js.A04 = null;
            c6js.A05 = null;
            c6js.A00 = i2;
            c6js.A01 = 3;
            if (A0Y(primaryLoginBackActivity, c6js, new C139466Cs(c015707m, i2, 3, primaryLoginBackActivity)) == c0zq) {
                return c0zq;
            }
        } else if (i4 == 2) {
            i2 = c6js.A00;
            str5 = (String) c6js.A03;
            str4 = (String) c6js.A02;
            C0ZR.A01(objA01);
            c015707mA0Z = (C015707m) objA01;
            c015707m = (C015707m) c015707mA0Z.first;
            str3 = (String) c015707mA0Z.second;
            if (c015707m != null) {
                ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("enter_number", str4, str5, (String) c015707m.first, (String) c015707m.second, str3);
            } else {
                Log.w("PrimaryLoginBackActivity/logFailureAndFallback/no attribution available — pre-PN");
                ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A01("enter_number", str4, str5, str3);
            }
            primaryLoginBackActivity.A07 = null;
            primaryLoginBackActivity.A03 = null;
            primaryLoginBackActivity.A0B = false;
            c6js.A02 = null;
            c6js.A03 = null;
            c6js.A04 = null;
            c6js.A05 = null;
            c6js.A00 = i2;
            c6js.A01 = 3;
            if (A0Y(primaryLoginBackActivity, c6js, new C139466Cs(c015707m, i2, 3, primaryLoginBackActivity)) == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return C05S.A00;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 0, 0, R.string._name_removed__res_0x7f12340e);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f123651);
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    public static final Object A0X(PrimaryLoginBackActivity primaryLoginBackActivity, InterfaceC07600Xd interfaceC07600Xd) {
        C141176Ji c141176Ji;
        String str;
        if (interfaceC07600Xd instanceof C141176Ji) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            if (c141176Ji.$t == 11) {
                int i = c141176Ji.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141176Ji.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141176Ji = new C141176Ji(primaryLoginBackActivity, interfaceC07600Xd, 11);
                }
            } else {
                c141176Ji = new C141176Ji(primaryLoginBackActivity, interfaceC07600Xd, 11);
            }
        } else {
            c141176Ji = new C141176Ji(primaryLoginBackActivity, interfaceC07600Xd, 11);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c141176Ji.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            A0w(primaryLoginBackActivity);
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        ((C03300Fs) C05C.A02(primaryLoginBackActivity.A0J)).A03(3);
        C116155Hw c116155Hw = primaryLoginBackActivity.A04;
        if (c116155Hw == null) {
            C000700h.A0H("biometricsManager");
            throw null;
        }
        str = C52630O6r.A04(c116155Hw.A03).A05(ByteString.UNSIGNED_BYTE_MASK) == 0 ? "successful" : "continue_as_account_tapped";
        AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(primaryLoginBackActivity.A0E);
        C6L6 c6l6A02 = C6L6.A02(primaryLoginBackActivity, null, 5);
        c141176Ji.A01 = str;
        c141176Ji.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003401y, c6l6A02);
        if (objA00 == c0zq) {
            return c0zq;
        }
        C015707m c015707m = (C015707m) objA00;
        C015707m c015707m2 = (C015707m) c015707m.first;
        String str2 = (String) c015707m.second;
        if (c015707m2 != null) {
            ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("home", "continue_as_account_login", str, (String) c015707m2.first, (String) c015707m2.second, str2);
        } else {
            Log.w("PrimaryLoginBackActivity/handleSameAccountLoginBack/no persisted target cc/pn — pre-PN");
            ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A01("home", "continue_as_account_login", str, str2);
        }
        AbstractC003401y abstractC003401y2 = (AbstractC003401y) C05C.A02(primaryLoginBackActivity.A0E);
        C6L6 c6l6A03 = C6L6.A02(primaryLoginBackActivity, null, 6);
        C141176Ji.A02(c141176Ji, 2);
        if (AbstractC07950Ym.A00(c141176Ji, abstractC003401y2, c6l6A03) == c0zq) {
            return c0zq;
        }
        A0w(primaryLoginBackActivity);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    public static final Object A0Y(PrimaryLoginBackActivity primaryLoginBackActivity, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        C6JM c6jm;
        C4UN c4un;
        long jElapsedRealtime;
        long j;
        if (interfaceC07600Xd instanceof C6JM) {
            c6jm = (C6JM) interfaceC07600Xd;
            int i = c6jm.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6jm.label = i - Integer.MIN_VALUE;
            } else {
                c6jm = new C6JM(primaryLoginBackActivity, interfaceC07600Xd);
            }
        } else {
            c6jm = new C6JM(primaryLoginBackActivity, interfaceC07600Xd);
        }
        Object objA01 = c6jm.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jm.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j = c6jm.J$1;
                jElapsedRealtime = c6jm.J$0;
                c4un = (C4UN) c6jm.L$1;
                function0 = (Function0) c6jm.L$0;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                function0 = (Function0) c6jm.L$0;
                C0ZR.A01(objA01);
            }
            if (objA01 == null) {
                Log.w("PrimaryLoginBackActivity/awaitMinimumDialogDisplay/snap callback timed out — falling back");
            }
            function0.invoke();
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        c4un = primaryLoginBackActivity.A05;
        if (c4un != null && c4un.isShowing()) {
            jElapsedRealtime = SystemClock.elapsedRealtime() - primaryLoginBackActivity.A00;
            j = 2000 - jElapsedRealtime;
            if (j > 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PrimaryLoginBackActivity/awaitMinimumDialogDisplay/holding ");
                sbA08.append(j);
                AbstractC466325q.A1J(sbA08, "ms");
                c6jm.L$0 = function0;
                c6jm.L$1 = c4un;
                c6jm.J$0 = jElapsedRealtime;
                c6jm.J$1 = j;
                c6jm.label = 1;
                if (AbstractC20160ux.A01(c6jm, j) == c0zq) {
                    return c0zq;
                }
            }
        }
        function0.invoke();
        return C05S.A00;
        B0O b0o = new B0O(null);
        C6D4 c6d4 = new C6D4(b0o, 2);
        JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar = c4un.A00;
        if (jumpCrawlSnapProgressBar != null) {
            jumpCrawlSnapProgressBar.setOnCompleteListener(c6d4);
        }
        JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar2 = c4un.A00;
        if (jumpCrawlSnapProgressBar2 != null) {
            jumpCrawlSnapProgressBar2.A01();
        }
        C6L6 c6l6A02 = C6L6.A02(b0o, null, 2);
        c6jm.L$0 = function0;
        c6jm.L$1 = null;
        c6jm.L$2 = null;
        c6jm.J$0 = jElapsedRealtime;
        c6jm.J$1 = j;
        c6jm.label = 2;
        objA01 = J2P.A01(c6jm, c6l6A02, 500L);
        if (objA01 == c0zq) {
            return c0zq;
        }
        if (objA01 == null) {
            Log.w("PrimaryLoginBackActivity/awaitMinimumDialogDisplay/snap callback timed out — falling back");
        }
        function0.invoke();
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0028 A[RETURN] */
    public static final String A0Z(PrimaryLoginBackActivity primaryLoginBackActivity, String str) {
        if (!primaryLoginBackActivity.A0B) {
            if (primaryLoginBackActivity.A07 == null) {
                C116155Hw c116155Hw = primaryLoginBackActivity.A04;
                if (c116155Hw == null) {
                    C000700h.A0H("biometricsManager");
                    throw null;
                }
                if (C52630O6r.A04(c116155Hw.A03).A05(ByteString.UNSIGNED_BYTE_MASK) == 0) {
                    if (str == null) {
                    }
                }
            }
            str = primaryLoginBackActivity.A07;
            if (str == null) {
                return "continue_as_account_tapped";
            }
        } else if (str == null) {
            str = primaryLoginBackActivity.A07;
            if (str == null) {
                return "continue_as_account_tapped";
            }
        }
        return str;
    }

    public static final C015707m A0a(PrimaryLoginBackActivity primaryLoginBackActivity) {
        String str;
        Me meBUE = ((C0I6) primaryLoginBackActivity).A03.BUE();
        String str2 = meBUE != null ? meBUE.cc : null;
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (meBUE != null && (str = meBUE.number) != null) {
            str3 = str;
        }
        if (str2.length() <= 0 || str3.length() <= 0) {
            return null;
        }
        return AbstractC32971bt.A0Z(str2, str3);
    }

    public static final void A0v(PrimaryLoginBackActivity primaryLoginBackActivity) {
        C4UN c4un = primaryLoginBackActivity.A05;
        if (c4un != null && c4un.isShowing()) {
            c4un.dismiss();
        }
        primaryLoginBackActivity.A05 = null;
        primaryLoginBackActivity.A06 = null;
        primaryLoginBackActivity.A01 = null;
    }

    public static final void A0w(PrimaryLoginBackActivity primaryLoginBackActivity) {
        AbstractC466825v.A0v(primaryLoginBackActivity, ((C16c) C05C.A02(primaryLoginBackActivity.A0K)).A0K(primaryLoginBackActivity));
        primaryLoginBackActivity.finish();
    }

    public static final void A10(PrimaryLoginBackActivity primaryLoginBackActivity) {
        Log.i("PrimaryLoginBackActivity/showContent");
        View childAt = ((ViewGroup) primaryLoginBackActivity.findViewById(android.R.id.content)).getChildAt(0);
        C000700h.A06(childAt);
        childAt.setVisibility(0);
        ((C0I0) primaryLoginBackActivity).A0B.A04();
    }

    public static final void A11(PrimaryLoginBackActivity primaryLoginBackActivity, String str) {
        if (primaryLoginBackActivity.A08.size() <= 1) {
            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(primaryLoginBackActivity.A0E), C6L6.A02(primaryLoginBackActivity, null, 11), AbstractC466625t.A0H(primaryLoginBackActivity));
        }
        if (primaryLoginBackActivity.A08.isEmpty()) {
            C015707m c015707mA0a = A0a(primaryLoginBackActivity);
            C120825aU c120825aU = (C120825aU) C05C.A02(primaryLoginBackActivity.A0F);
            if (c015707mA0a != null) {
                c120825aU.A02(str, "not_you_tapped", "not_you_tapped", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
                return;
            } else {
                c120825aU.A01(str, "not_you_tapped", "not_you_tapped", null);
                return;
            }
        }
        Iterator it = primaryLoginBackActivity.A08.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02(str, "not_you_tapped", "not_you_tapped", (String) c015707mA19.first, (String) c015707mA19.second, null);
        }
    }

    public static final void A12(PrimaryLoginBackActivity primaryLoginBackActivity, C015707m c015707m, int i) {
        InputMethodManager inputMethodManager;
        InterfaceC001000l interfaceC001000l = primaryLoginBackActivity.A0P;
        if (((LoginBackViewModel) interfaceC001000l.getValue()).A02) {
            return;
        }
        ((LoginBackViewModel) interfaceC001000l.getValue()).A02 = true;
        if (c015707m == null) {
            PhoneUserJid phoneUserJid = primaryLoginBackActivity.A03;
            c015707m = phoneUserJid != null ? AbstractC1126154a.A00(phoneUserJid) : null;
        }
        AbstractC466325q.A1G("PrimaryLoginBackActivity/navigateToRegisterPhone/hasPrefill=", AnonymousClass000.A08(), AbstractC32971bt.A0t(c015707m));
        Object systemService = primaryLoginBackActivity.getSystemService("input_method");
        if ((systemService instanceof InputMethodManager) && (inputMethodManager = (InputMethodManager) systemService) != null) {
            inputMethodManager.hideSoftInputFromWindow(AbstractC81783lh.A0R(primaryLoginBackActivity).getWindowToken(), 0);
        }
        ((C0I0) primaryLoginBackActivity).A0B.A09(i, 1);
        AbstractC466025n.A1T(((C018308o) C05C.A02(primaryLoginBackActivity.A0L)).A00.edit(), "logged_out_phone_fallback_pending", true);
        ((C03300Fs) C05C.A02(primaryLoginBackActivity.A0J)).A03(1);
        C05C.A03(primaryLoginBackActivity.A0I);
        Intent intentA05 = C1B0.A05(primaryLoginBackActivity);
        if (c015707m != null) {
            intentA05.putExtra("com.whatsapp.registration.RegisterPhone.country_code", (String) c015707m.first);
            intentA05.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", (String) c015707m.second);
            intentA05.putExtra("com.whatsapp.registration.RegisterPhone.auto_submit_after_prefill", true);
        }
        AbstractC466825v.A0v(primaryLoginBackActivity, intentA05);
        primaryLoginBackActivity.finishAffinity();
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (((C0I6) this).A03.BKE()) {
            this.A0Q.A00(new C6C3(this, 7));
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        if (AnonymousClass000.A0B(this.A0M)) {
            super.onBackPressed();
        }
    }

    public static final void A0i(PhoneUserJid phoneUserJid, PrimaryLoginBackActivity primaryLoginBackActivity, String str, String str2, String str3, String str4) {
        C015707m c015707mA00;
        boolean zA0t = AbstractC32971bt.A0t(phoneUserJid);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrimaryLoginBackActivity/funnel/screen=");
        sbA08.append(str);
        sbA08.append("/action=");
        sbA08.append(str3);
        sbA08.append("/event=");
        sbA08.append(str2);
        AbstractC466325q.A1G("/hasJid=", sbA08, zA0t);
        if (phoneUserJid == null || (c015707mA00 = AbstractC1126154a.A00(phoneUserJid)) == null) {
            ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A01(str, str2, str3, str4);
        } else {
            ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02(str, str2, str3, (String) c015707mA00.first, (String) c015707mA00.second, str4);
        }
    }

    public static final void A0y(PrimaryLoginBackActivity primaryLoginBackActivity) {
        J2L.A0D(primaryLoginBackActivity, R.id.continue_button).setEnabled(false);
        int iA02 = ((C23013ACg) C05C.A02(primaryLoginBackActivity.A0D)).A02();
        if (iA02 == 1) {
            AbstractC466325q.A1E("PrimaryLoginBackActivity/onContinueClicked/blocked by gate result=", AnonymousClass000.A08(), iA02);
            J2L.A0D(primaryLoginBackActivity, R.id.continue_button).setEnabled(true);
            C0XN c0xnA0c = AbstractC81793li.A0c(primaryLoginBackActivity.A0C);
            C000700h.A0A(c0xnA0c, 2);
            c0xnA0c.A0R(primaryLoginBackActivity, null, R.string._name_removed__res_0x7f123406);
            return;
        }
        C116155Hw c116155Hw = primaryLoginBackActivity.A04;
        if (c116155Hw == null) {
            C000700h.A0H("biometricsManager");
            throw null;
        }
        if (c116155Hw.A01 < 3) {
            AbstractC466025n.A1W(C6L6.A02(primaryLoginBackActivity, null, 15), AbstractC466625t.A0H(primaryLoginBackActivity));
            return;
        }
        Log.w("PrimaryLoginBackActivity/onContinueClicked/retries exhausted, fallback to registerPhone");
        A0i(primaryLoginBackActivity.A03, primaryLoginBackActivity, "enter_number", "login_reg_required", "biometrics_verify_fail", null);
        PhoneUserJid phoneUserJid = primaryLoginBackActivity.A03;
        C015707m c015707mA00 = phoneUserJid != null ? AbstractC1126154a.A00(phoneUserJid) : null;
        primaryLoginBackActivity.A07 = null;
        primaryLoginBackActivity.A03 = null;
        primaryLoginBackActivity.A0B = false;
        A12(primaryLoginBackActivity, c015707mA00, R.string._name_removed__res_0x7f123407);
    }

    public static final void A0z(PrimaryLoginBackActivity primaryLoginBackActivity) {
        J2L.A0D(primaryLoginBackActivity, R.id.login_back_avatar).setVisibility(0);
        AbstractC466525s.A17(primaryLoginBackActivity, (TextView) J2L.A0D(primaryLoginBackActivity, R.id.continue_as), R.string._name_removed__res_0x7f12340b);
        J2L.A0D(primaryLoginBackActivity, R.id.number_view).setVisibility(0);
        J2L.A0D(primaryLoginBackActivity, R.id.continue_button).setVisibility(0);
        AbstractC466725u.A14(primaryLoginBackActivity.A02);
        primaryLoginBackActivity.A06 = null;
        primaryLoginBackActivity.A01 = null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6YR c6yr;
        C0VM supportActionBar;
        super.onCreate(bundle);
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        AbstractC017108c.A03(c00yA3j, 49657);
        A3L.A00(this, 1);
        A4B();
        C0VM supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.A0Z(false);
        }
        InterfaceC001000l interfaceC001000l = this.A0M;
        if (AnonymousClass000.A0B(interfaceC001000l) && (supportActionBar = getSupportActionBar()) != null) {
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0fe5);
        ((C0I0) this).A0B.A04();
        View childAt = ((ViewGroup) findViewById(android.R.id.content)).getChildAt(0);
        C000700h.A06(childAt);
        childAt.setVisibility(4);
        final C116155Hw c116155Hw = new C116155Hw(this, new C5C5(this));
        this.A04 = c116155Hw;
        ActivityC03770Ho activityC03770Ho = c116155Hw.A03;
        Executor executorA09 = C04Y.A09(activityC03770Ho);
        C000700h.A06(executorA09);
        c116155Hw.A02 = new C120605a8(new AbstractC50570NEo() { // from class: X.3u4
            @Override // X.AbstractC50570NEo
            public void A00() {
                C116155Hw c116155Hw2 = c116155Hw;
                int i = c116155Hw2.A00 + 1;
                c116155Hw2.A00 = i;
                AbstractC466325q.A1E("AccountLoginBiometricsManager/attempt-failed count=", AnonymousClass000.A08(), i);
                if (c116155Hw2.A00 >= 3) {
                    c116155Hw2.A01 = 3;
                    C120605a8 c120605a8 = c116155Hw2.A02;
                    if (c120605a8 != null) {
                        c120605a8.A01();
                    }
                }
            }

            @Override // X.AbstractC50570NEo
            public void A01(int i, CharSequence charSequence) {
                C116155Hw c116155Hw2 = c116155Hw;
                int i2 = c116155Hw2.A01 + 1;
                c116155Hw2.A01 = i2;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AccountLoginBiometricsManager/error code=");
                sbA08.append(i);
                AbstractC466325q.A1E(" retryCount=", sbA08, i2);
                int i3 = c116155Hw2.A01;
                C5C5 c5c5 = c116155Hw2.A04;
                Integer num = i3 >= 3 ? C02S.A0C : C02S.A01;
                PrimaryLoginBackActivity primaryLoginBackActivity = c5c5.A00;
                if (num.intValue() != 1) {
                    AbstractC466025n.A1W(C6L6.A02(primaryLoginBackActivity, null, 16), AbstractC22710zF.A00(primaryLoginBackActivity));
                } else {
                    J2L.A0D(primaryLoginBackActivity, R.id.continue_button).setEnabled(true);
                }
            }

            @Override // X.AbstractC50570NEo
            public void A02(NSR nsr) {
                com.whatsapp.infra.logging.Log.i("AccountLoginBiometricsManager/success");
                C116155Hw c116155Hw2 = c116155Hw;
                c116155Hw2.A00 = 0;
                c116155Hw2.A01 = 0;
                PrimaryLoginBackActivity primaryLoginBackActivity = c116155Hw2.A04.A00;
                PrimaryLoginBackActivity.A0i(primaryLoginBackActivity.A03, primaryLoginBackActivity, "biometrics_verify_view", "biometrics_verify_pass", "biometrics_verify_success", null);
                AbstractC81783lh.A0e(primaryLoginBackActivity).A0g(true);
            }
        }, activityC03770Ho, executorA09);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C6L6 c6l6A02 = C6L6.A02(this, null, 14);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c6l6A02, c22740zIA0H);
        AbstractC07950Ym.A02(num, c0yq, C6L6.A02(this, null, 12), AbstractC466625t.A0H(this));
        C120825aU c120825aU = (C120825aU) C05C.A02(this.A0F);
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        AbstractC466325q.A1G("LoginBackFunnelLogger/setIsAddAccountFlow/isAddAccountFlow=", AnonymousClass000.A08(), zA0B);
        ((AGM) C05C.A02(c120825aU.A00)).A00 = zA0B;
        ((AAW) C05C.A02(c120825aU.A02)).A0E = zA0B;
        if (getIntent().getBooleanExtra("login_back_verification", false)) {
            c6yr = C67M.A00;
        } else {
            c6yr = AnonymousClass000.A0B(interfaceC001000l) ? C67L.A00 : C67K.A00;
        }
        AbstractC81783lh.A0e(this).A0f(c6yr);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        A0v(this);
        super.onDestroy();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -1746024107);
        if (iA03 != 0) {
            if (iA03 == 1) {
                Log.i("PrimaryLoginBackActivity/onOptionsItemSelected/help");
                return true;
            }
            if (iA03 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            Log.i("PrimaryLoginBackActivity/onOptionsItemSelected/home/finish");
            finish();
            return true;
        }
        Log.i("PrimaryLoginBackActivity/onOptionsItemSelected/remove accounts");
        if (this.A08.isEmpty()) {
            C015707m c015707mA0a = A0a(this);
            C05C c05c = this.A0F;
            if (c015707mA0a != null) {
                ((C120825aU) C05C.A02(c05c)).A02("account_remove", "account_remove_menu_tapped", "tapped", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
            } else {
                ((C120825aU) C05C.A02(c05c)).A01("account_remove", "account_remove_menu_tapped", "tapped", null);
            }
        } else {
            Iterator it = this.A08.iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                ((C120825aU) C05C.A02(this.A0F)).A02("account_remove", "account_remove_menu_tapped", "tapped", (String) c015707mA19.first, (String) c015707mA19.second, null);
            }
        }
        this.A0A = true;
        AbstractC466125o.A0Z().A0D(this, new Intent(this, (Class<?>) RemoveLoggedOutAccountsActivity.class));
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0A) {
            this.A0A = false;
            Log.i("PrimaryLoginBackActivity/onResume/refreshing accounts after remove screen");
            LoginBackViewModel loginBackViewModelA0e = AbstractC81783lh.A0e(this);
            AbstractC466325q.A1B(loginBackViewModelA0e.A01, "LoginBackViewModel/refreshAccounts/launchMode=", AnonymousClass000.A08());
            loginBackViewModelA0e.A0H.CRt(C1381267h.A00);
            loginBackViewModelA0e.A00 = null;
            loginBackViewModelA0e.A0f(loginBackViewModelA0e.A01);
        }
    }
}
