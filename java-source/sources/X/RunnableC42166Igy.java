package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.media.AudioManager;
import android.util.Pair;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.music.productinfra.consumption.MusicChatsConsumptionRefresher;
import com.whatsapp.music.shape.MusicMessageView;
import com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaProgressRingWithScrubber;
import com.whatsapp.report.ui.DownloadLargeNewsletterReportFileConfirmationDialogFragment;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.report.ui.ShareReportConfirmationDialogFragment;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Igy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42166Igy implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42166Igy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC42166Igy(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJf(new RunnableC42166Igy(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0350  */
    /* JADX WARN: Code duplicated, block: B:266:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:382:0x0982  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.Igy] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [int] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [int] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [int] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, HQL, InvocationTargetException {
        AbstractC014206v abstractC014206v;
        Object objValueOf;
        boolean z;
        AnonymousClass076 anonymousClass076A0t;
        C0LS c0ls;
        C0LT c41639IUz;
        AbstractC014206v abstractC014206v2;
        C0MF c0mf;
        ?? r6;
        HNT hnt;
        List list;
        List list2;
        C29877D6k c29877D6k;
        D6A d6aA0k;
        AnonymousClass076 anonymousClass076A0t2;
        C0LS c0ls2;
        C0LT c41638IUy;
        boolean z2;
        StringBuilder sbA08;
        String str;
        C014306w c014306w;
        int i;
        ReportActivity reportActivity;
        DialogFragment downloadLargeNewsletterReportFileConfirmationDialogFragment;
        C42274Iim c42274Iim;
        int i2;
        boolean zA1V;
        Object objA1K;
        String str2;
        ?? r7 = this;
        try {
            switch (r7.$t) {
                case 0:
                    C41387ILe c41387ILe = (C41387ILe) r7.A00;
                    IDT idt = (IDT) r7.A01;
                    C40096Hki c40096Hki = c41387ILe.A00;
                    if (c40096Hki == null || idt.A07 != c40096Hki) {
                        return;
                    }
                    IDT.A06(idt);
                    IDT.A04(c40096Hki, idt, C42310IjM.A00(26));
                    return;
                case 1:
                    C41387ILe c41387ILe2 = (C41387ILe) r7.A00;
                    IDT idt2 = (IDT) r7.A01;
                    C40096Hki c40096Hki2 = c41387ILe2.A00;
                    if (c40096Hki2 == null || idt2.A07 != c40096Hki2) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("MusicHeroPlayer/onVideoComplete: stream ended");
                    IDT.A02(c40096Hki2, idt2);
                    return;
                case 2:
                    Reference reference = (Reference) r7.A00;
                    C41199IDc c41199IDc = (C41199IDc) r7.A01;
                    InterfaceC43235IzX interfaceC43235IzX = (InterfaceC43235IzX) reference.get();
                    if (interfaceC43235IzX != null) {
                        interfaceC43235IzX.BuB(c41199IDc.A0B());
                        return;
                    }
                    return;
                case 3:
                    C41199IDc c41199IDc2 = (C41199IDc) r7.A00;
                    RunnableC42183IhF runnableC42183IhF = (RunnableC42183IhF) r7.A01;
                    try {
                        if (!c41199IDc2.A0B() || c41199IDc2.A06 == null) {
                            return;
                        }
                        AbstractC25328B9w.A03(c41199IDc2.A0I).postDelayed(runnableC42183IhF, 33L);
                        AbstractC40938HzF abstractC40938HzF = c41199IDc2.A02;
                        if (abstractC40938HzF == null || !c41199IDc2.A09) {
                            return;
                        }
                        int iA01 = abstractC40938HzF.A01();
                        int i3 = c41199IDc2.A01;
                        if (i3 != -1 && iA01 <= i3) {
                            return;
                        }
                        c41199IDc2.A01 = iA01;
                        GV2.A0y(c41199IDc2.A0D).CJe(new RunnableC42144Igc(c41199IDc2, iA01, 14));
                        return;
                    } catch (IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.e("MusicPlayer/trackTimeRunnable/IllegalStateException", e);
                        return;
                    }
                case 4:
                    MusicChatsConsumptionRefresher musicChatsConsumptionRefresher = (MusicChatsConsumptionRefresher) r7.A00;
                    C29201Oi c29201Oi = (C29201Oi) r7.A01;
                    Iterator itA0z = AbstractC466525s.A0z(musicChatsConsumptionRefresher.A0C);
                    while (itA0z.hasNext()) {
                        H0Y.A0A(((C39635HcW) itA0z.next()).A00, c29201Oi);
                    }
                    return;
                case 5:
                    MusicMessageView musicMessageView = (MusicMessageView) r7.A00;
                    ImageView imageView = (ImageView) r7.A01;
                    if (musicMessageView.A05 && musicMessageView.isAttachedToWindow()) {
                        MusicMessageView.A04(imageView, musicMessageView);
                        return;
                    }
                    return;
                case 6:
                case 7:
                    ((C28889ClK) C05C.A02(((C40364Hpg) r7.A00).A07)).A01((C1DO) r7.A01);
                    return;
                case 8:
                    ((C1CS) C05C.A02(((C39862HgD) r7.A00).A00)).A07((C1DO) r7.A01);
                    return;
                case 9:
                    MessageOtpNotificationBroadcastReceiver messageOtpNotificationBroadcastReceiver = (MessageOtpNotificationBroadcastReceiver) r7.A00;
                    C1DO c1do = (C1DO) r7.A01;
                    C37383Gal c37383GalA0x = GV2.A0x(messageOtpNotificationBroadcastReceiver.A03);
                    C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm");
                    C000700h.A0A(c1do, 0);
                    C29387Ctf c29387CtfA05 = c37383GalA0x.A05(c1do);
                    C37383Gal.A03(c1do, c37383GalA0x, c29387CtfA05 != null ? c37383GalA0x.A08(c29387CtfA05) : null, 0);
                    return;
                case 10:
                    ((GVI) r7.A00).A0C((AbstractC02700Ci) r7.A01);
                    return;
                case 11:
                    C0P6 c0p6 = (C0P6) r7.A00;
                    C41128I8m c41128I8m = (C41128I8m) r7.A01;
                    Object obj = c0p6.element;
                    if (obj == null) {
                        com.whatsapp.infra.logging.Log.e("refreshCart/CartInfo is null");
                        c41128I8m.A0S.Bhw(AbstractC81763lf.A0M(AbstractC466025n.A1H(), "cart is null"));
                        return;
                    } else {
                        C41727IYl c41727IYl = (C41727IYl) c41128I8m.A0S;
                        int i4 = c41727IYl.$t;
                        C41128I8m c41128I8m2 = (C41128I8m) c41727IYl.A00;
                        A00(AbstractC466225p.A0x(c41128I8m2.A0P), obj, c41128I8m2, i4 != 0 ? 14 : 13);
                        return;
                    }
                case 12:
                    ((C38864H8p) C05C.A02(((C41128I8m) r7.A00).A0O)).A0K(((C41271IGs) r7.A01).A0H);
                    return;
                case 13:
                    C41128I8m c41128I8m3 = (C41128I8m) r7.A00;
                    Object obj2 = r7.A01;
                    ((IDQ) C05C.A02(c41128I8m3.A0E)).A0E(c41128I8m3.A0Q);
                    C014306w c014306w2 = c41128I8m3.A09;
                    if (c014306w2 != null) {
                        c014306w2.A0C(obj2);
                        return;
                    }
                    return;
                case 14:
                    C41128I8m c41128I8m4 = (C41128I8m) r7.A00;
                    C40508HsA c40508HsA = (C40508HsA) r7.A01;
                    InterfaceC001500s interfaceC001500s = c41128I8m4.A0E.A00;
                    IDQ idq = (IDQ) interfaceC001500s.get();
                    UserJid userJid = c41128I8m4.A0Q;
                    List list3 = c40508HsA.A00;
                    C000700h.A0A(list3, 1);
                    IDQ.A04(idq);
                    int iA00 = 0;
                    try {
                        try {
                            C15T c15tA0F = GV5.A0F(idq.A02);
                            try {
                                try {
                                    C1J0 c1j0A00 = c15tA0F.A00();
                                    try {
                                        List list4 = (List) idq.A0A(userJid).get();
                                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(list3)));
                                        for (Object obj3 : list3) {
                                            linkedHashMapA14.put(((C41271IGs) obj3).A0H, obj3);
                                        }
                                        Iterator it = list4.iterator();
                                        r7 = 0;
                                        while (it.hasNext()) {
                                            try {
                                                C40649HuU c40649HuUA0R = GV2.A0R(it);
                                                C41271IGs c41271IGs = c40649HuUA0R.A01;
                                                long j = c40649HuUA0R.A00;
                                                String str3 = c41271IGs.A0H;
                                                C41271IGs c41271IGs2 = (C41271IGs) linkedHashMapA14.get(str3);
                                                if (c41271IGs2 != null) {
                                                    IGU igu = c41271IGs2.A03;
                                                    if ((igu != null && igu.A00 == 3) || c41271IGs2.A00 == 1 || c41271IGs2.A0C) {
                                                        idq.A0F(userJid, str3);
                                                        r7++;
                                                    } else {
                                                        if (C000700h.areEqual(c41271IGs.A08, c41271IGs2.A08) && C000700h.areEqual(c41271IGs.A09, c41271IGs2.A09) && C000700h.areEqual(c41271IGs.A07, c41271IGs2.A07) && C000700h.areEqual(c41271IGs.A04, c41271IGs2.A04) && c41271IGs.A01 == c41271IGs2.A01) {
                                                            IGT igt = (IGT) AbstractC02550Br.A0u(c41271IGs.A0A);
                                                            Set setA1O = null;
                                                            String str4 = igt != null ? igt.A04 : null;
                                                            IGT igt2 = (IGT) AbstractC02550Br.A0u(c41271IGs2.A0A);
                                                            if (C000700h.areEqual(str4, igt2 != null ? igt2.A04 : null)) {
                                                                IGS igs = c41271IGs.A05;
                                                                Set setA1O2 = (igs == null || (list2 = igs.A02) == null) ? null : AbstractC02550Br.A1O(list2);
                                                                IGS igs2 = c41271IGs2.A05;
                                                                if (igs2 != null && (list = igs2.A02) != null) {
                                                                    setA1O = AbstractC02550Br.A1O(list);
                                                                }
                                                                if (!C000700h.areEqual(setA1O2, setA1O)) {
                                                                }
                                                            }
                                                        }
                                                        iA00 += IDQ.A00(idq, new C40649HuU(c41271IGs2, C05880Px.A00, j), idq.A09(userJid), c15tA0F);
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(c1j0A00, th);
                                                    throw th2;
                                                }
                                            }
                                        }
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA0F.close();
                                        r6 = r7;
                                        Pair pairA0F = AbstractC148896gB.A0F(Integer.valueOf(iA00), r6);
                                        boolean zA1V2 = AbstractC466225p.A1V(AbstractC25331B9z.A01(pairA0F));
                                        boolean z3 = AbstractC25331B9z.A00(pairA0F) > 0;
                                        Iterator it2 = list3.iterator();
                                        while (it2.hasNext()) {
                                            C41271IGs c41271IGsA0S = GV2.A0S(it2);
                                            InterfaceC001500s interfaceC001500s2 = c41128I8m4.A0G.A00;
                                            C41271IGs c41271IGsA0C = GV2.A0Q(interfaceC001500s2).A0C(userJid, c41271IGsA0S.A0H);
                                            if (c41271IGsA0C != null) {
                                                IGU igu2 = c41271IGsA0S.A03;
                                                if (igu2 == null || igu2.A00 == 0) {
                                                    c41271IGsA0C.A08 = c41271IGsA0S.A08;
                                                    c41271IGsA0C.A09 = c41271IGsA0S.A09;
                                                    c41271IGsA0C.A07 = c41271IGsA0S.A07;
                                                    c41271IGsA0C.A04 = c41271IGsA0S.A04;
                                                    c41271IGsA0C.A00 = c41271IGsA0S.A00;
                                                } else {
                                                    c41271IGsA0C.A03 = igu2;
                                                }
                                                GV2.A0Q(interfaceC001500s2).A0I(c41271IGsA0C, userJid);
                                                AbstractC466225p.A16(c41128I8m4.A0J).CJe(new RunnableC42166Igy(c41271IGsA0S, c41128I8m4, 12));
                                            }
                                        }
                                        if (z3) {
                                            if (zA1V2) {
                                                hnt = HNT.A02;
                                            } else {
                                                hnt = HNT.A04;
                                            }
                                        } else if (zA1V2) {
                                            hnt = HNT.A02;
                                        } else {
                                            hnt = HNT.A03;
                                        }
                                        C014306w c014306w3 = c41128I8m4.A02;
                                        if (c014306w3 != null) {
                                            c014306w3.A0C(hnt);
                                        }
                                        List list5 = (List) ((IDQ) interfaceC001500s.get()).A0A(userJid).get();
                                        C014306w c014306w4 = c41128I8m4.A01;
                                        if (c014306w4 != null) {
                                            if (list5 != null) {
                                                HashMap mapA1C = AbstractC465925m.A1C();
                                                Iterator it3 = list3.iterator();
                                                while (it3.hasNext()) {
                                                    for (IGT igt3 : GV2.A0S(it3).A0A) {
                                                        mapA1C.put(igt3.A04, igt3);
                                                    }
                                                }
                                                Iterator it4 = list5.iterator();
                                                while (it4.hasNext()) {
                                                    for (IGT igt4 : GV2.A0R(it4).A01.A0A) {
                                                        IGT igt5 = (IGT) mapA1C.get(igt4.A04);
                                                        if (igt5 != null) {
                                                            igt4.A00 = igt5.A00;
                                                            igt4.A01 = igt5.A01;
                                                        }
                                                    }
                                                }
                                            }
                                            c014306w4.A0C(list5);
                                        }
                                        I3W i3w = (I3W) C05C.A02(c41128I8m4.A0D);
                                        C000700h.A0A(i3w, 2);
                                        if (list5 == null || list5.isEmpty()) {
                                            i3w.A01(userJid);
                                            return;
                                        }
                                        return;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r7 = 0;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    try {
                                        throw th;
                                    } catch (Throwable th5) {
                                        AbstractC015307g.A00(c15tA0F, th);
                                        throw th5;
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                r7 = 0;
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            r7 = 0;
                            com.whatsapp.infra.logging.Log.e("CartItemStore/updateCartItems: transaction failed", e);
                            r6 = r7;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        com.whatsapp.infra.logging.Log.e("CartItemStore/updateCartItems: transaction failed", e);
                        r6 = r7;
                    }
                    break;
                case 15:
                    CartFragment cartFragment = (CartFragment) r7.A00;
                    UserJid userJid2 = (UserJid) r7.A01;
                    C37778GjR c37778GjRA2Z = cartFragment.A2Z();
                    abstractC014206v = c37778GjRA2Z.A0E;
                    objValueOf = Boolean.valueOf(((C40273Hnw) C05C.A02(c37778GjRA2Z.A0N)).A00(userJid2));
                    abstractC014206v.A0C(objValueOf);
                    return;
                case 16:
                    C37755Gj3 c37755Gj3 = (C37755Gj3) r7.A00;
                    UserJid userJid3 = (UserJid) r7.A01;
                    C014306w c014306w5 = c37755Gj3.A05;
                    C40273Hnw c40273Hnw = (C40273Hnw) C05C.A02(c37755Gj3.A08);
                    if (A3S.A00(((C1WZ) AbstractC202168rl.A1D(c40273Hnw.A00, 2120)).A01(userJid3)) == 2) {
                        z = c40273Hnw.A02.A0w(4893);
                    }
                    AbstractC466525s.A1K(c014306w5, z);
                    return;
                case 17:
                    C1DO c1do2 = (C1DO) r7.A00;
                    OtpOneTapNotificationHandlerActivity otpOneTapNotificationHandlerActivity = (OtpOneTapNotificationHandlerActivity) r7.A01;
                    if (!(c1do2 instanceof C1R2)) {
                        C37383Gal c37383Gal = (C37383Gal) C05C.A02(otpOneTapNotificationHandlerActivity.A03);
                        C000700h.A0D(c1do2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm");
                        c37383Gal.A0B(GV3.A03(otpOneTapNotificationHandlerActivity), (C6H) c1do2, 0);
                        return;
                    } else {
                        C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do2);
                        if (c29882D6tA0x == null || (c29877D6k = c29882D6tA0x.A09) == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) {
                            return;
                        }
                        ((C37383Gal) C05C.A02(otpOneTapNotificationHandlerActivity.A03)).A0A(GV3.A03(otpOneTapNotificationHandlerActivity), c1do2, d6aA0k.A01, 0);
                        return;
                    }
                case 18:
                    IAQ.A01((InterfaceC43303J1r) r7.A01, (IAQ) r7.A00);
                    return;
                case 19:
                    IAQ iaq = (IAQ) r7.A00;
                    Set set = (Set) r7.A01;
                    if (set != null) {
                        C018108m c018108m = iaq.A02;
                        AbstractC466025n.A1T(AbstractC466025n.A15(c018108m.A15).A01(), "payment_background_batch_require_fetch", false);
                        c018108m.A0w("payment_backgrounds_batch_last_fetch_timestamp");
                        anonymousClass076A0t2 = AbstractC465925m.A0t(iaq.A00);
                        if (set.isEmpty()) {
                            return;
                        }
                        c0ls2 = C0LS.A03;
                        c41638IUy = new C41639IUz(set, 10);
                    } else {
                        anonymousClass076A0t2 = AbstractC465925m.A0t(iaq.A00);
                        c0ls2 = C0LS.A03;
                        c41638IUy = new C41638IUy(8);
                    }
                    AnonymousClass076.A00(anonymousClass076A0t2, c0ls2, c41638IUy);
                    return;
                case 20:
                    IWH iwh = (IWH) r7.A00;
                    Object obj4 = r7.A01;
                    anonymousClass076A0t = AbstractC465925m.A0t(iwh.A02.A00);
                    c0ls = C0LS.A03;
                    c41639IUz = new C41639IUz(obj4, 11);
                    AnonymousClass076.A00(anonymousClass076A0t, c0ls, c41639IUz);
                    return;
                case 21:
                    anonymousClass076A0t = AbstractC465925m.A0t(((IWH) r7.A00).A02.A00);
                    c0ls = C0LS.A03;
                    c41639IUz = new C41638IUy(10);
                    AnonymousClass076.A00(anonymousClass076A0t, c0ls, c41639IUz);
                    return;
                case 22:
                    IAQ.A01((InterfaceC43303J1r) r7.A01, ((IWG) r7.A00).A01);
                    return;
                case 23:
                    C37231GVo c37231GVo = (C37231GVo) r7.A00;
                    C1DO c1do3 = (C1DO) r7.A01;
                    I8W i8w = (I8W) C05C.A02(c37231GVo.A00);
                    String strA01 = I8W.A01(i8w);
                    AbstractC02700Ci abstractC02700Ci = c1do3.A0i.A00;
                    Integer numA00 = I8W.A00(abstractC02700Ci, i8w);
                    C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
                    c37231GVo.A01.CBh(AbstractC39428HYa.A00(i8w, null, GV5.A0R(i8w.A02, c1do3), numA00, c1m3A00 != null ? Integer.valueOf(AbstractC466225p.A1U(i8w.A04.A02.A0k(c1m3A00) ? 1 : 0) ? 1 : 0) : null, null, strA01, 37, 80));
                    return;
                case 24:
                    INN inn = (INN) r7.A00;
                    Function0 function0 = (Function0) r7.A01;
                    if (C05C.A00(inn.A00).A0w(20380)) {
                        z2 = ((C40318Hoo) C00C.A02(131541)).A00();
                    }
                    inn.A03 = Boolean.valueOf(z2);
                    if (AbstractC466825v.A1Y(inn.A03)) {
                        function0.invoke();
                        return;
                    }
                    return;
                case 25:
                    C41081I4o c41081I4o = (C41081I4o) r7.A00;
                    Context context = (Context) r7.A01;
                    try {
                        ContentResolver contentResolver = context.getContentResolver();
                        context.getPackageName();
                        Cursor cursorQuery = contentResolver.query(HZ8.A00.buildUpon().appendPath("package").appendPath("com.whatsapp").build(), null, null, null, null);
                        if (cursorQuery == null) {
                            throw AbstractC465925m.A15("Failed to fetch settings: null cursor.");
                        }
                        try {
                            if (!cursorQuery.moveToFirst()) {
                                throw AbstractC465925m.A15("Failed to fetch settings: empty cursor");
                            }
                            int columnIndex = cursorQuery.getColumnIndex("package_name");
                            int columnIndex2 = cursorQuery.getColumnIndex("signature");
                            int columnIndex3 = cursorQuery.getColumnIndex("is_managed");
                            int columnIndex4 = cursorQuery.getColumnIndex("auto_updates");
                            int columnIndex5 = cursorQuery.getColumnIndex("notif_update_available");
                            int columnIndex6 = cursorQuery.getColumnIndex("notif_update_installed");
                            int columnIndex7 = cursorQuery.getColumnIndex("rollout_token");
                            int columnIndex8 = cursorQuery.getColumnIndex("terms_of_service_accepted");
                            int columnIndex9 = cursorQuery.getColumnIndex("show_accept_tos");
                            int columnIndex10 = cursorQuery.getColumnIndex("show_show_explicit_tos");
                            int columnIndex11 = cursorQuery.getColumnIndex("is_restricted_mode");
                            int columnIndex12 = cursorQuery.getColumnIndex("wa_updates_enabled");
                            int columnIndex13 = cursorQuery.getColumnIndex("updates_over_cellular_enabled");
                            int columnIndex14 = cursorQuery.getColumnIndex("wa_cross_install_enabled");
                            int columnIndex15 = cursorQuery.getColumnIndex("tos_accepted_bitmask");
                            cursorQuery.getString(columnIndex);
                            cursorQuery.getString(columnIndex2);
                            boolean zA1U = AbstractC466225p.A1U(cursorQuery.getInt(columnIndex3));
                            cursorQuery.getInt(columnIndex4);
                            cursorQuery.getInt(columnIndex5);
                            cursorQuery.getInt(columnIndex6);
                            cursorQuery.getString(columnIndex7);
                            if (columnIndex8 >= 0) {
                                cursorQuery.getInt(columnIndex8);
                            }
                            if (columnIndex9 >= 0) {
                                cursorQuery.getInt(columnIndex9);
                            }
                            if (columnIndex10 >= 0) {
                                cursorQuery.getInt(columnIndex10);
                            }
                            Boolean boolValueOf = columnIndex11 >= 0 ? Boolean.valueOf(AbstractC466225p.A1U(cursorQuery.getInt(columnIndex11))) : null;
                            Boolean boolValueOf2 = columnIndex12 >= 0 ? Boolean.valueOf(AbstractC466225p.A1U(cursorQuery.getInt(columnIndex12))) : null;
                            if (columnIndex13 >= 0) {
                                cursorQuery.getInt(columnIndex13);
                            }
                            if (columnIndex14 >= 0) {
                                cursorQuery.getInt(columnIndex14);
                            }
                            if (columnIndex15 >= 0) {
                                cursorQuery.getInt(columnIndex15);
                            }
                            cursorQuery.close();
                            if (boolValueOf != null) {
                                AbstractC466025n.A1T(C41022I1s.A00(c41081I4o.A02).edit(), "first_party_settings_restricted_mode", boolValueOf.booleanValue());
                            }
                            C41022I1s c41022I1s = c41081I4o.A02;
                            AbstractC466025n.A1T(C41022I1s.A00(c41022I1s).edit(), "first_party_settings_managed", zA1U);
                            if (boolValueOf2 != null) {
                                AbstractC466025n.A1T(C41022I1s.A00(c41022I1s).edit(), "first_party_settings_updates_enabled", boolValueOf2.booleanValue());
                                return;
                            }
                            return;
                        } catch (Throwable th7) {
                            cursorQuery.close();
                            throw th7;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        sbA08 = AnonymousClass000.A08();
                        str = "PreloadsManager/syncFirstPartySettings/querySettings Exception: ";
                        AbstractC466325q.A1A(e, str, sbA08);
                        return;
                    }
                case 26:
                    C41081I4o c41081I4o2 = (C41081I4o) r7.A00;
                    Context context2 = (Context) r7.A01;
                    try {
                        PackageManager packageManager = context2.getPackageManager();
                        C00K.A05(packageManager);
                        packageManager.getPackageInfo("com.facebook.appmanager", 0);
                        C39714Hdn c39714Hdn = c41081I4o2.A03;
                        try {
                            try {
                                PackageManager packageManager2 = context2.getPackageManager();
                                AbstractC013206k.A04(packageManager2);
                                packageManager2.getPackageInfo("com.facebook.appmanager", 0);
                                PackageManager packageManager3 = context2.getPackageManager();
                                AbstractC013206k.A04(packageManager3);
                                ComponentName componentName = new ComponentName(context2, (Class<?>) com.facebook.oxygen.preloads.sdk.firstparty.settings.wa.ITA.class);
                                if (packageManager3.getComponentEnabledSetting(componentName) != 1) {
                                    packageManager3.setComponentEnabledSetting(componentName, 1, 1);
                                    context2.getPackageName();
                                    ContentResolver contentResolver2 = context2.getContentResolver();
                                    if (new C10800eA(context2, context2.getPackageManager()).A02(24)) {
                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                        AbstractC466525s.A13(contentValuesA06, "terms_of_service_accepted", 1);
                                        try {
                                            int iUpdate = contentResolver2.update(HZ8.A00.buildUpon().appendPath("package").appendPath("com.whatsapp").build(), contentValuesA06, null, null);
                                            if (iUpdate != 1) {
                                                throw new HQL(AnonymousClass000.A07("Expected 1 row changed, actually ", AnonymousClass000.A08(), iUpdate));
                                            }
                                        } catch (IllegalArgumentException e5) {
                                            throw new HQL("Could not resolve content uri for firstparty settings", e5, 1);
                                        } catch (Throwable th8) {
                                            throw new HQL("Unexpected failure.", th8, 0);
                                        }
                                    }
                                }
                            } catch (HQL unused) {
                                com.whatsapp.infra.logging.Log.e("TosAcceptanceHelper/notifyAppManagerOnTosAcceptance Unable to push WA ToS accepted setting to AppManager");
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                        AbstractC466525s.A1B(C41022I1s.A00(c39714Hdn.A00).edit(), "tos_state", 1);
                        AbstractC466025n.A1T(AbstractC466025n.A15(c41081I4o2.A00.A0m).A01(), "is_ita_broadcasted", true);
                        return;
                    } catch (RuntimeException e6) {
                        e = e6;
                        sbA08 = AnonymousClass000.A08();
                        str = "PreloadsManager/RuntimeException while retrieving package info ";
                        AbstractC466325q.A1A(e, str, sbA08);
                        return;
                    }
                case 27:
                    List list6 = (List) r7.A00;
                    Object obj5 = r7.A01;
                    Iterator it5 = list6.iterator();
                    while (it5.hasNext()) {
                        AbstractC31894DxJ.A1V(it5.next(), obj5);
                    }
                    return;
                case 28:
                    MediaProgressRing mediaProgressRing = (MediaProgressRing) r7.A00;
                    abstractC014206v2 = (AbstractC014206v) r7.A01;
                    mediaProgressRing.A00 = null;
                    mediaProgressRing.A01 = null;
                    c0mf = mediaProgressRing.A04;
                    abstractC014206v2.A0B(c0mf);
                    return;
                case 29:
                    MediaProgressRingWithScrubber mediaProgressRingWithScrubber = (MediaProgressRingWithScrubber) r7.A00;
                    abstractC014206v2 = (AbstractC014206v) r7.A01;
                    mediaProgressRingWithScrubber.A00 = null;
                    mediaProgressRingWithScrubber.A01 = null;
                    c0mf = mediaProgressRingWithScrubber.A04;
                    abstractC014206v2.A0B(c0mf);
                    return;
                case 30:
                    C41719IYd c41719IYd = (C41719IYd) r7.A00;
                    IGB igb = (IGB) r7.A01;
                    C39718Hdr c39718Hdr = c41719IYd.A00;
                    if (c39718Hdr != null) {
                        C37734Gig c37734Gig = c39718Hdr.A00;
                        C40918Hyt c40918Hyt = c37734Gig.A0B;
                        if (c40918Hyt.A00() == 4) {
                            C37734Gig.A00(c37734Gig);
                            return;
                        }
                        c40918Hyt.A03(igb);
                        c014306w = c37734Gig.A02;
                        i = 2;
                        AbstractC148866g8.A1Q(c014306w, i);
                        return;
                    }
                    return;
                case 31:
                case 34:
                default:
                    ReportActivity reportActivity2 = (ReportActivity) r7.A00;
                    Integer num = (Integer) r7.A01;
                    int iIntValue = num.intValue();
                    if (iIntValue == 2 || iIntValue != 1) {
                        ReportActivity.A0w(reportActivity2, num);
                        return;
                    }
                    C37763GjB c37763GjB = reportActivity2.A00;
                    if (c37763GjB != null) {
                        c37763GjB.A0g(reportActivity2);
                        return;
                    }
                    return;
                case 32:
                    ReportActivity reportActivity3 = (ReportActivity) r7.A00;
                    IWE iwe = (IWE) r7.A01;
                    if (((C0I0) reportActivity3).A0B.A0Q()) {
                        Integer num2 = iwe.A0C;
                        ReportActivity.A0a(reportActivity3, num2, 2);
                        if (num2 != C02S.A01) {
                            if (num2 == C02S.A0C) {
                                synchronized (iwe) {
                                    zA1V = AbstractC466225p.A1V((iwe.A04() > iwe.A02 ? 1 : (iwe.A04() == iwe.A02 ? 0 : -1)));
                                }
                                if (zA1V) {
                                    downloadLargeNewsletterReportFileConfirmationDialogFragment = new DownloadLargeNewsletterReportFileConfirmationDialogFragment(C42261IiZ.A00(reportActivity3, iwe, 29), iwe.A04());
                                    reportActivity = reportActivity3;
                                    reportActivity.CUq(downloadLargeNewsletterReportFileConfirmationDialogFragment, null);
                                    return;
                                }
                            }
                            if (iwe instanceof HHA) {
                                c42274Iim = new C42274Iim(reportActivity3, 35);
                                i2 = 39;
                            } else {
                                c42274Iim = new C42274Iim(reportActivity3, 40);
                                i2 = 41;
                            }
                            iwe.A0I(reportActivity3, c42274Iim, new C42274Iim(reportActivity3, i2));
                            return;
                        }
                        C37763GjB c37763GjB2 = reportActivity3.A00;
                        if (c37763GjB2 != null) {
                            if (AbstractC466225p.A16(c37763GjB2.A05).A0Q()) {
                                com.whatsapp.infra.logging.Log.i("AccountReportViewModel/download-report");
                                try {
                                    ((HH8) C05C.A02(c37763GjB2.A04)).A0I(reportActivity3, new C42274Iim(c37763GjB2, 32), new C42274Iim(c37763GjB2, 33));
                                    objA1K = C05S.A00;
                                } catch (Throwable th9) {
                                    objA1K = AbstractC465925m.A1K(th9);
                                }
                                if (C0ZJ.A02(objA1K) == null) {
                                    return;
                                }
                                c014306w = c37763GjB2.A03;
                                i = 5;
                                break;
                            } else {
                                c014306w = c37763GjB2.A03;
                                i = 4;
                            }
                            AbstractC148866g8.A1Q(c014306w, i);
                            return;
                        }
                        return;
                    }
                    return;
                case 33:
                    ReportActivity reportActivity4 = (ReportActivity) r7.A00;
                    Integer num3 = (Integer) r7.A01;
                    ShareReportConfirmationDialogFragment shareReportConfirmationDialogFragment = new ShareReportConfirmationDialogFragment();
                    shareReportConfirmationDialogFragment.A00 = new C41866Ibp(reportActivity4, num3);
                    downloadLargeNewsletterReportFileConfirmationDialogFragment = shareReportConfirmationDialogFragment;
                    reportActivity = reportActivity4;
                    reportActivity.CUq(downloadLargeNewsletterReportFileConfirmationDialogFragment, null);
                    return;
                case 35:
                    I2W.A00((com.whatsapp.infra.core.jid.Jid) r7.A01, (I2W) C05C.A02(((C40319Hop) r7.A00).A01), C42310IjM.A00(40), 2);
                    return;
                case 36:
                    Activity activityA00 = C000400b.A00(AbstractC466125o.A05((View) r7.A01));
                    if (activityA00 == null || activityA00.isFinishing() || activityA00.isDestroyed()) {
                        return;
                    }
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityA00);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f1238ca);
                    c37684GhQA03.A0Q(new IEH(15), R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA03.A0O(new IEH(16), R.string._name_removed__res_0x7f124ddc);
                    c37684GhQA03.A02();
                    return;
                case 37:
                    SettingsSetupUserProxyActivity settingsSetupUserProxyActivity = (SettingsSetupUserProxyActivity) r7.A00;
                    C40621Hu1 c40621Hu1 = (C40621Hu1) r7.A01;
                    C37773GjM c37773GjM = (C37773GjM) settingsSetupUserProxyActivity.A05.getValue();
                    C41107I6j c41107I6j = c40621Hu1.A00;
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c37773GjM.A03);
                    if (!C09490bw.A01(c41107I6j)) {
                        com.whatsapp.infra.logging.Log.e("SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting");
                        return;
                    }
                    c37773GjM.A01 = new C41107I6j(c41107I6j.A02, c41107I6j.A05, c41107I6j.A00, c41107I6j.A01, c41107I6j.A06);
                    ((C09490bw) interfaceC001500sA06.get()).A04(c41107I6j);
                    c37773GjM.A02.A0C(new C40621Hu1(c41107I6j, C02S.A01));
                    abstractC014206v = c37773GjM.A04;
                    objValueOf = C05S.A00;
                    abstractC014206v.A0C(objValueOf);
                    return;
                case 38:
                    StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) r7.A00;
                    ((C0I0) statusPrivacyActivity).A0B.CJe(new RunnableC42166Igy(new C85C(null, StatusPrivacyActivity.A0Y(statusPrivacyActivity).A0D(), StatusPrivacyActivity.A0Y(statusPrivacyActivity).A0E(), (List) r7.A01, StatusPrivacyActivity.A0Y(statusPrivacyActivity).A0O(), 0, StatusPrivacyActivity.A0Y(statusPrivacyActivity).A08(), false, false, false, false, false), statusPrivacyActivity, 43));
                    return;
                case 39:
                    ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) r7.A00;
                    C41092I5l c41092I5l = (C41092I5l) r7.A01;
                    View viewFindViewById = activityC03800Hr.findViewById(R.id.status_privacy_fb_row);
                    if (viewFindViewById != null) {
                        ((CompoundButton) viewFindViewById.findViewById(R.id.auto_crosspost_setting_switch)).setChecked(AbstractC466225p.A1X(c41092I5l.A00 ? 1 : 0, 1));
                    }
                    View viewFindViewById2 = activityC03800Hr.findViewById(R.id.status_privacy_ig_row);
                    if (viewFindViewById2 != null) {
                        ((CompoundButton) viewFindViewById2.findViewById(R.id.auto_crosspost_setting_switch)).setChecked(c41092I5l.A01);
                        return;
                    }
                    return;
                case 40:
                    AbstractC148886gA.A0Z(((StatusPrivacyActivity) r7.A00).A0T).A0A(C0D0.A0E((Collection) r7.A01));
                    return;
                case 41:
                    StatusPrivacyActivity statusPrivacyActivity2 = (StatusPrivacyActivity) r7.A00;
                    C85C c85c = (C85C) r7.A01;
                    if (statusPrivacyActivity2.isDestroyed()) {
                        return;
                    }
                    statusPrivacyActivity2.A02 = c85c;
                    C05C c05c = statusPrivacyActivity2.A0N;
                    if (((C0VH) C05C.A02(c05c)).A09()) {
                        ((C22972AAn) statusPrivacyActivity2.A0g.getValue()).A02 = C002401f.A00;
                        Ic2 ic2 = statusPrivacyActivity2.A03;
                        if (ic2 == null) {
                            C000700h.A0H("radioOptionsHelper");
                            throw null;
                        }
                        RadioButton radioButton = ic2.A08;
                        if (radioButton != null) {
                            radioButton.setChecked(false);
                        }
                        ic2.A0I = false;
                        statusPrivacyActivity2.A06 = null;
                    }
                    Ic2 ic3 = statusPrivacyActivity2.A03;
                    if (ic3 == null) {
                        C000700h.A0H("radioOptionsHelper");
                        throw null;
                    }
                    ic3.A0E(c85c);
                    Ic2 ic4 = statusPrivacyActivity2.A03;
                    if (ic4 == null) {
                        C000700h.A0H("radioOptionsHelper");
                        throw null;
                    }
                    ic4.A0G(statusPrivacyActivity2.A0e, c85c.A04);
                    if (((C0VH) C05C.A02(c05c)).A09()) {
                        ((C22972AAn) statusPrivacyActivity2.A0g.getValue()).A06(new C42271Iij(statusPrivacyActivity2, 33));
                        return;
                    }
                    return;
                case 42:
                    ((StatusPrivacyActivity) r7.A00).A07.A03(r7.A01);
                    return;
                case 43:
                    StatusPrivacyActivity statusPrivacyActivity3 = (StatusPrivacyActivity) r7.A00;
                    C85C c85c2 = (C85C) r7.A01;
                    if (statusPrivacyActivity3.isDestroyed()) {
                        return;
                    }
                    statusPrivacyActivity3.A02 = c85c2;
                    Ic2 ic5 = statusPrivacyActivity3.A03;
                    if (ic5 == null) {
                        C000700h.A0H("radioOptionsHelper");
                        throw null;
                    }
                    ic5.A0E(c85c2);
                    return;
                case 44:
                    StatusPrivacyActivity statusPrivacyActivity4 = (StatusPrivacyActivity) r7.A00;
                    C126915kl c126915kl = (C126915kl) r7.A01;
                    if (statusPrivacyActivity4.findViewById(R.id.status_privacy_fb_row) != null) {
                        IBN ibn = (IBN) C05C.A02(statusPrivacyActivity4.A0P);
                        C0OH c0oh = statusPrivacyActivity4.A00;
                        if (c0oh == null) {
                            str2 = "crosspostAccountUnlinkingActivityResultLauncher";
                        } else {
                            C6YB c6yb = statusPrivacyActivity4.A01;
                            if (c6yb != null) {
                                ibn.A03(c0oh, c6yb, c126915kl, statusPrivacyActivity4);
                                return;
                            }
                            str2 = "crosspostAccountLinkingResultListener";
                        }
                        C000700h.A0H(str2);
                        throw null;
                    }
                    return;
                case 45:
                    Function1 function1 = (Function1) r7.A00;
                    StatusPrivacyActivity statusPrivacyActivity5 = (StatusPrivacyActivity) r7.A01;
                    function1.invoke(new C85C(null, StatusPrivacyActivity.A0Y(statusPrivacyActivity5).A0D(), StatusPrivacyActivity.A0Y(statusPrivacyActivity5).A0E(), StatusPrivacyActivity.A0Y(statusPrivacyActivity5).A0Q(), StatusPrivacyActivity.A0Y(statusPrivacyActivity5).A0O(), 0, StatusPrivacyActivity.A0Y(statusPrivacyActivity5).A08(), false, false, false, false, false));
                    return;
                case 46:
                    Ic2 ic6 = (Ic2) r7.A00;
                    Object obj6 = r7.A01;
                    C13780jw c13780jw = ic6.A0Q;
                    RunnableC42181IhD.A01(AbstractC466225p.A16(ic6.A0M), ic6, new C85C(null, c13780jw.A0D(), c13780jw.A0E(), c13780jw.A0Q(), c13780jw.A0O(), 0, c13780jw.A08(), false, false, false, false, false), obj6, 30);
                    return;
                case 47:
                    Ic2 ic7 = (Ic2) r7.A00;
                    C85C c85c3 = (C85C) r7.A01;
                    Ic2.A09(ic7, c85c3.A03.size(), c85c3.A05.size());
                    return;
                case 48:
                    ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) r7.A00;
                    ((C5KM) C05C.A02(shareToFacebookActivity.A01)).A00(new IMV(shareToFacebookActivity, r7.A01, 0), ShareToFacebookActivity.A07);
                    return;
                case 49:
                    ICI.A01((AudioManager) r7.A01, (ICI) r7.A00);
                    return;
            }
        } catch (PackageManager.NameNotFoundException | Exception unused3) {
        }
    }
}
