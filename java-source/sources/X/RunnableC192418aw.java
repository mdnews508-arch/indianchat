package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.database.Cursor;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.playback.util.StatusPlaybackReplyByStatusHandler;
import com.whatsapp.status.playback.widget.StatusPlaybackCounterView;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192418aw implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC192418aw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC192418aw(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC192418aw(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:137:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:272:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:285:0x0628  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        Runnable runnableC192448az;
        C169287ca c169287ca;
        boolean z;
        StatusReplyActivity statusReplyActivity;
        int i;
        ArrayList arrayListA0H;
        C148996gL c148996gLAfd;
        boolean z2;
        final RunnableC151156jz runnableC151156jz;
        InterfaceC54687P5j interfaceC54687P5j;
        String str;
        BitmapDrawable bitmapDrawableA03;
        Drawable c151076jr;
        C182417zW c182417zW;
        C0TT c0tt;
        C182417zW c182417zW2;
        C0TT c0tt2;
        C182417zW c182417zW3;
        C0TT c0tt3;
        String str2;
        InterfaceC201948rP interfaceC201948rP;
        MessageReplyActivity messageReplyActivity;
        C2CS c2cs;
        C0FJ c0fj;
        C0JT c0jt2;
        C0TT c0tt4;
        InterfaceC02960Do interfaceC02960Do;
        StatusReplyActivity statusReplyActivity2;
        switch (this.$t) {
            case 0:
                C82Y c82y = (C82Y) this.A00;
                TextView textView = c82y.A02;
                if (textView != null) {
                    c82y.A00++;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    C82Y.A05(textView, arrayListA0W, arrayListA0W2);
                    StatusPlaybackContactFragment statusPlaybackContactFragment = c82y.A04;
                    if (statusPlaybackContactFragment != null && (c182417zW3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) != null && (c0tt3 = c182417zW3.A0P) != null && c0tt3.A0B()) {
                        C82Y.A05(AbstractC466025n.A04(c0tt3), arrayListA0W, arrayListA0W2);
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment2 = c82y.A04;
                    if (statusPlaybackContactFragment2 != null && (c182417zW2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment2).A00) != null && (c0tt2 = c182417zW2.A0N) != null && c0tt2.A0B()) {
                        C82Y.A05(AbstractC466025n.A04(c0tt2), arrayListA0W, arrayListA0W2);
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment3 = c82y.A04;
                    if (statusPlaybackContactFragment3 != null && (c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A00) != null && (c0tt = c182417zW.A0J) != null && c0tt.A0B()) {
                        C82Y.A05(AbstractC466025n.A04(c0tt), arrayListA0W, arrayListA0W2);
                    }
                    AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                    animatorSetA09.playTogether(arrayListA0W);
                    animatorSetA09.addListener(new C48637MMa(animatorSetA09, textView, c82y, 2));
                    AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
                    animatorSetA010.playTogether(arrayListA0W2);
                    AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
                    Animator[] animatorArr = new Animator[2];
                    AbstractC466125o.A1T(animatorSetA09, animatorSetA010, animatorArr);
                    animatorSetA011.playSequentially(animatorArr);
                    animatorSetA011.setDuration(200L);
                    animatorSetA011.start();
                    return;
                }
                return;
            case 1:
                AbstractC148886gA.A0v((MyNewsletterStatusesActivity) this.A00).A0B.clear();
                return;
            case 2:
                C8WN c8wn = (C8WN) this.A00;
                if (c8wn.A05) {
                    return;
                }
                C153376pJ c153376pJ = c8wn.A02;
                if (c153376pJ == null) {
                    str2 = "adapter";
                    C000700h.A0H(str2);
                    throw null;
                }
                c153376pJ.notifyDataSetChanged();
                C8WN.A01(c8wn);
                return;
            case 3:
                C8WN c8wn2 = (C8WN) this.A00;
                ((C180827wg) c8wn2.A0B.get()).A01(c8wn2.A0J, null, null, null, null, c8wn2.A03, 15);
                return;
            case 4:
                AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) ((AbstractC164527Kg) this.A00);
                abstractC164517Kf.A0N.BPn(abstractC164517Kf.A0M);
                return;
            case 5:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                boolean zA1Y = abstractC164537Kh.A1Y();
                c0jt = abstractC164537Kh.A0f;
                runnableC192448az = new RunnableC192448az(24, abstractC164537Kh, zA1Y);
                c0jt.CJe(runnableC192448az);
                return;
            case 6:
                AbstractC164537Kh abstractC164537Kh2 = (AbstractC164537Kh) this.A00;
                AnonymousClass850 anonymousClass850A0w = abstractC164537Kh2.A0w();
                if (abstractC164537Kh2.A1a() && anonymousClass850A0w != null) {
                    z = AbstractC148906gC.A0Q(abstractC164537Kh2.A0N).A0w(26774) ? false : true;
                }
                CoroutineUtilsKt.A02(new C196108hn(abstractC164537Kh2, anonymousClass850A0w, (InterfaceC07600Xd) null, 10, z));
                return;
            case 7:
                AbstractC164537Kh abstractC164537Kh3 = (AbstractC164537Kh) this.A00;
                if (((AbstractC178377sX) abstractC164537Kh3).A03) {
                    abstractC164537Kh3.A0C = false;
                    abstractC164537Kh3.A0z().A0J();
                    abstractC164537Kh3.A0Z.A02();
                    abstractC164537Kh3.A0A = false;
                    abstractC164537Kh3.A1F();
                    return;
                }
                return;
            case 8:
                AbstractC164537Kh abstractC164537Kh4 = (AbstractC164537Kh) this.A00;
                if (!abstractC164537Kh4.A0T.A0w(17161) || ((AbstractC178377sX) abstractC164537Kh4).A01) {
                    abstractC164537Kh4.A0z().A0B().sendAccessibilityEvent(8);
                    abstractC164537Kh4.A1K();
                    abstractC164537Kh4.A1G();
                    return;
                }
                return;
            case 9:
                AbstractC164537Kh abstractC164537Kh5 = (AbstractC164537Kh) this.A00;
                StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D(abstractC164537Kh5);
                ActivityC03770Ho activityC03770HoA1H = statusPlaybackBaseFragmentA0D.A1H();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || !statusPlaybackBaseFragmentA0D.A1f() || !statusPlaybackBaseFragmentA0D.A03) {
                    return;
                }
                C178367sW c178367sWA11 = abstractC164537Kh5.A11();
                c178367sWA11.A07().A05(0);
                c178367sWA11.A07().A01().setBackground(null);
                c178367sWA11.A06().setIndeterminate(true);
                c178367sWA11.A06().setVisibility(0);
                UXLog.setOnClickListener(c178367sWA11.A06(), null, 1316667257);
                c178367sWA11.A01().setVisibility(8);
                c178367sWA11.A09().setVisibility(8);
                return;
            case 10:
                AbstractC164537Kh.A0H((AbstractC164537Kh) this.A00);
                return;
            case 11:
                AbstractC164537Kh abstractC164537Kh6 = (AbstractC164537Kh) this.A00;
                if (((AbstractC178377sX) abstractC164537Kh6).A03) {
                    abstractC164537Kh6.A0D = false;
                    abstractC164537Kh6.A10().A0R();
                    return;
                }
                return;
            case 12:
                AbstractC164517Kf abstractC164517Kf2 = (AbstractC164517Kf) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf2.A0M;
                C148996gL c148996gLAfd2 = null;
                if ((interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null) {
                    c148996gLAfd2 = interfaceC201948rP.Afd();
                }
                if ((!((IAI) C05C.A02(abstractC164517Kf2.A0D)).A05() || ((c148996gLAfd2 == null || !c148996gLAfd2.A17) && !abstractC164517Kf2.A0O.BI4(((InterfaceC201948rP) interfaceC201768r7).AmR()))) && ((InterfaceC201948rP) interfaceC201768r7).BIj()) {
                    c0jt = abstractC164517Kf2.A0f;
                    runnableC192448az = new RunnableC192418aw(abstractC164517Kf2, 13);
                    c0jt.CJe(runnableC192448az);
                    return;
                }
                return;
            case 13:
                AbstractC164527Kg abstractC164527Kg = (AbstractC164527Kg) this.A00;
                C180777wa c180777wa = abstractC164527Kg.A07;
                Activity activityA00 = C1G5.A00(abstractC164527Kg.A0t());
                C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0I0 c0i0 = (C0I0) activityA00;
                C000700h.A0A(c0i0, 0);
                String externalStorageState = Environment.getExternalStorageState();
                if (!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) {
                    C0JT c0jt3 = c180777wa.A02;
                    boolean zA08 = ((C0EG) C05C.A02(c180777wa.A00)).A08();
                    int i2 = R.string._name_removed__res_0x7f122622;
                    if (zA08) {
                        i2 = R.string._name_removed__res_0x7f122621;
                    }
                    c0jt3.A09(i2, 1);
                }
                if (C180777wa.A00(c180777wa, c0i0)) {
                    return;
                }
                c180777wa.A02.A09(c180777wa.A01(), 1);
                return;
            case 14:
            case 15:
                ((AbstractC164537Kh) this.A00).A1K();
                return;
            case 16:
                C164497Kd.A01((C164497Kd) this.A00);
                return;
            case 17:
                C164497Kd c164497Kd = (C164497Kd) this.A00;
                ((CBW) c164497Kd.A0A.get()).A0B(((AbstractC164517Kf) c164497Kd).A0M.Aef());
                return;
            case 18:
                C164497Kd c164497Kd2 = (C164497Kd) this.A00;
                c164497Kd2.A1K();
                AbstractC466225p.A0p(c164497Kd2.A0L).A0J(c164497Kd2.A0R);
                return;
            case 19:
                C164507Ke c164507Ke = (C164507Ke) this.A00;
                c164507Ke.A1K();
                C164507Ke.A05(c164507Ke);
                return;
            case 20:
                C164507Ke c164507Ke2 = (C164507Ke) this.A00;
                LinkedHashSet linkedHashSetA00 = ((C172637iE) C05C.A02(c164507Ke2.A0N)).A00();
                if (linkedHashSetA00.isEmpty()) {
                    return;
                }
                c0jt = ((AbstractC164537Kh) c164507Ke2).A0f;
                runnableC192448az = new RunnableC192508b5(linkedHashSetA00, c164507Ke2, 39);
                c0jt.CJe(runnableC192448az);
                return;
            case 21:
                C164507Ke c164507Ke3 = (C164507Ke) this.A00;
                ((CBR) c164507Ke3.A0D.get()).A0B(AbstractC148866g8.A1C(((AbstractC164517Kf) c164507Ke3).A0M));
                return;
            case 22:
                ((C164507Ke) this.A00).A20(false);
                return;
            case 23:
                messageReplyActivity = (MessageReplyActivity) this.A00;
                c2cs = messageReplyActivity.A08;
                if (c2cs != null) {
                    c0fj = ((AbstractActivityC03850Hw) messageReplyActivity).A03;
                    C000700h.A05(c0fj);
                    c0jt2 = ((C0I0) messageReplyActivity).A0B;
                    C000700h.A05(c0jt2);
                    c0tt4 = messageReplyActivity.A0F;
                    if (c0tt4 == null) {
                        interfaceC02960Do = messageReplyActivity;
                        interfaceC02960Do = statusReplyActivity2;
                        AbstractC167037Xm.A00(interfaceC02960Do, null, c2cs, c0fj, c0jt2, c0tt4, C194278dw.A00);
                        return;
                    } else {
                        interfaceC02960Do = messageReplyActivity;
                        interfaceC02960Do = statusReplyActivity2;
                        str2 = "pushToRecordMediaTooltipViewStubHolder";
                        C000700h.A0H(str2);
                        throw null;
                    }
                }
                return;
            case 24:
                MessageReplyActivity.A0Y((MessageReplyActivity) this.A00);
                return;
            case 25:
                StatusReplyActivity.A0y((StatusReplyActivity) this.A00);
                return;
            case 26:
                statusReplyActivity = (StatusReplyActivity) this.A00;
                statusReplyActivity.setResult(-1);
                i = 15;
                StatusReplyActivity.A10(statusReplyActivity, i);
                return;
            case 27:
                statusReplyActivity2 = (StatusReplyActivity) this.A00;
                c2cs = statusReplyActivity2.A0F;
                if (c2cs != null) {
                    c0fj = ((AbstractActivityC03850Hw) statusReplyActivity2).A03;
                    C000700h.A05(c0fj);
                    c0jt2 = ((C0I0) statusReplyActivity2).A0B;
                    C000700h.A05(c0jt2);
                    c0tt4 = statusReplyActivity2.A0P;
                    if (c0tt4 == null) {
                        interfaceC02960Do = messageReplyActivity;
                        interfaceC02960Do = statusReplyActivity2;
                        AbstractC167037Xm.A00(interfaceC02960Do, null, c2cs, c0fj, c0jt2, c0tt4, C194278dw.A00);
                        return;
                    } else {
                        interfaceC02960Do = messageReplyActivity;
                        interfaceC02960Do = statusReplyActivity2;
                        str2 = "pushToRecordMediaTooltipViewStubHolder";
                        C000700h.A0H(str2);
                        throw null;
                    }
                }
                return;
            case 28:
                statusReplyActivity = (StatusReplyActivity) this.A00;
                i = 7;
                StatusReplyActivity.A10(statusReplyActivity, i);
                return;
            case 29:
                AbstractC466225p.A16(((C185288At) this.A00).A02).A07(R.string._name_removed__res_0x7f1223cb, 1);
                return;
            case 30:
                AbstractC466225p.A16(((C185288At) this.A00).A02).A09(R.string._name_removed__res_0x7f1223b9, 0);
                return;
            case 31:
                StatusPlaybackReplyByStatusHandler statusPlaybackReplyByStatusHandler = (StatusPlaybackReplyByStatusHandler) this.A00;
                ProgressDialogFragment progressDialogFragment = statusPlaybackReplyByStatusHandler.A00;
                if (progressDialogFragment != null) {
                    progressDialogFragment.A2H();
                }
                statusPlaybackReplyByStatusHandler.A00 = null;
                return;
            case 32:
                C1830381m c1830381m = (C1830381m) this.A00;
                ProgressDialogFragment progressDialogFragment2 = c1830381m.A00;
                if (progressDialogFragment2 != null) {
                    progressDialogFragment2.A2H();
                }
                c1830381m.A00 = null;
                return;
            case 33:
                FK1 fk1 = (FK1) this.A00;
                C17080pW c17080pWA0c = AbstractC148886gA.A0c(fk1.A03);
                if (C17080pW.A02(c17080pWA0c).A0I()) {
                    ArrayList arrayListA0H2 = C17080pW.A03(c17080pWA0c).A0H();
                    arrayListA0H = C0AC.A0H(arrayListA0H2);
                    Iterator it = arrayListA0H2.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(C82H.A02(AbstractC148866g8.A0c(it)));
                    }
                } else {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    long jA00 = C7W7.A00(c17080pWA0c.A09) - 86400000;
                    C15T c15t = c17080pWA0c.A0D.get();
                    try {
                        C000700h.A09(c15t);
                        C13920kA c13920kA = c17080pWA0c.A0A;
                        ImmutableSet immutableSetA01 = c13920kA.A01();
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        C14750lX c14750lX = c17080pWA0c.A0C;
                        C48562De c48562De = C48562De.A00;
                        AbstractC148876g9.A1Y(arrayListA0W4, c14750lX.A0B(c48562De));
                        AbstractC148876g9.A1Y(arrayListA0W4, jA00);
                        c13920kA.A04(immutableSetA01, arrayListA0W4);
                        C0JB c0jb = c15t.A02;
                        int size = immutableSetA01.size();
                        String str3 = AbstractC167617Zs.A00;
                        String strA00 = AbstractC149006gM.A00(size);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          from_me = 1\n          AND\n          chat_row_id = ?\n          AND\n          CASE WHEN receipt_server_timestamp > 0 THEN receipt_server_timestamp ELSE timestamp END < ?\n          AND\n          ");
                        sbA08.append(strA00);
                        Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n        ORDER BY sort_id ASC\n      ", sbA08), "SELECT_ARCHIVED_STATUSES_FOR_ME_SQL", AbstractC466625t.A1b(arrayListA0W4, 0));
                        while (cursorA0A.moveToNext()) {
                            try {
                                C1DO c1doA03 = C17080pW.A01(c17080pWA0c).A03(cursorA0A, c48562De);
                                if (c1doA03 != null && !AbstractC29211Oj.A16(c1doA03)) {
                                    arrayListA0W3.add(c1doA03);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        arrayListA0W3.size();
                        arrayListA0H = C0AC.A0H(arrayListA0W3);
                        Iterator it2 = arrayListA0W3.iterator();
                        while (it2.hasNext()) {
                            AbstractC178527sn.A01(arrayListA0H, it2);
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0H) {
                    InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) obj;
                    if (!(interfaceC201768r8 instanceof InterfaceC201948rP) || ((c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r8).Afd()) != null && c148996gLAfd.A0D())) {
                        arrayListA0W5.add(obj);
                    }
                }
                fk1.A02.A0C(arrayListA0W5);
                return;
            case 34:
                C152356nM c152356nM = (C152356nM) this.A00;
                AbstractC02700Ci abstractC02700Ci = c152356nM.A05;
                if (C0D0.A0n(abstractC02700Ci)) {
                    c152356nM.A00 = abstractC02700Ci;
                    if (c152356nM.A08) {
                        AbstractC466525s.A1K(c152356nM.A02, c152356nM.A07.A00.A05(abstractC02700Ci));
                        return;
                    } else {
                        AbstractC466525s.A1K(c152356nM.A02, false);
                        return;
                    }
                }
                if (C0D0.A0m(abstractC02700Ci)) {
                    C08690aa c08690aaA0E = AbstractC466225p.A10(c152356nM.A03).A0E((UserJid) abstractC02700Ci);
                    c152356nM.A00 = c08690aaA0E;
                    if (c08690aaA0E == null || !c152356nM.A08) {
                        AbstractC466525s.A1K(c152356nM.A02, false);
                        return;
                    } else {
                        AbstractC466525s.A1K(c152356nM.A02, c152356nM.A07.A00.A05(c08690aaA0E));
                        return;
                    }
                }
                return;
            case 35:
                StatusPlaybackCounterView.A07((StatusPlaybackCounterView) this.A00);
                return;
            case 36:
                StatusPlaybackProgressView.A01((StatusPlaybackProgressView) this.A00);
                return;
            case 37:
                ((C25521BHk) C05C.A02(((C173787kB) this.A00).A01)).A04();
                return;
            case 38:
                AbstractC466225p.A16(((C173937kR) this.A00).A01).A04();
                return;
            case 39:
                ((BaseAdapter) this.A00).notifyDataSetChanged();
                return;
            case 40:
                C1YG c1yg = (C1YG) this.A00;
                do {
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    Set set = c1yg.A06;
                    synchronized (set) {
                        arrayListA0W6.addAll(set);
                        set.clear();
                    }
                    arrayListA0W6.size();
                    if (!arrayListA0W6.isEmpty()) {
                        long jA06 = C7BG.A06((C7BG) C05C.A02(c1yg.A00));
                        InterfaceC001500s interfaceC001500s = c1yg.A02.A00;
                        java.util.Map mapA07 = ((AnonymousClass828) interfaceC001500s.get()).A07(arrayListA0W6);
                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0W6) {
                            C172227hS c172227hS = (C172227hS) mapA07.get(obj2);
                            if (c172227hS == null || c172227hS.A07 < jA06) {
                                arrayListA0W7.add(obj2);
                            }
                        }
                        arrayListA0W6.size();
                        arrayListA0W7.size();
                        if (!arrayListA0W7.isEmpty()) {
                            AnonymousClass828 anonymousClass828 = (AnonymousClass828) interfaceC001500s.get();
                            anonymousClass828.A08(anonymousClass828.A05(arrayListA0W7, jA06), jA06);
                        }
                    }
                    AtomicBoolean atomicBoolean = c1yg.A07;
                    z2 = false;
                    atomicBoolean.set(false);
                    synchronized (set) {
                        if (!set.isEmpty() && atomicBoolean.compareAndSet(false, true)) {
                            z2 = true;
                        }
                    }
                } while (z2);
                return;
            case 41:
                C7BE c7be = (C7BE) this.A00;
                synchronized (c7be.A01) {
                    c7be.A02.clear();
                }
                return;
            case 42:
                runnableC151156jz = (RunnableC151156jz) this.A00;
                interfaceC54687P5j = new InterfaceC54687P5j() { // from class: X.8F3
                    @Override // X.InterfaceC54687P5j
                    public void Bht() {
                    }

                    @Override // X.InterfaceC54687P5j
                    public /* bridge */ /* synthetic */ void Bwh(Object obj3) {
                        RunnableC151156jz runnableC151156jz2 = runnableC151156jz;
                        ((InterfaceC016307s) C05C.A02(runnableC151156jz2.A0A)).CJi("ReactionStickerAnimationExecutorToken", new RunnableC192418aw(runnableC151156jz2, 43));
                    }
                };
                str = runnableC151156jz.A0B;
                C7OL c7olA00 = C7OL.A00(new C149086gY(str).A00);
                bitmapDrawableA03 = AbstractC148876g9.A14(runnableC151156jz.A08).A03(AbstractC466125o.A07(runnableC151156jz.A07), interfaceC54687P5j, c7olA00, C1NU.A00(c7olA00, false), true, true, true);
                if (bitmapDrawableA03 != null || (c151076jr = bitmapDrawableA03.mutate()) == null) {
                    c151076jr = new C151076jr(new C149086gY(str).A00, 1.0f);
                }
                runnableC151156jz.A0F = c151076jr;
                return;
            case 43:
                runnableC151156jz = (RunnableC151156jz) this.A00;
                interfaceC54687P5j = null;
                str = runnableC151156jz.A0B;
                C7OL c7olA01 = C7OL.A00(new C149086gY(str).A00);
                bitmapDrawableA03 = AbstractC148876g9.A14(runnableC151156jz.A08).A03(AbstractC466125o.A07(runnableC151156jz.A07), interfaceC54687P5j, c7olA01, C1NU.A00(c7olA01, false), true, true, true);
                if (bitmapDrawableA03 != null) {
                    c151076jr = new C151076jr(new C149086gY(str).A00, 1.0f);
                } else {
                    c151076jr = new C151076jr(new C149086gY(str).A00, 1.0f);
                }
                runnableC151156jz.A0F = c151076jr;
                return;
            case 44:
            case 45:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 46:
                ((AbstractC149166gh) this.A00).A07();
                return;
            case 47:
                C185668Cf.A00(((C149436hB) this.A00).A06, C0LS.A03, 8);
                return;
            case 48:
                c169287ca = (C169287ca) this.A00;
                c169287ca.A00.A08.A0D(C8XA.A00);
                return;
            case 49:
                c169287ca = (C169287ca) this.A00;
                if (c169287ca == null) {
                    return;
                }
                c169287ca.A00.A08.A0D(C8XA.A00);
                return;
        }
    }
}
