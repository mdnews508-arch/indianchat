package X;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;
import com.whatsapp.orgs.ui.members.OrgMembersActivity;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.pixel.besties.activity.PixelBestiesUpsellActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76143bT implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC76143bT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static RunnableC76143bT A00(Object obj, Object obj2, int i) {
        return new RunnableC76143bT(obj, obj2, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC76143bT(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:187:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:190:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:192:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:200:0x0515  */
    /* JADX WARN: Code duplicated, block: B:201:0x0517  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        InterfaceC201768r7 interfaceC201768r7;
        C1IZ c1iz;
        Context context;
        C65982zK c65982zK;
        boolean z;
        DialogFragment dialogFragment;
        AnonymousClass076 anonymousClass076A0p;
        Object obj;
        Object obj2;
        final List list;
        C678936a c678936a;
        View viewA01;
        C22660zA c22660zAA0G;
        C76913ck c76913ck;
        C77303dO c77303dOA00;
        C3AV c3av;
        EnumC62022sk enumC62022sk;
        WDSButton wDSButtonA0l;
        RecyclerView recyclerView;
        AbstractC236011x abstractC236011x;
        C2JM c2jm;
        Function0 function0;
        final List list2;
        String str;
        boolean zA1Y;
        C0JT c0jtA00;
        Runnable runnableA00;
        InterfaceC02960Do interfaceC02960Do;
        NewsletterCreationInfoDialog newsletterCreationInfoDialog;
        switch (this.$t) {
            case 0:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                function0 = (Function0) this.A01;
                abstractActivityC61002r3.A0P = false;
                if (abstractActivityC61002r3.isFinishing() || abstractActivityC61002r3.isDestroyed()) {
                    return;
                }
                function0.invoke();
                return;
            case 1:
                ((AbstractActivityC61002r3) this.A00).AEt((C0DF) this.A01);
                return;
            case 2:
                AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) this.A00;
                List list3 = (List) this.A01;
                abstractActivityC61002r4.A0E = null;
                abstractActivityC61002r4.A6E(list3);
                return;
            case 3:
                AbstractActivityC61002r3 abstractActivityC61002r5 = (AbstractActivityC61002r3) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                abstractActivityC61002r5.runOnUiThread(new RunnableC76163bV(abstractC02700Ci, new C57182fk(AbstractC466625t.A0d(abstractC02700Ci, abstractActivityC61002r5)), abstractActivityC61002r5, 40));
                return;
            case 4:
                C70103Fg c70103Fg = (C70103Fg) this.A00;
                AnonymousClass361 anonymousClass361 = (AnonymousClass361) C05C.A02((C05C) this.A01);
                String strValueOf = String.valueOf(c70103Fg.A00.A09());
                C000700h.A0A(strValueOf, 0);
                String strA06 = AnonymousClass000.A06("_invite_followers_footer_times_to_display_left", AnonymousClass000.A09(strValueOf));
                SharedPreferences.Editor editorEdit = ((SharedPreferencesC23123AHn) anonymousClass361.A01.getValue()).edit();
                editorEdit.remove(strA06);
                editorEdit.apply();
                return;
            case 5:
                C70103Fg c70103Fg2 = (C70103Fg) this.A00;
                AnonymousClass361 anonymousClass362 = (AnonymousClass361) C05C.A02((C05C) this.A01);
                String strValueOf2 = String.valueOf(c70103Fg2.A00.A09());
                C000700h.A0A(strValueOf2, 0);
                anonymousClass362.A00(strValueOf2, Math.max(0, ((SharedPreferencesC23123AHn) anonymousClass362.A01.getValue()).getInt(AnonymousClass000.A06("_invite_followers_footer_times_to_display_left", AnonymousClass000.A09(strValueOf2)), 0) - 1));
                return;
            case 6:
                C3RI c3ri = (C3RI) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                MKZ mkz = (MKZ) c3ri.A0Z.get();
                InterfaceC81243kp interfaceC81243kp = c3ri.A0g;
                AbstractC466225p.A1P(interfaceC81243kp, 0, viewGroup);
                MKZ.A00(viewGroup, interfaceC81243kp, null, mkz, EnumC62092sr.A06, 0);
                return;
            case 7:
                C3RI c3ri2 = (C3RI) this.A00;
                InterfaceC81243kp interfaceC81243kp2 = (InterfaceC81243kp) this.A01;
                if (interfaceC81243kp2.isFinishing() || (newsletterCreationInfoDialog = c3ri2.A06) == null || !newsletterCreationInfoDialog.A1f()) {
                    return;
                }
                C21170wg c21170wg = new C21170wg(interfaceC81243kp2.getSupportFragmentManager());
                c21170wg.A0A(c3ri2.A06);
                c21170wg.A03();
                ViewGroup viewGroup2 = (ViewGroup) AbstractC466225p.A07(interfaceC81243kp2);
                viewGroup2.removeView(C0S4.A04(viewGroup2, ((Fragment) c3ri2.A06).A03));
                c3ri2.A06 = null;
                return;
            case 8:
                ((IBB) C3RI.A02((C3RI) this.A00).A06.get()).A03(((C38S) this.A01).A02);
                return;
            case 9:
                AbstractC466725u.A0L(((PaidPartnershipBottomSheet) this.A00).A01).A01((ActivityC03770Ho) this.A01, "newsletter-paid-partnership-label");
                return;
            case 10:
                C3X2.A01((C28971Nl) this.A01, (C3X2) this.A00);
                return;
            case 11:
                C3FX c3fx = (C3FX) this.A00;
                Activity activity = (Activity) this.A01;
                AbstractC466225p.A16(c3fx.A02).A04();
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                if (!(activity instanceof InterfaceC02960Do) || (interfaceC02960Do = (InterfaceC02960Do) activity) == null) {
                    com.whatsapp.infra.logging.Log.w("AiContentLabelManager/showSuccessSnackbar: activity is not a LifecycleOwner");
                    return;
                }
                View viewFindViewById = activity.findViewById(R.id.content);
                C70033Ey c70033Ey = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07;
                C000700h.A09(viewFindViewById);
                c70033Ey.A01(viewFindViewById, interfaceC02960Do, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12030e, 0).A05();
                return;
            case 12:
            case 13:
            default:
                C74283Wi c74283Wi = (C74283Wi) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C3UJ.A00(c74283Wi.A02, C0LS.A03, AbstractC466025n.A1O(c1do), c1do.A0i.A00, 17);
                return;
            case 14:
                C3M3 c3m3 = (C3M3) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C37512Gcs c37512Gcs = (C37512Gcs) ((C470627j) c3m3.A00).A03.get();
                ((C40177HmJ) C05C.A02(c37512Gcs.A03)).A00(abstractC02700Ci2);
                C19250tP c19250tP = (C19250tP) C05C.A02(c37512Gcs.A02);
                ((Executor) c19250tP.A0G.getValue()).execute(new RunnableC75523aT(abstractC02700Ci2, C02S.A01, c19250tP, 11, false));
                return;
            case 15:
                C37512Gcs.A00((AbstractC02700Ci) this.A01, (C37512Gcs) ((C470627j) ((C3M3) this.A00).A00).A03.get(), false);
                return;
            case 16:
                ((C202338s3) C05C.A02(((C679936m) this.A00).A02)).A0G((C08690aa) this.A01);
                return;
            case 17:
                C674834e c674834e = (C674834e) this.A00;
                C08690aa c08690aa = (C08690aa) this.A01;
                C08750ag c08750ag = (C08750ag) C05C.A02(c674834e.A07);
                InterfaceC001500s interfaceC001500s = c674834e.A00.A00;
                new C29131Ob(new C73633Tv(c08690aa, c674834e), c08690aa, AbstractC465925m.A0c(interfaceC001500s).A0w(9666) ? ((C26621Dz) C05C.A02(c674834e.A03)).A00(c08690aa, AbstractC465925m.A0c(interfaceC001500s).A0w(9562)) : null, c08750ag, "preview", null).A00();
                return;
            case 18:
                C674834e c674834e2 = (C674834e) this.A00;
                C73633Tv c73633Tv = (C73633Tv) this.A01;
                for (InterfaceC79913ia interfaceC79913ia : c674834e2.A0D) {
                    C08690aa c08690aa2 = c73633Tv.A00;
                    C3YS c3ys = (C3YS) interfaceC79913ia;
                    int i = c3ys.$t;
                    Object obj3 = c3ys.A00;
                    switch (i) {
                        case 0:
                            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) obj3;
                            Handler handler = contactPickerFragmentKt.A3A;
                            Runnable runnable = contactPickerFragmentKt.A6A;
                            handler.removeCallbacks(runnable);
                            handler.postDelayed(runnable, 100L);
                            continue;
                        case 1:
                            C49802Jm c49802Jm = ((ContactsHubFragment) obj3).A02;
                            if (c49802Jm != null) {
                                int i2 = 0;
                                for (InterfaceC79623i6 interfaceC79623i6 : c49802Jm.A02) {
                                    if ((interfaceC79623i6 instanceof C3Pu) && C000700h.areEqual(C08690aa.A01.A02(((C3Pu) interfaceC79623i6).A01.A01), c08690aa2)) {
                                        if (i2 == -1) {
                                        }
                                        c49802Jm.A0O(i2);
                                    }
                                    i2++;
                                }
                            } else {
                                continue;
                            }
                            break;
                        default:
                            C93K c93k = ((OrgMembersActivity) obj3).A00;
                            if (c93k == null) {
                                str = "adapter";
                            } else {
                                List list4 = ((C1HX) c93k).A00.A02;
                                C000700h.A06(list4);
                                Iterator it = list4.iterator();
                                int i3 = 0;
                                while (it.hasNext()) {
                                    if (C000700h.areEqual(C08690aa.A01.A02(((C69303Bz) it.next()).A01), c08690aa2)) {
                                        if (i3 < 0) {
                                        }
                                        c93k.A0O(i3);
                                    }
                                    i3++;
                                }
                            }
                            break;
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            case 19:
                OrgMembersActivity orgMembersActivity = (OrgMembersActivity) this.A00;
                InterfaceC79923ib interfaceC79923ib = (InterfaceC79923ib) this.A01;
                C2IV c2iv = orgMembersActivity.A01;
                if (c2iv == null) {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                if (c2iv.A0G.getValue() == interfaceC79923ib) {
                    int iA06 = AbstractC466925w.A06(orgMembersActivity.A07);
                    C3YT c3yt = (C3YT) interfaceC79923ib;
                    boolean zIsEmpty = c3yt.A01.isEmpty();
                    AbstractC465925m.A05(orgMembersActivity.A08).setVisibility(zIsEmpty ? 8 : 0);
                    InterfaceC001000l interfaceC001000l = orgMembersActivity.A06;
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (zIsEmpty) {
                        iA06 = 0;
                    }
                    viewA05.setVisibility(iA06);
                    if (zIsEmpty) {
                        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                        String str2 = c3yt.A00;
                        textViewA0D.setText(str2.length() == 0 ? orgMembersActivity.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12511a) : AbstractC466525s.A0s(orgMembersActivity, str2, 1, 0, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12511d));
                        return;
                    }
                    return;
                }
                return;
            case 20:
                Context context2 = (Context) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C27291Gr c27291Gr = new C27291Gr();
                C000700h.A09(context2);
                AbstractC466825v.A0v(context2, c27291Gr.A08(context2, c0df, null));
                return;
            case 21:
                C27M c27m = (C27M) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C2BV c2bv = (C2BV) c27m.A0Q.get();
                UserJid userJidA0r = AbstractC465925m.A0r(jid);
                if (userJidA0r == null || !c2bv.A02()) {
                    return;
                }
                PhoneUserJid phoneUserJidA00 = AbstractC34677FSq.A00(userJidA0r, AbstractC466225p.A10(c2bv.A01));
                C05C.A03(c2bv.A04);
                String strA01 = AbstractC34881FaR.A01(C1GL.A04(phoneUserJidA00));
                C20260v7 c20260v7 = C20260v7.A0E;
                if (C000700h.areEqual(strA01, "55") && ((C18430s1) C05C.A02(c2bv.A03)).A0Z(userJidA0r)) {
                    c0jtA00 = C27M.A00(c27m);
                    runnableA00 = new RunnableC76213ba(c27m, 33);
                    c0jtA00.CJe(runnableA00);
                    return;
                }
                return;
            case 22:
                C27M c27m2 = (C27M) this.A00;
                Object obj4 = this.A01;
                C34909Fax c34909Fax = (C34909Fax) c27m2.A08.get();
                synchronized (c34909Fax) {
                    long jA03 = AbstractC466225p.A03(c34909Fax.A02) - 2592000000L;
                    List listA01 = C34909Fax.A01(c34909Fax);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj5 : listA01) {
                        if (AbstractC466025n.A01(obj5) >= jA03) {
                            arrayListA0W.add(obj5);
                        }
                    }
                    if (arrayListA0W.size() != listA01.size()) {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34909Fax.A03);
                        editorA06.putString("pix_key_detected_send_as_text_timestamps", AbstractC466725u.A0m(",", arrayListA0W));
                        editorA06.apply();
                    }
                    zA1Y = AbstractC466225p.A1Y(arrayListA0W.size(), 3);
                }
                if (zA1Y) {
                    return;
                }
                List listA00 = ((C34404FHk) c27m2.A0U.get()).A00();
                if (listA00.isEmpty()) {
                    return;
                }
                c27m2.A06 = listA00;
                C2BV c2bv2 = (C2BV) c27m2.A0Q.get();
                if (c2bv2.A02() && C05C.A00(c2bv2.A00).A0w(28499)) {
                    c0jtA00 = C27M.A00(c27m2);
                    runnableA00 = A00(obj4, c27m2, 23);
                    c0jtA00.CJe(runnableA00);
                    return;
                }
                return;
            case 23:
                final C27M c27m3 = (C27M) this.A00;
                final AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                if (c27m3.A01 != null || (list2 = c27m3.A06) == null || list2.isEmpty()) {
                    return;
                }
                InterfaceC80243j7 interfaceC80243j7 = new InterfaceC80243j7() { // from class: X.3Rk
                    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[PHI: r2
  0x0054: PHI (r2v5 java.lang.String) = (r2v2 java.lang.String), (r2v1 java.lang.String) binds: [B:25:0x0088, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
                    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
                    /* JADX WARN: Code duplicated, block: B:54:0x0127  */
                    /* JADX WARN: Code duplicated, block: B:68:0x00da A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:69:0x0099 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:70:0x00a9 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:71:0x00da A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:72:0x00da A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:73:0x00da A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:78:0x0019 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:79:0x0019 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:80:0x0019 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:81:0x0019 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:82:0x0102 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:83:? A[LOOP:1: B:41:0x00c4->B:83:?, LOOP_END, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:84:? A[LOOP:2: B:52:0x0121->B:84:?, LOOP_END, SYNTHETIC] */
                    @Override // X.InterfaceC80243j7
                    public final InterfaceC79663iA C0N(C3AY c3ay) {
                        C34862Fa7 c34862Fa7;
                        String str3;
                        String str4;
                        C012205s c012205s;
                        String strA00;
                        C0O4 c0o4;
                        C1Z7 c1z7;
                        boolean zA0w;
                        C27M c27m4 = c27m3;
                        List list5 = list2;
                        AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                        c27m4.A0R.get();
                        String str5 = c3ay.A01;
                        if (str5.length() != 0) {
                            Iterator it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    c34862Fa7 = (C34862Fa7) it2.next();
                                    String str6 = c34862Fa7.A04;
                                    if (str6 != null) {
                                        String str7 = c34862Fa7.A03;
                                        switch (str7.hashCode()) {
                                            case 66937:
                                                str3 = "CPF";
                                                if (!str7.equals(str3)) {
                                                    c012205s = C48262Ca.A02;
                                                    strA00 = c012205s.A00(str6, Voip.REJECT_REASON_DECLINED);
                                                    if (!C0C7.A0w(str5, str6, true)) {
                                                        break;
                                                    } else {
                                                        c0o4 = new C0O4(C48262Ca.A01.A03(str5));
                                                        while (true) {
                                                            if (c0o4.hasNext()) {
                                                                c1z7 = new C1Z7(C0CD.A0H(new C012205s("\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}").A03(str5), new C012205s("\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}").A03(str5)));
                                                                while (true) {
                                                                    if (c1z7.hasNext()) {
                                                                        continue;
                                                                    } else if (C000700h.areEqual(c012205s.A00(((C40910Hyk) c1z7.next()).A00(), Voip.REJECT_REASON_DECLINED), strA00)) {
                                                                        break;
                                                                    }
                                                                }
                                                            } else if (C0C7.A0w(((C40910Hyk) c0o4.next()).A00(), strA00, false)) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 69055:
                                                str4 = "EVP";
                                                if (str7.equals(str4)) {
                                                    continue;
                                                } else {
                                                    zA0w = C0C7.A0w(str5, str6, true);
                                                    if (!zA0w) {
                                                    }
                                                }
                                                break;
                                            case 2073509:
                                                str3 = "CNPJ";
                                                if (!str7.equals(str3)) {
                                                    continue;
                                                } else {
                                                    c012205s = C48262Ca.A02;
                                                    strA00 = c012205s.A00(str6, Voip.REJECT_REASON_DECLINED);
                                                    if (!C0C7.A0w(str5, str6, true)) {
                                                        break;
                                                    } else {
                                                        c0o4 = new C0O4(C48262Ca.A01.A03(str5));
                                                        while (true) {
                                                            if (c0o4.hasNext()) {
                                                                c1z7 = new C1Z7(C0CD.A0H(new C012205s("\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}").A03(str5), new C012205s("\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}").A03(str5)));
                                                                while (true) {
                                                                    if (c1z7.hasNext()) {
                                                                        continue;
                                                                    } else if (C000700h.areEqual(c012205s.A00(((C40910Hyk) c1z7.next()).A00(), Voip.REJECT_REASON_DECLINED), strA00)) {
                                                                        break;
                                                                    }
                                                                }
                                                            } else if (C0C7.A0w(((C40910Hyk) c0o4.next()).A00(), strA00, false)) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                            case 66081660:
                                                str4 = "EMAIL";
                                                if (str7.equals(str4)) {
                                                    continue;
                                                } else {
                                                    zA0w = C0C7.A0w(str5, str6, true);
                                                    if (!zA0w) {
                                                    }
                                                }
                                                break;
                                            case 76105038:
                                                if (!str7.equals("PHONE")) {
                                                    continue;
                                                } else {
                                                    C012205s c012205s2 = C48262Ca.A02;
                                                    String strA02 = c012205s2.A00(str6, Voip.REJECT_REASON_DECLINED);
                                                    String str8 = "55";
                                                    if (!C0C6.A0H(strA02, "55", false) || strA02.length() < 11) {
                                                        str8 = "+55";
                                                        if (C0C6.A0H(strA02, "+55", false) && strA02.length() >= 12) {
                                                            strA02 = C0C7.A0U(str8, strA02);
                                                        }
                                                    } else {
                                                        strA02 = C0C7.A0U(str8, strA02);
                                                    }
                                                    String strA03 = c012205s2.A00(str5, Voip.REJECT_REASON_DECLINED);
                                                    if (!C0C7.A0w(strA03, strA02, false)) {
                                                        zA0w = C0C7.A0w(AbstractC467025x.A0Q(C0C7.A0U("+", "+55"), strA03), c012205s2.A00(str6, Voip.REJECT_REASON_DECLINED), false);
                                                        if (!zA0w) {
                                                        }
                                                    }
                                                }
                                                break;
                                            default:
                                                continue;
                                        }
                                    }
                                }
                            }
                            C0DF c0dfA0R = AbstractC466325q.A0R(c27m4.A09, abstractC02700Ci4);
                            C27M.A00(c27m4).CJe(new RunnableC76083bN(abstractC02700Ci4, c3ay, c27m4, c34862Fa7, AbstractC466625t.A14(c0dfA0R) != null ? AbstractC466625t.A14(c0dfA0R) : Voip.REJECT_REASON_DECLINED, 5));
                            return new C73023Rm(C02S.A0C);
                        }
                        return C73013Rl.A00;
                    }
                };
                c27m3.A01 = interfaceC80243j7;
                C48232Bx.A00(c27m3.A0C).CFV(interfaceC80243j7);
                return;
            case 24:
                IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity = (IndiaUpiPaymentInvitePickerActivity) this.A00;
                List list5 = (List) this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("IndiaUpiPaymentInvitePickerActivity/ received payment status response: ");
                AbstractC466325q.A1H(sbA08, list5.size());
                C30S c30s = indiaUpiPaymentInvitePickerActivity.A02;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                    if (!((C1OC) C05C.A02(c30s.A00)).A0T(AbstractC466125o.A0t(c0dfA0S))) {
                        arrayListA0W2.add(c0dfA0S);
                    }
                }
                C15540my c15540myA5e = indiaUpiPaymentInvitePickerActivity.A5e();
                C0FJ c0fj = ((AbstractActivityC03850Hw) indiaUpiPaymentInvitePickerActivity).A03;
                AbstractC466225p.A1P(c15540myA5e, 0, c0fj);
                Collections.sort(arrayListA0W2, new C2YB(c15540myA5e, c0fj));
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("IndiaUpiPaymentInvitePickerActivity/ contacts after filtering blocked filter: ");
                AbstractC466325q.A1H(sbA09, arrayListA0W2.size());
                indiaUpiPaymentInvitePickerActivity.A6G(arrayListA0W2);
                indiaUpiPaymentInvitePickerActivity.A06 = false;
                return;
            case 25:
                PixelBestiesUpsellActivity pixelBestiesUpsellActivity = (PixelBestiesUpsellActivity) this.A00;
                AbstractC466125o.A0Z().A0D(pixelBestiesUpsellActivity, pixelBestiesUpsellActivity.A01.A0C(pixelBestiesUpsellActivity, (AbstractC02700Ci) this.A01, 0));
                InterfaceC001000l interfaceC001000l2 = pixelBestiesUpsellActivity.A03;
                ((C54452bJ) interfaceC001000l2.getValue()).A00 = 1;
                pixelBestiesUpsellActivity.A00.CBh((C0BP) interfaceC001000l2.getValue());
                return;
            case 26:
                C3Cj c3Cj = (C3Cj) this.A00;
                c3Cj.A0L.A00((C56362eP) this.A01, null);
                c3Cj.A09.run();
                return;
            case 27:
                C18220rf c18220rf = (C18220rf) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                if (c18220rf.A0A(abstractC02700Ci4) != 0) {
                    C18220rf.A08(abstractC02700Ci4, c18220rf, 0);
                    C18220rf.A07(abstractC02700Ci4, c18220rf);
                    return;
                }
                return;
            case 28:
                C18220rf.A07((AbstractC02700Ci) this.A01, (C18220rf) this.A00);
                return;
            case 29:
                C18220rf c18220rf2 = (C18220rf) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                if (!c18220rf2.A02.A06(abstractC02700Ci5, null, null)) {
                    c18220rf2.A0B.put(abstractC02700Ci5, abstractC02700Ci5);
                    return;
                } else {
                    C18220rf.A08(abstractC02700Ci5, c18220rf2, 1);
                    c18220rf2.A0B.remove(abstractC02700Ci5);
                    return;
                }
            case 30:
                C18220rf c18220rf3 = (C18220rf) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                ConcurrentHashMap concurrentHashMap = c18220rf3.A0D;
                Object c29041Ns = concurrentHashMap.get(abstractC02700Ci6);
                if (c29041Ns == null) {
                    c29041Ns = new C29041Ns();
                    concurrentHashMap.put(abstractC02700Ci6, c29041Ns);
                }
                C29041Ns c29041Ns2 = (C29041Ns) c29041Ns;
                c29041Ns2.A02 = 0;
                c29041Ns2.A00 = 0;
                AbstractC466825v.A18(abstractC02700Ci6, c18220rf3);
                return;
            case 31:
                C18220rf c18220rf4 = (C18220rf) this.A00;
                List list6 = (List) this.A01;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                    if (C18220rf.A09(abstractC02700CiA0U, c18220rf4) && c18220rf4.A0A(abstractC02700CiA0U) != 1) {
                        arrayListA0W3.add(abstractC02700CiA0U);
                    }
                }
                if (arrayListA0W3.isEmpty()) {
                    return;
                }
                HashMap mapA1C = AbstractC465925m.A1C();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it4 = arrayListA0W3.iterator();
                while (it4.hasNext()) {
                    UserJid userJidA0r2 = AbstractC465925m.A0r(AbstractC466425r.A0W(it4));
                    if (userJidA0r2 != null) {
                        arrayListA0W4.add(userJidA0r2);
                    }
                }
                LinkedHashMap linkedHashMapA0Q = c18220rf4.A08.A0Q(arrayListA0W4);
                ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W4);
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA0Q);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    mapA1C.put(entryA0Y.getKey(), new C48422Cq((byte[]) entryA0Y.getValue()));
                    arrayListA1B.remove(entryA0Y.getKey());
                }
                Iterator it5 = arrayListA1B.iterator();
                while (it5.hasNext()) {
                    mapA1C.put(it5.next(), new C48422Cq(null));
                }
                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                    C18220rf.A05((AbstractC02700Ci) entryA0Y2.getKey(), null, (C48422Cq) entryA0Y2.getValue(), c18220rf4);
                }
                return;
            case 32:
                C1DW c1dw = (C1DW) this.A00;
                Iterator itA1F2 = AbstractC466625t.A1F((java.util.Map) this.A01);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                    AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) entryA0Y3.getKey();
                    String str3 = (String) entryA0Y3.getValue();
                    if (!C0C7.A0p(str3)) {
                        ((InterfaceC13670jk) C05C.A02(c1dw.A01)).BG6(abstractC08680aZ, str3);
                    }
                }
                return;
            case 33:
                View view = (View) this.A00;
                function0 = (Function0) this.A01;
                view.setVisibility(8);
                view.setTranslationX(0.0f);
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 34:
                C58682iV c58682iV = (C58682iV) this.A00;
                AbstractC08680aZ abstractC08680aZ2 = (AbstractC08680aZ) this.A01;
                c58682iV.A05.incrementAndGet();
                c58682iV.A04.remove(abstractC08680aZ2);
                anonymousClass076A0p = AbstractC466225p.A0p(c58682iV.A03);
                Object objA0I = c58682iV.A0I(abstractC08680aZ2);
                obj = null;
                obj2 = abstractC08680aZ2;
                obj2 = abstractC08680aZ2;
                if (!(objA0I instanceof C0ZL) && objA0I != null) {
                    obj = objA0I;
                    obj2 = abstractC08680aZ2;
                }
                C3UJ.A00(anonymousClass076A0p, C0LS.A02, obj2, obj, 20);
                return;
            case 35:
                C58682iV c58682iV2 = (C58682iV) this.A00;
                Object obj6 = this.A01;
                c58682iV2.A05.incrementAndGet();
                c58682iV2.A04.remove(obj6);
                anonymousClass076A0p = AbstractC466225p.A0p(c58682iV2.A03);
                obj = null;
                obj2 = obj6;
                C3UJ.A00(anonymousClass076A0p, C0LS.A02, obj2, obj, 20);
                return;
            case 36:
                C1AF c1af = (C1AF) this.A00;
                C226539yt c226539yt = (C226539yt) this.A01;
                C0JT c0jt = c1af.A0p;
                InterfaceC03860Hx interfaceC03860Hx = c0jt.A00;
                if (interfaceC03860Hx == null || interfaceC03860Hx.BIP() || !(interfaceC03860Hx instanceof C0I0)) {
                    z = false;
                } else {
                    z = !(interfaceC03860Hx instanceof B20);
                    if (z && AE2.A00(c226539yt, c0jt.A00)) {
                        WeakReference weakReference = c1af.A0c.A00;
                        if (weakReference != null && (dialogFragment = (DialogFragment) weakReference.get()) != null && dialogFragment.A1k()) {
                            dialogFragment.A2H();
                        }
                        ((C11840g1) C05C.A02(c1af.A03)).A01(null);
                        c1af.A0f.AEL(52, "NewRequestDisplayed");
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.i("RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/Couldn't show account logout dialog - showing system notification instead");
                c1af.A0n.CJT(new RunnableC75423aJ(c226539yt, c1af, 14, z));
                return;
            case 37:
                C3UL.A00(AbstractC466225p.A0p(((C1AF) this.A00).A08), C0LS.A02, this.A01, 18);
                return;
            case 38:
                ((C26291Cq) this.A00).A0W((C1DO) this.A01, C05N.A0J());
                return;
            case 39:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                C60042lH c60042lH = (C60042lH) ((AbstractC63082uS) this.A01);
                AbstractC466725u.A14(settingsFragment.A08);
                viewA01 = settingsFragment.A07;
                if (viewA01 == null) {
                    ViewStub viewStub = settingsFragment.A0F;
                    if (viewStub == null) {
                        return;
                    }
                    viewA01 = viewStub.inflate();
                    settingsFragment.A07 = viewA01;
                    if (viewA01 == null) {
                        return;
                    }
                }
                viewA01.setVisibility(0);
                ActivityC03770Ho activityC03770HoA1H = settingsFragment.A1H();
                if (activityC03770HoA1H != null) {
                    c22660zAA0G = AbstractC466925w.A0G(activityC03770HoA1H);
                    settingsFragment.A0d = c22660zAA0G;
                    c678936a = (C678936a) C05C.A02(settingsFragment.A1l);
                    list = c60042lH.A00;
                    c76913ck = new C76913ck(settingsFragment, 6);
                    c77303dOA00 = C77303dO.A00(settingsFragment, 46);
                    C000700h.A0A(viewA01, 0);
                    c3av = (C3AV) AbstractC02550Br.A0u(list);
                    if (c3av == null && c3av.A02) {
                        enumC62022sk = EnumC62022sk.A07;
                    } else {
                        enumC62022sk = EnumC62022sk.A06;
                    }
                    wDSButtonA0l = AbstractC466425r.A0l(viewA01, com.google.android.search.verification.client.R.id.contacts_hub_view_button);
                    if (wDSButtonA0l != null) {
                        wDSButtonA0l.setAction(EnumC96874ad.A0B);
                        UXLog.setOnClickListener(wDSButtonA0l, new C60762oB(c76913ck, list, enumC62022sk, c678936a, 0), 465600512);
                    }
                    recyclerView = (RecyclerView) viewA01.findViewById(com.google.android.search.verification.client.R.id.contacts_hub_hscroll);
                    if (recyclerView != null) {
                        if (recyclerView.A0B == null) {
                            recyclerView.setLayoutManager(new LinearLayoutManager(viewA01.getContext(), 0, false));
                            recyclerView.setAdapter(new C2JM(c22660zAA0G, new C77263dK(c678936a, c77303dOA00, recyclerView, 8)));
                            new C3FV(recyclerView, new C76773cW(21), C77253dJ.A00(c678936a, recyclerView, 27)).A01();
                        }
                        abstractC236011x = recyclerView.A0B;
                    } else {
                        abstractC236011x = null;
                    }
                    if ((abstractC236011x instanceof C2JM) || (c2jm = (C2JM) abstractC236011x) == null) {
                        return;
                    }
                    final List list7 = c2jm.A00;
                    c2jm.A00 = list;
                    AbstractC51928Np7.A00(new AbstractC50580NEz(list7, list) { // from class: X.2Is
                        public final List A00;
                        public final List A01;

                        @Override // X.AbstractC50580NEz
                        public int A02() {
                            return this.A00.size();
                        }

                        @Override // X.AbstractC50580NEz
                        public int A03() {
                            return this.A01.size();
                        }

                        @Override // X.AbstractC50580NEz
                        public boolean A04(int i4, int i5) {
                            return C000700h.areEqual(this.A01.get(i4), this.A00.get(i5));
                        }

                        @Override // X.AbstractC50580NEz
                        public boolean A05(int i4, int i5) {
                            AbstractC02700Ci abstractC02700CiA09 = ((C3AV) this.A01.get(i4)).A00.A09();
                            String rawString = abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null;
                            AbstractC02700Ci abstractC02700CiA010 = ((C3AV) this.A00.get(i5)).A00.A09();
                            return C000700h.areEqual(rawString, abstractC02700CiA010 != null ? abstractC02700CiA010.getRawString() : null);
                        }

                        {
                            this.A01 = list7;
                            this.A00 = list;
                        }
                    }, true).A02(c2jm);
                    return;
                }
                return;
            case 40:
                ImageView imageView = (ImageView) this.A00;
                Drawable drawable = (Drawable) this.A01;
                imageView.setVisibility(0);
                imageView.setImageDrawable(drawable);
                imageView.setImageTintList(null);
                imageView.clearColorFilter();
                return;
            case 41:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                list = (List) this.A01;
                if (list == null) {
                    if (settingsTabActivity.A0Y == null) {
                        View viewFindViewById2 = settingsTabActivity.findViewById(com.google.android.search.verification.client.R.id.contacts_hub_list_item_stub);
                        if (viewFindViewById2 == null) {
                            return;
                        }
                        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById2);
                        settingsTabActivity.A0Y = c0ttA13;
                        c0ttA13.A06(C60782oD.A00(settingsTabActivity, 28));
                    }
                    AbstractC466225p.A1O(settingsTabActivity.A0X);
                    settingsTabActivity.A0Y.A05(0);
                    ((C23083AFr) settingsTabActivity.A1S.get()).A05(null, EnumC62022sk.A08, null, null, null);
                    return;
                }
                if (settingsTabActivity.A0X == null) {
                    View viewFindViewById3 = settingsTabActivity.findViewById(com.google.android.search.verification.client.R.id.contacts_hub_hscroll_stub);
                    if (viewFindViewById3 == null) {
                        return;
                    } else {
                        settingsTabActivity.A0X = AbstractC465925m.A13(viewFindViewById3);
                    }
                }
                AbstractC466225p.A1O(settingsTabActivity.A0Y);
                settingsTabActivity.A0X.A05(0);
                c678936a = (C678936a) settingsTabActivity.A1Q.get();
                viewA01 = settingsTabActivity.A0X.A01();
                c22660zAA0G = AbstractC466925w.A0G(settingsTabActivity);
                c76913ck = new C76913ck(settingsTabActivity, 7);
                c77303dOA00 = C77303dO.A00(settingsTabActivity, 47);
                C000700h.A0A(viewA01, 0);
                c3av = (C3AV) AbstractC02550Br.A0u(list);
                if (c3av == null) {
                    enumC62022sk = EnumC62022sk.A06;
                } else {
                    enumC62022sk = EnumC62022sk.A06;
                }
                wDSButtonA0l = AbstractC466425r.A0l(viewA01, com.google.android.search.verification.client.R.id.contacts_hub_view_button);
                if (wDSButtonA0l != null) {
                    wDSButtonA0l.setAction(EnumC96874ad.A0B);
                    UXLog.setOnClickListener(wDSButtonA0l, new C60762oB(c76913ck, list, enumC62022sk, c678936a, 0), 465600512);
                }
                recyclerView = (RecyclerView) viewA01.findViewById(com.google.android.search.verification.client.R.id.contacts_hub_hscroll);
                if (recyclerView != null) {
                    if (recyclerView.A0B == null) {
                        recyclerView.setLayoutManager(new LinearLayoutManager(viewA01.getContext(), 0, false));
                        recyclerView.setAdapter(new C2JM(c22660zAA0G, new C77263dK(c678936a, c77303dOA00, recyclerView, 8)));
                        new C3FV(recyclerView, new C76773cW(21), C77253dJ.A00(c678936a, recyclerView, 27)).A01();
                    }
                    abstractC236011x = recyclerView.A0B;
                } else {
                    abstractC236011x = null;
                }
                if (abstractC236011x instanceof C2JM) {
                    return;
                } else {
                    return;
                }
            case 42:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                Set setA0E = AbstractC466525s.A0X(reportSpamDialogFragment.A0E).A0E(c1m3);
                C05C.A03(reportSpamDialogFragment.A0F);
                CommunityExitDialogFragment communityExitDialogFragmentA01 = CommunityExitDialogFragment.A0K.A01(c1m3, setA0E, 12);
                Activity activityA00 = C1G5.A00(reportSpamDialogFragment.A1H());
                C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                ((C0I0) activityA00).CUq(communityExitDialogFragmentA01, "CommunityExitDialogFragment");
                return;
            case 43:
                E3K e3k = (E3K) this.A00;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
                C668331r c668331r = (C668331r) C05C.A02(e3k.A07);
                boolean zA09 = ((WfalManager) C05C.A02(c668331r.A00)).A09(enumC41171qt);
                C54832bv c54832bv = new C54832bv();
                c54832bv.A00 = zA09 ? 1 : 2;
                c54832bv.A01 = Integer.valueOf(enumC41171qt.ordinal() != 0 ? 2 : 1);
                c668331r.A01.CBh(c54832bv);
                return;
            case 44:
                C3WU c3wu = (C3WU) this.A00;
                ((C1IZ) C05C.A02(c3wu.A02)).A09(c3wu.A00, (InterfaceC201768r7) this.A01, c3wu.A05);
                c65982zK = c3wu.A03;
                GroupChatInfoActivity groupChatInfoActivity = c65982zK.A00;
                ((AbstractActivityC52932Wv) groupChatInfoActivity).A08.A0i(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
                return;
            case 45:
                c65982zK = ((C3WU) this.A00).A03;
                GroupChatInfoActivity groupChatInfoActivity2 = c65982zK.A00;
                ((AbstractActivityC52932Wv) groupChatInfoActivity2).A08.A0i(((AbstractActivityC52932Wv) groupChatInfoActivity2).A0G);
                return;
            case 46:
                C3WU c3wu2 = (C3WU) this.A00;
                interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                c1iz = (C1IZ) C05C.A02(c3wu2.A02);
                context = c3wu2.A00;
                c1iz.A08(context, interfaceC201768r7);
                return;
            case 47:
                C48332Ch c48332Ch = (C48332Ch) this.A00;
                ((C1IZ) C05C.A02(c48332Ch.A02)).A09(c48332Ch.A00, (InterfaceC201768r7) this.A01, c48332Ch.A03);
                return;
            case 48:
                C48332Ch c48332Ch2 = (C48332Ch) this.A00;
                interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                c1iz = (C1IZ) C05C.A02(c48332Ch2.A02);
                context = c48332Ch2.A00;
                c1iz.A08(context, interfaceC201768r7);
                return;
            case 49:
                C36p c36p = (C36p) this.A00;
                Object obj7 = this.A01;
                c36p.A00 = null;
                C2IQ c2iq = c36p.A01;
                String string = obj7.toString();
                C000700h.A0A(string, 0);
                C2IQ.A01(c2iq, string, false);
                return;
        }
    }
}
