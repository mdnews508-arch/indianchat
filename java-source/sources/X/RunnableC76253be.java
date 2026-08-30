package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76253be implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC76253be(AnonymousClass188 anonymousClass188, C0DF c0df, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        this.$t = i2;
        if (2 - i2 != 0) {
            this.A01 = c0df;
            this.A00 = i;
            this.A02 = anonymousClass188;
            this.A03 = abstractC02700Ci;
            return;
        }
        this.A02 = anonymousClass188;
        this.A03 = c0df;
        this.A00 = i;
        this.A01 = abstractC02700Ci;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0389  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    @Override // java.lang.Runnable
    public final void run() throws C017908k {
        C0JT c0jt;
        RunnableC76253be runnableC76253be;
        boolean z;
        int iA07;
        boolean z2;
        String strA06;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
                Object obj = this.A02;
                int i = this.A00;
                InterfaceC80153iy interfaceC80153iy = (InterfaceC80153iy) this.A03;
                ActivityC03770Ho activityC03770HoA1H = contactPickerFragmentKt.A1H();
                if (!contactPickerFragmentKt.A1f() || activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed()) {
                    return;
                }
                if (obj == null) {
                    interfaceC80153iy.AIX(false);
                    return;
                }
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = contactPickerFragmentKt.A0U;
                if (dialogInterfaceC37686GhW != null) {
                    dialogInterfaceC37686GhW.dismiss();
                }
                C70753Ii.A05(AbstractC466625t.A0Y(contactPickerFragmentKt.A3r), Integer.valueOf(i), 8, 92);
                C37685GhR c37685GhR = new C37685GhR(contactPickerFragmentKt.A1A());
                c37685GhR.A0c(false);
                c37685GhR.A0L(R.string._name_removed__res_0x7f1213b9);
                c37685GhR.A0K(R.string._name_removed__res_0x7f1213b8);
                c37685GhR.A0Q(new DialogInterfaceOnClickListenerC70873Iz(contactPickerFragmentKt, i, 1, obj), R.string._name_removed__res_0x7f1248a7);
                c37685GhR.A0O(new DialogInterfaceOnClickListenerC70873Iz(contactPickerFragmentKt, i, 2, interfaceC80153iy), R.string._name_removed__res_0x7f12118c);
                c37685GhR.A0P(new DialogInterfaceOnClickListenerC70863Ix(contactPickerFragmentKt, i, 1), R.string._name_removed__res_0x7f124ddc);
                c37685GhR.A0W(new C3JC(contactPickerFragmentKt, 2));
                contactPickerFragmentKt.A0U = c37685GhR.A02();
                return;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A01;
                List list = (List) this.A02;
                int i2 = this.A00;
                Object obj2 = this.A03;
                C49472Hw c49472Hw = contactPickerFragmentKt2.A0u;
                if (c49472Hw == null) {
                    C000700h.A0H("groupCreationViewModel");
                    throw null;
                }
                C000700h.A0A(list, 0);
                C1M3 c1m3A00 = ((C680636x) C05C.A02(c49472Hw.A0C)).A00(list);
                c0jt = contactPickerFragmentKt2.A65;
                runnableC76253be = new RunnableC76253be(obj2, contactPickerFragmentKt2, c1m3A00, i2, 0);
                break;
                break;
            case 2:
                AnonymousClass188 anonymousClass188 = (AnonymousClass188) this.A02;
                C0DF c0df = (C0DF) this.A03;
                int i3 = this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                if (anonymousClass188.A0B.A0E(c0df) || c0df.A0N()) {
                    z = AbstractC466525s.A03(c0df) != i3;
                }
                anonymousClass188.A0C.A00(c0df);
                C0K0 c0k0 = anonymousClass188.A0A;
                c0k0.A0L(abstractC02700Ci);
                c0k0.A0K(abstractC02700Ci);
                if (z) {
                    C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c1m3A0o != null) {
                        C248016t c248016t = anonymousClass188.A0E;
                        c248016t.A04();
                        C1M3 c1m3 = (C1M3) c248016t.A02.get(c1m3A0o);
                        if (c1m3 != null) {
                            InterfaceC001500s interfaceC001500s = anonymousClass188.A01.A00;
                            Set setA01 = ((C682737x) C05C.A02(AbstractC465925m.A0I(interfaceC001500s).A05)).A01(c1m3);
                            ArrayList arrayListA0o = AbstractC466825v.A0o(setA01);
                            Iterator it = setA01.iterator();
                            while (it.hasNext()) {
                                C70653Hu.A00(arrayListA0o, it);
                            }
                            if (AbstractC02550Br.A1O(arrayListA0o).contains(c1m3A0o)) {
                                C1M3 c1m3A01 = C1M4.A00(AbstractC465925m.A0I(interfaceC001500s).A03(c1m3));
                                int iA03 = AbstractC466525s.A03(c0df);
                                String string = iA03 > 0 ? Integer.toString(iA03) : null;
                                HashMap mapA1C = AbstractC465925m.A1C();
                                mapA1C.put(c1m3A0o, string);
                                ((GetGroupProfilePicturesProtocolHelper) C05C.A02(anonymousClass188.A05)).A02(c1m3, c1m3A01, mapA1C);
                                return;
                            }
                        }
                        if (AbstractC466725u.A1W(anonymousClass188.A01.A00, abstractC02700Ci)) {
                            anonymousClass188.A0D.A04(abstractC02700Ci, null, AbstractC466525s.A03(c0df), 2);
                            return;
                        }
                    }
                    anonymousClass188.A0D.A05(abstractC02700Ci, "ProfilePhotoUpdater.handleProfilePhotoIdReceived", AbstractC466525s.A03(c0df), 2, false);
                    return;
                }
                return;
            case 3:
                C0DF c0df2 = (C0DF) this.A01;
                int i4 = this.A00;
                AnonymousClass188 anonymousClass189 = (AnonymousClass188) this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
                anonymousClass189.A0C.A01(c0df2, c0df2.A08().A00.A09 != i4 ? 0 : c0df2.A08().A00.A09, AbstractC466525s.A03(c0df2) == i4 ? AbstractC466525s.A03(c0df2) : 0);
                com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0df2);
                if (jidA16 != null) {
                    C28951Nj c28951Nj = (C28951Nj) C05C.A02(anonymousClass189.A04);
                    c28951Nj.A01.A01(jidA16);
                    c28951Nj.A02.A01(jidA16);
                }
                c0jt = ((AnonymousClass187) anonymousClass189).A09;
                runnableC76253be = new RunnableC76253be(anonymousClass189, c0df2, abstractC02700Ci2, i4, 2);
                break;
            case 4:
                ScheduledMessagesActivity scheduledMessagesActivity = (ScheduledMessagesActivity) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                Object obj3 = this.A03;
                int i5 = this.A00;
                long jA03 = ((C1830981v) C05C.A02(scheduledMessagesActivity.A0B)).A03(abstractC02700Ci3);
                if (obj3 == null && i5 != 0) {
                    I2W.A00(abstractC02700Ci3, (I2W) C05C.A02(scheduledMessagesActivity.A0A), new C53721Oi8(i5, jA03, 0), 5);
                }
                scheduledMessagesActivity.runOnUiThread(RunnableC76003bF.A00(scheduledMessagesActivity, 17, AbstractC466725u.A1O((jA03 > 0L ? 1 : (jA03 == 0L ? 0 : -1)))));
                return;
            case 5:
                C10Z c10z = (C10Z) this.A01;
                int i6 = this.A00;
                Object obj4 = this.A02;
                View view = (View) this.A03;
                try {
                    C6kW c6kW = c10z.A0B;
                    if (c6kW != null) {
                        c6kW.setText(((Context) c10z.A0v.get()).getResources().getString(i6));
                        c10z.A0B.setVerticalPosition(C7QP.A04);
                        C6kW c6kW2 = c10z.A0B;
                        c6kW2.A04 = new C8YY(c10z, obj4, 1);
                        c6kW2.setAnchorView(view);
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    c10z.A0B = null;
                    com.whatsapp.infra.logging.Log.e("ChatListInboxFiltersDelegate/renderMovedFiltersTooltip/tooltip failed to show");
                    return;
                }
            case 6:
                AbstractC70723Ie abstractC70723Ie = (AbstractC70723Ie) this.A01;
                int i7 = this.A00;
                Object obj5 = this.A02;
                Object obj6 = this.A03;
                Resources resources = abstractC70723Ie.A0B().A1I().getResources();
                ConversationsFragmentKt conversationsFragmentKtA0B = abstractC70723Ie.A0B();
                String strA0M = AbstractC467025x.A0M(resources, i7, R.plurals._name_removed__res_0x7f100039);
                C000700h.A06(strA0M);
                conversationsFragmentKtA0B.A2U(strA0M, AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f124437), new C3KL(abstractC70723Ie, obj6, obj5, 10));
                return;
            case 7:
                C11100ei c11100ei = (C11100ei) this.A01;
                int i8 = this.A00;
                Activity activity = (Activity) this.A02;
                Function0 function0 = (Function0) this.A03;
                c11100ei.A00(i8);
                c11100ei.A00.A00(new RunnableC76253be(activity, c11100ei, function0, i8, 8));
                return;
            case 8:
                Activity activity2 = (Activity) this.A01;
                C11100ei c11100ei2 = (C11100ei) this.A02;
                Function0 function1 = (Function0) this.A03;
                int i9 = this.A00;
                if (activity2.isFinishing() || activity2.isDestroyed() || !AbstractC32971bt.A0v(function1) || AbstractC465925m.A1Z(((C32671bP) c11100ei2.A01).invoke(activity2))) {
                    c11100ei2.A07.set(false);
                    return;
                } else {
                    ((C1GH) C05C.A02(c11100ei2.A04)).A05(activity2, null, null, C120085Xy.A05, null, null, c11100ei2, Integer.valueOf(i9), "marketing_message");
                    return;
                }
            case 9:
                C48732Dw c48732Dw = (C48732Dw) this.A01;
                C1M3 c1m4 = (C1M3) this.A02;
                C0P6 c0p6 = (C0P6) this.A03;
                int i10 = this.A00;
                if (c48732Dw.A0K.remove(c1m4, c0p6.element)) {
                    InterfaceC001500s interfaceC001500s2 = c48732Dw.A02.A00;
                    if (AbstractC466325q.A0O(interfaceC001500s2, c1m4) == null) {
                        if (i10 < 3) {
                            C48732Dw.A00(c48732Dw, c1m4, i10 + 1);
                            return;
                        }
                        return;
                    }
                    C18M c18mA0O = AbstractC466325q.A0O(interfaceC001500s2, c1m4);
                    if ((c18mA0O == null || !((iA07 = c18mA0O.A07()) == -1 || iA07 == -3)) && !AbstractC466625t.A1a(AbstractC466225p.A0g(c48732Dw.A06).A0E(c1m4), false)) {
                        C48732Dw.A01(c48732Dw, c1m4, "me_joined");
                        return;
                    }
                    return;
                }
                return;
            case 10:
                C0JC c0jc = (C0JC) this.A01;
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A02;
                C0DF c0df3 = (C0DF) this.A03;
                int i11 = this.A00;
                if (c0jc == null || c0jc.A10()) {
                    exitGroupsDialogFragment.A0C.A00(C57082fa.A00, null);
                    return;
                }
                DeleteGroupDialogFragment deleteGroupDialogFragment = new DeleteGroupDialogFragment();
                AbstractC64092w8.A00(deleteGroupDialogFragment, c0df3, Integer.valueOf(AnonymousClass000.A01(exitGroupsDialogFragment.A0H)), i11 != 1);
                deleteGroupDialogFragment.A2L(c0jc, null);
                return;
            case 11:
                C248116u.A06(null, AbstractC465925m.A0f(((C15590n3) this.A01).A01), (C1M3) this.A02, ((C3BW) this.A03).A01, this.A00);
                return;
            case 12:
                C25504BGt c25504BGt = (C25504BGt) this.A01;
                UserJid userJid = (UserJid) this.A02;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A03;
                int i12 = this.A00;
                if (c25504BGt.A04.A08()) {
                    if (C0D0.A0a(userJid) && AbstractC466725u.A0P(c25504BGt.A05, userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid") == null) {
                        return;
                    }
                    Set setA00 = C25504BGt.A00(abstractC02700Ci4, userJid, c25504BGt);
                    C18220rf c18220rf = c25504BGt.A07;
                    C08R c08r = c18220rf.A07;
                    C00K.A05(c08r);
                    c08r.execute(new RunnableC76253be(userJid, c18220rf, setA00, i12, 14));
                    return;
                }
                return;
            case 13:
                C3RI c3ri = (C3RI) this.A01;
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                int i13 = this.A00;
                Object obj7 = this.A03;
                InterfaceC001500s interfaceC001500s3 = C3RI.A02(c3ri).A0B;
                C3FM c3fm = (C3FM) interfaceC001500s3.get();
                C000700h.A0A(c28971Nl, 0);
                C05C.A03(c3fm.A02);
                C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c3fm.A00), c28971Nl, false);
                EXL exl = c18mA00 instanceof EXL ? (EXL) c18mA00 : null;
                if (exl != null && exl.A0t()) {
                    z2 = exl.A0R;
                }
                String strA02 = C3FM.A00(c3fm).A00.A02("newsletter_total_unmute_nudges_shown_key");
                int i14 = strA02 != null ? Integer.parseInt(strA02) : 0;
                InterfaceC001500s interfaceC001500s4 = c3fm.A01.A00;
                boolean z3 = i14 == AbstractC466325q.A0L(interfaceC001500s4).A0Y(7530);
                if (z2) {
                    if (!z3) {
                        if (C15640n8.A03((C15640n8) interfaceC001500s4.get(), 0)) {
                            return;
                        }
                        InterfaceC001500s interfaceC001500s5 = c3fm.A03.A00;
                        long jA01 = AbstractC466325q.A01(interfaceC001500s5);
                        String strA03 = C3FM.A00(c3fm).A00.A02("newsletter_last_unmute_nudge_shown_timestamp_key");
                        if (A00(strA03 != null ? Long.parseLong(strA03) : 0L, jA01) < 2 || C3FM.A00(c3fm).A01().contains(c28971Nl.user)) {
                            return;
                        }
                        if (C15640n8.A03((C15640n8) interfaceC001500s4.get(), 1)) {
                            List listA02 = C3FM.A00(c3fm).A02(c28971Nl);
                            if (listA02.isEmpty() || listA02.size() == 1) {
                                return;
                            }
                            long jA00 = A00(AbstractC466025n.A01(AbstractC02550Br.A0t(listA02)), AbstractC466025n.A01(AbstractC02550Br.A0v(listA02)));
                            if (listA02.size() < 5 || i13 != 0 || jA00 < 1) {
                                return;
                            }
                        } else if (C15640n8.A03((C15640n8) interfaceC001500s4.get(), 3)) {
                            List listA03 = C3FM.A00(c3fm).A02(c28971Nl);
                            long jA02 = AbstractC466325q.A01(interfaceC001500s5) - 604800000;
                            if (listA03.isEmpty() || A00(jA02, AbstractC466025n.A01(AbstractC02550Br.A0t(listA03))) != 0) {
                                return;
                            }
                            List listA1G = AbstractC02550Br.A1G(listA03, 1);
                            C000700h.A0A(listA1G, 0);
                            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj8 : listA1G) {
                                String str = simpleDateFormat.format(new Date(AbstractC466025n.A01(obj8)));
                                C000700h.A06(str);
                                if (linkedHashSetA1F.add(str)) {
                                    arrayListA0W.add(obj8);
                                }
                            }
                            if (i13 != 0 || arrayListA0W.size() <= 1 || arrayListA0W.size() >= 4) {
                                return;
                            }
                        } else if (!C15640n8.A03((C15640n8) interfaceC001500s4.get(), 2) || i13 != 1 || C3FM.A00(c3fm).A02(c28971Nl).isEmpty()) {
                            return;
                        }
                        if (AbstractC466325q.A0L(interfaceC001500s4).A0w(7529)) {
                            c3ri.A0n.CJe(RunnableC76143bT.A00(obj7, c3ri, 6));
                            C3FM c3fm2 = (C3FM) interfaceC001500s3.get();
                            String strA04 = C3FM.A00(c3fm2).A00.A02("newsletter_total_unmute_nudges_shown_key");
                            C3FM.A00(c3fm2).A00.A03("newsletter_total_unmute_nudges_shown_key", String.valueOf((strA04 != null ? Integer.parseInt(strA04) : 0) + 1));
                            C3FM.A00(c3fm2).A00.A03("newsletter_last_unmute_nudge_shown_timestamp_key", String.valueOf(AbstractC466325q.A02(c3fm2.A03)));
                            C3FM.A00(c3fm2).A03(c28971Nl, C002401f.A00);
                            return;
                        }
                        return;
                    }
                } else if (!z3) {
                    return;
                }
                if (!C3FM.A00(c3fm).A02(c28971Nl).isEmpty()) {
                    C3FM.A00(c3fm).A03(c28971Nl, C002401f.A00);
                }
                C3G7 c3g7A00 = C3FM.A00(c3fm);
                List listA01 = C3FM.A00(c3fm).A01();
                C000700h.A0A(listA01, 0);
                Iterator it2 = listA01.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    if (strA11.length() > 0) {
                        C28971Nl c28971NlA03 = C28971Nl.A02.A03(strA11, "newsletter");
                        C000700h.A06(c28971NlA03);
                        c3g7A00.A03(c28971NlA03, C002401f.A00);
                    }
                }
                C3FM.A00(c3fm).A00.A03("newsletter_never_nudge_to_unmute_list_key", Voip.REJECT_REASON_DECLINED);
                C3FM.A00(c3fm).A00.A03("newsletter_last_unmute_nudge_shown_timestamp_key", String.valueOf(0L));
                return;
            case 14:
                final C18220rf c18220rf2 = (C18220rf) this.A01;
                Set set = (Set) this.A02;
                final UserJid userJid2 = (UserJid) this.A03;
                int i15 = this.A00;
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    final AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                    ConcurrentHashMap concurrentHashMap = c18220rf2.A0D;
                    C29041Ns c29041Ns = (C29041Ns) concurrentHashMap.get(abstractC02700CiA0U);
                    if (c29041Ns == null) {
                        c29041Ns = new C29041Ns();
                        concurrentHashMap.put(abstractC02700CiA0U, c29041Ns);
                    }
                    if (userJid2 != null && C0D0.A0n(abstractC02700CiA0U)) {
                        java.util.Map mapA1I = c29041Ns.A06;
                        if (mapA1I == null) {
                            mapA1I = AbstractC465925m.A1I();
                            c29041Ns.A06 = mapA1I;
                        }
                        C667231g c667231g = (C667231g) mapA1I.get(userJid2);
                        if (c667231g == null) {
                            c667231g = new C667231g();
                            c29041Ns.A06.put(userJid2, c667231g);
                        }
                        c667231g.A01 = SystemClock.elapsedRealtime();
                        c667231g.A00 = i15;
                    }
                    c29041Ns.A04 = SystemClock.elapsedRealtime();
                    c29041Ns.A01 = i15;
                    if (userJid2 == null) {
                        strA06 = abstractC02700CiA0U.getRawString();
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(abstractC02700CiA0U.getRawString());
                        strA06 = AnonymousClass000.A06(userJid2.getRawString(), sbA08);
                    }
                    HashMap map = c18220rf2.A0A;
                    Runnable runnable = (RunnableC75373aE) map.get(strA06);
                    if (runnable == null) {
                        runnable = new Runnable(abstractC02700CiA0U, userJid2, c18220rf2) { // from class: X.3aE
                            public final AbstractC02700Ci A00;
                            public final UserJid A01;
                            public final /* synthetic */ C18220rf A02;

                            {
                                this.A02 = c18220rf2;
                                this.A00 = abstractC02700CiA0U;
                                this.A01 = userJid2;
                            }

                            @Override // java.lang.Runnable
                            public void run() {
                                C18220rf c18220rf3 = this.A02;
                                ConcurrentHashMap concurrentHashMap2 = c18220rf3.A0D;
                                AbstractC02700Ci abstractC02700Ci5 = this.A00;
                                if (concurrentHashMap2.get(abstractC02700Ci5) != null) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("presencemgr/timeout/");
                                    sbA09.append(abstractC02700Ci5);
                                    sbA09.append(" ");
                                    UserJid userJid3 = this.A01;
                                    AbstractC466325q.A1D(userJid3, sbA09);
                                    C18220rf.A06(abstractC02700Ci5, userJid3, c18220rf3);
                                    AbstractC466825v.A18(abstractC02700Ci5, c18220rf3);
                                }
                            }
                        };
                        map.put(strA06, runnable);
                    }
                    C08R c08r2 = c18220rf2.A07;
                    c08r2.A04(runnable);
                    c08r2.A05(runnable, 25000L);
                    AbstractC466825v.A18(abstractC02700CiA0U, c18220rf2);
                }
                return;
            default:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A01;
                int i16 = this.A00;
                Object obj9 = this.A02;
                Object obj10 = this.A03;
                List list2 = AnonymousClass076.A0A;
                AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C3UF(obj9, i16, 2, obj10));
                return;
        }
        c0jt.CJe(runnableC76253be);
    }

    public static final long A00(long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(j2);
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        long j3 = 0;
        if (calendar2.before(calendar)) {
            while (calendar2.before(calendar)) {
                calendar.add(5, -1);
                j3--;
            }
        } else {
            while (calendar.before(calendar2)) {
                calendar.add(5, 1);
                j3++;
            }
        }
        return j3;
    }

    public RunnableC76253be(Activity activity, C11100ei c11100ei, Function0 function0, int i, int i2) {
        this.$t = i2;
        if (7 - i2 != 0) {
            this.A01 = activity;
            this.A02 = c11100ei;
            this.A03 = function0;
            this.A00 = i;
            return;
        }
        this.A01 = c11100ei;
        this.A00 = i;
        this.A02 = activity;
        this.A03 = function0;
    }

    public RunnableC76253be(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A00 = i;
    }
}
