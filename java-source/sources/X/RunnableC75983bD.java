package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fmx.SuspiciousFmxBottomSheetFragment;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.group.product.newgroup.GroupVisibilitySettingDialog;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.product.pushname.GroupPushNameSharedBottomSheet;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.group.ui.events.EventCreationActivity;
import com.whatsapp.groupenforcements.groupsuspend.SuspendedGroupRefresherJob;
import com.whatsapp.groupenforcements.ui.GroupAppealApprovedBottomSheet;
import com.whatsapp.groupenforcements.ui.GroupAppealInReviewBottomSheet;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75983bD implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC75983bD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC75983bD(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:119:0x031d  */
    /* JADX WARN: Code duplicated, block: B:256:0x07b0 A[PHI: r3 r6
  0x07b0: PHI (r3v6 X.0JT) = (r3v5 X.0JT), (r3v10 X.0JT) binds: [B:251:0x0798, B:248:0x0768] A[DONT_GENERATE, DONT_INLINE]
  0x07b0: PHI (r6v1 int) = (r6v0 int), (r6v4 int) binds: [B:251:0x0798, B:248:0x0768] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:350:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        View viewFindViewById;
        Function0 function0;
        ActivityC03800Hr activityC03800Hr;
        C37684GhQ c37684GhQA03;
        String str2;
        int i;
        C0JT c0jt;
        StringBuilder sbA08;
        String str3;
        String strA06;
        C2Z9 c2z9;
        C0JT c0jt2;
        int i2;
        TextEmojiLabel textEmojiLabel;
        int i3;
        int iIntValue;
        C26941Fi c26941FiA06;
        C0JT c0jt3;
        Runnable runnableC75983bD;
        boolean zBIP;
        Activity activity;
        Activity activity2;
        String str4;
        ActivityC03770Ho activityC03770HoA1H;
        C05C c05c;
        switch (this.$t) {
            case 0:
                SuspiciousFmxBottomSheetFragment suspiciousFmxBottomSheetFragment = (SuspiciousFmxBottomSheetFragment) this.A00;
                SuspiciousFmxBottomSheetFragment.A00(suspiciousFmxBottomSheetFragment, 4);
                c82203mOA0L = AbstractC466725u.A0L(suspiciousFmxBottomSheetFragment.A04);
                activityC03770HoA1I = suspiciousFmxBottomSheetFragment.A1I();
                str = "examples-of-scams";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 1:
                SuspiciousFmxBottomSheetFragment suspiciousFmxBottomSheetFragment2 = (SuspiciousFmxBottomSheetFragment) this.A00;
                SuspiciousFmxBottomSheetFragment.A00(suspiciousFmxBottomSheetFragment2, 4);
                c82203mOA0L = AbstractC466725u.A0L(suspiciousFmxBottomSheetFragment2.A04);
                activityC03770HoA1I = suspiciousFmxBottomSheetFragment2.A1I();
                str = "double-check-links";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 2:
                InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this.A00;
                C3EM c3em = (C3EM) AbstractC466825v.A0i(inviteNewsletterFollowerSelector, 34122);
                C28971Nl c28971Nl = (C28971Nl) inviteNewsletterFollowerSelector.A0B.getValue();
                if (c28971Nl != null) {
                    InterfaceC001500s interfaceC001500s = c3em.A02.A00;
                    FLf fLf = (FLf) interfaceC001500s.get();
                    EnumC33877Eyk enumC33877Eyk = EnumC33877Eyk.A02;
                    c3em.A00 = C3EM.A00(c3em, fLf.A01(c28971Nl, enumC33877Eyk));
                    ((FLf) interfaceC001500s.get()).A00(c28971Nl, enumC33877Eyk, new C3YN(c3em, 0), true);
                    return;
                }
                return;
            case 3:
                C70593Hl c70593Hl = (C70593Hl) this.A00;
                int i4 = c70593Hl.A00;
                if (i4 == 0 || (viewFindViewById = c70593Hl.A0c.findViewById(i4)) == null) {
                    viewFindViewById = c70593Hl.A0c.A00;
                }
                C000700h.A09(viewFindViewById);
                C4FZ.A02(viewFindViewById, c70593Hl.A08.getResources().getString(R.string._name_removed__res_0x7f122d04), -1).A0A();
                return;
            case 4:
                ((C70593Hl) this.A00).A0c.CGx();
                return;
            case 5:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 6:
                activityC03800Hr = ((AbstractC47742Aa) this.A00).A02;
                activityC03800Hr.invalidateOptionsMenu();
                return;
            case 7:
                C2Z9 c2z10 = (C2Z9) this.A00;
                AbstractC04810Ls it = AbstractC465925m.A0d(c2z10.A0K).A0D(c2z10.A0a).A09().iterator();
                while (it.hasNext()) {
                    if (AbstractC465925m.A0K(c2z10.A0C).A0I(AbstractC466425r.A0U(it))) {
                        A00(((AbstractC47742Aa) c2z10).A0Q, c2z10, 16);
                        return;
                    }
                }
                A00(((AbstractC47742Aa) c2z10).A0Q, c2z10, 16);
                return;
            case 8:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                ((C38311m4) abstractC47742Aa.A05.get()).A0C(abstractC47742Aa.A0K);
                return;
            case 9:
                c37684GhQA03 = AbstractC34921FbA.A03(((AbstractC47742Aa) this.A00).A02);
                c37684GhQA03.A0e("Result");
                str2 = "Request sent to add OPEN Meta AI bot to group";
                c37684GhQA03.A0I(str2);
                AbstractC467025x.A0t(c37684GhQA03);
                return;
            case 10:
                c37684GhQA03 = AbstractC34921FbA.A03(((AbstractC47742Aa) this.A00).A02);
                c37684GhQA03.A0e("Result");
                str2 = "Request sent to add TEE Meta AI bot to group";
                c37684GhQA03.A0I(str2);
                AbstractC467025x.A0t(c37684GhQA03);
                return;
            case 11:
                C2Z9 c2z11 = (C2Z9) this.A00;
                Menu menu = c2z11.A00;
                if (menu == null || menu.findItem(1023) != null) {
                    return;
                }
                C2Z9.A02(c2z11.A00, c2z11);
                return;
            case 12:
                C2Z9 c2z12 = (C2Z9) this.A00;
                C15870nV c15870nVA0d = AbstractC465925m.A0d(c2z12.A0K);
                C1M3 c1m3 = c2z12.A0a;
                i = 0;
                C000700h.A0A(c1m3, 0);
                int i5 = c15870nVA0d.A07(new C3GL(63, false, false), c1m3).A00;
                c0jt = ((AbstractC47742Aa) c2z12).A0Q;
                if (i5 > 0) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Replaced ");
                    sbA08.append(i5);
                    str3 = " LID participant(s) with PN";
                    strA06 = AnonymousClass000.A06(str3, sbA08);
                } else {
                    strA06 = "No LID participants to replace";
                }
                c0jt.A0K(strA06, i);
                return;
            case 13:
                C2Z9 c2z13 = (C2Z9) this.A00;
                C15870nV c15870nVA0d2 = AbstractC465925m.A0d(c2z13.A0K);
                C1M3 c1m4 = c2z13.A0a;
                i = 0;
                C000700h.A0A(c1m4, 0);
                int i6 = c15870nVA0d2.A07(new C3GL(29, true, true), c1m4).A00;
                c0jt = ((AbstractC47742Aa) c2z13).A0Q;
                if (i6 > 0) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Forced ");
                    sbA08.append(i6);
                    str3 = " participant(s) to PN (kept LID addressing)";
                    strA06 = AnonymousClass000.A06(str3, sbA08);
                } else {
                    strA06 = "No LID participants to replace";
                }
                c0jt.A0K(strA06, i);
                return;
            case 14:
                c2z9 = (C2Z9) this.A00;
                try {
                    c2z9.A0L.get();
                    C1FQ c1fq = AbstractC28931Nh.A00;
                    C76553cA c76553cA = new C76553cA(c2z9, 14);
                    C0XL c0xl = (C0XL) c2z9.A0D.get();
                    C1M3 c1m5 = c2z9.A0a;
                    List listSingletonList = Collections.singletonList(c1fq);
                    AbstractC32971bt.A0g(c0xl, 1, c1m5);
                    ((C15590n3) c2z9.A0M.get()).A0A(new C56712ez(c0xl, c1m5, null, listSingletonList, c76553cA, 0, true));
                    A00(((AbstractC47742Aa) c2z9).A0Q, c2z9, 10);
                    return;
                } catch (Exception e) {
                    e = e;
                    c0jt2 = ((AbstractC47742Aa) c2z9).A0Q;
                    i2 = 17;
                    c0jt2.CJe(new RunnableC76043bJ(e, c2z9, i2));
                    return;
                }
            case 15:
                c2z9 = (C2Z9) this.A00;
                try {
                    c2z9.A0J.get();
                    C1FR c1fr = C1FQ.A01;
                    C1FQ c1fqA01 = C1FR.A01("867051314767696");
                    C76553cA c76553cA2 = new C76553cA(c2z9, 15);
                    C0XL c0xl2 = (C0XL) c2z9.A0D.get();
                    C1M3 c1m6 = c2z9.A0a;
                    List listSingletonList2 = Collections.singletonList(c1fqA01);
                    AbstractC32971bt.A0g(c0xl2, 1, c1m6);
                    ((C15590n3) c2z9.A0M.get()).A0A(new C56712ez(c0xl2, c1m6, null, listSingletonList2, c76553cA2, 0, true));
                    A00(((AbstractC47742Aa) c2z9).A0Q, c2z9, 9);
                    return;
                } catch (Exception e2) {
                    e = e2;
                    c0jt2 = ((AbstractC47742Aa) c2z9).A0Q;
                    i2 = 16;
                    c0jt2.CJe(new RunnableC76043bJ(e, c2z9, i2));
                    return;
                }
            case 16:
                C2Z9.A07((C2Z9) this.A00);
                return;
            case 17:
                C2ZG c2zg = (C2ZG) this.A00;
                if (AbstractC64762xD.A00((C06200Rd) c2zg.A0F.get(), c2zg.A0g, (AnonymousClass172) c2zg.A0L.get(), AbstractC465925m.A0d(c2zg.A0M), ((AbstractC47772Ad) c2zg).A0I, c2zg.A0U, (C37021jv) c2zg.A0J.get())) {
                    c0jt3 = c2zg.A0m;
                    runnableC75983bD = new RunnableC75983bD(c2zg, 22);
                    c0jt3.CJf(runnableC75983bD);
                    return;
                }
                return;
            case 18:
                C2ZG c2zg2 = (C2ZG) this.A00;
                boolean z = c2zg2.A0C;
                TextEmojiLabel textEmojiLabel2 = ((AbstractC47772Ad) c2zg2).A0L;
                if (z) {
                    textEmojiLabel2.setEllipsize(TextUtils.TruncateAt.END);
                    textEmojiLabel = ((AbstractC47772Ad) c2zg2).A0L;
                    i3 = 0;
                } else {
                    textEmojiLabel2.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                    textEmojiLabel = ((AbstractC47772Ad) c2zg2).A0L;
                    i3 = 1;
                }
                textEmojiLabel.setMarqueeRepeatLimit(i3);
                return;
            case 19:
                C2ZG c2zg3 = (C2ZG) this.A00;
                ActivityC03800Hr activityC03800Hr2 = ((AbstractC47772Ad) c2zg3).A0X;
                if (activityC03800Hr2.isFinishing() || activityC03800Hr2.isDestroyed()) {
                    return;
                }
                InterfaceC02960Do interfaceC02960Do = c2zg3.A0D;
                if (AbstractC466625t.A0F(interfaceC02960Do).A00(C0IY.CREATED)) {
                    c2zg3.A0L(c2zg3.A0E, interfaceC02960Do);
                    return;
                }
                return;
            case 20:
                C2ZG c2zg4 = (C2ZG) this.A00;
                C71003Jm c71003JmA00 = ((C1OF) c2zg4.A0N.get()).A00(c2zg4.A0U);
                if (c71003JmA00 != null) {
                    String str5 = c71003JmA00.A04;
                    c0jt3 = c2zg4.A0m;
                    runnableC75983bD = new RunnableC76233bc(str5, 22, c2zg4);
                    c0jt3.CJf(runnableC75983bD);
                    return;
                }
                return;
            case 21:
                C2ZG c2zg5 = (C2ZG) this.A00;
                c2zg5.A0B = true;
                c2zg5.A0T();
                if (c2zg5.A0A) {
                    C2ZG.A05(c2zg5);
                    return;
                }
                return;
            case 22:
                C2ZG c2zg6 = (C2ZG) this.A00;
                ActivityC03800Hr activityC03800Hr3 = ((AbstractC47772Ad) c2zg6).A0X;
                C6kW c6kW = new C6kW(activityC03800Hr3);
                c6kW.setText(activityC03800Hr3.getString(R.string._name_removed__res_0x7f121ddb));
                c6kW.setAnchorView(((AbstractC47772Ad) c2zg6).A09);
                c6kW.setAction(C7RS.A02);
                c6kW.setVerticalPosition(C7QP.A04);
                AbstractC466025n.A1T(c2zg6.A0V.A0P().A01(), "group_status_creation_tooltip_nux", true);
                return;
            case 23:
                C2IH c2ih = (C2IH) this.A00;
                C014306w c014306w = c2ih.A02;
                com.whatsapp.infra.logging.Log.i("BroadcastListQuotaViewModel/fetchBroadcastListNamesAndParticipantsCount/start");
                ArrayList arrayListA0K = AbstractC466625t.A0U(c2ih.A07).A0K();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0K.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                    AbstractC466725u.A1C(abstractC02700CiA0U);
                    com.whatsapp.infra.logging.Log.i("BroadcastListQuotaViewModel/getBroadcastListName/start");
                    C0DF c0dfA0T = AbstractC466325q.A0T(c2ih.A06, abstractC02700CiA0U);
                    String strA0U = c0dfA0T != null ? c2ih.A0C.A0U(c0dfA0T, -1) : null;
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700CiA0U);
                    Integer numValueOf = abstractC26561DrA00 != null ? Integer.valueOf(((C0l0) C05C.A02(c2ih.A0A)).A09(abstractC26561DrA00)) : null;
                    if (strA0U != null && numValueOf != null && (iIntValue = numValueOf.intValue()) > 1) {
                        arrayListA0W.add(new C51669NkI(abstractC02700CiA0U, strA0U, iIntValue - 1));
                    }
                }
                c014306w.A0C(arrayListA0W);
                return;
            case 24:
                C2HF c2hf = (C2HF) this.A00;
                try {
                    InterfaceC001500s interfaceC001500s2 = c2hf.A01.A00;
                    C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s2);
                    C1M3 c1m7 = c2hf.A03;
                    C0DF c0dfA06 = c13250j3A0K.A06(c1m7);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    if (c0dfA06 != null && (c26941FiA06 = c0dfA06.A06()) != null && c26941FiA06.A00.A19) {
                        C74313Wl c74313Wl = c2hf.A02;
                        ArrayList<C69073Bb> arrayListA0W3 = AbstractC32971bt.A0W();
                        String[] strArr = new String[1];
                        AbstractC466425r.A1L(c1m7, strArr, 0);
                        C15T c15t = c74313Wl.A01.get();
                        try {
                            Cursor cursorA0A = c15t.A02.A0A("SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC ", "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL", strArr);
                            try {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid");
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("requested_for_jid");
                                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("request_creation_time");
                                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("requested_by_jid");
                                while (cursorA0A.moveToNext()) {
                                    try {
                                        C1M4 c1m8 = C1M3.A01;
                                        arrayListA0W3.add(new C69073Bb(C1M4.A01(cursorA0A.getString(columnIndexOrThrow)), UserJid.Companion.A02(cursorA0A.getString(columnIndexOrThrow4)), C02770Cr.A01(cursorA0A.getString(columnIndexOrThrow2)), cursorA0A.getLong(columnIndexOrThrow3)));
                                    } catch (C017908k e3) {
                                        com.whatsapp.infra.logging.Log.e("NonAdminGJRSTore/invalid group or requester jid", e3);
                                    }
                                    break;
                                }
                                cursorA0A.close();
                                c15t.close();
                                for (C69073Bb c69073Bb : arrayListA0W3) {
                                    arrayListA0W2.add(new DHG(AbstractC465925m.A0K(interfaceC001500s2).A09(c69073Bb.A03), c69073Bb));
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
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
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    arrayListA0W4.add(DHI.A00);
                    arrayListA0W4.addAll(arrayListA0W2);
                    c2hf.A00.A0C(arrayListA0W4);
                    return;
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.e("NonAdminGJRViewModel/loadPendingRequests failed", e4);
                    c2hf.A00.A0C(AbstractC465925m.A1A(DHI.A00, new InterfaceC31575Drn[1], 0));
                    return;
                }
            case 25:
                GroupVisibilitySettingDialog groupVisibilitySettingDialog = (GroupVisibilitySettingDialog) this.A00;
                c82203mOA0L = groupVisibilitySettingDialog.A00;
                activityC03770HoA1I = groupVisibilitySettingDialog.A1I();
                str = "community-hidden-groups";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 26:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.CGx();
                zBIP = c0i0.BIP();
                activity = c0i0;
                if (!zBIP) {
                    activity = activity2;
                    return;
                }
                activity = activity2;
                activity.setResult(-1);
                activity.finish();
                return;
            case 27:
            case 28:
                activity2 = (Activity) ((Reference) this.A00).get();
                if (activity2 != null) {
                    zBIP = activity2.isFinishing();
                    if (!zBIP) {
                        activity = activity2;
                        return;
                    }
                    activity = activity2;
                    activity.setResult(-1);
                    activity.finish();
                    return;
                }
                return;
            case 29:
                NewGroup newGroup = (NewGroup) this.A00;
                C3CQ c3cq = (C3CQ) C05C.A02(newGroup.A0i);
                List list = newGroup.A0G;
                if (list == null) {
                    str4 = "selectedContacts";
                    C000700h.A0H(str4);
                    throw null;
                }
                List listA02 = c3cq.A02(list);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (Object obj : listA02) {
                    if (C0D0.A0Q((com.whatsapp.infra.core.jid.Jid) obj)) {
                        arrayListA0W5.add(obj);
                    }
                }
                int size = listA02.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("NewGroup/createGroup: totalJids=");
                sbA09.append(size);
                AbstractC466325q.A1B(arrayListA0W5, ", botJids=", sbA09);
                WaEditText waEditText = newGroup.A0E;
                if (waEditText == null) {
                    C000700h.A0H("groupNameEdit");
                    throw null;
                }
                String strA15 = AbstractC466625t.A15(AbstractC466125o.A1F(waEditText));
                ((C70753Ii) newGroup.A0W.get()).A0I(newGroup.A0F, listA02, newGroup.A00, AbstractC466225p.A1V(strA15.length()), AbstractC32971bt.A0t(NewGroup.A03(newGroup)));
                C1M3 c1m9 = newGroup.A0B;
                if (c1m9 != null && (!AbstractC465925m.A0I(newGroup.A0V).A0b(c1m9))) {
                    String strA1M = AbstractC466025n.A1M(newGroup, R.string._name_removed__res_0x7f122333);
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(newGroup);
                    c37684GhQA04.A0I(strA1M);
                    c37684GhQA04.A0a(newGroup, new C3MI(newGroup, 8), R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA04.A02();
                    return;
                }
                if (NewGroup.A12(newGroup, strA15)) {
                    return;
                }
                if (!newGroup.A0I) {
                    newGroup.CVQ(R.string._name_removed__res_0x7f1211a3);
                    ((AbstractActivityC03850Hw) newGroup).A04.CJc(new RunnableC75453aM(newGroup, listA02, strA15, 9));
                    return;
                }
                File fileA03 = NewGroup.A03(newGroup);
                Uri uriFromFile = fileA03 != null ? Uri.fromFile(fileA03) : null;
                C57602gX c57602gXA00 = ((C679436g) newGroup.A0X.get()).A00();
                Intent intentA02 = AbstractC465925m.A02();
                int i7 = newGroup.A01;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("key_raw_jid", c57602gXA00.getRawString());
                bundleA04.putString("key_raw_photo_uri", uriFromFile != null ? uriFromFile.toString() : null);
                bundleA04.putString("key_group_name", strA15);
                bundleA04.putInt("key_ephemeral_duration", i7);
                intentA02.putExtra("group_created", bundleA04);
                AbstractC466925w.A0o(newGroup, intentA02);
                return;
            case 30:
                NewGroup newGroup2 = (NewGroup) this.A00;
                WaEditText waEditText2 = newGroup2.A0E;
                if (waEditText2 == null) {
                    str4 = "groupNameEdit";
                } else {
                    String strA1F = AbstractC466125o.A1F(waEditText2);
                    if (NewGroup.A12(newGroup2, strA1F)) {
                        return;
                    }
                    WaEditText waEditText3 = newGroup2.A0D;
                    if (waEditText3 == null) {
                        str4 = "groupDescriptionEditText";
                    } else {
                        Object text = waEditText3.getText();
                        if (text == null) {
                            text = Voip.REJECT_REASON_DECLINED;
                        }
                        String strA16 = AbstractC466625t.A15(String.valueOf(text));
                        if (!((C0I0) newGroup2).A05.A0R()) {
                            com.whatsapp.infra.logging.Log.i("NewGroup/no network access, fail to suggest group");
                            String strA1M2 = AbstractC466025n.A1M(newGroup2, R.string._name_removed__res_0x7f12263b);
                            C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(newGroup2);
                            c37684GhQA05.A0I(strA1M2);
                            c37684GhQA05.A0a(newGroup2, new C3MI(newGroup2, 8), R.string._name_removed__res_0x7f1229c2);
                            c37684GhQA05.A02();
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("NewGroup/go suggest group:");
                        Intent intentA03 = AbstractC465925m.A02();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putString("extra_group_name", strA1F);
                        bundleA05.putString("extra_parent_group_jid", C0D0.A0A(newGroup2.A0B));
                        bundleA05.putString("extra_group_description", strA16);
                        Bundle bundle = newGroup2.A04;
                        if (bundle != null) {
                            bundleA05.putBundle("extra_group_settings_bundle", bundle);
                            bundleA05.putBoolean("extra_is_hidden_subgroup_bundle", newGroup2.A0K);
                            intentA03.putExtra("group_suggested", bundleA05);
                            AbstractC466925w.A0o(newGroup2, intentA03);
                            return;
                        }
                        str4 = "settingValuesBundle";
                    }
                }
                C000700h.A0H(str4);
                throw null;
            case 31:
                NewGroup newGroup3 = (NewGroup) this.A00;
                InterfaceC001500s interfaceC001500s3 = newGroup3.A0b;
                if (!AbstractC466425r.A0Q(interfaceC001500s3).A0a()) {
                    AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s3);
                    abstractC1831482aA0Q.A0O(null, 0);
                    abstractC1831482aA0Q.A0P(newGroup3.A0p);
                    abstractC1831482aA0Q.A0B = new C3TG(newGroup3, 0);
                }
                AbstractC466425r.A0Q(interfaceC001500s3).A0U(18, AbstractC466025n.A1I());
                return;
            case 32:
                C0I0 c0i1 = (C0I0) this.A00;
                c0i1.CGx();
                if (c0i1.BIP()) {
                    return;
                }
                ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheetA00 = AbstractC64682x5.A00(true);
                C000700h.A0D(reachoutTimelockInfoBottomSheetA00, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment");
                c0i1.CUr(reachoutTimelockInfoBottomSheetA00);
                return;
            case 33:
                function0 = ((AnonymousClass341) this.A00).A05;
                function0.invoke();
                return;
            case 34:
                GroupPushNameSharedBottomSheet groupPushNameSharedBottomSheet = (GroupPushNameSharedBottomSheet) this.A00;
                if (groupPushNameSharedBottomSheet.A00.length() > 0) {
                    C69773Dx c69773Dx = (C69773Dx) C05C.A02(groupPushNameSharedBottomSheet.A04);
                    String str6 = groupPushNameSharedBottomSheet.A00;
                    C000700h.A0A(str6, 0);
                    C69773Dx.A00(c69773Dx, str6, 3);
                }
                Context contextA19 = groupPushNameSharedBottomSheet.A19();
                if (contextA19 != null) {
                    C05C.A03(groupPushNameSharedBottomSheet.A07);
                    AbstractC466825v.A0v(contextA19, AbstractC467025x.A08(contextA19));
                    return;
                }
                return;
            case 35:
                GroupPushNameSharedBottomSheet groupPushNameSharedBottomSheet2 = (GroupPushNameSharedBottomSheet) this.A00;
                if (groupPushNameSharedBottomSheet2.A00.length() > 0) {
                    C69773Dx c69773Dx2 = (C69773Dx) C05C.A02(groupPushNameSharedBottomSheet2.A04);
                    String str7 = groupPushNameSharedBottomSheet2.A00;
                    C000700h.A0A(str7, 0);
                    C69773Dx.A00(c69773Dx2, str7, 4);
                }
                Context contextA110 = groupPushNameSharedBottomSheet2.A19();
                if (contextA110 != null) {
                    AbstractC466825v.A0v(contextA110, ((C16c) C05C.A02(groupPushNameSharedBottomSheet2.A0A)).A0T(contextA110, "privacy_groupadd"));
                    return;
                }
                return;
            case 36:
                C48732Dw c48732Dw = (C48732Dw) this.A00;
                AbstractC466225p.A0p(c48732Dw.A05).A0J(c48732Dw.A0G);
                AbstractC466225p.A0p(c48732Dw.A07).A0J(c48732Dw.A0F);
                return;
            case 37:
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A00;
                C1M3 c1m3A03 = C1M3.A01.A03(AbstractC466425r.A13(exitGroupsDialogFragment.A0J));
                if (c1m3A03 != null) {
                    ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, c1m3A03, null, 6, AnonymousClass000.A01(exitGroupsDialogFragment.A0H));
                }
                c82203mOA0L = exitGroupsDialogFragment.A08;
                activityC03770HoA1I = exitGroupsDialogFragment.A1I();
                str = "about-blocking-reporting";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 38:
                ((C3PF) this.A00).A04.A09(R.string._name_removed__res_0x7f123713, 1);
                return;
            case 39:
            case 40:
            default:
                ((C69383Ch) this.A00).A05.A4A();
                return;
            case 41:
                EventCreationActivity eventCreationActivity = (EventCreationActivity) this.A00;
                ((C12860hs) eventCreationActivity.A01.get()).A03(AbstractC465925m.A0l(eventCreationActivity.A04), EventCreationActivity.class, null, null, 11, 4);
                return;
            case 42:
                C3D3 c3d3 = (C3D3) this.A00;
                Collection collectionA0P = AbstractC466125o.A0o(c3d3.A00).A0P();
                ArrayList arrayListA1C = AbstractC466625t.A1C(collectionA0P);
                for (Object obj2 : collectionA0P) {
                    C18M c18m = (C18M) obj2;
                    C000700h.A09(c18m);
                    if (c3d3.A03(c18m, true)) {
                        C28141Kf c28141KfA0a = AbstractC466625t.A0a(c3d3.A01);
                        AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                        C000700h.A0D(abstractC02700CiA0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                        if (c28141KfA0a.A05((GroupJid) abstractC02700CiA0G)) {
                            arrayListA1C.add(obj2);
                        }
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
                Iterator it3 = arrayListA1C.iterator();
                while (it3.hasNext()) {
                    AbstractC467025x.A1A(arrayListA0o, it3);
                }
                if (arrayListA0o.isEmpty() || !AbstractC466025n.A1a(C05C.A00(AbstractC466625t.A0a(c3d3.A01).A00), 14851)) {
                    return;
                }
                c3d3.A04.A01(new SuspendedGroupRefresherJob(arrayListA0o));
                return;
            case 43:
                GroupAppealApprovedBottomSheet groupAppealApprovedBottomSheet = (GroupAppealApprovedBottomSheet) this.A00;
                activityC03770HoA1H = groupAppealApprovedBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    c05c = groupAppealApprovedBottomSheet.A02;
                    AbstractC466725u.A0L(c05c).A01(activityC03770HoA1H, "about-group-suspension-appeals");
                    return;
                }
                return;
            case 44:
                GroupAppealApprovedBottomSheet groupAppealApprovedBottomSheet2 = (GroupAppealApprovedBottomSheet) this.A00;
                ER3 er3A0K = AbstractC466625t.A0K();
                C05C.A03(groupAppealApprovedBottomSheet2.A08);
                AbstractC466525s.A19(C16c.A0G(Uri.parse("https://www.whatsapp.com/legal/terms-of-service")), groupAppealApprovedBottomSheet2, er3A0K);
                return;
            case 45:
                GroupAppealInReviewBottomSheet groupAppealInReviewBottomSheet = (GroupAppealInReviewBottomSheet) this.A00;
                activityC03770HoA1H = groupAppealInReviewBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    c05c = groupAppealInReviewBottomSheet.A03;
                    AbstractC466725u.A0L(c05c).A01(activityC03770HoA1H, "about-group-suspension-appeals");
                    return;
                }
                return;
            case 46:
                C0W0 c0w0 = (C0W0) ((HomeActivity) this.A00).A23.get();
                InterfaceC001500s interfaceC001500s4 = c0w0.A0G.A00;
                if (((C0W1) interfaceC001500s4.get()).A01() || ((C0W1) interfaceC001500s4.get()).A04()) {
                    c0w0.A00(null);
                    return;
                }
                return;
            case 47:
                ((HomeActivity) this.A00).A1M.get();
                throw AbstractC465925m.A17("getNoPaymentActionRequiredMessage");
            case 48:
                activityC03800Hr = (ActivityC03800Hr) this.A00;
                activityC03800Hr.invalidateOptionsMenu();
                return;
            case 49:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                if (homeActivity.isFinishing() || homeActivity.isDestroyed()) {
                    return;
                }
                HomeActivity.A1D(homeActivity);
                return;
        }
    }
}
