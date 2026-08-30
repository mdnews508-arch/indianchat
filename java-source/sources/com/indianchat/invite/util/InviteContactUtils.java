package com.whatsapp.invite.util;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC11180eq;
import X.AbstractC202978t6;
import X.AbstractC22710zF;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC65682yj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass386;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C015707m;
import X.C016207r;
import X.C01d;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08690aa;
import X.C0AO;
import X.C0C6;
import X.C0JT;
import X.C0P6;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C12260gk;
import X.C125005hY;
import X.C12540hD;
import X.C1GM;
import X.C1ID;
import X.C1M3;
import X.C202988t7;
import X.C203218tU;
import X.C224709vv;
import X.C26891Fd;
import X.C27191Gh;
import X.C2F4;
import X.C30641Uq;
import X.C30D;
import X.C31T;
import X.C33A;
import X.C37Z;
import X.C38G;
import X.C3I3;
import X.C3IG;
import X.C42670IpF;
import X.C45901Khi;
import X.C48190LyM;
import X.C55312ch;
import X.C58902is;
import X.C679636j;
import X.C70453Gv;
import X.C70953Jh;
import X.C77123d6;
import X.C78003ea;
import X.C78783gc;
import X.C78973gv;
import X.EnumC61502ru;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC80823k6;
import X.J2L;
import X.LKC;
import X.RunnableC75543aV;
import X.RunnableC76123bR;
import X.RunnableC76153bU;
import X.RunnableC76163bV;
import android.app.Activity;
import android.app.Application;
import android.app.PendingIntent;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.telephony.SmsManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteContactUtils {
    public C55312ch A00;
    public final C05C A0M = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC466025n.A0j();
    public final C05C A08 = C05D.A00(33378);
    public final C05C A0C = AnonymousClass056.A00(33358);
    public final C05C A02 = AnonymousClass056.A00(33357);
    public final C05C A0F = AnonymousClass056.A00(6698);
    public final C05C A0L = AbstractC466025n.A0K();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A0N = AbstractC466025n.A0G();
    public final C05C A0Q = AbstractC466025n.A0t();
    public final C05C A09 = AnonymousClass056.A00(33379);
    public final C05C A04 = AnonymousClass056.A00(7);
    public final C05C A07 = AnonymousClass056.A00(33377);
    public final AbstractC003401y A0O = AbstractC466325q.A10();
    public final AbstractC003401y A0P = AbstractC466825v.A0s();
    public final Application A01 = C00I.A00();
    public final C05C A0D = C05D.A00(33376);
    public final C05C A0J = AbstractC466025n.A0L();
    public final C05C A0E = AnonymousClass056.A00(33381);
    public final C05C A0B = AnonymousClass056.A00(33368);
    public final C05C A0A = AnonymousClass056.A00(33380);
    public final C05C A0H = C05D.A00(33383);
    public final C05C A0G = C05D.A00(33382);
    public final C05C A0I = AnonymousClass056.A00(33384);
    public final C05C A0K = AbstractC466125o.A0F();
    public final C05C A05 = AbstractC466125o.A0G();

    public static void A07(C78003ea c78003ea, Object obj) {
        c78003ea.L$0 = null;
        c78003ea.L$1 = null;
        c78003ea.L$2 = null;
        c78003ea.L$3 = null;
        c78003ea.L$4 = null;
        c78003ea.L$5 = null;
        c78003ea.L$6 = null;
        c78003ea.L$7 = obj;
        c78003ea.L$8 = null;
    }

    public static final boolean A08(Integer num) {
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(30, numArr);
        AbstractC466225p.A1K(14, numArr);
        AbstractC466225p.A1L(59, numArr);
        return AbstractC02550Br.A1U(C01d.A0A(numArr), num);
    }

    public final void A0E(Activity activity, C70953Jh c70953Jh, Integer num, Runnable runnable, String str, String str2, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z, boolean z2, boolean z3) {
        EnumC61502ru enumC61502ru;
        boolean zA1a = AbstractC466725u.A1a(activity, str, 0);
        C70453Gv c70453Gv = null;
        c70453Gv = null;
        c70453Gv = null;
        if (num != null && C3I3.A02(num) && A00(this).A0Y(14226) == zA1a) {
            Boolean boolValueOf = c70953Jh != null ? Boolean.valueOf(c70953Jh.A01) : null;
            if (AbstractC466625t.A1a(boolValueOf, zA1a)) {
                enumC61502ru = EnumC61502ru.A04;
            } else if (AbstractC466625t.A1a(boolValueOf, false)) {
                enumC61502ru = EnumC61502ru.A02;
            } else {
                if (boolValueOf != null) {
                    throw AbstractC465925m.A1J();
                }
                enumC61502ru = EnumC61502ru.A03;
            }
            c70453Gv = new C70453Gv(enumC61502ru, num, c70953Jh != null ? c70953Jh.A00 : null);
        }
        A0D(activity, c70453Gv, num, runnable, str, str2, function1, interfaceC020009l, z, z2, z3);
    }

    private final C1ID A01() {
        return (C1ID) C05C.A02(this.A0Q);
    }

    public static final void A04(Activity activity, C08690aa c08690aa, C08690aa c08690aa2, C70453Gv c70453Gv, InviteContactUtils inviteContactUtils, Integer num, Runnable runnable, String str, String str2, String str3, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z, boolean z2) throws JSONException {
        int iA0Y = A00(inviteContactUtils).A0Y(14720);
        boolean zA0A = inviteContactUtils.A01().A0A(c08690aa, num);
        String strA06 = ((C125005hY) C05C.A02(inviteContactUtils.A0D)).A06(activity, c70453Gv, num, str, iA0Y, zA0A);
        if (c70453Gv != null) {
            ((C26891Fd) C05C.A02(inviteContactUtils.A0F)).A02(c70453Gv, str);
        }
        if (c08690aa != null) {
            ((C38G) C05C.A02(inviteContactUtils.A08)).A01(c08690aa, str2);
        }
        A05(activity, c08690aa2, c70453Gv, inviteContactUtils, num, runnable, str2, strA06, str3, function1, interfaceC020009l, zA0A, z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0077  */
    public static final void A05(final Activity activity, final C08690aa c08690aa, C70453Gv c70453Gv, final InviteContactUtils inviteContactUtils, final Integer num, final Runnable runnable, final String str, String str2, String str3, final Function1 function1, final InterfaceC020009l interfaceC020009l, boolean z, boolean z2, boolean z3) {
        C0JT c0jt;
        Runnable runnable2;
        int iIntValue;
        boolean z4;
        final String strA00 = ((C679636j) C05C.A02(inviteContactUtils.A0E)).A00(activity, c70453Gv, num, str2, z, z2);
        final Uri uri = Uri.parse(AnonymousClass000.A06(str, AnonymousClass000.A09(str3)));
        if (z3 && C04Y.A01(activity, "android.permission.SEND_SMS") == 0) {
            c0jt = (C0JT) C05C.A02(inviteContactUtils.A06);
            final int i = 0;
            runnable2 = new Runnable(activity, uri, c08690aa, inviteContactUtils, num, runnable, function1, strA00, str, i) { // from class: X.3b5
                public final int $t;
                public final Object A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;
                public final Object A04;
                public final Object A05;
                public final Object A06;
                public final String A07;
                public final String A08;

                {
                    this.$t = i;
                    this.A00 = inviteContactUtils;
                    this.A01 = activity;
                    this.A02 = uri;
                    this.A07 = strA00;
                    this.A03 = num;
                    this.A08 = str;
                    this.A04 = c08690aa;
                    this.A05 = function1;
                    this.A06 = runnable;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    if (this.$t == 0) {
                        InviteContactUtils inviteContactUtils2 = (InviteContactUtils) this.A00;
                        Activity activity2 = (Activity) this.A01;
                        Uri uri2 = (Uri) this.A02;
                        String str4 = this.A07;
                        Integer num2 = (Integer) this.A03;
                        String str5 = this.A08;
                        C08690aa c08690aa2 = (C08690aa) this.A04;
                        Function1 function2 = (Function1) this.A05;
                        Runnable runnable3 = (Runnable) this.A06;
                        inviteContactUtils2.A0B(activity2, uri2, null, c08690aa2, null, num2, str4, AbstractC466025n.A1O(str5), null, function2, null, null, null, 1L, true, false);
                        if (runnable3 != null) {
                            runnable3.run();
                            return;
                        }
                        return;
                    }
                    Activity activity3 = (Activity) this.A00;
                    InviteContactUtils inviteContactUtils3 = (InviteContactUtils) this.A01;
                    String str6 = this.A07;
                    Uri uri3 = (Uri) this.A02;
                    String str7 = this.A08;
                    Integer num3 = (Integer) this.A03;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A04;
                    InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A05;
                    Runnable runnable4 = (Runnable) this.A06;
                    if (!activity3.isFinishing() && !activity3.isDestroyed()) {
                        C05C.A03(inviteContactUtils3.A0K);
                        C000700h.A09(uri3);
                        C000700h.A0A(str6, 1);
                        AbstractC466225p.A1Q(uri3, 2, str7);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(activity3.getPackageName(), "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity");
                        intentA02.putExtra("invite_trigger_source", num3);
                        intentA02.putExtra("phone_number", str6);
                        intentA02.putExtra("sms_destination_uri", uri3);
                        intentA02.putExtra("sms_text", str7);
                        intentA02.putExtra("invite_type", 2);
                        if (jid != null) {
                            AbstractC466025n.A1S(intentA02, jid, "pending_invite_lid");
                        }
                        if (interfaceC020009l2 != null) {
                            interfaceC020009l2.invoke(intentA02, AbstractC466125o.A11());
                        } else {
                            AbstractC466825v.A0v(activity3, intentA02);
                        }
                    }
                    if (runnable4 != null) {
                        runnable4.run();
                    }
                }
            };
        } else {
            C000700h.A0A(activity, 0);
            boolean z5 = true;
            if (C04Y.A01(activity, "android.permission.SEND_SMS") != 0) {
                if (AbstractC466225p.A0r(inviteContactUtils.A0L).A1L("android.permission.SEND_SMS")) {
                    z4 = J2L.A0F(activity, "android.permission.SEND_SMS") ? false : true;
                }
                z5 = !z4;
            }
            if (!z5 && AbstractC466025n.A00(A00(inviteContactUtils), AbstractC65682yj.A02) != 1) {
                C1ID c1idA01 = inviteContactUtils.A01();
                if (num == null || (((iIntValue = num.intValue()) != 20 && iIntValue != 19) || AbstractC466025n.A00(C1ID.A00(c1idA01), AbstractC65682yj.A01) != 1)) {
                    inviteContactUtils.A0B(activity, uri, null, null, null, num, strA00, C002401f.A00, null, null, null, null, interfaceC020009l, 1L, false, false);
                    ((C0JT) C05C.A02(inviteContactUtils.A06)).CJf(new RunnableC76123bR(runnable, 34));
                    return;
                }
            }
            c0jt = (C0JT) C05C.A02(inviteContactUtils.A06);
            final int i2 = 1;
            runnable2 = new Runnable(inviteContactUtils, uri, c08690aa, activity, num, runnable, interfaceC020009l, str, strA00, i2) { // from class: X.3b5
                public final int $t;
                public final Object A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;
                public final Object A04;
                public final Object A05;
                public final Object A06;
                public final String A07;
                public final String A08;

                {
                    this.$t = i2;
                    this.A00 = activity;
                    this.A01 = inviteContactUtils;
                    this.A02 = uri;
                    this.A07 = str;
                    this.A03 = num;
                    this.A08 = strA00;
                    this.A04 = c08690aa;
                    this.A05 = interfaceC020009l;
                    this.A06 = runnable;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    if (this.$t == 0) {
                        InviteContactUtils inviteContactUtils2 = (InviteContactUtils) this.A00;
                        Activity activity2 = (Activity) this.A01;
                        Uri uri2 = (Uri) this.A02;
                        String str4 = this.A07;
                        Integer num2 = (Integer) this.A03;
                        String str5 = this.A08;
                        C08690aa c08690aa2 = (C08690aa) this.A04;
                        Function1 function2 = (Function1) this.A05;
                        Runnable runnable3 = (Runnable) this.A06;
                        inviteContactUtils2.A0B(activity2, uri2, null, c08690aa2, null, num2, str4, AbstractC466025n.A1O(str5), null, function2, null, null, null, 1L, true, false);
                        if (runnable3 != null) {
                            runnable3.run();
                            return;
                        }
                        return;
                    }
                    Activity activity3 = (Activity) this.A00;
                    InviteContactUtils inviteContactUtils3 = (InviteContactUtils) this.A01;
                    String str6 = this.A07;
                    Uri uri3 = (Uri) this.A02;
                    String str7 = this.A08;
                    Integer num3 = (Integer) this.A03;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A04;
                    InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A05;
                    Runnable runnable4 = (Runnable) this.A06;
                    if (!activity3.isFinishing() && !activity3.isDestroyed()) {
                        C05C.A03(inviteContactUtils3.A0K);
                        C000700h.A09(uri3);
                        C000700h.A0A(str6, 1);
                        AbstractC466225p.A1Q(uri3, 2, str7);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(activity3.getPackageName(), "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity");
                        intentA02.putExtra("invite_trigger_source", num3);
                        intentA02.putExtra("phone_number", str6);
                        intentA02.putExtra("sms_destination_uri", uri3);
                        intentA02.putExtra("sms_text", str7);
                        intentA02.putExtra("invite_type", 2);
                        if (jid != null) {
                            AbstractC466025n.A1S(intentA02, jid, "pending_invite_lid");
                        }
                        if (interfaceC020009l2 != null) {
                            interfaceC020009l2.invoke(intentA02, AbstractC466125o.A11());
                        } else {
                            AbstractC466825v.A0v(activity3, intentA02);
                        }
                    }
                    if (runnable4 != null) {
                        runnable4.run();
                    }
                }
            };
        }
        c0jt.CJf(runnable2);
    }

    public static final void A06(Context context, C203218tU c203218tU) {
        if (c203218tU != null) {
            try {
                context.unregisterReceiver(c203218tU);
            } catch (IllegalArgumentException e) {
                Log.w("InviteContactUtils/Failed to unregister SMS receiver", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x012a  */
    /* JADX WARN: Code duplicated, block: B:68:0x015b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185  */
    /* JADX WARN: Code duplicated, block: B:78:0x019f  */
    public final Object A09(Intent intent, C55312ch c55312ch, C1M3 c1m3, Integer num, String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C78003ea c78003ea;
        SmsManager smsManager;
        int i;
        Boolean boolA11;
        int i2;
        boolean z;
        List list3 = list;
        C1M3 c1m4 = c1m3;
        List list4 = list2;
        C55312ch c55312ch2 = c55312ch;
        Integer num2 = num;
        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
        if (interfaceC07600Xd instanceof C78003ea) {
            c78003ea = (C78003ea) interfaceC07600Xd;
            int i3 = c78003ea.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c78003ea.label = i3 - Integer.MIN_VALUE;
            } else {
                c78003ea = new C78003ea(this, interfaceC07600Xd);
            }
        } else {
            c78003ea = new C78003ea(this, interfaceC07600Xd);
        }
        Object objA02 = c78003ea.result;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c78003ea.label;
        if (i4 == 0) {
            C0ZR.A01(objA02);
            if (A00(this).A0Y(26413) != 1 || Build.VERSION.SDK_INT >= 31) {
                C0AO c0aoA0u = AbstractC466225p.A0u(this.A0J);
                smsManager = c0aoA0u.A03;
                if (smsManager == null) {
                    smsManager = (SmsManager) C00I.A00().getSystemService(SmsManager.class);
                    c0aoA0u.A03 = smsManager;
                }
            } else {
                smsManager = SmsManager.getDefault();
            }
            if (smsManager == null) {
                A07(c78003ea, interfaceC020009l2);
                c78003ea.label = 1;
                if (A0A(intent, c1m4, null, num2, list4, c78003ea, 4) == obj) {
                    return obj;
                }
                if (interfaceC020009l2 != null) {
                    boolA11 = AbstractC466125o.A11();
                    i2 = -1;
                    interfaceC020009l2.invoke(boolA11, AbstractC466425r.A0o(i2));
                }
            } else {
                try {
                    ArrayList<String> arrayListDivideMessage = smsManager.divideMessage(str);
                    if (A00(this).A0w(26219)) {
                        C000700h.A09(arrayListDivideMessage);
                        c78003ea.L$0 = list3;
                        c78003ea.L$1 = null;
                        c78003ea.L$2 = c1m4;
                        c78003ea.L$3 = null;
                        c78003ea.L$4 = list4;
                        c78003ea.L$5 = c55312ch2;
                        c78003ea.L$6 = num2;
                        c78003ea.L$7 = null;
                        c78003ea.L$8 = null;
                        c78003ea.L$9 = null;
                        c78003ea.label = 4;
                        objA02 = A02(intent, smsManager, c1m4, this, num2, arrayListDivideMessage, list3, list4, c78003ea, interfaceC020009l2);
                        if (objA02 == obj) {
                            return obj;
                        }
                        z = !AbstractC465925m.A1Z(objA02);
                    } else {
                        try {
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                smsManager.sendMultipartTextMessage(AbstractC466425r.A11(it), null, arrayListDivideMessage, null, null);
                            }
                            if (interfaceC020009l != null) {
                                interfaceC020009l2.invoke(true, AbstractC466425r.A0o(-1));
                            }
                        } catch (Exception e) {
                            e = e;
                            if (e instanceof SecurityException) {
                                i = 14;
                            } else if (e instanceof UnsupportedOperationException) {
                                i = 13;
                            } else if (e instanceof IllegalArgumentException) {
                                i = 5;
                            } else {
                                i = 17;
                                if (e instanceof IllegalStateException) {
                                    i = 5;
                                }
                            }
                            A07(c78003ea, interfaceC020009l2);
                            c78003ea.L$9 = null;
                            c78003ea.L$10 = null;
                            c78003ea.label = 5;
                            if (A0A(intent, c1m4, e, num2, list4, c78003ea, i) == obj) {
                                return obj;
                            }
                            if (interfaceC020009l2 != null) {
                                boolA11 = AbstractC466125o.A11();
                                i2 = -4;
                                interfaceC020009l2.invoke(boolA11, AbstractC466425r.A0o(i2));
                            }
                        }
                    }
                    ((AnonymousClass386) C05C.A02(this.A07)).A00(c1m4, list4);
                    A0G(c55312ch2, AbstractC466425r.A0o(2));
                    if (num2 != null) {
                        ((C224709vv) C05C.A02(this.A0C)).A01(num2, null, 6, list3.size());
                    }
                } catch (SecurityException e2) {
                    e = e2;
                    A07(c78003ea, interfaceC020009l2);
                    c78003ea.L$9 = null;
                    c78003ea.label = 2;
                    i = 14;
                } catch (UnsupportedOperationException e3) {
                    e = e3;
                    A07(c78003ea, interfaceC020009l2);
                    c78003ea.L$9 = null;
                    c78003ea.label = 3;
                    i = 13;
                }
            }
        } else if (i4 != 1) {
            if (i4 != 2 && i4 != 3) {
                if (i4 == 4) {
                    num2 = (Integer) c78003ea.L$6;
                    c55312ch2 = (C55312ch) c78003ea.L$5;
                    list4 = (List) c78003ea.L$4;
                    c1m4 = (C1M3) c78003ea.L$2;
                    list3 = (List) c78003ea.L$0;
                    C0ZR.A01(objA02);
                    if (!AbstractC465925m.A1Z(objA02)) {
                        ((AnonymousClass386) C05C.A02(this.A07)).A00(c1m4, list4);
                        A0G(c55312ch2, AbstractC466425r.A0o(2));
                        if (num2 != null) {
                            ((C224709vv) C05C.A02(this.A0C)).A01(num2, null, 6, list3.size());
                        }
                    }
                } else if (i4 != 5) {
                    throw AnonymousClass000.A02();
                }
            }
            interfaceC020009l2 = (InterfaceC020009l) c78003ea.L$7;
            C0ZR.A01(objA02);
            if (interfaceC020009l2 != null) {
                boolA11 = AbstractC466125o.A11();
                i2 = -4;
                interfaceC020009l2.invoke(boolA11, AbstractC466425r.A0o(i2));
            }
        } else {
            interfaceC020009l2 = (InterfaceC020009l) c78003ea.L$7;
            C0ZR.A01(objA02);
            if (interfaceC020009l2 != null) {
                boolA11 = AbstractC466125o.A11();
                i2 = -1;
                interfaceC020009l2.invoke(boolA11, AbstractC466425r.A0o(i2));
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00bc  */
    public final Object A0A(Intent intent, C1M3 c1m3, Exception exc, Integer num, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C42670IpF c42670IpF;
        C05C c05cA0H;
        C1M3 c1m4 = c1m3;
        List list2 = list;
        Throwable th = exc;
        Integer num2 = num;
        int i2 = i;
        if (interfaceC07600Xd instanceof C42670IpF) {
            c42670IpF = (C42670IpF) interfaceC07600Xd;
            if (c42670IpF.$t == 3) {
                int i3 = c42670IpF.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c42670IpF.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c42670IpF = new C42670IpF(this, interfaceC07600Xd, 3);
                }
            } else {
                c42670IpF = new C42670IpF(this, interfaceC07600Xd, 3);
            }
        } else {
            c42670IpF = new C42670IpF(this, interfaceC07600Xd, 3);
        }
        Object obj = c42670IpF.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c42670IpF.A01;
        if (i4 == 0) {
            C0ZR.A01(obj);
            c05cA0H = AbstractC466425r.A0H(this.A0M, 1393);
            AbstractC003401y abstractC003401y = this.A0P;
            C78783gc c78783gcA01 = C78783gc.A01(intent, this, null, 14);
            c42670IpF.A02 = c1m4;
            c42670IpF.A03 = null;
            c42670IpF.A04 = list2;
            c42670IpF.A05 = th;
            c42670IpF.A06 = num2;
            c42670IpF.A07 = c05cA0H;
            c42670IpF.A00 = i2;
            c42670IpF.A01 = 1;
            if (AbstractC07950Ym.A00(c42670IpF, abstractC003401y, c78783gcA01) == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c42670IpF.A00;
            c05cA0H = (C05C) c42670IpF.A07;
            num2 = (Integer) c42670IpF.A06;
            th = (Throwable) c42670IpF.A05;
            list2 = (List) c42670IpF.A04;
            c1m4 = (C1M3) c42670IpF.A02;
            C0ZR.A01(obj);
        }
        if (num2 != null) {
            ((C224709vv) C05C.A02(this.A0C)).A01(num2, null, 5, 1L);
        }
        ((AnonymousClass386) C05C.A02(this.A07)).A00(c1m4, list2);
        A0G(this.A00, AbstractC466425r.A0o(i2));
        if (th != null) {
            AbstractC466225p.A0j(c05cA0H).A0f("InviteContactUtils", AnonymousClass000.A05(": ", th.getMessage(), AnonymousClass000.A09(AbstractC466125o.A1G(th))), false);
        }
        return C05S.A00;
    }

    public final void A0C(Activity activity, C55312ch c55312ch, C1M3 c1m3, Integer num, String str, List list, List list2, InterfaceC020009l interfaceC020009l, boolean z, boolean z2) {
        AbstractC466325q.A16(list, str);
        A0B(activity, Uri.parse(AnonymousClass000.A05("sms:", AbstractC466425r.A0y(";", list, C77123d6.A00(32)), AnonymousClass000.A08())), c55312ch, null, c1m3, num, str, list, list2, null, null, interfaceC020009l, null, list.size(), z, z2);
    }

    public final void A0F(Activity activity, Integer num, String str) {
        A0E(activity, null, num, null, str, "sms:", null, null, AbstractC466725u.A1a(activity, str, 0), false, false);
    }

    public static C016207r A00(InviteContactUtils inviteContactUtils) {
        return C1ID.A00(inviteContactUtils.A01());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    public static final void A03(final Activity activity, final C08690aa c08690aa, final C08690aa c08690aa2, final C70453Gv c70453Gv, final InviteContactUtils inviteContactUtils, final Integer num, final Runnable runnable, final String str, final String str2, final String str3, final Function1 function1, final InterfaceC020009l interfaceC020009l, final boolean z, final boolean z2) throws JSONException {
        boolean z3;
        if (inviteContactUtils.A01().A08() && c08690aa != null && A08(num)) {
            C37Z c37z = (C37Z) C05C.A02(inviteContactUtils.A0G);
            Function1 function2 = new Function1() { // from class: X.3df
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    C0JT c0jt;
                    Runnable runnableC76263bf;
                    final InviteContactUtils inviteContactUtils2 = inviteContactUtils;
                    final Activity activity2 = activity;
                    final C08690aa c08690aa3 = c08690aa;
                    final Runnable runnable2 = runnable;
                    final Integer num2 = num;
                    final String str4 = str;
                    final C70453Gv c70453Gv2 = c70453Gv;
                    final String str5 = str2;
                    final String str6 = str3;
                    final C08690aa c08690aa4 = c08690aa2;
                    final InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                    final boolean z4 = z;
                    final boolean z5 = z2;
                    final Function1 function3 = function1;
                    EnumC61512rv enumC61512rv = (EnumC61512rv) obj;
                    C000700h.A0A(enumC61512rv, 14);
                    int iOrdinal = enumC61512rv.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            AbstractC466225p.A0x(inviteContactUtils2.A0N).CJT(new Runnable() { // from class: X.3bA
                                @Override // java.lang.Runnable
                                public final void run() throws JSONException {
                                    InviteContactUtils inviteContactUtils3 = inviteContactUtils2;
                                    C08690aa c08690aa5 = c08690aa3;
                                    Integer num3 = num2;
                                    String str7 = str4;
                                    C70453Gv c70453Gv3 = c70453Gv2;
                                    String str8 = str5;
                                    Activity activity3 = activity2;
                                    String str9 = str6;
                                    InviteContactUtils.A04(activity3, c08690aa5, c08690aa4, c70453Gv3, inviteContactUtils3, num3, runnable2, str7, str8, str9, function3, interfaceC020009l2, z4, z5);
                                }
                            });
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            c0jt = (C0JT) C05C.A02(inviteContactUtils2.A06);
                            runnableC76263bf = new RunnableC76123bR(runnable2, 37);
                        }
                        return C05S.A00;
                    }
                    c0jt = (C0JT) C05C.A02(inviteContactUtils2.A06);
                    runnableC76263bf = new RunnableC76263bf(activity2, runnable2, c08690aa3, inviteContactUtils2, 28);
                    c0jt.CJf(runnableC76263bf);
                    return C05S.A00;
                }
            };
            C000700h.A0A(str2, 1);
            AbstractC466225p.A0x(c37z.A0B).CJT(new RunnableC75543aV(c08690aa, c37z, function2, str2, 10));
            return;
        }
        if (!activity.isFinishing()) {
            z3 = activity.isDestroyed() ? false : true;
        }
        if (c08690aa == null && num != null && z3 && inviteContactUtils.A01().A08() && A08(num) && ((C3IG) C05C.A02(inviteContactUtils.A0H)).A03(new C58902is(activity, str2, num.intValue(), z), interfaceC020009l)) {
            ((C0JT) C05C.A02(inviteContactUtils.A06)).CJf(new RunnableC76123bR(runnable, 36));
        } else {
            A04(activity, c08690aa, c08690aa2, c70453Gv, inviteContactUtils, num, runnable, str, str2, str3, function1, interfaceC020009l, z, z2);
        }
    }

    public final void A0G(C55312ch c55312ch, Integer num) {
        if (A00(this).A0w(16294)) {
            C31T c31t = (C31T) C05C.A02(this.A02);
            if (c55312ch != null) {
                RunnableC76163bV.A00(c31t.A01, c31t, num, c55312ch, 27);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x016c  */
    /* JADX WARN: Code duplicated, block: B:55:0x016f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A02(Intent intent, SmsManager smsManager, C1M3 c1m3, InviteContactUtils inviteContactUtils, Integer num, ArrayList arrayList, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        boolean z;
        C48190LyM c48190LyM;
        int i;
        if (interfaceC07600Xd instanceof C48190LyM) {
            z = ((C48190LyM) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48190LyM = (C48190LyM) interfaceC07600Xd;
            int i2 = c48190LyM.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48190LyM.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48190LyM = new C48190LyM(inviteContactUtils, interfaceC07600Xd, 0);
            }
        } else {
            c48190LyM = new C48190LyM(inviteContactUtils, interfaceC07600Xd, 0);
        }
        Object obj = c48190LyM.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48190LyM.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            C05C c05cA0H = AbstractC466425r.A0H(inviteContactUtils.A0M, 1393);
            AtomicInteger atomicInteger = new AtomicInteger(list.size() * arrayList.size());
            AtomicInteger atomicInteger2 = new AtomicInteger(0);
            AtomicInteger atomicInteger3 = new AtomicInteger(-1);
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            C0P6 c0p6 = new C0P6();
            c0p6.element = new C203218tU(new LKC(c05cA0H, inviteContactUtils, atomicBoolean, atomicInteger3, atomicInteger2, atomicInteger, interfaceC020009l, c0p6));
            C30641Uq.A00();
            Application application = inviteContactUtils.A01;
            C30641Uq.A03(application, (AbstractC11180eq) c0p6.element);
            AbstractC466025n.A1W(new C78973gv(atomicBoolean, inviteContactUtils, interfaceC020009l, c0p6, (InterfaceC07600Xd) null, 39), C0YT.A02(inviteContactUtils.A0O));
            try {
                Iterator it = list.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    int i5 = i4 + 1;
                    String strA11 = AbstractC466425r.A11(it);
                    ArrayList<PendingIntent> arrayListA0W = AbstractC32971bt.A0W();
                    int size = arrayList.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        Intent intent2 = new Intent("com.whatsapp.SMS_INVITE_SENT");
                        intent2.setPackage("com.whatsapp");
                        int size2 = (arrayList.size() * i4) + i6;
                        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intent2);
                        c202988t7A00.A06();
                        PendingIntent pendingIntentA02 = c202988t7A00.A02(application, size2, 134217728);
                        if (pendingIntentA02 != null) {
                            arrayListA0W.add(pendingIntentA02);
                        } else {
                            atomicInteger.decrementAndGet();
                        }
                    }
                    smsManager.sendMultipartTextMessage(strA11, null, arrayList, arrayListA0W, null);
                    i4 = i5;
                }
                if (atomicInteger.get() <= 0) {
                    A06(application, (C203218tU) c0p6.element);
                    if (atomicBoolean.compareAndSet(false, true) && interfaceC020009l != null) {
                        interfaceC020009l.invoke(false, AbstractC466425r.A0o(-3));
                    }
                }
                return AbstractC466125o.A12();
            } catch (Exception e) {
                A06(application, (C203218tU) c0p6.element);
                if (atomicBoolean.compareAndSet(false, true) && interfaceC020009l != null) {
                    interfaceC020009l.invoke(false, AbstractC466425r.A0o(-4));
                }
                if (e instanceof SecurityException) {
                    i = 14;
                } else if (e instanceof UnsupportedOperationException) {
                    i = 13;
                } else if (e instanceof IllegalArgumentException) {
                    i = 5;
                } else {
                    i = 17;
                    if (e instanceof IllegalStateException) {
                        i = 5;
                    }
                }
                c48190LyM.A00 = 1;
                if (inviteContactUtils.A0A(intent, c1m3, e, num, list2, c48190LyM, i) == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return false;
    }

    public final void A0B(Activity activity, Uri uri, C55312ch c55312ch, C08690aa c08690aa, C1M3 c1m3, Integer num, String str, List list, List list2, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, long j, boolean z, boolean z2) {
        C000700h.A0A(activity, 0);
        if (uri == null) {
            if (function1 != null) {
                function1.invoke(false);
            }
            if (z || function2 == null) {
                return;
            }
            function2.invoke(false);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0I.A00;
        C015707m c015707mA00 = ((C45901Khi) interfaceC001500s.get()).A00(activity, uri, str);
        if (((C45901Khi) interfaceC001500s.get()).A01(activity) && c015707mA00 != null) {
            if (z) {
                Intent intent = (Intent) c015707mA00.first;
                this.A00 = c55312ch;
                if (str != null) {
                    AbstractC466025n.A1W(new InviteContactUtils$sendBackgroundSmsInvite$1$1(activity, intent, c55312ch, c08690aa, c1m3, this, num, str, list, list2, null, function1, interfaceC020009l, z2), C0YT.A02(this.A0O));
                } else if (function1 != null) {
                    function1.invoke(false);
                }
            } else {
                boolean zA02 = ((C45901Khi) interfaceC001500s.get()).A02(activity, (Intent) c015707mA00.first, "composeSms", interfaceC020009l2, true);
                if (function2 != null) {
                    function2.invoke(Boolean.valueOf(zA02));
                }
                if (!zA02) {
                    return;
                }
            }
            if (num == null || z) {
                return;
            }
            ((C224709vv) C05C.A02(this.A0C)).A01(num, (String) c015707mA00.second, 5, j);
            return;
        }
        Log.e("app/sms/no activities");
        ((C0JT) C05C.A02(this.A06)).A0K(activity.getString(R.string._name_removed__res_0x7f12202e), 0);
        if (z) {
            A0G(c55312ch, AbstractC466125o.A14());
        } else if (function2 != null) {
            function2.invoke(false);
        }
        if (function1 != null) {
            function1.invoke(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:23:0x0074  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a A[PHI: r13
  0x008a: PHI (r13v2 boolean) = (r13v1 boolean), (r13v0 boolean) binds: [B:24:0x007b, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f5 A[Catch: 2F4 -> 0x0296, TryCatch #0 {2F4 -> 0x0296, blocks: (B:40:0x00d6, B:42:0x00f5, B:44:0x00fb, B:37:0x00be, B:39:0x00c4, B:87:0x0295, B:35:0x00ae), top: B:91:0x00ae, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:53:0x0146  */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Code duplicated, block: B:58:0x017c  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:71:0x0206  */
    /* JADX WARN: Code duplicated, block: B:73:0x0212  */
    /* JADX WARN: Code duplicated, block: B:76:0x0218  */
    /* JADX WARN: Code duplicated, block: B:80:0x0245  */
    /* JADX WARN: Code duplicated, block: B:83:0x0264  */
    /* JADX WARN: Code duplicated, block: B:86:0x0293  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0146, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x0206, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A0D(final Activity activity, C70453Gv c70453Gv, final Integer num, final Runnable runnable, final String str, final String str2, final Function1 function1, final InterfaceC020009l interfaceC020009l, boolean z, final boolean z2, final boolean z3) {
        boolean z4;
        boolean z5;
        C33A c33a;
        C12260gk c12260gk;
        InterfaceC001500s interfaceC001500s;
        C27191Gh c27191GhA0K;
        String strA00;
        String strA0x;
        final ProgressDialog progressDialog;
        boolean z6;
        boolean z7;
        EnumC61502ru enumC61502ru;
        C30D c30d;
        StringBuilder sb;
        int i;
        String strA0w;
        boolean z8;
        String strA0x2;
        if (num != null) {
            ((C224709vv) C05C.A02(this.A0C)).A01(num, null, 3, 1L);
        }
        if (A01().A08()) {
            z4 = A08(num);
        }
        boolean z9 = true;
        if (num != null) {
            z5 = num.intValue() == 76;
        }
        if (!z4) {
            if (!z5 && num != null && ((C3IG) C05C.A02(this.A0H)).A03(new C58902is(activity, str, num.intValue(), z2), interfaceC020009l)) {
                ((C0JT) C05C.A02(this.A06)).CJf(new RunnableC76123bR(runnable, 35));
                return;
            }
            if (AbstractC466025n.A00(A00(this), AbstractC65682yj.A00) != 1) {
                z9 = false;
                if (AbstractC466925w.A1Q(this.A04)) {
                    c33a = (C33A) C05C.A02(this.A09);
                    c12260gk = c33a.A03;
                    if (!c12260gk.A03()) {
                        interfaceC001500s = c33a.A01.A00;
                        c27191GhA0K = ((C1GM) interfaceC001500s.get()).A0K(str, null);
                        C05C.A03(c33a.A00);
                        String strValueOf = String.valueOf(c27191GhA0K.countryCode_);
                        interfaceC001500s.get();
                        String strA02 = C1GM.A02(c27191GhA0K);
                        C000700h.A06(strA02);
                        strA00 = C12540hD.A00(strValueOf, strA02);
                        if (!C000700h.areEqual(strA00, "BR")) {
                            if (z9) {
                                c30d = (C30D) C05C.A02(this.A0A);
                                sb = new StringBuilder(10);
                                i = 0;
                                do {
                                    sb.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789".charAt(c30d.A00.nextInt(61)));
                                    i++;
                                } while (i < 10);
                                strA0w = AbstractC466525s.A0w(sb);
                                boolean zA0B = A01().A0B(num);
                                if (z) {
                                    if (A01().A06()) {
                                    }
                                }
                                String strA06 = ((C125005hY) C05C.A02(this.A0D)).A06(activity, c70453Gv, num, strA0w, A00(this).A0Y(14720), zA0B);
                                strA0x2 = AbstractC466525s.A0x(str);
                                if (strA0w.length() != 0) {
                                    AbstractC466025n.A1W(new InviteContactUtils$registerClientGeneratedInviteCode$1(AbstractC466425r.A0H(this.A0M, 1393), c70453Gv, this, num, strA0x2, strA0w, null, A01().A0B(num), z8), C0YT.A02(this.A0O));
                                }
                                A05(activity, null, c70453Gv, this, num, runnable, str, strA06, str2, function1, null, zA0B, z2, z3);
                                return;
                            }
                            strA0x = AbstractC466525s.A0x(str);
                            progressDialog = new ProgressDialog(activity);
                            progressDialog.setMessage(progressDialog.getContext().getString(R.string._name_removed__res_0x7f122216));
                            progressDialog.setIndeterminate(true);
                            progressDialog.setCancelable(true);
                            if (AbstractC466325q.A1U(this.A03)) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            if (z) {
                                if (A01().A06()) {
                                }
                            }
                            if (!(activity instanceof InterfaceC02960Do)) {
                            }
                            ((C0JT) C05C.A02(this.A06)).CJe(new RunnableC76153bU(activity, progressDialog, 22));
                            InviteCodeMutationHelper inviteCodeMutationHelper = (InviteCodeMutationHelper) C05C.A02(this.A0B);
                            if (c70453Gv != null) {
                                enumC61502ru = c70453Gv.A05;
                            } else {
                                enumC61502ru = null;
                            }
                            inviteCodeMutationHelper.A02(new InterfaceC80823k6() { // from class: X.3XF
                                @Override // X.InterfaceC80823k6
                                public void BiF(String str3) {
                                    InviteContactUtils inviteContactUtils = this;
                                    C0JT c0jt = (C0JT) C05C.A02(inviteContactUtils.A06);
                                    Activity activity2 = activity;
                                    c0jt.CJe(new RunnableC76153bU(activity2, progressDialog, 23));
                                    String str4 = str;
                                    String str5 = str2;
                                    Integer num2 = num;
                                    Runnable runnable2 = runnable;
                                    InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                                    boolean z10 = z2;
                                    boolean z11 = z3;
                                    InviteContactUtils.A05(activity2, null, null, inviteContactUtils, num2, runnable2, str4, ((C125005hY) C05C.A02(inviteContactUtils.A0D)).A05(), str5, function1, interfaceC020009l2, false, z10, z11);
                                }

                                @Override // X.InterfaceC80823k6
                                public void C3j(C3CF c3cf) throws JSONException {
                                    InviteContactUtils inviteContactUtils = this;
                                    C0JT c0jt = (C0JT) C05C.A02(inviteContactUtils.A06);
                                    Activity activity2 = activity;
                                    c0jt.CJe(new RunnableC76153bU(activity2, progressDialog, 24));
                                    C08690aa c08690aa = c3cf.A00;
                                    Integer num2 = num;
                                    String str3 = c3cf.A04;
                                    C70453Gv c70453Gv2 = c3cf.A02;
                                    String str4 = str;
                                    String str5 = str2;
                                    InviteContactUtils.A03(activity2, c08690aa, c3cf.A01, c70453Gv2, inviteContactUtils, num2, runnable, str3, str4, str5, function1, interfaceC020009l, z2, z3);
                                }
                            }, enumC61502ru, c70453Gv, num, strA0x, z6, false, z7, z2);
                            return;
                        }
                    }
                }
            } else {
                c33a = (C33A) C05C.A02(this.A09);
                c12260gk = c33a.A03;
                if (!c12260gk.A03()) {
                    interfaceC001500s = c33a.A01.A00;
                    c27191GhA0K = ((C1GM) interfaceC001500s.get()).A0K(str, null);
                    C05C.A03(c33a.A00);
                    String strValueOf2 = String.valueOf(c27191GhA0K.countryCode_);
                    interfaceC001500s.get();
                    String strA03 = C1GM.A02(c27191GhA0K);
                    C000700h.A06(strA03);
                    strA00 = C12540hD.A00(strValueOf2, strA03);
                    if (!C000700h.areEqual(strA00, "BR")) {
                        if (z9) {
                            c30d = (C30D) C05C.A02(this.A0A);
                            sb = new StringBuilder(10);
                            i = 0;
                            do {
                                sb.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789".charAt(c30d.A00.nextInt(61)));
                                i++;
                            } while (i < 10);
                            strA0w = AbstractC466525s.A0w(sb);
                            boolean zA0B2 = A01().A0B(num);
                            if (z) {
                                if (A01().A06()) {
                                }
                            }
                            String strA07 = ((C125005hY) C05C.A02(this.A0D)).A06(activity, c70453Gv, num, strA0w, A00(this).A0Y(14720), zA0B2);
                            strA0x2 = AbstractC466525s.A0x(str);
                            if (strA0w.length() != 0) {
                                AbstractC466025n.A1W(new InviteContactUtils$registerClientGeneratedInviteCode$1(AbstractC466425r.A0H(this.A0M, 1393), c70453Gv, this, num, strA0x2, strA0w, null, A01().A0B(num), z8), C0YT.A02(this.A0O));
                            }
                            A05(activity, null, c70453Gv, this, num, runnable, str, strA07, str2, function1, null, zA0B2, z2, z3);
                            return;
                        }
                        strA0x = AbstractC466525s.A0x(str);
                        progressDialog = new ProgressDialog(activity);
                        progressDialog.setMessage(progressDialog.getContext().getString(R.string._name_removed__res_0x7f122216));
                        progressDialog.setIndeterminate(true);
                        progressDialog.setCancelable(true);
                        if (AbstractC466325q.A1U(this.A03)) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        if (z) {
                            if (A01().A06()) {
                            }
                        }
                        if (!(activity instanceof InterfaceC02960Do)) {
                        }
                        ((C0JT) C05C.A02(this.A06)).CJe(new RunnableC76153bU(activity, progressDialog, 22));
                        InviteCodeMutationHelper inviteCodeMutationHelper2 = (InviteCodeMutationHelper) C05C.A02(this.A0B);
                        if (c70453Gv != null) {
                            enumC61502ru = c70453Gv.A05;
                        } else {
                            enumC61502ru = null;
                        }
                        inviteCodeMutationHelper2.A02(new InterfaceC80823k6() { // from class: X.3XF
                            @Override // X.InterfaceC80823k6
                            public void BiF(String str3) {
                                InviteContactUtils inviteContactUtils = this;
                                C0JT c0jt = (C0JT) C05C.A02(inviteContactUtils.A06);
                                Activity activity2 = activity;
                                c0jt.CJe(new RunnableC76153bU(activity2, progressDialog, 23));
                                String str4 = str;
                                String str5 = str2;
                                Integer num2 = num;
                                Runnable runnable2 = runnable;
                                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                                boolean z10 = z2;
                                boolean z11 = z3;
                                InviteContactUtils.A05(activity2, null, null, inviteContactUtils, num2, runnable2, str4, ((C125005hY) C05C.A02(inviteContactUtils.A0D)).A05(), str5, function1, interfaceC020009l2, false, z10, z11);
                            }

                            @Override // X.InterfaceC80823k6
                            public void C3j(C3CF c3cf) throws JSONException {
                                InviteContactUtils inviteContactUtils = this;
                                C0JT c0jt = (C0JT) C05C.A02(inviteContactUtils.A06);
                                Activity activity2 = activity;
                                c0jt.CJe(new RunnableC76153bU(activity2, progressDialog, 24));
                                C08690aa c08690aa = c3cf.A00;
                                Integer num2 = num;
                                String str3 = c3cf.A04;
                                C70453Gv c70453Gv2 = c3cf.A02;
                                String str4 = str;
                                String str5 = str2;
                                InviteContactUtils.A03(activity2, c08690aa, c3cf.A01, c70453Gv2, inviteContactUtils, num2, runnable, str3, str4, str5, function1, interfaceC020009l, z2, z3);
                            }
                        }, enumC61502ru, c70453Gv, num, strA0x, z6, false, z7, z2);
                        return;
                    }
                }
            }
        } else {
            z9 = false;
            if (AbstractC466925w.A1Q(this.A04)) {
                c33a = (C33A) C05C.A02(this.A09);
                c12260gk = c33a.A03;
                if (!c12260gk.A03() && !c12260gk.A04("BR") && !c12260gk.A04("JP")) {
                    try {
                        try {
                            interfaceC001500s = c33a.A01.A00;
                            c27191GhA0K = ((C1GM) interfaceC001500s.get()).A0K(str, null);
                        } catch (C2F4 e) {
                            if (!C0C6.A0H(str, "+", false)) {
                                interfaceC001500s = c33a.A01.A00;
                                c27191GhA0K = ((C1GM) interfaceC001500s.get()).A0K(AbstractC467025x.A0Q("+", str), null);
                            } else {
                                throw e;
                            }
                        }
                        C05C.A03(c33a.A00);
                        String strValueOf3 = String.valueOf(c27191GhA0K.countryCode_);
                        interfaceC001500s.get();
                        String strA04 = C1GM.A02(c27191GhA0K);
                        C000700h.A06(strA04);
                        strA00 = C12540hD.A00(strValueOf3, strA04);
                        if (!C000700h.areEqual(strA00, "BR") && !C000700h.areEqual(strA00, "JP") && !"eu".equals(c33a.A02.A03(String.valueOf(c27191GhA0K.countryCode_)))) {
                            if (z9) {
                                c30d = (C30D) C05C.A02(this.A0A);
                                sb = new StringBuilder(10);
                                i = 0;
                                do {
                                    sb.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789".charAt(c30d.A00.nextInt(61)));
                                    i++;
                                } while (i < 10);
                                strA0w = AbstractC466525s.A0w(sb);
                                boolean zA0B3 = A01().A0B(num);
                                if (z) {
                                    z8 = A01().A06();
                                }
                                String strA08 = ((C125005hY) C05C.A02(this.A0D)).A06(activity, c70453Gv, num, strA0w, A00(this).A0Y(14720), zA0B3);
                                strA0x2 = AbstractC466525s.A0x(str);
                                if (strA0w.length() != 0) {
                                    AbstractC466025n.A1W(new InviteContactUtils$registerClientGeneratedInviteCode$1(AbstractC466425r.A0H(this.A0M, 1393), c70453Gv, this, num, strA0x2, strA0w, null, A01().A0B(num), z8), C0YT.A02(this.A0O));
                                }
                                A05(activity, null, c70453Gv, this, num, runnable, str, strA08, str2, function1, null, zA0B3, z2, z3);
                                return;
                            }
                            strA0x = AbstractC466525s.A0x(str);
                            progressDialog = new ProgressDialog(activity);
                            progressDialog.setMessage(progressDialog.getContext().getString(R.string._name_removed__res_0x7f122216));
                            progressDialog.setIndeterminate(true);
                            progressDialog.setCancelable(true);
                            if (AbstractC466325q.A1U(this.A03) || C3I3.A02(num) || !(A00(this).A0w(18639) || A01().A08())) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (z) {
                                z7 = A01().A06();
                            }
                            if (!(activity instanceof InterfaceC02960Do) && A00(this).A0w(23935)) {
                                AbstractC465925m.A1U(this.A0P, new InviteContactUtils$composeSmsWithBlockingSpinner$1(activity, progressDialog, c70453Gv, this, num, runnable, str, str2, strA0x, null, function1, interfaceC020009l, z2, z3, z6, z7), AbstractC22710zF.A00((InterfaceC02960Do) activity));
                                return;
                            }
                            ((C0JT) C05C.A02(this.A06)).CJe(new RunnableC76153bU(activity, progressDialog, 22));
                            InviteCodeMutationHelper inviteCodeMutationHelper3 = (InviteCodeMutationHelper) C05C.A02(this.A0B);
                            if (c70453Gv != null) {
                                enumC61502ru = c70453Gv.A05;
                            } else {
                                enumC61502ru = null;
                            }
                            inviteCodeMutationHelper3.A02(new InterfaceC80823k6() { // from class: X.3XF
                                @Override // X.InterfaceC80823k6
                                public void BiF(String str3) {
                                    InviteContactUtils inviteContactUtils = this;
                                    C0JT c0jt = (C0JT) C05C.A02(inviteContactUtils.A06);
                                    Activity activity2 = activity;
                                    c0jt.CJe(new RunnableC76153bU(activity2, progressDialog, 23));
                                    String str4 = str;
                                    String str5 = str2;
                                    Integer num2 = num;
                                    Runnable runnable2 = runnable;
                                    InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                                    boolean z10 = z2;
                                    boolean z11 = z3;
                                    InviteContactUtils.A05(activity2, null, null, inviteContactUtils, num2, runnable2, str4, ((C125005hY) C05C.A02(inviteContactUtils.A0D)).A05(), str5, function1, interfaceC020009l2, false, z10, z11);
                                }

                                @Override // X.InterfaceC80823k6
                                public void C3j(C3CF c3cf) throws JSONException {
                                    InviteContactUtils inviteContactUtils = this;
                                    C0JT c0jt = (C0JT) C05C.A02(inviteContactUtils.A06);
                                    Activity activity2 = activity;
                                    c0jt.CJe(new RunnableC76153bU(activity2, progressDialog, 24));
                                    C08690aa c08690aa = c3cf.A00;
                                    Integer num2 = num;
                                    String str3 = c3cf.A04;
                                    C70453Gv c70453Gv2 = c3cf.A02;
                                    String str4 = str;
                                    String str5 = str2;
                                    InviteContactUtils.A03(activity2, c08690aa, c3cf.A01, c70453Gv2, inviteContactUtils, num2, runnable, str3, str4, str5, function1, interfaceC020009l, z2, z3);
                                }
                            }, enumC61502ru, c70453Gv, num, strA0x, z6, false, z7, z2);
                            return;
                        }
                    } catch (C2F4 unused) {
                    }
                }
            }
        }
        A05(activity, null, null, this, num, runnable, str, ((C125005hY) C05C.A02(this.A0D)).A05(), str2, function1, interfaceC020009l, false, z2, z3);
    }
}
