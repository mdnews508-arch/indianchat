package X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30956DfZ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC30956DfZ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(C27349By3 c27349By3, Object obj, int i) {
        C27349By3.A0A(c27349By3, new RunnableC30956DfZ(c27349By3, obj, i));
    }

    public static void A01(C08R c08r, Object obj, Object obj2, int i) {
        c08r.execute(new RunnableC30956DfZ(obj, obj2, i));
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC30956DfZ(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:169:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:174:0x03dc  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zIsHeld;
        C0JT c0jtA16;
        Runnable runnableC30956DfZ;
        String strA1G;
        String str;
        DXK dxk;
        long j;
        int i;
        C15T c15tA05;
        DY5 dy5;
        CallInfo callInfo;
        String strA06;
        CallState callState;
        CallState callState2;
        C27349By3 c27349By3;
        CallInfo callInfo2;
        boolean z;
        boolean z2;
        String strA1G2;
        C29877D6k c29877D6k;
        D6A d6aA0k;
        Object objA1K;
        C26465BiP c26465BiPA00;
        C29880D6o c29880D6o;
        D6I d6i;
        String str2;
        boolean z3;
        boolean z4;
        String str3;
        Integer numValueOf;
        boolean zA09;
        String rawString;
        String rawString2;
        String rawString3;
        String rawString4;
        C0LS c0ls;
        C41636IUw c41636IUw;
        CallInfo callInfoA07;
        InterfaceC001500s interfaceC001500s;
        switch (this.$t) {
            case 0:
                C28588Cfv c28588Cfv = (C28588Cfv) this.A00;
                Object obj = this.A01;
                C000700h.A0A(c28588Cfv, 0);
                if (!c28588Cfv.A03.offer(obj)) {
                    throw AbstractC465925m.A15("cannot enqueue any more runnables");
                }
                c28588Cfv.A00();
                return;
            case 1:
                try {
                    AbstractC466425r.A1O(this.A01);
                    if (zIsHeld) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    PowerManager.WakeLock wakeLock = ((CYA) this.A00).A00;
                    if (wakeLock.isHeld()) {
                        AbstractC12730hd.A01(wakeLock);
                    }
                }
            case 2:
                C28319CaT c28319CaT = (C28319CaT) this.A00;
                Function1 function1 = (Function1) this.A01;
                InterfaceC001500s interfaceC001500s2 = c28319CaT.A00.A00;
                if (((C25721Ai) interfaceC001500s2.get()).A06()) {
                    byte[] bArrA0I = ((C25711Ah) C05C.A02(c28319CaT.A01)).A0I();
                    if (bArrA0I == null) {
                        str = "MultiAccountServerPrimer/executeAddAccountMutation/client-public-key-is-null";
                    } else {
                        String strA0l = AbstractC466825v.A0l();
                        C25721Ai c25721Ai = (C25721Ai) interfaceC001500s2.get();
                        Charset charset = C07j.A05;
                        byte[] bArrA07 = c25721Ai.A07(AbstractC81783lh.A1Z(strA0l, charset), bArrA0I);
                        if (bArrA07 != null) {
                            String strEncodeToString = Base64.encodeToString(AbstractC81783lh.A1Z(strA0l, charset), 2);
                            String strEncodeToString2 = Base64.encodeToString(bArrA07, 2);
                            String strEncodeToString3 = Base64.encodeToString(bArrA0I, 2);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("\n          MultiAccountServerPrimer/getBase64EncodedUuidAndSignature()\n          UUID (Base64): ");
                            sbA08.append(strEncodeToString);
                            sbA08.append("\n          Signature (Base64): ");
                            sbA08.append(strEncodeToString2);
                            sbA08.append("\n          Client Public Key for Attestation: ");
                            sbA08.append(strEncodeToString3);
                            C0C7.A0Q(AnonymousClass000.A06("\n          ", sbA08)).toString();
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(strEncodeToString, strEncodeToString2);
                            String str4 = (String) c015707mA0Z.first;
                            Object obj2 = c015707mA0Z.second;
                            C16740ox c16740oxA0G = AbstractC466425r.A0G();
                            C16650oo c16650oo = GraphQlCallInput.A02;
                            C000700h.A0A(str4, 0);
                            C16680or c16680orA01 = c16650oo.A01();
                            C16680or.A00(c16680orA01, str4, "payload");
                            C000700h.A0A(obj2, 0);
                            C16680or.A00(c16680orA01, obj2, "signature");
                            AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                            AbstractC466925w.A0U(new C16830p6(c16740oxA0G, BPQ.class, null, "AddMultiAccountLink", "whatsapp-android-mex", null, true), c28319CaT.A02).ANy(new C77033cw(str4, 1, function1));
                            return;
                        }
                        str = "MultiAccountServerPrimer/executeAddAccountMutation/signature-is-null";
                    }
                } else {
                    str = "MultiAccountServerPrimer/executeAddAccountMutation/key-attestation-not-enabled";
                }
                com.whatsapp.infra.logging.Log.e(str);
                function1.invoke(null);
                return;
            case 3:
                C26491Dk c26491Dk = (C26491Dk) this.A00;
                ImmutableMap immutableMap = (ImmutableMap) this.A01;
                C09800cT c09800cT = c26491Dk.A0E;
                AbstractC04810Ls it = immutableMap.entrySet().iterator();
                while (it.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    synchronized (c09800cT.A0Q) {
                        C29159Cpl c29159Cpl = c09800cT.A00;
                        if (c29159Cpl != null) {
                            DeviceJid deviceJid = c29159Cpl.A01.A0A;
                            if (deviceJid.equals(entryA0Y.getKey()) || deviceJid.equals(((C28959CmT) entryA0Y.getValue()).A01)) {
                                c09800cT.A0T(c09800cT.A00);
                            }
                        }
                        return;
                    }
                }
                return;
            case 4:
                C26491Dk c26491Dk2 = (C26491Dk) this.A00;
                A01(c26491Dk2.A0L.A00, c26491Dk2, this.A01, 3);
                return;
            case 5:
                AnonymousClass147 anonymousClass147 = (AnonymousClass147) this.A00;
                C1DO c1do = (C1DO) this.A01;
                if (AbstractC29211Oj.A0Y(anonymousClass147.A0E, c1do)) {
                    return;
                }
                if (TextUtils.isEmpty(c1do.A0T)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MessageAddonManager/updateWAContactName/from_name is empty  jid:");
                    sbA09.append(c1do.Ays());
                    sbA09.append(" message:");
                    strA1G2 = AbstractC202168rl.A1G(c1do.A0i, sbA09);
                    com.whatsapp.infra.logging.Log.w(strA1G2);
                    return;
                }
                UserJid userJidAyx = c1do.Ayx();
                if (userJidAyx != null) {
                    C0DF c0dfA09 = anonymousClass147.A0B.A09(userJidAyx);
                    if (c1do.A0T.equals(AbstractC466625t.A13(c0dfA09))) {
                        return;
                    }
                    c0dfA09.A07().A00(c1do.A0T);
                    anonymousClass147.A0A.A0c(c0dfA09);
                    return;
                }
                return;
            case 6:
                D08 d08 = (D08) this.A00;
                View view = (View) this.A01;
                view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29893D7e(view, d08, 0));
                if (d08.A01 == null) {
                    C3L7 c3l7 = new C3L7(view, d08, 0);
                    view.getViewTreeObserver().addOnScrollChangedListener(c3l7);
                    d08.A01 = c3l7;
                    return;
                }
                return;
            case 7:
                Context context = (Context) this.A00;
                MKG mkg = (MKG) C05C.A02(((AiFragment) this.A01).A1A);
                Integer[] numArr = new Integer[6];
                AbstractC466225p.A1J(R.drawable.ic_history, numArr);
                AbstractC466225p.A1K(R.drawable.ic_history_has_unread_threads, numArr);
                AbstractC466225p.A1L(R.drawable.ic_close, numArr);
                AbstractC466725u.A0w(R.drawable.ic_menu_open, numArr);
                AbstractC466725u.A0x(R.drawable.ic_chats_double, numArr);
                AbstractC81793li.A14(R.drawable.ic_unread_green_dot, numArr);
                mkg.A06(context, C01d.A0A(numArr));
                return;
            case 8:
                ((BizIntegritySignalsManager) C05C.A02(((DR5) this.A00).A00)).A07(null, (UserJid) this.A01);
                return;
            case 9:
                C1DO c1do2 = (C1DO) this.A00;
                CA2 ca2 = (CA2) this.A01;
                AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                boolean z5 = false;
                if (abstractC02700Ci != null && ((BAV) C05C.A02(ca2.A00)).A00(abstractC02700Ci) && AbstractC466225p.A0c(((D1R) C05C.A02(ca2.A01)).A00).A0w(15463)) {
                    z5 = true;
                }
                InterfaceC03860Hx interfaceC03860Hx = AbstractC466225p.A16(ca2.A03).A00;
                if (interfaceC03860Hx != null) {
                    C27423BzF c27423BzF = (C27423BzF) c1do2;
                    D1R d1r = (D1R) C05C.A02(ca2.A01);
                    AbstractC466225p.A1P(c27423BzF, 0, d1r);
                    C29882D6t c29882D6t = c27423BzF.A00;
                    String str5 = (c29882D6t == null || (c29877D6k = c29882D6t.A09) == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) ? null : d6aA0k.A01.A03;
                    C29614Cxe c29614CxeA03 = d1r.A03(c27423BzF);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    C29201Oi c29201Oi = c27423BzF.A0i;
                    AbstractC08350a2.A0J(bundleA04, c29201Oi);
                    bundleA04.putString("chatjid_raw_params", AbstractC25331B9z.A0y(c29201Oi.A00));
                    bundleA04.putString("reply_options_params", str5);
                    bundleA04.putBoolean("is_outgoing_call_missed_params", false);
                    bundleA04.putString("user_selected_reply_option_params", c29614CxeA03 != null ? c29614CxeA03.A00().toString() : null);
                    bundleA04.putInt("thread_action_entry_point", 7);
                    bundleA04.putString("action_surface", EnumC27826CHz.A03.toString());
                    bundleA04.putBoolean("show_title_description", z5);
                    CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = new CallPermissionRequestBottomSheet();
                    callPermissionRequestBottomSheet.A1V(bundleA04);
                    interfaceC03860Hx.CUq(callPermissionRequestBottomSheet, "CallPermissionRequestBottomSheet");
                    return;
                }
                return;
            case 10:
                DRK drk = (DRK) this.A00;
                C29201Oi c29201Oi2 = (C29201Oi) this.A01;
                C1DO c1doA0U = AbstractC148906gC.A0U(drk.A03, c29201Oi2);
                if (c1doA0U != null) {
                    if (AbstractC29211Oj.A0n(c1doA0U)) {
                        if (c29201Oi2.A02) {
                            C05C.A03(drk.A00);
                        }
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                        if (abstractC02700Ci2 != null) {
                            ((D1R) C05C.A02(drk.A01)).A05(EnumC27794CGs.A03, (D07) C05C.A02(drk.A02), abstractC02700Ci2, c29201Oi2, false, false);
                            return;
                        }
                        return;
                    }
                    if (!AbstractC29211Oj.A0m(c1doA0U)) {
                        if (!(c1doA0U instanceof C1Q6)) {
                            return;
                        }
                        try {
                            byte[] bArrA0c = c1doA0U.A0c();
                            if (bArrA0c == null) {
                                return;
                            }
                            C26692BmE c26692BmE = C26698BmO.A01(bArrA0c).interactiveResponseMessage_;
                            if ((c26692BmE == null && (c26692BmE = C26692BmE.DEFAULT_INSTANCE) == null) || (c26465BiPA00 = c26692BmE.A00()) == null || !C000700h.areEqual(c26465BiPA00.name_, "call_permission_request")) {
                                return;
                            } else {
                                objA1K = c26465BiPA00.paramsJson_;
                            }
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        if ((objA1K instanceof C0ZL) || objA1K == null) {
                            return;
                        }
                        break;
                    }
                    if (c29201Oi2.A02) {
                        return;
                    }
                    C05C.A03(drk.A00);
                    return;
                }
                return;
            case 11:
                C1R3 c1r3 = (C1R3) this.A00;
                D07 d07 = (D07) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = c1r3.A0i.A00;
                if (abstractC02700Ci3 == null || (c29880D6o = c1r3.A00) == null || (d6i = c29880D6o.A00) == null || (str2 = d6i.A02) == null) {
                    return;
                }
                C29614Cxe c29614CxeA00 = C29614Cxe.A02.A00(AbstractC81763lf.A18(str2));
                if (c29614CxeA00 != null) {
                    C27946CMt c27946CMtA02 = d07.A02(abstractC02700Ci3);
                    c27946CMtA02.A03 = c29614CxeA00;
                    long jOptLong = AbstractC81763lf.A18(str2).optLong("permission_expiry_timestamp", 0L);
                    c27946CMtA02.A05 = jOptLong > 0 ? Long.valueOf(TimeUnit.SECONDS.toMillis(jOptLong)) : null;
                    ((AbstractC37515Gcv) C05C.A02(d07.A06)).A09(c27946CMtA02);
                    return;
                }
                return;
            case 12:
                C28427CcW c28427CcW = (C28427CcW) this.A00;
                BID bid = (BID) this.A01;
                C0DF c0df = c28427CcW.A03;
                if (bid.A02(c0df, c28427CcW.A0A)) {
                    List<C28911Clh> list = c28427CcW.A02;
                    if (list == null) {
                        str3 = "BlockListManager/should record message template blocks fieldstat, but messages not set!";
                        com.whatsapp.infra.logging.Log.e(str3);
                        return;
                    }
                    for (C28911Clh c28911Clh : list) {
                        C27056BtD c27056BtD = new C27056BtD();
                        c27056BtD.A0A = c28911Clh.A01;
                        String str6 = c28427CcW.A08;
                        Long lA0d = null;
                        c27056BtD.A05 = str6 != null ? Integer.valueOf(AbstractC29195CqX.A00(str6)) : null;
                        c27056BtD.A04 = Integer.valueOf(C29401Ctu.A00.A00(c28427CcW.A07));
                        c27056BtD.A00 = Boolean.valueOf(c28911Clh.A02);
                        c27056BtD.A07 = c28911Clh.A00;
                        if (c0df != null) {
                            z3 = C1GK.A01(c0df) ? false : true;
                        }
                        c27056BtD.A03 = Boolean.valueOf(z3);
                        c27056BtD.A08 = AbstractC25331B9z.A0u(c28427CcW.A04.user);
                        if (c0df != null) {
                            z4 = AbstractC466025n.A17(c0df) != null;
                        }
                        c27056BtD.A02 = Boolean.valueOf(z4);
                        c27056BtD.A01 = true;
                        c27056BtD.A09 = String.valueOf(TimeUnit.MILLISECONDS.toSeconds(AbstractC466325q.A02(bid.A0D)));
                        Integer num = c28427CcW.A06;
                        if (num != null) {
                            lA0d = AbstractC466725u.A0d(num);
                        }
                        c27056BtD.A06 = lA0d;
                        InterfaceC001500s interfaceC001500s3 = bid.A0G.A00;
                        AbstractC202198ro.A19(interfaceC001500s3, c27056BtD);
                        ((C0BN) interfaceC001500s3.get()).CKx(true);
                    }
                    return;
                }
                return;
            case 13:
                C28427CcW c28427CcW2 = (C28427CcW) this.A00;
                BID bid2 = (BID) this.A01;
                UserJid userJid = c28427CcW2.A04;
                if (C05C.A00(bid2.A00).A0w(2522)) {
                    C0DF c0dfA0K = AbstractC466925w.A0K(bid2.A06, userJid);
                    C27115BuA c27115BuA = new C27115BuA();
                    c27115BuA.A03 = Integer.valueOf(C29401Ctu.A00.A00(c28427CcW2.A07));
                    c27115BuA.A04 = c28427CcW2.A0A ? 0 : 1;
                    c27115BuA.A00 = AbstractC202168rl.A19(((C248316w) C05C.A02(bid2.A0C)).A0D(userJid));
                    c27115BuA.A01 = AbstractC202168rl.A19(c0dfA0K.A02 != null);
                    C16690os c16690os = (C16690os) C05C.A02(bid2.A05);
                    long jA02 = AbstractC466325q.A02(bid2.A0D) - TimeUnit.DAYS.toMillis(1L);
                    synchronized (c16690os) {
                        String[] strArrA1b = AbstractC466425r.A1b();
                        AbstractC465925m.A1V(strArrA1b, 0, c16690os.A07.A07(userJid));
                        AbstractC465925m.A1V(strArrA1b, 1, jA02);
                        C15T c15t = c16690os.A08.get();
                        try {
                            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            call_result\n          FROM \n            call_log\n          WHERE\n            jid_row_id = ?\n            AND\n            from_me = 0\n            AND\n            timestamp >= ?\n          ORDER BY timestamp DESC\n          LIMIT 1\n        ", "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL", strArrA1b);
                            try {
                                numValueOf = cursorA0A.moveToLast() ? Integer.valueOf(AbstractC466625t.A01(cursorA0A, "call_result")) : null;
                                cursorA0A.close();
                                c15t.close();
                                break;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    AbstractC015307g.A00(cursorA0A, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(c15t, th4);
                                throw th5;
                            }
                        }
                    }
                    if (numValueOf == null) {
                        c27115BuA.A02 = false;
                    } else {
                        c27115BuA.A02 = true;
                        int i2 = 0;
                        switch (numValueOf.intValue()) {
                            case 1:
                                i2 = 18;
                                break;
                            case 2:
                                i2 = 4;
                                break;
                            case 3:
                                i2 = 17;
                                break;
                            case 4:
                                i2 = 2;
                                break;
                            case 5:
                                i2 = 1;
                                break;
                            case 6:
                                i2 = 22;
                                break;
                        }
                        c27115BuA.A05 = Integer.valueOf(i2);
                    }
                    AbstractC466325q.A13(bid2.A0G, c27115BuA);
                    return;
                }
                return;
            case 14:
                C5S7 c5s7 = (C5S7) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                D1T d1tA0B = AbstractC25331B9z.A0B(c5s7.A02);
                CIO cio = CIO.GENERIC;
                C27414Bz6 c27414Bz6A00 = C27414Bz6.A00(d1tA0B, abstractC02700Ci4, (C14600lH) C05C.A02(d1tA0B.A0B), true);
                c27414Bz6A00.A02 = cio;
                D1T.A00(d1tA0B).A0I(c27414Bz6A00);
                return;
            case 15:
                C27348By2 c27348By2 = (C27348By2) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                List list2 = AnonymousClass076.A0A;
                dxk = (DXK) C05C.A02(c27348By2.A00);
                j = c1do3.A0j;
                i = 0;
                c15tA05 = dxk.A02.A05();
                try {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A13(contentValuesA06, "response_viewed", i);
                    C0JB c0jb = c15tA05.A02;
                    String[] strArrA1b2 = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b2, j);
                    c0jb.A02(contentValuesA06, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS", strArrA1b2);
                    c15tA05.close();
                    return;
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        AbstractC015307g.A00(c15tA05, th6);
                        throw th7;
                    }
                }
            case 16:
                C27348By2 c27348By3 = (C27348By2) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                List list3 = AnonymousClass076.A0A;
                dxk = (DXK) C05C.A02(c27348By3.A00);
                j = c1do4.A0j;
                i = 1;
                c15tA05 = dxk.A02.A05();
                ContentValues contentValuesA07 = AbstractC466425r.A06();
                AbstractC466525s.A13(contentValuesA07, "response_viewed", i);
                C0JB c0jb2 = c15tA05.A02;
                String[] strArrA1b3 = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b3, j);
                c0jb2.A02(contentValuesA07, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS", strArrA1b3);
                c15tA05.close();
                return;
            case 17:
                C27348By2 c27348By4 = (C27348By2) this.A00;
                C1DO c1do5 = (C1DO) this.A01;
                List list4 = AnonymousClass076.A0A;
                dxk = (DXK) C05C.A02(c27348By4.A00);
                j = c1do5.A0j;
                i = 2;
                c15tA05 = dxk.A02.A05();
                ContentValues contentValuesA08 = AbstractC466425r.A06();
                AbstractC466525s.A13(contentValuesA08, "response_viewed", i);
                C0JB c0jb3 = c15tA05.A02;
                String[] strArrA1b4 = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b4, j);
                c0jb3.A02(contentValuesA08, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS", strArrA1b4);
                c15tA05.close();
                return;
            case 18:
                C28326Caa c28326Caa = (C28326Caa) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                c28326Caa.A02.remove(abstractC02700Ci5);
                boolean zA0t = AbstractC32971bt.A0t(c28326Caa.A03.remove(abstractC02700Ci5));
                c28326Caa.A04.remove(abstractC02700Ci5);
                if (zA0t) {
                    ((C239813l) C05C.A02(c28326Caa.A01)).A0K(abstractC02700Ci5);
                    return;
                }
                return;
            case 19:
                DIB dib = (DIB) this.A00;
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A01;
                if (dib.A00) {
                    return;
                }
                anonymousClass076.A0J(dib);
                dib.A00 = true;
                return;
            case 20:
                List list5 = (List) this.A00;
                C30164DIi c30164DIi = (C30164DIi) this.A01;
                C1DO c1do6 = (C1DO) AbstractC02550Br.A0t(list5);
                C27206Bvd c27206BvdA02 = C30164DIi.A02(null, c30164DIi, null, null, null, list5, 16, C30164DIi.A00(c1do6));
                if (list5.size() == 1) {
                    c27206BvdA02.A0P = AbstractC25328B9w.A0c(c30164DIi.A0K).A06(c1do6.A0i.A01);
                }
                AbstractC466325q.A13(c30164DIi.A0J, c27206BvdA02);
                C30164DIi.A0A(c30164DIi, list5, 16);
                return;
            case 21:
                C1DO c1do7 = (C1DO) this.A00;
                C30164DIi c30164DIi2 = (C30164DIi) this.A01;
                AbstractC02700Ci abstractC02700Ci6 = c1do7.A0i.A00;
                C27206Bvd c27206Bvd = new C27206Bvd();
                c27206Bvd.A0L = BAB.A00(c30164DIi2.A0G);
                c27206Bvd.A0S = AbstractC466925w.A0h(c30164DIi2.A0F);
                c27206Bvd.A07 = AbstractC466125o.A14();
                c27206Bvd.A05 = C30164DIi.A04(abstractC02700Ci6);
                Integer numA12 = AbstractC25328B9w.A12();
                c27206Bvd.A01 = numA12;
                c27206Bvd.A09 = numA12;
                AbstractC466325q.A13(c30164DIi2.A0J, c27206Bvd);
                return;
            case 22:
            case 23:
            default:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                Runnable runnable = (Runnable) this.A01;
                atomicBoolean.set(true);
                runnable.run();
                return;
            case 24:
                C29115Cp0 c29115Cp0 = (C29115Cp0) this.A00;
                C684338o c684338o = (C684338o) C05C.A02(((C28416Cc5) this.A01).A04);
                AbstractC02700Ci abstractC02700Ci7 = c29115Cp0.A02;
                String str7 = c29115Cp0.A07;
                String str8 = c29115Cp0.A08;
                Integer num2 = c29115Cp0.A04;
                if (num2 == null) {
                    num2 = C02S.A0N;
                }
                c684338o.A00(null, c29115Cp0.A01, abstractC02700Ci7, c29115Cp0.A03, null, num2, str7, str8, c29115Cp0.A06, null);
                return;
            case 25:
                Object obj3 = this.A00;
                C28416Cc5 c28416Cc5 = (C28416Cc5) this.A01;
                c0jtA16 = AbstractC466225p.A16(c28416Cc5.A03);
                runnableC30956DfZ = new RunnableC30956DfZ(obj3, c28416Cc5, 24);
                c0jtA16.CJe(runnableC30956DfZ);
                return;
            case 26:
                C28405Cbs c28405Cbs = (C28405Cbs) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(c28405Cbs.A00.A00, userJid2);
                C70283Ge c70283GeA03 = ((C473228k) C05C.A02(c28405Cbs.A07)).A03(userJid2);
                if (c35305FhQA0E != null) {
                    boolean z6 = c35305FhQA0E.A0l;
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c28405Cbs.A04);
                    InterfaceC001500s interfaceC001500s4 = c28405Cbs.A05.A00;
                    C29621Cxw c29621Cxw = (C29621Cxw) interfaceC001500s4.get();
                    C000700h.A0A(c29621Cxw, 0);
                    AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                    if (abstractC08680aZ == null || (rawString4 = abstractC08680aZ.getRawString()) == null || !AbstractC465925m.A03(c29621Cxw.A01).contains(AnonymousClass000.A05("last_business_profile_shopping_flows_for_", rawString4, AnonymousClass000.A08()))) {
                        PhoneUserJid phoneUserJid = c70283GeA03.A01;
                        if (phoneUserJid == null || (rawString = phoneUserJid.getRawString()) == null) {
                            zA09 = c29621Cxw.A09(userJid2.getRawString());
                            C29203Cqf.A00(c29621Cxw, abstractC08680aZ, userJid2);
                            C29203Cqf.A00(c29621Cxw, phoneUserJid, userJid2);
                        } else {
                            zA09 = c29621Cxw.A09(rawString);
                            C29203Cqf.A00(c29621Cxw, abstractC08680aZ, phoneUserJid);
                        }
                    } else {
                        zA09 = c29621Cxw.A09(abstractC08680aZ.getRawString());
                    }
                    if (z6 != zA09) {
                        interfaceC001500sA06.get();
                        C29621Cxw c29621Cxw2 = (C29621Cxw) interfaceC001500s4.get();
                        C000700h.A0A(c29621Cxw2, 0);
                        if (abstractC08680aZ != null && (rawString3 = abstractC08680aZ.getRawString()) != null) {
                            c29621Cxw2.A08(rawString3, z6);
                        }
                        PhoneUserJid phoneUserJid2 = c70283GeA03.A01;
                        if (phoneUserJid2 != null && (rawString2 = phoneUserJid2.getRawString()) != null) {
                            c29621Cxw2.A08(rawString2, z6);
                        }
                        boolean z7 = c70283GeA03.A02;
                        if (z7) {
                            c29621Cxw2.A08(userJid2.getRawString(), z6);
                        }
                        interfaceC001500sA06.get();
                        IDQ idq = (IDQ) C05C.A02(c28405Cbs.A01);
                        C000700h.A0A(idq, 0);
                        if (abstractC08680aZ != null) {
                            idq.A0E(abstractC08680aZ);
                        }
                        if (phoneUserJid2 != null) {
                            idq.A0E(phoneUserJid2);
                        }
                        if (z7) {
                            idq.A0E(userJid2);
                        }
                        c0jtA16 = AbstractC466225p.A16(c28405Cbs.A03);
                        runnableC30956DfZ = RunnableC30955DfY.A00(c28405Cbs, 19);
                        c0jtA16.CJe(runnableC30956DfZ);
                        return;
                    }
                    return;
                }
                return;
            case 27:
                C29792D2x.A01((AudioManager) this.A01, (C29792D2x) this.A00);
                return;
            case 28:
                C29792D2x c29792D2x = (C29792D2x) this.A00;
                C30024DCw c30024DCw = (C30024DCw) this.A01;
                if (c29792D2x.A0I) {
                    AudioManager audioManagerA0A = BA1.A0A(c29792D2x.A0D.A00);
                    if (audioManagerA0A == null) {
                        str3 = "CallWearableAudioController/requestA2dpProfileSwitch AudioManager is null";
                        com.whatsapp.infra.logging.Log.e(str3);
                        return;
                    } else if (audioManagerA0A.getMode() != 3) {
                        audioManagerA0A.getMode();
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.i("CallWearableAudioController/requestA2dpProfileSwitch Switching HFP->A2DP for music playback");
                        C29792D2x.A03(audioManagerA0A, c29792D2x, c30024DCw);
                        return;
                    }
                }
                return;
            case 29:
                dy5 = (DY5) this.A00;
                callInfo = (CallInfo) this.A01;
                dy5.A03 = false;
                if ((dy5.A0T == 3 && !dy5.A0H(callInfo.callId)) || ((dy5.A0T == 4 && !dy5.A0I(callInfo.callId)) || !(!callInfo.isVideoEnabled || callInfo.isAvAutoAcceptEnabled || callInfo.callState != CallState.ACTIVE || callInfo.isCallOnHold() || AbstractC465925m.A0c(dy5.A0A).A0w(14507)))) {
                    dy5.A0B(callInfo, null);
                    return;
                } else {
                    A01(dy5.A0O, dy5, callInfo, 32);
                    dy5.A0C(callInfo, null);
                    return;
                }
            case 30:
                dy5 = (DY5) this.A00;
                callInfo = (CallInfo) this.A01;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("voip/audio_route/autoChooseAudioRoute from: ");
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                int length = stackTrace.length;
                int i3 = 0;
                boolean z8 = false;
                while (true) {
                    if (i3 < length) {
                        StackTraceElement stackTraceElement = stackTrace[i3];
                        if (stackTraceElement.getClassName().equals(AbstractC466625t.A16(dy5))) {
                            z8 = true;
                        } else if (z8) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append(stackTraceElement.getClassName());
                            sbA011.append("/");
                            strA06 = AnonymousClass000.A06(stackTraceElement.getMethodName(), sbA011);
                        }
                        i3++;
                    } else {
                        strA06 = null;
                    }
                }
                sbA010.append(strA06);
                sbA010.append(", call state: ");
                AbstractC466325q.A1D(callInfo.callState, sbA010);
                InterfaceC31788DvR interfaceC31788DvRA00 = DY5.A00(dy5, callInfo.callId);
                if (!dy5.A0H(callInfo.callId)) {
                    if (!((!DY5.A04(dy5, interfaceC31788DvRA00) || interfaceC31788DvRA00 == null) ? dy5.A0K.A01() : interfaceC31788DvRA00.BJF())) {
                        dy5.A0E(callInfo, dy5.A0G(callInfo));
                        return;
                    }
                    dy5.A0C(callInfo, null);
                    return;
                }
                A01(dy5.A0O, dy5, callInfo, 32);
                if (DY5.A04(dy5, interfaceC31788DvRA00) && AbstractC465925m.A0c(dy5.A0A).A0w(3825)) {
                    DY5.A02(dy5, callInfo, AbstractC466125o.A11());
                    return;
                } else {
                    dy5.A0D(callInfo, true);
                    return;
                }
            case 31:
                DY5 dy6 = (DY5) this.A00;
                AudioManager audioManager = (AudioManager) this.A01;
                DY5.A01(dy6, 0);
                if (audioManager != null) {
                    audioManager.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) DY5.A0X);
                }
                strA1G = "abandon audio focus";
                com.whatsapp.infra.logging.Log.i(strA1G);
                return;
            case 32:
                DY5 dy7 = (DY5) this.A00;
                CallInfo callInfo3 = (CallInfo) this.A01;
                dy7.A08 = (dy7.A0T != 1 || callInfo3.isVideoEnabled || callInfo3.callState == CallState.RECEIVED_CALL) ? false : true;
                return;
            case 33:
                DY5 dy8 = (DY5) this.A00;
                CallInfo callInfo4 = (CallInfo) this.A01;
                if (callInfo4 != null && (callState = callInfo4.callState) != CallState.NONE) {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: ");
                    sbA012.append(dy8.A08);
                    sbA012.append(", video call: ");
                    sbA012.append(callInfo4.isVideoEnabled);
                    AbstractC466325q.A1B(callState, ", call state: ", sbA012);
                    if (dy8.A0T != 2 || (!(dy8.A08 || dy8.A0G(callInfo4)) || (AbstractC466025n.A1a(AbstractC25331B9z.A0S(dy8.A0A), 22071) && dy8.A06))) {
                        if (dy8.A0T == 1 && callInfo4.callState == CallState.ACCEPT_SENT && !dy8.A08 && (!callInfo4.isVideoEnabled || !((C37711l5) dy8.A0H.get()).A02(false) || !((DDZ) dy8.A0G.get()).A0L())) {
                            dy8.A0E(callInfo4, false);
                        }
                    } else if (dy8.A0H(callInfo4.callId)) {
                        com.whatsapp.infra.logging.Log.i("voip/audio_route/checkAndTurnOnSpeakerPhone skipping speaker; bluetooth device available");
                    } else {
                        dy8.A0E(callInfo4, true);
                    }
                }
                dy8.A06 = false;
                return;
            case 34:
                Looper.myQueue().addIdleHandler(new D42(this.A01, this.A00, 0));
                return;
            case 35:
                C27349By3 c27349By4 = (C27349By3) this.A00;
                CallInfo callInfo5 = (CallInfo) this.A01;
                if (C27349By3.A0B(c27349By4) || c27349By4.A0L) {
                    C27349By3.A03(c27349By4).removeMessages(2);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (callInfo5 == null || ((callState2 = callInfo5.callState) != CallState.NONE && callState2 != CallState.ACTIVE_ELSEWHERE)) {
                        long j2 = c27349By4.A01;
                        if (j2 != 0 && jCurrentTimeMillis < j2 + 250) {
                            C27349By3.A03(c27349By4).sendEmptyMessageDelayed(2, (c27349By4.A01 + 250) - jCurrentTimeMillis);
                            return;
                        }
                    }
                    C27349By3.A09(c27349By4, callInfo5, false, false);
                    return;
                }
                return;
            case 36:
                C27349By3 c27349By5 = (C27349By3) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                InterfaceC31787DvQ interfaceC31787DvQ = c27349By5.A04;
                if (interfaceC31787DvQ != null) {
                    interfaceC31787DvQ.CJH(userJid3);
                    C29018CnR c29018CnR = c27349By5.A03;
                    if (c29018CnR != null) {
                        c27349By5.A03 = new C29018CnR(c29018CnR.A00, c29018CnR.A02, c29018CnR.A04, c29018CnR.A01, true);
                        return;
                    }
                    return;
                }
                return;
            case 37:
                C27349By3 c27349By6 = (C27349By3) this.A00;
                C28989Cmx c28989Cmx = (C28989Cmx) this.A01;
                if (C27349By3.A0B(c27349By6)) {
                    int i4 = c28989Cmx.A00;
                    boolean z9 = true;
                    if (i4 == 1 && c28989Cmx.A01 >= 3 && !c27349By6.A0A && !c27349By6.A0H.BKS(c28989Cmx.A03)) {
                        c27349By6.A0A = true;
                        C30159DId.A00(c27349By6, C0LS.A02, 3);
                    }
                    int i5 = c28989Cmx.A02;
                    if (i5 == 1) {
                        UserJid userJid4 = c28989Cmx.A03;
                        boolean z10 = c28989Cmx.A01 >= 2;
                        if (c27349By6.A0L) {
                            C27349By3.A08(c27349By6);
                        }
                        c0ls = C0LS.A02;
                        c41636IUw = new C41636IUw(userJid4, 0, true, z10);
                    } else {
                        if (i5 != 2) {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            if (i5 != 3) {
                                C00K.A0C(false, AnonymousClass000.A07("voip/CallDatasource/Unsupported screen share state: ", sbA013, i5));
                                return;
                            }
                            sbA013.append("Screen share failed for ");
                            strA1G = AbstractC202168rl.A1G(c28989Cmx.A03, sbA013);
                            com.whatsapp.infra.logging.Log.i(strA1G);
                            return;
                        }
                        if (i4 != 2 && i4 != 3) {
                            z9 = false;
                        }
                        C08Y c08y = c27349By6.A0H;
                        UserJid userJid5 = c28989Cmx.A03;
                        if (c08y.BKS(userJid5) && z9) {
                            AnonymousClass076.A00(c27349By6, C0LS.A02, new DIL(i4, 1));
                        }
                        if (i4 == 2) {
                            return;
                        }
                        if (c27349By6.A0L) {
                            C27349By3.A08(c27349By6);
                        }
                        c0ls = C0LS.A02;
                        c41636IUw = new C41636IUw(userJid5, 0, false, false);
                    }
                    AnonymousClass076.A00(c27349By6, c0ls, c41636IUw);
                    return;
                }
                return;
            case 38:
                C27349By3 c27349By7 = (C27349By3) this.A00;
                UserJid userJid6 = (UserJid) this.A01;
                D04 d04 = c27349By7.A0S;
                if ((userJid6 != null || (d04 != null && d04.A07 == 2)) && (callInfoA07 = C27349By3.A07(c27349By7, null)) != null) {
                    InterfaceC31787DvQ interfaceC31787DvQ2 = c27349By7.A04;
                    if (interfaceC31787DvQ2 != null) {
                        interfaceC31787DvQ2.CLe(userJid6);
                    }
                    if (userJid6 == null) {
                        C29018CnR c29018CnR2 = c27349By7.A03;
                        if (c29018CnR2 != null) {
                            c27349By7.A03 = new C29018CnR(c29018CnR2.A00, c29018CnR2.A02, true, 1, true);
                            C27349By3.A03(c27349By7).postDelayed(new RunnableC30956DfZ(c27349By7, c29018CnR2, 39), AbstractC465925m.A01(c27349By7.A0F, 13405));
                        }
                        C27349By3.A09(c27349By7, callInfoA07, false, false);
                        return;
                    }
                    return;
                }
                return;
            case 39:
                C27349By3 c27349By8 = (C27349By3) this.A00;
                C29018CnR c29018CnR3 = (C29018CnR) this.A01;
                C29018CnR c29018CnR4 = c27349By8.A03;
                if (c29018CnR4 == null || !c29018CnR3.A02.equals(c27349By8.A08)) {
                    strA1G2 = "CallDataSource/coolDownWaveAll call id mismatch";
                    com.whatsapp.infra.logging.Log.w(strA1G2);
                    return;
                } else {
                    c27349By8.A03 = new C29018CnR(c29018CnR4.A00, c29018CnR4.A02, c29018CnR4.A04, c29018CnR3.A01, c29018CnR4.A03);
                    C27349By3.A08(c27349By8);
                    return;
                }
            case 40:
                ((C27349By3) this.A00).A0E.updateParticipantsRxSubscription((PeerRxSubscriptionInfo[]) this.A01);
                return;
            case 41:
                C27349By3 c27349By9 = (C27349By3) this.A00;
                Object obj4 = this.A01;
                if (C27349By3.A0B(c27349By9)) {
                    if (c27349By9.A0L) {
                        C27349By3.A08(c27349By9);
                    }
                    DIY.A00(c27349By9, C0LS.A02, obj4, 13);
                    return;
                }
                return;
            case 42:
                c27349By3 = (C27349By3) this.A00;
                callInfo2 = (CallInfo) this.A01;
                z = false;
                z2 = true;
                C27349By3.A09(c27349By3, callInfo2, z, z2);
                return;
            case 43:
                c27349By3 = (C27349By3) this.A00;
                callInfo2 = (CallInfo) this.A01;
                z = true;
                z2 = false;
                C27349By3.A09(c27349By3, callInfo2, z, z2);
                return;
            case 44:
                ((DCY) this.A00).A01.notifyDeviceIdentityDeleted((DeviceJid) this.A01);
                return;
            case 45:
                ((DCY) this.A00).A01.BVa((DeviceJid) this.A01);
                return;
            case 46:
                ((DCY) this.A00).A01.BVi((DeviceJid) this.A01);
                return;
            case 47:
                ((DCY) this.A00).A01.notifyDeviceIdentityChanged((DeviceJid) this.A01);
                return;
            case 48:
                C1FX c1fx = (C1FX) this.A00;
                C2E c2e = (C2E) this.A01;
                C1FX.A00(c1fx);
                CopyOnWriteArraySet copyOnWriteArraySet = c1fx.A00;
                if (copyOnWriteArraySet != null) {
                    if (copyOnWriteArraySet.isEmpty()) {
                        AbstractC148866g8.A1O(AbstractC465925m.A0u(c1fx.A02).A0Y().A01(), "first_unseen_joinable_call", c2e.A04());
                    }
                    String strA0A = C0P2.A0A(c2e.A04.A02);
                    synchronized (c1fx) {
                        copyOnWriteArraySet.add(strA0A);
                        break;
                    }
                    interfaceC001500s = c1fx.A01;
                    ((C0XL) interfaceC001500s.get()).A0K();
                    return;
                }
                return;
            case 49:
                C1FX c1fx2 = (C1FX) this.A00;
                C2E c2e2 = (C2E) this.A01;
                C1FX.A00(c1fx2);
                String strA0A2 = C0P2.A0A(c2e2.A04.A02);
                CopyOnWriteArraySet copyOnWriteArraySet2 = c1fx2.A00;
                if (copyOnWriteArraySet2 != null) {
                    synchronized (c1fx2) {
                        copyOnWriteArraySet2.remove(strA0A2);
                        break;
                    }
                    interfaceC001500s = c1fx2.A01;
                    ((C0XL) interfaceC001500s.get()).A0K();
                    return;
                }
                return;
        }
    }
}
