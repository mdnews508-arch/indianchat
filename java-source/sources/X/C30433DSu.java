package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.push.RegistrationIntentService;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesUpdatesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMyAddOnMessagesJob;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusUpdatesJob;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusesJob;
import com.whatsapp.newsletter.status.job.GetStatusMyAddOnsJob;
import com.whatsapp.status.privacy.jobqueue.job.GetStatusPrivacyJob;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.sql.SQLNonTransientException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DSu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30433DSu implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static C5X A00(C30433DSu c30433DSu, Object obj) {
        C000700h.A0A(obj, 1);
        return (C5X) c30433DSu.A00;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0121: INVOKE (r2 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x014d, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:289), block:B:30:0x0121 */
    public static final void A01(C08940az c08940az, C32874Ea2 c32874Ea2, CVS cvs) throws C44401xy {
        C08940az c08940azA1I;
        FQJ fqj;
        C000700h.A0A(c32874Ea2, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(cvs, 2);
        try {
            C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
            D3M d3mA01 = D3M.A01();
            String[] strArr = {"account", "action"};
            String[] strArr2 = new String[2];
            strArr2[0] = "account";
            Long lA0d = BA1.A0d("action", strArr2, 1);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940azA0T, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) != null && d3mA01.A0N(c08940az, UserJid.class, lA0d, lA0j, null, new String[]{"account", "user", "jid"}, false) != null) {
                C34974Fc4 c34974Fc4 = C34974Fc4.A00;
                if (DW6.A00(c08940azA0T, c34974Fc4, 3).AAE(c08940az, d3mA01) == null) {
                    throw D3M.A00(d3mA01);
                }
                String[] strArrA1b = AbstractC81763lf.A1b("account", "user", 3, 1);
                strArrA1b[2] = "custom_payment_method";
                d3mA01.A0K(c08940az, new DW5(c34974Fc4, 3), strArrA1b);
                C08940az c08940azA0i = AbstractC25329B9x.A0i(AbstractC08910aw.A02(c08940az, AbstractC81763lf.A1b("account", "user", 2, 1)), 0);
                E2E e2e = cvs.A00;
                C08940az c08940azA0F = c08940azA0i.A0F("custom_payment_method");
                if (c08940azA0F == null) {
                    com.whatsapp.infra.logging.Log.e("GetPixInfoRequest handler error customPaymentMethodNode is null");
                    fqj = null;
                } else {
                    String strA0L = c08940azA0F.A0L("ttl");
                    String strA0L2 = c08940azA0F.A0L("country");
                    String strA0L3 = c08940azA0F.A0L("credential-id");
                    String strA0L4 = c08940azA0F.A0L("type");
                    C08940az c08940azA0F2 = c08940azA0F.A0F("metadata_info");
                    HashMap mapA1C = AbstractC465925m.A1C();
                    if (c08940azA0F2 != null) {
                        Iterator it = c08940azA0F2.A0N("metadata").iterator();
                        while (it.hasNext()) {
                            C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
                            AbstractC25331B9z.A1F(c08940azA0j.A0L("key"), c08940azA0j.A0L("value"), mapA1C);
                        }
                    }
                    fqj = new FQJ(strA0L2, strA0L, strA0L3, strA0L4, mapA1C);
                }
                e2e.A00.A0C("COMPLETED");
                e2e.A01.A0C(fqj);
            }
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetPixInfoResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                AbstractC25328B9w.A1I(c08940azA1I);
                Object obj = c32874Ea2.A00;
                D3M d3mA02 = D3M.A01();
                if (new C36144Fv2(obj, C34974Fc4.A00, 10).AAE(c08940azA1I, d3mA02) == null) {
                    throw D3M.A00(d3mA02);
                }
                com.whatsapp.infra.logging.Log.e("GetPixInfoRequest handler error");
                cvs.A00.A00.A0C("ERROR");
            } catch (C44401xy e2) {
                throw BA3.A05("GetPixInfoResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00fa: INVOKE (r0v12 ?? I:X.C5n), (r8 I:X.0az), (r7 I:X.C5X), (r1 I:int) DIRECT call: X.C5n.<init>(X.0az, X.C5X, int):void A[Catch: 1xy -> 0x0127, MD:(X.0az, X.C5X, int):void (m)] (LINE:250), block:B:43:0x00f7 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0139: INVOKE (r0v9 ?? I:X.C5n), (r8 I:X.0az), (r7 I:X.C5X), (r1 I:int) DIRECT call: X.C5n.<init>(X.0az, X.C5X, int):void A[Catch: 1xy -> 0x0148, MD:(X.0az, X.C5X, int):void (m)] (LINE:313), block:B:53:0x0135 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0az] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.0az] */
    public static final void A03(C08940az c08940az, C5X c5x, CVD cvd) throws C44401xy {
        ?? r8;
        ?? r9;
        String str;
        C000700h.A0A(c5x, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(cvd, 2);
        try {
            C27597C5m c27597C5m = new C27597C5m(c08940az, c5x, 4);
            GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob = cvd.A00;
            if (getNewsletterMessagesUpdatesJob.isCancelled) {
                return;
            }
            InterfaceC37331kS interfaceC37331kS = getNewsletterMessagesUpdatesJob.A03;
            if (interfaceC37331kS == null) {
                C000700h.A0H("newsletterMessageProcessor");
                throw null;
            }
            C28971Nl c28971Nl = getNewsletterMessagesUpdatesJob.newsletterJid;
            long j = getNewsletterMessagesUpdatesJob.count;
            Long l = getNewsletterMessagesUpdatesJob.beforeServerId;
            Long l2 = getNewsletterMessagesUpdatesJob.afterServerId;
            C27547C3o c27547C3o = (C27547C3o) c27597C5m.A01;
            C37341kT c37341kT = (C37341kT) interfaceC37331kS;
            C000700h.A0A(c28971Nl, 0);
            C000700h.A0A(c27547C3o, 4);
            Number number = (Number) c27547C3o.A03;
            if (number != null) {
                long jLongValue = number.longValue() * 1000;
                C1CS c1cs = (C1CS) C05C.A02(c37341kT.A07);
                try {
                    C15T c15tA05 = c1cs.A0E.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            C0JB c0jb = c15tA05.A02;
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "extra_table_last_update_ts", jLongValue);
                            c0jb.A02(contentValuesA06, "newsletter_message", "\n          chat_row_id = ? \n          AND \n          server_message_id < ? \n          AND \n          server_message_id > ?\n        ", "UPDATE_NEWSLETTER_MESSAGE_TABLE_MESSAGE_UPDATES_REQUEST", C1CS.A02(c28971Nl, c1cs, l, l2, j));
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA05, th3);
                            throw th4;
                        }
                    }
                } catch (IllegalArgumentException e) {
                    e = e;
                    str = "NewsletterMessageStore/failed to update the message due to message constraints";
                    com.whatsapp.infra.logging.Log.e(str, e);
                } catch (SQLNonTransientException e2) {
                    e = e2;
                    str = "NewsletterMessageStore/failed to update the message";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
                Iterator itA1G = AbstractC148866g8.A1G(c27547C3o.A01);
                while (itA1G.hasNext()) {
                    C37341kT.A00(c37341kT).A01(c28971Nl, (C27549C3q) itA1G.next(), jLongValue, false);
                }
                AnonymousClass076.A00(((C28889ClK) C05C.A02(c37341kT.A06)).A01, C0LS.A03, new C36023Ft3(c28971Nl, 1));
                C37341kT.A01(c28971Nl, c37341kT);
            }
            Function1 function1 = getNewsletterMessagesUpdatesJob.callback;
            if (function1 != null) {
                function1.invoke(getNewsletterMessagesUpdatesJob.token);
            }
        } catch (C44401xy e3) {
            AbstractC81813lk.A1N("GetNewsletterMessageUpdatesResponseSuccess: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                InterfaceC31683Dtd interfaceC31683Dtd = (InterfaceC31683Dtd) new C27598C5n((C08940az) r9, c5x, 7).A00;
                GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob2 = cvd.A00;
                C28971Nl c28971Nl2 = getNewsletterMessagesUpdatesJob2.newsletterJid;
                C28744Ciy c28744Ciy = getNewsletterMessagesUpdatesJob2.A02;
                if (c28744Ciy == null) {
                    C000700h.A0H("newsletterErrorManager");
                    throw null;
                }
                interfaceC31683Dtd.A75(new CV7(new C28708CiJ(c28971Nl2, c28744Ciy)));
                Function1 function2 = getNewsletterMessagesUpdatesJob2.callback;
                if (function2 != null) {
                    function2.invoke(getNewsletterMessagesUpdatesJob2.token);
                }
            } catch (C44401xy e4) {
                AbstractC81813lk.A1N("GetNewsletterMessageUpdatesResponseClientError: ", e4.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    new C27598C5n((C08940az) r8, c5x, 8);
                    GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob3 = cvd.A00;
                    Function1 function3 = getNewsletterMessagesUpdatesJob3.callback;
                    if (function3 != null) {
                        function3.invoke(getNewsletterMessagesUpdatesJob3.token);
                    }
                } catch (C44401xy e5) {
                    throw BA3.A05("GetNewsletterMessageUpdatesResponseServerError: ", e5.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092 A[Catch: 1xy -> 0x00be, LOOP:2: B:25:0x008c->B:27:0x0092, LOOP_END, TryCatch #2 {1xy -> 0x00be, blocks: (B:3:0x000d, B:5:0x001b, B:7:0x0021, B:8:0x0022, B:10:0x002b, B:11:0x002f, B:12:0x003f, B:14:0x0045, B:15:0x0055, B:17:0x005b, B:19:0x006f, B:21:0x0077, B:32:0x00b9, B:22:0x007c, B:24:0x0082, B:25:0x008c, B:27:0x0092, B:28:0x00a5, B:30:0x00ab, B:31:0x00b1), top: B:53:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ab A[Catch: 1xy -> 0x00be, TryCatch #2 {1xy -> 0x00be, blocks: (B:3:0x000d, B:5:0x001b, B:7:0x0021, B:8:0x0022, B:10:0x002b, B:11:0x002f, B:12:0x003f, B:14:0x0045, B:15:0x0055, B:17:0x005b, B:19:0x006f, B:21:0x0077, B:32:0x00b9, B:22:0x007c, B:24:0x0082, B:25:0x008c, B:27:0x0092, B:28:0x00a5, B:30:0x00ab, B:31:0x00b1), top: B:53:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0055 A[SYNTHETIC] */
    public static final void A04(C08940az c08940az, C5X c5x, CVE cve) throws C44401xy {
        C27544C3l c27544C3l;
        LinkedHashSet linkedHashSetA1F;
        Iterator itA1G;
        long j;
        C1DG c1dg;
        C000700h.A0A(c5x, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(cve, 2);
        try {
            C27597C5m c27597C5m = new C27597C5m(c08940az, c5x, 5);
            GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob = cve.A00;
            C22000y5 c22000y5 = getNewsletterMyAddOnMessagesJob.A00;
            if (c22000y5 != null) {
                SharedPreferences.Editor editorEdit = (c22000y5.AnO() >= 1 ? c22000y5.AoS() : AbstractC465925m.A03(c22000y5.A03)).edit();
                editorEdit.putBoolean("newsletter_my_reactions_fetched", true);
                editorEdit.apply();
                Iterator itA1G2 = AbstractC148866g8.A1G(c27597C5m.A01);
                while (itA1G2.hasNext()) {
                    C27550C3r c27550C3r = (C27550C3r) itA1G2.next();
                    C28971Nl c28971Nl = (C28971Nl) c27550C3r.A00;
                    Iterator itA1G3 = AbstractC148866g8.A1G(c27550C3r.A01);
                    while (true) {
                        if (itA1G3.hasNext()) {
                            C27544C3l c27544C3l2 = (C27544C3l) ((C27549C3q) itA1G3.next()).A00;
                            long j2 = c27544C3l2.A00;
                            C27539C3g c27539C3g = (C27539C3g) c27544C3l2.A02;
                            if (c27539C3g != null) {
                                String str = c27539C3g.A03;
                                long j3 = c27539C3g.A00;
                                C1DG c1dg2 = getNewsletterMyAddOnMessagesJob.A03;
                                if (c1dg2 != null) {
                                    c1dg2.A01(c28971Nl, str, j2, j3);
                                    c27544C3l = (C27544C3l) c27544C3l2.A01;
                                    if (c27544C3l != null) {
                                        linkedHashSetA1F = AbstractC465925m.A1F();
                                        itA1G = AbstractC148866g8.A1G(c27544C3l.A03);
                                        while (itA1G.hasNext()) {
                                            linkedHashSetA1F.add(AbstractC202178rm.A1F((byte[]) ((C27549C3q) itA1G.next()).A00, 2));
                                        }
                                        j = c27544C3l.A00;
                                        c1dg = getNewsletterMyAddOnMessagesJob.A03;
                                        if (c1dg != null) {
                                            c1dg.A02(c28971Nl, linkedHashSetA1F, j2, j);
                                        }
                                    }
                                }
                            } else {
                                c27544C3l = (C27544C3l) c27544C3l2.A01;
                                if (c27544C3l != null) {
                                    linkedHashSetA1F = AbstractC465925m.A1F();
                                    itA1G = AbstractC148866g8.A1G(c27544C3l.A03);
                                    while (itA1G.hasNext()) {
                                        linkedHashSetA1F.add(AbstractC202178rm.A1F((byte[]) ((C27549C3q) itA1G.next()).A00, 2));
                                    }
                                    j = c27544C3l.A00;
                                    c1dg = getNewsletterMyAddOnMessagesJob.A03;
                                    if (c1dg != null) {
                                        c1dg.A02(c28971Nl, linkedHashSetA1F, j2, j);
                                    }
                                }
                            }
                            C000700h.A0H("newsletterAddOnProcessor");
                        }
                    }
                }
                return;
            }
            C000700h.A0H("newsletterSharedPreferences");
            throw null;
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("MyAddOnsResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                C27598C5n c27598C5n = new C27598C5n(c08940az, c5x, 15);
                GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob2 = cve.A00;
                C28971Nl c28971Nl2 = getNewsletterMyAddOnMessagesJob2.newsletterJid;
                if (c28971Nl2 != null) {
                    InterfaceC31686Dtg interfaceC31686Dtg = (InterfaceC31686Dtg) c27598C5n.A00;
                    C28744Ciy c28744Ciy = getNewsletterMyAddOnMessagesJob2.A02;
                    if (c28744Ciy == null) {
                        C000700h.A0H("newsletterErrorManager");
                        throw null;
                    }
                    interfaceC31686Dtg.A78(new CVA(new C28708CiJ(c28971Nl2, c28744Ciy)));
                }
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("MyAddOnsResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    new C27598C5n(c08940az, c5x, 16);
                } catch (C44401xy e3) {
                    throw BA3.A05("MyAddOnsResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                }
            }
        }
    }

    public static final void A05(C08940az c08940az, C5X c5x, CVG cvg) throws C44401xy {
        int iA07 = AbstractC81793li.A07(1, c5x, cvg);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c5x.A00;
            D3M d3mA01 = D3M.A01();
            D3N d3n = D3N.A00;
            DW7 dw7 = new DW7(d3n, 28);
            String[] strArr = new String[iA07];
            strArr[0] = "status_updates";
            strArr[1] = "statuses";
            Object objA0L = d3mA01.A0L(c08940az, dw7, strArr);
            if (objA0L == null) {
                throw D3M.A00(d3mA01);
            }
            if (DW6.A00(obj, d3n, 17).AAE(c08940az, d3mA01) == null) {
                throw D3M.A00(d3mA01);
            }
            cvg.A00.onSuccess.invoke(objA0L);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetNewsletterStatusUpdatesResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                new C27598C5n(c08940az, c5x, 12);
                cvg.A00.onError.invoke();
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("GetNewsletterStatusUpdatesResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                try {
                    new C27598C5n(c08940az, c5x, 13);
                    cvg.A00.onError.invoke();
                } catch (C44401xy e3) {
                    throw BA3.A05("GetNewsletterStatusUpdatesResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                }
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00bd: INVOKE (r1v10 ?? I:X.C5n), (r4 I:X.0az), (r3 I:X.C5X), (r5 I:int) DIRECT call: X.C5n.<init>(X.0az, X.C5X, int):void A[Catch: 1xy -> 0x00e6, MD:(X.0az, X.C5X, int):void (m)] (LINE:189), block:B:23:0x00b9 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00f7: INVOKE (r1v7 ?? I:X.C5k), (r4 I:X.0az), (r3 I:X.C5X), (r5 I:int) DIRECT call: X.C5k.<init>(X.0az, X.C5X, int):void A[Catch: 1xy -> 0x0102, MD:(X.0az, X.C5X, int):void (m)] (LINE:247), block:B:31:0x00f4 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0az] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0az] */
    public static final void A06(C08940az c08940az, C5X c5x, CVH cvh) throws C44401xy {
        ?? c27595C5k;
        ?? r4;
        C000700h.A0A(c5x, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(cvh, 2);
        try {
            C243814z c243814z = C243814z.A00;
            C08940az c08940azA01 = C5X.A01(c08940az, c5x);
            D3M d3mA01 = D3M.A01();
            String[] strArr = {"id"};
            String[] strArr2 = new String[1];
            Long lA0d = BA1.A0d("id", strArr2, 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940azA01, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) != null && d3mA01.A0N(c08940az, C243814z.class, lA0d, lA0j, c243814z, AbstractC25329B9x.A1a(1, 0), false) != null) {
                if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false) == null) {
                    throw D3M.A00(d3mA01);
                }
                Object objA0L = d3mA01.A0L(c08940az, new DW7(D3N.A00, 29), new String[]{"statuses"});
                if (objA0L == null) {
                    throw D3M.A00(d3mA01);
                }
                cvh.A00.onSuccess.invoke(objA0L);
            }
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetNewsletterStatusesResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                InterfaceC31685Dtf interfaceC31685Dtf = (InterfaceC31685Dtf) new C27598C5n((C08940az) r4, c5x, 14).A00;
                GetNewsletterStatusesJob getNewsletterStatusesJob = cvh.A00;
                C28971Nl c28971Nl = getNewsletterStatusesJob.newsletterJid;
                C28744Ciy c28744Ciy = getNewsletterStatusesJob.A03;
                if (c28744Ciy == null) {
                    C000700h.A0H("newsletterErrorManager");
                    throw null;
                }
                interfaceC31685Dtf.A77(new CV9(new C28708CiJ(c28971Nl, c28744Ciy)));
                getNewsletterStatusesJob.onError.invoke();
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("GetNewsletterStatusesResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    new C27595C5k(c27595C5k, c5x, 4);
                    cvh.A00.onError.invoke();
                } catch (C44401xy e3) {
                    throw BA3.A05("GetNewsletterStatusesResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                }
            }
        }
    }

    public C30433DSu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        Function0 function0;
        StringBuilder sbA0z;
        String str2;
        switch (this.$t) {
            case 1:
                C000700h.A0A(str, 0);
                com.whatsapp.infra.logging.Log.e("GetGroupProfilePicturesProtocolHelper/delivery-error");
                AbstractC466825v.A1G(new C27897CKv(str), (InterfaceC07600Xd) this.A00);
                break;
            case 3:
                com.whatsapp.infra.logging.Log.e("Delivery failure on fetching non admin GJRs");
                break;
            case 4:
                com.whatsapp.infra.logging.Log.i("PushXmppMethod/SetClientConfig delivery fail");
                InterfaceC31741Dub interfaceC31741Dub = (InterfaceC31741Dub) this.A00;
                if (interfaceC31741Dub != null) {
                    interfaceC31741Dub.BjN();
                }
                break;
            case 5:
                sbA0z = AnonymousClass000.A08();
                str2 = "LocationSubscriptionSendMethods/subscribe/onDeliveryFailure; iqId=";
                AbstractC466325q.A1M(sbA0z, str2, str);
                break;
            case 6:
                sbA0z = AbstractC81803lj.A0z(str);
                str2 = "SubscribeNewsletterRequest/onDeliveryFailure iqId = ";
                AbstractC466325q.A1M(sbA0z, str2, str);
                break;
            case 7:
                sbA0z = AbstractC81803lj.A0z(str);
                str2 = "GetNewsletterMessagesUpdatesJob/onDeliveryFailure iqId = ";
                AbstractC466325q.A1M(sbA0z, str2, str);
                break;
            case 8:
                sbA0z = AbstractC81803lj.A0z(str);
                str2 = "GetNewsletterMyAddOnsMessagesJob/onDeliveryFailure iqId = ";
                AbstractC466325q.A1M(sbA0z, str2, str);
                break;
            case 9:
                C000700h.A0A(str, 0);
                CVG cvg = (CVG) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GetNewsletterStatusUpdatesJob/delivery failure iqId=", str);
                function0 = cvg.A00.onError;
                function0.invoke();
                break;
            case 10:
                C000700h.A0A(str, 0);
                CVH cvh = (CVH) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GetNewsletterStatusesJob/delivery failure iqId=", str);
                function0 = cvh.A00.onError;
                function0.invoke();
                break;
            case 11:
                C000700h.A0A(str, 0);
                CVI cvi = (CVI) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GetStatusMyAddOnsJob/delivery failure iqId=", str);
                function0 = cvi.A00.onError;
                function0.invoke();
                break;
            case 12:
                C000700h.A0A(str, 0);
                CVS cvs = ((C28226CXo) this.A01).A01;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "GetPixInfoRequest handler error iqId: ", str);
                cvs.A00.A00.A0C("ERROR");
                break;
            case 13:
                AbstractC466325q.A1M(AbstractC81803lj.A0z(str), "GdprXmppMethods/sendRequestGdprReport/onDeliveryFailure; iq=", str);
                ((InterfaceC31752Dum) this.A01).onError(-1);
                BA2.A0h((AbstractFuture) this.A00, "XMPP IQ was not delivered: iq=", str, AnonymousClass000.A08());
                break;
            case 14:
                C000700h.A0A(str, 0);
                BA2.A0h((AbstractFuture) this.A00, "Failed deliver: iq=", str, AnonymousClass000.A08());
                break;
            case 15:
                C000700h.A0A(str, 0);
                ((InterfaceC17540qI) this.A00).BfM(str);
                BA2.A0h((AbstractFuture) this.A01, "Failed to deliver request: iq=", str, AnonymousClass000.A08());
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        String strA07;
        Object obj;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                try {
                    C32874Ea2 c32874Ea2 = (C32874Ea2) this.A01;
                    C000700h.A0A(c32874Ea2, 1);
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj2 = c32874Ea2.A00;
                    D3M d3mA01 = D3M.A01();
                    D3P d3p = D3P.A00;
                    if (DW6.A00(obj2, d3p, 10).AAE(c08940az, d3mA01) == null) {
                        throw D3M.A00(d3mA01);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[4];
                    DW5.A00(d3p, interfaceC31676DtWArr, 33, 0);
                    DW5.A00(d3p, interfaceC31676DtWArr, 34, 1);
                    interfaceC31676DtWArr[2] = new DW5(d3p, 35);
                    InterfaceC31680Dta interfaceC31680Dta = (InterfaceC31680Dta) d3mA01.A0O(c08940az, "IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorRateOverlimit", AbstractC465925m.A1G(new DW5(d3p, 36), interfaceC31676DtWArr, 3), AbstractC25329B9x.A1Z(1));
                    if (interfaceC31680Dta == null) {
                        throw D3M.A00(d3mA01);
                    }
                    AbstractC32971bt.A0p("Fetching parent participants failed: ", AnonymousClass000.A08(), interfaceC31680Dta.AXZ());
                    return;
                } catch (C44401xy e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    return;
                }
            case 1:
                boolean zA1a = AbstractC466725u.A1a(str, c08940az, 0);
                try {
                    C32874Ea2 c32874Ea3 = (C32874Ea2) this.A01;
                    C000700h.A0A(c32874Ea3, zA1a ? 1 : 0);
                    C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea3);
                    D3M d3mA02 = D3M.A01();
                    D3P d3p2 = D3P.A00;
                    if (((EZX) DW6.A00(c08940azA0T, d3p2, 8).AAE(c08940az, d3mA02)) == null) {
                        throw D3M.A00(d3mA02);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[6];
                    DW5.A00(d3p2, interfaceC31676DtWArr2, 26, 0);
                    DW5.A00(d3p2, interfaceC31676DtWArr2, 27, zA1a ? 1 : 0);
                    interfaceC31676DtWArr2[2] = new DW5(d3p2, 28);
                    interfaceC31676DtWArr2[3] = new DW5(d3p2, 29);
                    interfaceC31676DtWArr2[4] = new DW5(d3p2, 30);
                    InterfaceC31679DtZ interfaceC31679DtZ = (InterfaceC31679DtZ) d3mA02.A0O(c08940az, "IQErrorItemNotFound|IQErrorForbidden|IQErrorNotAllowed|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorFallbackClient", AbstractC465925m.A1G(new DW5(d3p2, 31), interfaceC31676DtWArr2, 5), AbstractC25329B9x.A1Z(zA1a ? 1 : 0));
                    if (interfaceC31679DtZ == null) {
                        throw D3M.A00(d3mA02);
                    }
                    long jAXZ = interfaceC31679DtZ.AXZ();
                    AbstractC466325q.A1F("GetGroupProfilePicturesProtocolHelper/Fetching group photos failed: ", AnonymousClass000.A08(), jAXZ);
                    AbstractC466825v.A1G(new C62402tM(str, (int) jAXZ), (InterfaceC08520aJ) this.A00);
                    return;
                } catch (Exception e2) {
                    AbstractC466325q.A1A(e2, "GetGroupProfilePicturesProtocolHelper/", AnonymousClass000.A08());
                    ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(AbstractC465925m.A1K(e2)));
                    return;
                }
            case 2:
                int iA00 = AbstractC35831ho.A00(c08940az);
                Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                while (itA1G.hasNext()) {
                    C253018s.A00((C253018s) this.A00, AbstractC25329B9x.A0Y(itA1G), iA00);
                }
                return;
            case 3:
                strA07 = "Error fetching non admin GJRs";
                com.whatsapp.infra.logging.Log.e(strA07);
                return;
            case 4:
                int iA02 = BA1.A02(c08940az);
                AbstractC466925w.A1A("PushXmppMethod/clientConfigSetError/", AnonymousClass000.A08(), iA02);
                if (iA02 == 409) {
                    C28600Cg7 c28600Cg7 = (C28600Cg7) this.A01;
                    RegistrationIntentService.A02(c28600Cg7.A00, (C0GI) C05C.A02(c28600Cg7.A02));
                }
                InterfaceC31741Dub interfaceC31741Dub = (InterfaceC31741Dub) this.A00;
                if (interfaceC31741Dub != null) {
                    interfaceC31741Dub.BjN();
                    return;
                }
                return;
            case 5:
                int iA01 = AbstractC35831ho.A00(c08940az);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LocationSubscriptionSendMethods/subscribe/onError; iqId=");
                sbA08.append(str);
                AbstractC466325q.A1E(", error=", sbA08, iA01);
                strA07 = AnonymousClass000.A07("locationssubscriberesponsehandler/error ", AnonymousClass000.A08(), iA01);
                com.whatsapp.infra.logging.Log.e(strA07);
                return;
            case 6:
                A02(c08940az, A00(this, c08940az), (CZI) this.A01);
                return;
            case 7:
                A03(c08940az, A00(this, c08940az), (CVD) this.A01);
                return;
            case 8:
                A04(c08940az, A00(this, c08940az), (CVE) this.A01);
                return;
            case 9:
                A05(c08940az, A00(this, c08940az), (CVG) this.A01);
                return;
            case 10:
                A06(c08940az, A00(this, c08940az), (CVH) this.A01);
                return;
            case 11:
                A07(c08940az, A00(this, c08940az), (CVI) this.A01);
                return;
            case 12:
                C000700h.A0A(c08940az, 1);
                A01(c08940az, (C32874Ea2) this.A00, ((C28226CXo) this.A01).A01);
                return;
            case 13:
                C000700h.A0B(str, c08940az);
                int iA03 = AbstractC35831ho.A00(c08940az);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("GdprXmppMethods/sendRequestGdprReport/onError; iq=");
                sbA09.append(str);
                AbstractC466325q.A1E(", error=", sbA09, iA03);
                ((InterfaceC31752Dum) this.A01).onError(iA03);
                obj = this.A00;
                AbstractC25331B9z.A1B(obj);
                return;
            case 14:
                int iA04 = BA1.A02(c08940az);
                C28233CXv c28233CXv = (C28233CXv) this.A01;
                String strA0x = AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), ((org.whispersystems.jobqueue.Job) c28233CXv.A00).A01);
                StringBuilder sbA010 = AnonymousClass000.A08();
                if (iA04 != 404) {
                    sbA010.append("error in response while running get status privacy job");
                    sbA010.append(strA0x);
                    AbstractC466925w.A1A(" ; code=", sbA010, iA04);
                } else {
                    AbstractC466325q.A1M(sbA010, "get status privacy job response is 'no settings found on server'", strA0x);
                }
                c28233CXv.A01.set(iA04);
                obj = this.A00;
                AbstractC25331B9z.A1B(obj);
                return;
            default:
                C000700h.A0B(str, c08940az);
                ((InterfaceC17540qI) this.A00).C3z(c08940az, str);
                obj = this.A01;
                AbstractC25331B9z.A1B(obj);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:240:0x05dc  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy, IOException {
        C27549C3q c27549C3q;
        String str2;
        String str3;
        byte[] bArr;
        int i;
        boolean z;
        String strA0y;
        String strA0J;
        String strA0y2;
        Object obj;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                C32874Ea2 c32874Ea2 = (C32874Ea2) this.A01;
                C000700h.A0A(c32874Ea2, 1);
                AbstractC25328B9w.A1I(c08940az);
                Object obj2 = c32874Ea2.A00;
                D3M d3mA01 = D3M.A01();
                D3P d3p = D3P.A00;
                if (DW6.A00(obj2, d3p, 11).AAE(c08940az, d3mA01) == null) {
                    throw D3M.A00(d3mA01);
                }
                d3mA01.A0L(c08940az, new DW5(d3p, 37), new String[0]);
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = "linked_groups_participants";
                strArrA1b[1] = "participant";
                ArrayList arrayListA0Q = d3mA01.A0Q(c08940az, new DW5(d3p, 38), strArrA1b, 1L, 19999L);
                if (arrayListA0Q == null) {
                    throw D3M.A00(d3mA01);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA0Q.iterator();
                while (it.hasNext()) {
                    UserJid userJid = ((C47) ((C27550C3r) it.next()).A01).A00;
                    if (userJid instanceof C08690aa) {
                        arrayListA0W.add(userJid);
                    }
                }
                if (arrayListA0W.size() != arrayListA0Q.size()) {
                    int size = arrayListA0Q.size() - arrayListA0W.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("GetLinkedGroupsParticipantsProtocolHelper: dropped ");
                    sbA08.append(size);
                    AbstractC466325q.A1K(sbA08, " non-LID participant(s) from linked-groups response");
                }
                CWQ cwq = (CWQ) this.A00;
                CommunityMembersDirectory communityMembersDirectory = cwq.A00;
                communityMembersDirectory.A0E.CJT(new RunnableC76243bd(arrayListA0W, communityMembersDirectory, cwq.A01, 28));
                return;
            case 1:
                C000700h.A0A(c08940az, 1);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                try {
                    C32874Ea2 c32874Ea3 = (C32874Ea2) this.A01;
                    C000700h.A0A(c32874Ea3, 1);
                    C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea3);
                    D3M d3mA02 = D3M.A01();
                    D3P d3p2 = D3P.A00;
                    if (((EZX) DW6.A01(c08940az, d3mA02, c08940azA0T, d3p2, 9)) != null && (c27549C3q = (C27549C3q) new DW5(d3p2, 32).AAE(c08940az, d3mA02)) != null) {
                        Iterator itA1G = AbstractC148866g8.A1G(c27549C3q.A01);
                        while (itA1G.hasNext()) {
                            C27550C3r c27550C3r = (C27550C3r) itA1G.next();
                            C000700h.A0A(c27550C3r, 0);
                            C3K c3k = (C3K) c27550C3r.A00;
                            if (c3k == null) {
                                throw AbstractC25328B9w.A0u("handleGroupPicture/unexpected linked group");
                            }
                            if (c3k.$t != 1) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("An operation is not implemented: ");
                                throw new C9X4(AnonymousClass000.A06("support parent_group_jid key for community photo if needed", sbA09));
                            }
                            C1M3 c1m3 = (C1M3) c3k.A01;
                            InterfaceC31593Ds6 interfaceC31593Ds6 = (InterfaceC31593Ds6) c27550C3r.A02;
                            URL url = null;
                            if (interfaceC31593Ds6 instanceof C4A) {
                                C4A c4a = (C4A) interfaceC31593Ds6;
                                String str4 = c4a.A00.A01;
                                str2 = c4a.A01.A01;
                                InterfaceC31594Ds7 interfaceC31594Ds7 = c4a.A02;
                                try {
                                    if (interfaceC31594Ds7 instanceof C4G) {
                                        bArr = ((C4G) interfaceC31594Ds7).A00;
                                    } else if (interfaceC31594Ds7 instanceof C4H) {
                                        try {
                                            C4H c4h = (C4H) interfaceC31594Ds7;
                                            url = new URL(c4h.A01);
                                            str3 = c4h.A00;
                                            bArr = null;
                                            i = Integer.parseInt(str4);
                                        } catch (MalformedURLException unused) {
                                            throw AbstractC25328B9w.A0u("handleGroupPicture/Malformed picture url");
                                        }
                                    } else {
                                        if (interfaceC31594Ds7 != null) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        bArr = null;
                                    }
                                    i = Integer.parseInt(str4);
                                } catch (NumberFormatException unused2) {
                                    throw AbstractC25328B9w.A0u(AnonymousClass000.A05("Malformed photo id=", str4, AnonymousClass000.A08()));
                                }
                                str3 = null;
                            } else {
                                if (!(interfaceC31593Ds6 instanceof C49)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C3N c3n = ((C49) interfaceC31593Ds6).A00;
                                if (c3n != null) {
                                    z = c3n.$t == 0;
                                }
                                if (!z) {
                                    if (c3n == null) {
                                        continue;
                                    } else {
                                        int i2 = c3n.$t;
                                        if (i2 != 1) {
                                            if (i2 == 2) {
                                                continue;
                                            } else {
                                                if (i2 != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                str2 = "preview";
                                                bArr = null;
                                                url = null;
                                                str3 = null;
                                                i = -1;
                                            }
                                        }
                                    }
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: ", c3n.A01);
                            }
                            arrayListA0W2.add(new HkN(c1m3, str3, null, url, bArr, i, AbstractC466725u.A00("preview".equals(str2) ? 1 : 0)));
                            break;
                        }
                        ((InterfaceC08520aJ) this.A00).resumeWith(new C0ZJ(new C28835CkR(arrayListA0W2, jElapsedRealtime)));
                        return;
                    }
                    throw D3M.A00(d3mA02);
                } catch (Exception e) {
                    ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(AbstractC465925m.A1K(e)));
                    return;
                }
            case 2:
                List listA0N = c08940az.A0G("list").A0N("user");
                C30966Dfj.A01(43, listA0N);
                Iterator it2 = listA0N.iterator();
                while (it2.hasNext()) {
                    C08940az c08940azA0j = AbstractC25329B9x.A0j(it2);
                    DeviceJid deviceJid = (DeviceJid) c08940azA0j.A0B(DeviceJid.class, "jid");
                    C08940az c08940azA0F = c08940azA0j.A0F("error");
                    if (c08940azA0F != null) {
                        C253018s.A00((C253018s) this.A00, deviceJid, c08940azA0F.A04("code"));
                    } else {
                        C08940az c08940azA0G = c08940azA0j.A0G("identity");
                        C08940az c08940azA0G2 = c08940azA0j.A0G("type");
                        C08940az c08940azA0F2 = c08940azA0j.A0F("device-identity");
                        byte[] bArr2 = c08940azA0G2.A01;
                        if (bArr2 == null || bArr2.length != 1) {
                            throw AbstractC25328B9w.A0u("type node should contain exactly 1 byte");
                        }
                        ((C11040ec) ((C253018s) this.A00).A06.get()).A01(new RunnableC30938DfH(bArr2, deviceJid, c08940azA0G, c08940azA0F2, this, 6));
                    }
                }
                return;
            case 3:
                C000700h.A0A(c08940az, 1);
                List listA0N2 = c08940az.A0G("membership_approval_requests").A0N("membership_approval_request");
                C000700h.A06(listA0N2);
                C1M3 c1m4 = (C1M3) this.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0N2);
                Iterator it3 = listA0N2.iterator();
                while (it3.hasNext()) {
                    C08940az c08940azA0j2 = AbstractC25329B9x.A0j(it3);
                    arrayListA0o.add(new C69073Bb(c1m4, (UserJid) c08940azA0j2.A0B(UserJid.class, "requestor"), (UserJid) c08940azA0j2.A0B(UserJid.class, "jid"), c08940azA0j2.A08("request_time", 0L)));
                }
                C38051le c38051le = (C38051le) this.A01;
                c38051le.A02.CJT(new RunnableC76163bV(arrayListA0o, c1m4, c38051le, 1));
                return;
            case 4:
                com.whatsapp.infra.logging.Log.i("PushXmppMethod/read/client_config_set");
                InterfaceC31741Dub interfaceC31741Dub = (InterfaceC31741Dub) this.A00;
                if (interfaceC31741Dub != null) {
                    interfaceC31741Dub.onSuccess();
                    return;
                }
                return;
            case 5:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "LocationSubscriptionSendMethods/subscribe/onSuccess; iqId=", str);
                int i3 = 0;
                C08940az c08940azA0E = c08940az.A0E(0);
                if (c08940azA0E != null) {
                    String strA1D = AbstractC25330B9y.A1D(c08940azA0E, "duration");
                    int i4 = strA1D != null ? Integer.parseInt(strA1D) : 0;
                    C08940az c08940azA0E2 = c08940azA0E.A0E(0);
                    if (c08940azA0E2 != null) {
                        List listA0N3 = c08940azA0E2.A0N("participant");
                        ArrayList arrayListA0o2 = AbstractC466725u.A0o(listA0N3);
                        Iterator it4 = listA0N3.iterator();
                        while (it4.hasNext()) {
                            arrayListA0o2.add(AbstractC25329B9x.A0j(it4).A0A(UserJid.class, "jid"));
                        }
                        C1A0 c1a0 = (C1A0) this.A00;
                        C18K c18k = (C18K) c1a0.A00.get();
                        AbstractC02700Ci abstractC02700Ci = ((AbstractC45674KdB) this.A01).A00;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("LocationSharingManager/onReceiveServerSharingList; jid=");
                        sbA010.append(abstractC02700Ci);
                        sbA010.append("; participants.size=");
                        AbstractC466325q.A1H(sbA010, arrayListA0o2.size());
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        synchronized (c18k.A0Y) {
                            java.util.Map mapA04 = C18K.A04(c18k);
                            java.util.Map map = (java.util.Map) mapA04.get(abstractC02700Ci);
                            if (map != null) {
                                hashSetA1D.addAll(map.keySet());
                                hashSetA1D.removeAll(AbstractC25328B9w.A18(arrayListA0o2));
                                Iterator it5 = hashSetA1D.iterator();
                                while (it5.hasNext()) {
                                    CZH czh = (CZH) map.get(it5.next());
                                    if (czh != null && czh.A00 == Long.MAX_VALUE) {
                                        it5.remove();
                                    }
                                }
                                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                                Iterator it6 = hashSetA1D.iterator();
                                while (it6.hasNext()) {
                                    UserJid userJidA0Y = AbstractC466425r.A0Y(it6);
                                    C18K.A0C(c18k, (CZH) map.remove(userJidA0Y));
                                    hashSetA1D2.add(userJidA0Y);
                                }
                                C150606j5.A02(abstractC02700Ci, (C150606j5) c18k.A0J.get(), hashSetA1D2, false);
                                if (map.isEmpty()) {
                                    mapA04.remove(abstractC02700Ci);
                                }
                                if (!hashSetA1D.isEmpty()) {
                                    C18K.A0E(c18k, mapA04);
                                }
                            }
                            break;
                        }
                        Iterator it7 = hashSetA1D.iterator();
                        while (it7.hasNext()) {
                            UserJid userJidA0Y2 = AbstractC466425r.A0Y(it7);
                            List list = c18k.A0c;
                            synchronized (list) {
                                Iterator it8 = list.iterator();
                                while (it8.hasNext()) {
                                    ((InterfaceC31769Dv4) it8.next()).Bwr(abstractC02700Ci, userJidA0Y2);
                                }
                            }
                        }
                        if (!hashSetA1D.isEmpty()) {
                            C18K.A0A(c18k);
                        }
                        AbstractC466325q.A1E("locationssubscriberesponsehandler/subscription list updated ", AnonymousClass000.A08(), i4 * 1000);
                        Iterator it9 = listA0N3.iterator();
                        while (it9.hasNext()) {
                            C08940az c08940azA0j3 = AbstractC25329B9x.A0j(it9);
                            UserJid userJid2 = (UserJid) c08940azA0j3.A0A(UserJid.class, "jid");
                            C08940az c08940azA0E3 = c08940azA0j3.A0E(0);
                            if (c08940azA0E3 != null) {
                                AbstractC466325q.A1B(userJid2, "LocationSubscriptionSendMethods/subscribe/handleLocationUpdate; from=", AnonymousClass000.A08());
                                C08940az c08940azA0E4 = c08940azA0E3.A0E(0);
                                if (c08940azA0E4 == null || !Voip.REJECT_REASON_ENC.equals(c08940azA0E4.A00)) {
                                    throw AbstractC25328B9w.A0u("invalid location node");
                                }
                                C29729Czv c29729CzvA00 = AbstractC28013CPj.A00(c08940azA0E4);
                                String strA1D2 = AbstractC25330B9y.A1D(c08940azA0E3, "elapsed");
                                ((C256319z) c1a0.A01.get()).A00(userJid2, c29729CzvA00, strA1D2 != null ? Integer.parseInt(strA1D2) : 0L);
                            }
                        }
                    }
                    i3 = i4;
                }
                ((AbstractC45674KdB) this.A01).A00(i3 * 1000);
                return;
            case 6:
                A02(c08940az, A00(this, c08940az), (CZI) this.A01);
                return;
            case 7:
                A03(c08940az, A00(this, c08940az), (CVD) this.A01);
                return;
            case 8:
                A04(c08940az, A00(this, c08940az), (CVE) this.A01);
                return;
            case 9:
                A05(c08940az, A00(this, c08940az), (CVG) this.A01);
                return;
            case 10:
                A06(c08940az, A00(this, c08940az), (CVH) this.A01);
                return;
            case 11:
                A07(c08940az, A00(this, c08940az), (CVI) this.A01);
                return;
            case 12:
                C000700h.A0A(c08940az, 1);
                A01(c08940az, (C32874Ea2) this.A00, ((C28226CXo) this.A01).A01);
                return;
            case 13:
                C000700h.A0B(str, c08940az);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GdprXmppMethods/sendRequestGdprReport/onSuccess; iq=", str);
                C08940az c08940azA0F3 = c08940az.A0F("gdpr");
                ((InterfaceC31752Dum) this.A01).C3a(c08940azA0F3 != null ? 1000 * c08940azA0F3.A08("timestamp", 0L) : 0L);
                obj = this.A00;
                break;
            case 14:
                int iA1a = AbstractC466725u.A1a(str, c08940az, 0);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator itA14 = AbstractC25329B9x.A14(c08940az.A0G("privacy").A0N("list"));
                Collection collection = null;
                Collection collection2 = null;
                while (itA14.hasNext()) {
                    C08940az c08940azA0j4 = AbstractC25329B9x.A0j(itA14);
                    List listA0N4 = c08940azA0j4.A0N("user");
                    ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N4);
                    Iterator it10 = listA0N4.iterator();
                    while (it10.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0A = AbstractC25329B9x.A0j(it10).A0A(AbstractC02700Ci.class, "jid");
                        if (jidA0A != null) {
                            arrayListA1C.add(jidA0A);
                        }
                    }
                    String strA0M = c08940azA0j4.A0M("type", null);
                    boolean zEquals = "true".equals(c08940azA0j4.A0M(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, null));
                    if (strA0M == null) {
                        throw AbstractC25328B9w.A0u("status list type is null");
                    }
                    switch (strA0M.hashCode()) {
                        case -1653850041:
                            if (strA0M.equals("whitelist")) {
                                if (zEquals) {
                                    AbstractC466125o.A1W(linkedHashSetA1F, iA1a);
                                }
                                collection = arrayListA1C;
                            }
                            break;
                        case -1580983409:
                            if (strA0M.equals("customlist")) {
                                String strA0M2 = c08940azA0j4.A0M("id", null);
                                if (strA0M2 == null) {
                                    strA0M2 = Voip.REJECT_REASON_DECLINED;
                                }
                                String strA0M3 = c08940azA0j4.A0M("listname", null);
                                String strA0M4 = c08940azA0j4.A0M("emoji", null);
                                boolean zAreEqual = C000700h.areEqual(c08940azA0j4.A0M("deleted", null), "true");
                                String strA0y3 = AbstractC466425r.A0y(",", arrayListA1C, new C31034Dgp(7));
                                if (strA0y3.length() == 0) {
                                    strA0y3 = null;
                                }
                                arrayListA0W3.add(new C1838484z(strA0M2, strA0M3, strA0M4, strA0y3, 0L, zEquals, zAreEqual));
                                if (zEquals) {
                                    AbstractC466125o.A1W(linkedHashSetA1F, 4);
                                }
                            }
                            break;
                        case -567451565:
                            if (strA0M.equals("contacts") && zEquals) {
                                AbstractC466125o.A1W(linkedHashSetA1F, 0);
                            }
                            break;
                        case 1333012765:
                            if (strA0M.equals("blacklist")) {
                                if (zEquals) {
                                    AbstractC466125o.A1W(linkedHashSetA1F, 2);
                                }
                                collection2 = arrayListA1C;
                            }
                            break;
                    }
                }
                if (linkedHashSetA1F.isEmpty()) {
                    Integer[] numArr = new Integer[iA1a];
                    numArr[0] = 0;
                    linkedHashSetA1F = C08G.A03(numArr);
                }
                C28233CXv c28233CXv = (C28233CXv) this.A01;
                String str5 = "null";
                if (collection == null || (strA0y = AbstractC466425r.A0y(",", collection, null)) == null) {
                    strA0y = "null";
                }
                if (collection2 != null && (strA0y2 = AbstractC466425r.A0y(",", collection2, null)) != null) {
                    str5 = strA0y2;
                }
                int size2 = arrayListA0W3.size();
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("get status privacy job response distributionModes=");
                sbA011.append(linkedHashSetA1F);
                sbA011.append("; allowList=");
                sbA011.append(strA0y);
                sbA011.append("; denyList=");
                sbA011.append(str5);
                AbstractC466325q.A1E("; customListsCount=", sbA011, size2);
                GetStatusPrivacyJob getStatusPrivacyJob = c28233CXv.A00;
                C13780jw c13780jw = getStatusPrivacyJob.A00;
                if (c13780jw != null && !c13780jw.A0f()) {
                    com.whatsapp.infra.logging.Log.i("save status privacy");
                    C13780jw c13780jw2 = getStatusPrivacyJob.A00;
                    if (c13780jw2 != null) {
                        c13780jw2.A0T(AbstractC466925w.A04(AbstractC02550Br.A0o(linkedHashSetA1F)));
                        if (C13780jw.A00(c13780jw2).A0A()) {
                            c13780jw2.A0M.A06("status_distribution_modes", AbstractC466425r.A0y(",", linkedHashSetA1F, null));
                        }
                        InterfaceC001500s interfaceC001500s = c13780jw2.A05.A00;
                        LinkedHashSet linkedHashSetA02 = ((C29177Cq8) interfaceC001500s.get()).A02(collection2);
                        LinkedHashSet linkedHashSetA03 = ((C29177Cq8) interfaceC001500s.get()).A02(collection);
                        C13870k5 c13870k5 = c13780jw2.A0M;
                        String strA0J2 = Voip.REJECT_REASON_DECLINED;
                        if (linkedHashSetA02 == null) {
                            strA0J = Voip.REJECT_REASON_DECLINED;
                        } else {
                            String[] strArrA0r = C0D0.A0r(linkedHashSetA02);
                            C000700h.A06(strArrA0r);
                            strA0J = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArrA0r);
                        }
                        c13870k5.A06("status_black_list", strA0J);
                        if (linkedHashSetA03 != null) {
                            String[] strArrA0r2 = C0D0.A0r(linkedHashSetA03);
                            C000700h.A06(strArrA0r2);
                            strA0J2 = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArrA0r2);
                        }
                        c13870k5.A06("status_white_list", strA0J2);
                        if (!arrayListA0W3.isEmpty() && C13780jw.A00(c13780jw2).A0E()) {
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            for (Object obj3 : arrayListA0W3) {
                                AbstractC148896gB.A1J(obj3, arrayListA0W4, arrayListA0W5, ((C1838484z) obj3).A06 ? 1 : 0);
                            }
                            if (!arrayListA0W4.isEmpty()) {
                                C188218Mb c188218MbA01 = C13780jw.A01(c13780jw2);
                                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W4);
                                Iterator it11 = arrayListA0W4.iterator();
                                while (it11.hasNext()) {
                                    arrayListA0o3.add(((C1838484z) it11.next()).A02);
                                }
                                c188218MbA01.A0O(arrayListA0o3);
                            }
                            if (!arrayListA0W5.isEmpty()) {
                                C13780jw.A01(c13780jw2).A0P(arrayListA0W5);
                            }
                        }
                    }
                }
                ((AbstractFuture) this.A00).set(null);
                return;
            default:
                C000700h.A0B(str, c08940az);
                ((InterfaceC17540qI) this.A00).C3z(c08940az, str);
                obj = this.A01;
                break;
        }
        AbstractC25331B9z.A1B(obj);
    }

    public static final void A02(C08940az c08940az, C5X c5x, CZI czi) throws C44401xy {
        AbstractC466325q.A16(c5x, czi);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C5Y c5y = new C5Y(c08940az, c5x);
            C28649Ch1 c28649Ch1 = czi.A01;
            C28971Nl c28971Nl = czi.A00;
            long j = c5y.A00 * 1000;
            Runnable runnable = c28649Ch1.A06;
            if (runnable != null) {
                c28649Ch1.A03.CGz(runnable);
            }
            c28649Ch1.A06 = null;
            RunnableC30929Df8 runnableC30929Df8 = new RunnableC30929Df8(c28649Ch1, c28971Nl, 39);
            c28649Ch1.A06 = runnableC30929Df8;
            c28649Ch1.A03.CKF(runnableC30929Df8, j - 3000);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("SubscribeToLiveUpdatesResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                ((InterfaceC31689Dtj) new C27598C5n(c08940az, c5x, 19).A00).A79(czi.A02);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("SubscribeToLiveUpdatesResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                try {
                    new C27598C5n(c08940az, c5x, 20);
                } catch (C44401xy e3) {
                    throw BA3.A05("SubscribeToLiveUpdatesResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                }
            }
        }
    }

    public static final void A07(C08940az c08940az, C5X c5x, CVI cvi) throws C44401xy {
        AbstractC466325q.A16(c5x, cvi);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            cvi.A00.onSuccess.invoke(new C27596C5l(c08940az, c5x));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("StatusMyAddOnsResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                new C27598C5n(c08940az, c5x, 17);
                cvi.A00.onError.invoke();
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("StatusMyAddOnsResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                try {
                    new C27598C5n(c08940az, c5x, 18);
                    cvi.A00.onError.invoke();
                } catch (C44401xy e3) {
                    throw BA3.A05("StatusMyAddOnsResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }

    public C30433DSu(C5X c5x, GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob) {
        this.$t = 7;
        this.A00 = c5x;
        this.A01 = new CVD(getNewsletterMessagesUpdatesJob);
    }

    public C30433DSu(C5X c5x, GetStatusMyAddOnsJob getStatusMyAddOnsJob) {
        this.$t = 11;
        this.A00 = c5x;
        this.A01 = new CVI(getStatusMyAddOnsJob);
    }

    public C30433DSu(C28971Nl c28971Nl, C5X c5x, C28649Ch1 c28649Ch1, CVB cvb) {
        this.$t = 6;
        this.A00 = c5x;
        this.A01 = new CZI(c28971Nl, c28649Ch1, cvb);
    }

    public C30433DSu(C5X c5x, GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob) {
        this.$t = 8;
        this.A00 = c5x;
        this.A01 = new CVE(getNewsletterMyAddOnMessagesJob);
    }

    public C30433DSu(C5X c5x, GetNewsletterStatusUpdatesJob getNewsletterStatusUpdatesJob) {
        this.$t = 9;
        this.A00 = c5x;
        this.A01 = new CVG(getNewsletterStatusUpdatesJob);
    }

    public C30433DSu(C5X c5x, GetNewsletterStatusesJob getNewsletterStatusesJob) {
        this.$t = 10;
        this.A00 = c5x;
        this.A01 = new CVH(getNewsletterStatusesJob);
    }
}
