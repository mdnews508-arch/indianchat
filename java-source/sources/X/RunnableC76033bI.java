package X;

import android.content.Context;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.conversation.ui.dialogs.DeleteOrArchiveChatDialog;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76033bI implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC76033bI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC76033bI(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        int i;
        C53732a8 c53732a8;
        List list;
        C22740zI c22740zIA00;
        int i2;
        AbstractC02700Ci abstractC02700CiA0q;
        C40751Hw8 c40751Hw8A00;
        C0JT c0jt;
        Runnable runnableC76033bI;
        Set setA00;
        switch (this.$t) {
            case 0:
                C2DE.A02((C2DE) this.A00, (TextEmojiLabel) this.A01, false);
                return;
            case 1:
                ((O88) ((C47782Ae) this.A00).A0M.get()).A09((AbstractC02700Ci) this.A01, null, null, null, null, 0, 15, false);
                return;
            case 2:
                C47782Ae c47782Ae = (C47782Ae) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C34851FZw c34851FZwA0I = ((C1WY) c47782Ae.A0R.get()).A0I(userJid);
                if (c34851FZwA0I == null) {
                    ((BusinessProfileManager) c47782Ae.A0Q.get()).A0E(null, userJid, null);
                    return;
                }
                C35252FgZ c35252FgZ = c34851FZwA0I.A01().A06;
                if (c35252FgZ != null) {
                    String str = c35252FgZ.A02;
                    if (TextUtils.isEmpty(str) || str.equals(((AbstractC47772Ad) c47782Ae).A0c.A0K(((AbstractC47772Ad) c47782Ae).A0I))) {
                        return;
                    }
                    c47782Ae.A0n = str;
                    c47782Ae.A0m = new C34715FUd(userJid.getRawString(), str, c35252FgZ.A00, null);
                    RunnableC76273bg.A04(((AbstractC47772Ad) c47782Ae).A0m, c47782Ae, 13);
                    return;
                }
                return;
            case 3:
                ((C47782Ae) this.A00).A03.A0f((UserJid) this.A01);
                return;
            case 4:
                ((C48322Cg) this.A00).A0D.get();
                throw AbstractC465925m.A17("logSecondaryActionEvent");
            case 5:
                C48322Cg c48322Cg = (C48322Cg) this.A00;
                C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(c48322Cg.A08.A00, (UserJid) this.A01);
                c48322Cg.A0N = c35305FhQA0E;
                c48322Cg.A04.A0C(AbstractC63532vD.A00(c35305FhQA0E, AbstractC466125o.A0m(c48322Cg.A07), c48322Cg.A0G, true));
                return;
            case 6:
                Object obj = this.A00;
                DeleteOrArchiveChatDialog deleteOrArchiveChatDialog = (DeleteOrArchiveChatDialog) this.A01;
                List listA1O = AbstractC466025n.A1O(obj);
                C03150Fd c03150Fd = deleteOrArchiveChatDialog.A01;
                c03150Fd.A0C(AbstractC466125o.A14(), listA1O, true);
                c03150Fd.A07(listA1O);
                return;
            case 7:
                C27521Hp c27521Hp = (C27521Hp) this.A00;
                View view = (View) this.A01;
                View view2 = c27521Hp.A00;
                ViewGroup.MarginLayoutParams marginLayoutParams = null;
                ViewGroup.LayoutParams layoutParams = view2 != null ? view2.getLayoutParams() : null;
                if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    marginLayoutParams.setMarginEnd(view.getWidth());
                }
                View view3 = c27521Hp.A00;
                if (view3 != null) {
                    view3.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
            case 8:
                C475129d c475129d = (C475129d) this.A00;
                C0DF c0df = (C0DF) this.A01;
                if (!AbstractC41631rd.A00(c475129d.A07) || (abstractC02700CiA0q = AbstractC466125o.A0q(c0df)) == null) {
                    return;
                }
                if (C0D0.A0f(abstractC02700CiA0q) || C0D0.A0b(abstractC02700CiA0q)) {
                    C37283GXt c37283GXtA00 = (!AbstractC465925m.A0s(c475129d.A04).BKS(abstractC02700CiA0q) || (c40751Hw8A00 = ((C3D4) c475129d.A05.get()).A00()) == null) ? AbstractC37285GXv.A00(c0df) : new C37283GXt(c40751Hw8A00.A03, c40751Hw8A00.A02, c40751Hw8A00.A01 + TimeUnit.SECONDS.toMillis(c40751Hw8A00.A00));
                    c37283GXtA00.A01(System.currentTimeMillis());
                    c475129d.A02.A0C(c37283GXtA00);
                    return;
                }
                return;
            case 9:
                ((C29I) this.A00).COH((AnonymousClass261) this.A01);
                return;
            case 10:
                ((C29I) this.A00).A1L.A0D(this.A01);
                return;
            case 11:
                C29I c29i = (C29I) this.A00;
                C1DO c1do = (C1DO) this.A01;
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci != null) {
                    ((C38311m4) c29i.A0t.get()).A0D(abstractC02700Ci, 1);
                    AbstractC466125o.A1S(abstractC02700Ci, (C1EM) c29i.A0C.get(), N09.class, 25);
                }
                ((IDL) c29i.A14.get()).A09(Collections.singletonList(c1do));
                return;
            case 12:
                ((C29I) ((C3U7) this.A00).A00).A0k((C1DO) this.A01);
                return;
            case 13:
                AnonymousClass260 anonymousClass260 = (AnonymousClass260) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C55172cT c55172cT = new C55172cT();
                c55172cT.A03 = abstractC02700Ci2.getRawString();
                C016207r c016207r = anonymousClass260.A0H;
                c55172cT.A00 = C00D.A03(c016207r, 11627);
                c55172cT.A01 = C00D.A03(c016207r, 14279);
                if (c016207r.A0w(15568)) {
                    c55172cT.A02 = C3F3.A00.A00(abstractC02700Ci2, anonymousClass260.A0J, AbstractC465925m.A0u(anonymousClass260.A0E));
                }
                ((C0BN) anonymousClass260.A0G.get()).CBh(c55172cT);
                return;
            case 14:
                InterfaceC81053kV interfaceC81053kV = (InterfaceC81053kV) this.A00;
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) this.A01;
                interfaceC81053kV.CV5(AbstractC466525s.A0K(abstractC53412Zb.A0A), abstractC53412Zb.A07);
                return;
            case 15:
                Collection collection = (Collection) this.A00;
                AbstractC53412Zb abstractC53412Zb2 = (AbstractC53412Zb) this.A01;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (AbstractC465925m.A0z(((AbstractC37408GbA) abstractC53412Zb2).A0N).A0a(AbstractC466425r.A0S(it).A09(), abstractC53412Zb2.A00.A09())) {
                        RunnableC76273bg.A04(abstractC53412Zb2.A2b, abstractC53412Zb2, 48);
                    }
                }
                return;
            case 16:
                Set set = (Set) this.A00;
                C22880zW c22880zW = (C22880zW) this.A01;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((C03150Fd) C05C.A02(c22880zW.A01)).A06(AbstractC466425r.A0U(it2));
                }
                return;
            case 17:
                C22880zW c22880zW2 = (C22880zW) this.A00;
                ((C03150Fd) C05C.A02(c22880zW2.A01)).A06((AbstractC02700Ci) this.A01);
                c22880zW2.A0D.A0A(R.string._name_removed__res_0x7f12447f, 0);
                return;
            case 18:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                final C57602gX c57602gX = (C57602gX) this.A01;
                final C248116u c248116uA0c = AbstractC466625t.A0c(conversationsFragmentKt.A1p);
                C05C c05cA0E = AbstractC467025x.A0E(c248116uA0c.A0l);
                if (c248116uA0c.A1C.A0R()) {
                    final C1DO c1doA04 = c248116uA0c.A1P.A04(c57602gX);
                    if (c1doA04 instanceof C1LT) {
                        Set set2 = c248116uA0c.A1X;
                        if (!set2.contains(c57602gX) && ((C1LT) c1doA04).A00 == 3) {
                            set2.add(c57602gX);
                            final int i3 = c1doA04 instanceof C1R ? ((C1R) c1doA04).A00 : 0;
                            c248116uA0c.A0p.A0I(c248116uA0c.A1L.A04(c57602gX, c1doA04.A0f(), ((C27518C1w) c1doA04).A01, 2, i3, AnonymousClass089.A00(c248116uA0c.A1G)));
                            C0DF c0dfA09 = c248116uA0c.A0r.A09(c57602gX);
                            C14010kJ c14010kJ = c248116uA0c.A0s;
                            final File fileA04 = c14010kJ.A04(c0dfA09);
                            C00K.A05(fileA04);
                            final File fileA05 = c14010kJ.A05(c0dfA09);
                            C00K.A05(fileA05);
                            AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) ((C1F8) C05C.A02(c05cA0E)).A06.get();
                            String[] strArr = new String[1];
                            AbstractC466425r.A1L(c57602gX, strArr, 0);
                            C15T c15tA0v = AbstractC465925m.A0v(abstractC12980i4);
                            try {
                                Cursor cursorA0A = c15tA0v.A02.A0A("\n      SELECT description FROM wa_group_descriptions WHERE jid = ?\n    ", "SELECT_GROUP_DESCRIPTION_BY_GROUP_JID", strArr);
                                try {
                                    final String strA0t = cursorA0A.moveToNext() ? AbstractC466525s.A0t(cursorA0A, "description") : null;
                                    cursorA0A.close();
                                    c15tA0v.close();
                                    c248116uA0c.A1H.CJT(new Runnable() { // from class: X.3aw
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            final C248116u c248116u = c248116uA0c;
                                            final C57602gX c57602gX2 = c57602gX;
                                            C1DO c1do2 = c1doA04;
                                            int i4 = i3;
                                            final String str2 = strA0t;
                                            final File file = fileA04;
                                            final File file2 = fileA05;
                                            SystemClock.sleep(300L);
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("group/create again, jid:");
                                            sbA08.append(c57602gX2);
                                            sbA08.append(" subject:");
                                            AbstractC466325q.A1K(sbA08, c1do2.A0f());
                                            C34637FRb c34637FRb = new C34637FRb(null, c57602gX2, c1do2.A0f(), str2, c1do2.A0D(), i4, false, true, false, false, true, true, false, true, false, false);
                                            AnonymousClass089 anonymousClass089 = c248116u.A1G;
                                            AbstractC73473Tf abstractC73473Tf = new AbstractC73473Tf(c248116u.A0p, c248116u.A0y, c34637FRb, anonymousClass089, c248116u.A1L) { // from class: X.2fJ
                                                @Override // X.AbstractC73473Tf, X.InterfaceC37013GNc
                                                public void C44(AnonymousClass342 anonymousClass342, C1M3 c1m3) throws IllegalAccessException, InvocationTargetException {
                                                    C248116u c248116u2 = c248116u;
                                                    C05C c05cA0E2 = AbstractC467025x.A0E(c248116u2.A0l);
                                                    super.C44(anonymousClass342, c1m3);
                                                    C0DF c0dfA010 = c248116u2.A0r.A09(c1m3);
                                                    C14010kJ c14010kJ2 = c248116u2.A0s;
                                                    File fileA06 = c14010kJ2.A04(c0dfA010);
                                                    C00K.A05(fileA06);
                                                    File file3 = file;
                                                    if (!file3.renameTo(fileA06)) {
                                                        StringBuilder sbA09 = AnonymousClass000.A09("group/create again, failed to rename ");
                                                        sbA09.append(file3.getAbsolutePath());
                                                        sbA09.append(" to ");
                                                        AbstractC466325q.A1K(sbA09, fileA06.getAbsolutePath());
                                                    }
                                                    File fileA07 = c14010kJ2.A05(c0dfA010);
                                                    C00K.A05(fileA07);
                                                    File file4 = file2;
                                                    if (!file4.renameTo(fileA07)) {
                                                        StringBuilder sbA010 = AnonymousClass000.A09("group/create again, failed to rename ");
                                                        sbA010.append(file4.getAbsolutePath());
                                                        sbA010.append(" to ");
                                                        AbstractC466325q.A1K(sbA010, fileA07.getAbsolutePath());
                                                    }
                                                    c248116u2.A0w.A0M(c0dfA010, false);
                                                    if (str2 != null) {
                                                        C1F8 c1f8 = (C1F8) C05C.A02(c05cA0E2);
                                                        C57602gX c57602gX3 = c57602gX2;
                                                        C15T c15tA19 = AbstractC466025n.A19((AbstractC12980i4) c1f8.A06.get());
                                                        try {
                                                            String[] strArrA1b = AbstractC465925m.A1b();
                                                            AbstractC466425r.A1L(c57602gX3, strArrA1b, 0);
                                                            AbstractC12980i4.A03(c15tA19, "wa_group_descriptions", "jid = ?", strArrA1b);
                                                            c15tA19.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                c15tA19.close();
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                throw th;
                                                            }
                                                        }
                                                    }
                                                }
                                            };
                                            C016207r c016207r2 = c248116u.A10;
                                            C0AG c0ag = c248116u.A1D;
                                            C08Y c08y = c248116u.A1E;
                                            C08750ag c08750ag = (C08750ag) c248116u.A0Z.get();
                                            new C36134Fus((C34375FGf) c248116u.A0a.get(), c248116u.A0z, c016207r2, abstractC73473Tf, abstractC73473Tf.A00, c0ag, c08y, anonymousClass089, c248116u.A1M, c08750ag).A00();
                                        }
                                    });
                                } catch (Throwable th) {
                                    if (cursorA0A != null) {
                                        try {
                                            cursorA0A.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        break;
                                    }
                                    throw th;
                                }
                                break;
                            } catch (Throwable th3) {
                                try {
                                    c15tA0v.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    throw th3;
                                }
                            }
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                conversationsFragmentKt.A32.CJf(RunnableC76003bF.A00(conversationsFragmentKt, 23, !z));
                return;
            case 19:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                View view4 = (View) this.A01;
                C22530yx c22530yx = (C22530yx) conversationsFragment.A0A.get();
                if (c22530yx.A05 == null) {
                    c22530yx.A05 = AbstractC466225p.A18(view4, R.id.interop_folder_holder_container);
                    C22530yx.A00(c22530yx, true);
                    if (c22530yx.A00 != null) {
                        ((ViewGroup) c22530yx.A05.A01()).addView(c22530yx.A00);
                        c22530yx.A00.setContentIndicatorText(null);
                        c22530yx.A05.A05(0);
                    }
                }
                conversationsFragment.A2X(true);
                return;
            case 20:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                Object obj2 = this.A01;
                if (((C22530yx) conversationsFragment2.A0A.get()).A01()) {
                    c0jt = conversationsFragment2.A32;
                    runnableC76033bI = new RunnableC76033bI(obj2, conversationsFragment2, 19);
                    c0jt.CJf(runnableC76033bI);
                    return;
                }
                return;
            case 21:
                C31861a6 c31861a6 = (C31861a6) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) c31861a6.A00;
                ConversationsFragment.A0T(conversationsFragment3, abstractC02700Ci3);
                C1IC c1ic = (C1IC) conversationsFragment3.A04.get();
                if (c1ic.A0H) {
                    ((C49342Hj) c1ic.A0F.getValue()).A0f();
                    return;
                }
                return;
            case 22:
                ConversationsFragment.A0X((ConversationsFragment) ((C31801a0) this.A00).A00, (List) this.A01);
                return;
            case 23:
                C31801a0 c31801a0 = (C31801a0) this.A00;
                C2E c2e = (C2E) this.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (c2e.A0S() || (!c2e.A0V())) {
                    C14230kf c14230kf = (C14230kf) C05C.A02(((ConversationsFragmentKt) c31801a0.A00).A1H);
                    UserJid userJid2 = c2e.A04.A01;
                    AbstractC02700Ci abstractC02700CiA07 = c14230kf.A07(userJid2);
                    if (abstractC02700CiA07 == null) {
                        abstractC02700CiA07 = userJid2;
                    }
                    arrayListA0W.add(abstractC02700CiA07);
                } else {
                    Iterator it3 = c2e.A0G().iterator();
                    while (it3.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                        ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) c31801a0.A00;
                        if (!AbstractC466325q.A1X(conversationsFragmentKt2.A22, abstractC02700CiA0U)) {
                            AbstractC02700Ci abstractC02700CiA08 = ((C14230kf) C05C.A02(conversationsFragmentKt2.A1H)).A07(abstractC02700CiA0U);
                            if (abstractC02700CiA08 != null) {
                                abstractC02700CiA0U = abstractC02700CiA08;
                            }
                            arrayListA0W.add(abstractC02700CiA0U);
                        }
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return;
                }
                c0jt = ((ConversationsFragmentKt) c31801a0.A00).A32;
                runnableC76033bI = new RunnableC76033bI(arrayListA0W, c31801a0, 22);
                c0jt.CJf(runnableC76033bI);
                return;
            case 24:
                C31811a1 c31811a1 = (C31811a1) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                ConversationsFragmentKt conversationsFragmentKt3 = (ConversationsFragmentKt) c31811a1.A00;
                AbstractC02700Ci abstractC02700CiA09 = ((C14230kf) C05C.A02(conversationsFragmentKt3.A1H)).A07(abstractC02700Ci4);
                c0jt = conversationsFragmentKt3.A32;
                runnableC76033bI = new RunnableC76283bh(abstractC02700Ci4, c31811a1, abstractC02700CiA09, 26);
                c0jt.CJf(runnableC76033bI);
                return;
            case 25:
                ConversationsFragmentKt conversationsFragmentKt4 = (ConversationsFragmentKt) this.A00;
                C0DF c0dfA0T = AbstractC466325q.A0T(conversationsFragmentKt4.A1V, (AbstractC02700Ci) this.A01);
                if (c0dfA0T == null || !c0dfA0T.A0K()) {
                    return;
                }
                ((C25346BAq) C05C.A02(conversationsFragmentKt4.A1B)).A00 = AbstractC466125o.A14();
                return;
            case 26:
                C10Z c10z = (C10Z) this.A00;
                if (c10z.A09 == this.A01) {
                    View view5 = (View) c10z.A0j.get();
                    if (view5 != null && view5.isShown() && view5.isAttachedToWindow()) {
                        C10Z.A02(view5, c10z);
                        return;
                    } else {
                        c10z.A09 = null;
                        return;
                    }
                }
                return;
            case 27:
                C10Z c10z2 = (C10Z) this.A00;
                switch (AnonymousClass000.A00(this.A01)) {
                    case 0:
                        i = R.string._name_removed__res_0x7f121a0b;
                        break;
                    case 1:
                        i = R.string._name_removed__res_0x7f121a0a;
                        break;
                    case 2:
                        i = R.string._name_removed__res_0x7f121a0f;
                        break;
                    case 3:
                        i = R.string._name_removed__res_0x7f121a0e;
                        break;
                    case 4:
                        i = R.string._name_removed__res_0x7f121a0c;
                        break;
                    default:
                        i = R.string._name_removed__res_0x7f121a0d;
                        break;
                }
                C10Z.A0B(c10z2, new RunnableC76113bQ(c10z2, 19), i);
                return;
            case 28:
                C10Z c10z3 = (C10Z) this.A00;
                Context context = (Context) this.A01;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                c10z3.A0a.get();
                c30731UzA0Z.A0D(context, C202318s1.A02(context, "auto_organise", null));
                return;
            case 29:
                InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A00;
                Context context2 = (Context) this.A01;
                C51273NdI c51273NdI = (C51273NdI) interfaceC001500s.get();
                c51273NdI.A00(context2, R.drawable.wds_ic_third_party_chat);
                c51273NdI.A00(context2, R.drawable.wds_ic_third_party_chat_unread);
                return;
            case 30:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                AbstractC466625t.A0o(conversationFilterMenuHandler.A08).A0f(((C1RJ) ((C1I2) this.A01)).A00, AbstractC466125o.A16());
                C3UK.A00(AbstractC466225p.A0p(conversationFilterMenuHandler.A07), C0LS.A03, 12);
                return;
            case 31:
                AbstractC466625t.A0o(((ConversationFilterMenuHandler) this.A00).A08).A0g((C12J) this.A01, AbstractC466125o.A16());
                return;
            case 32:
                CoroutineUtilsKt.A02(C78783gc.A01(((C1RJ) ((C1I2) this.A01)).A00, C05C.A02(((ConversationFilterMenuHandler) this.A00).A08), null, 20));
                return;
            case 33:
                AbstractC466625t.A0o(((ConversationFilterMenuHandler) this.A00).A08).A0g(((C12H) this.A01).A0A, AbstractC466125o.A16());
                return;
            case 34:
                ConversationFilterViewModel conversationFilterViewModel = (ConversationFilterViewModel) this.A00;
                Collection collection2 = (Collection) this.A01;
                C27681Ii c27681Ii = (C27681Ii) C05C.A02(conversationFilterViewModel.A09);
                long[] jArrA1Y = AbstractC02550Br.A1Y(collection2);
                C000700h.A0A(jArrA1Y, 0);
                for (long j : jArrA1Y) {
                    c27681Ii.A01(j, 0L, true);
                }
                return;
            case 35:
                C53732a8 c53732a9 = (C53732a8) this.A00;
                List list2 = (List) this.A01;
                AbstractC466225p.A16(c53732a9.A04).CJf(new RunnableC76253be(list2, c53732a9, ((C03150Fd) C05C.A02(c53732a9.A01)).A07(list2), list2.size(), 6));
                return;
            case 36:
                c53732a8 = (C53732a8) this.A00;
                list = (List) this.A01;
                c53732a8.A0F(list);
                return;
            case 37:
                c53732a8 = (C53732a8) this.A00;
                list = (ArrayList) this.A01;
                c53732a8.A0F(list);
                return;
            case 38:
                C3I6 c3i6 = (C3I6) this.A00;
                Function0 function0 = (Function0) this.A01;
                AbstractC466825v.A13(c3i6.A02);
                function0.invoke();
                return;
            case 39:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                C53722a7 c53722a7 = (C53722a7) this.A01;
                if (abstractCollection.isEmpty()) {
                    return;
                }
                Iterator itA0z = AbstractC466525s.A0z(abstractCollection);
                while (itA0z.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(itA0z);
                    C03150Fd c03150Fd2 = (C03150Fd) C05C.A02(c53722a7.A00);
                    boolean z2 = true;
                    if (abstractCollection.size() <= 1) {
                        z2 = false;
                    }
                    c03150Fd2.A0A(abstractC02700CiA0U2, 0, false, z2);
                }
                return;
            case 40:
                AbstractCollection abstractCollection2 = (AbstractCollection) this.A00;
                C53682a3 c53682a3 = (C53682a3) this.A01;
                Iterator itA0z2 = AbstractC466525s.A0z(abstractCollection2);
                while (itA0z2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U3 = AbstractC466425r.A0U(itA0z2);
                    if (!C0D0.A0l(abstractC02700CiA0U3)) {
                        C474328v c474328v = (C474328v) C05C.A02(c53682a3.A02);
                        C000700h.A09(abstractC02700CiA0U3);
                        c474328v.A02(abstractC02700CiA0U3, EnumC38331m7.CHAT_LIST_SCREEN, abstractCollection2.size() > 1);
                    }
                }
                return;
            case 41:
                AbstractCollection abstractCollection3 = (AbstractCollection) this.A00;
                C36H c36h = (C36H) this.A01;
                Iterator itA0z3 = AbstractC466525s.A0z(abstractCollection3);
                while (itA0z3.hasNext()) {
                    ((C03150Fd) C05C.A02(c36h.A00)).A06(AbstractC466425r.A0U(itA0z3));
                }
                int size = abstractCollection3.size();
                int i4 = R.string._name_removed__res_0x7f12447e;
                if (size == 1) {
                    i4 = R.string._name_removed__res_0x7f12447f;
                }
                AbstractC466225p.A16(c36h.A01).A0A(i4, 0);
                return;
            case 42:
                C28H c28h = (C28H) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                FXS fxsA0J = c28h.A0J();
                InterfaceC81243kp interfaceC81243kp = c28h.A0x;
                C477229y.A00(c28h).A0E(userJid3, fxsA0J, interfaceC81243kp.getIntent().hasExtra("WAMO_CTWA_ORIGIN") ? Integer.valueOf(AbstractC466525s.A00(interfaceC81243kp.getIntent(), "WAMO_CTWA_ORIGIN")) : null);
                return;
            case 43:
                ((AbstractC37265GWy) ((C28H) this.A00).A0d.get()).A06((UserJid) this.A01);
                return;
            case 44:
                C3X1 c3x1 = (C3X1) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                String strA0g = c1do2.A0g();
                if (strA0g == null || strA0g.length() == 0) {
                    return;
                }
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0g);
                ((C28201Kl) C05C.A02(c3x1.A00)).A08(spannableStringBuilderA08, c3x1.A02.A0w(19092));
                Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
                C000700h.A0A(spans, 0);
                C30261So c30261So = new C30261So(spans);
                while (c30261So.hasNext()) {
                    URLSpan uRLSpan = (URLSpan) c30261So.next();
                    if (uRLSpan != null && (setA00 = ((C149506hI) C05C.A02(c3x1.A01)).A00(uRLSpan.getURL())) != null && !setA00.isEmpty()) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "PhishingMessageObserver Found suspicious phishing characters in URL in message ", c1do2.A0i.A01);
                        c3x1.A03.CBh(new C0BP() { // from class: X.2ak
                            {
                                AbstractC465925m.A0y(1);
                            }

                            @Override // X.C0BP
                            public String getEventNameForFalco() {
                                return "wam_suspicious_link_classified";
                            }

                            @Override // X.C0BP
                            public java.util.Map getFieldsMapForLogging() {
                                return null;
                            }

                            @Override // X.C0BP
                            public java.util.Map getFieldsMap() {
                                return AbstractC465925m.A1E();
                            }

                            @Override // X.C0BP
                            public java.util.Map getFieldsMapForFalco() {
                                return AbstractC465925m.A1E();
                            }

                            public String toString() {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("WamSuspiciousLinkClassified {");
                                String strA06 = AnonymousClass000.A06("}", sbA08);
                                C000700h.A06(strA06);
                                return strA06;
                            }

                            @Override // X.C0BP
                            public void serialize(InterfaceC79783iN interfaceC79783iN) {
                            }
                        });
                    }
                }
                return;
            case 45:
            case 46:
            default:
                AbstractC10420dV abstractC10420dV = (AbstractC10420dV) this.A00;
                InterfaceC80753jz interfaceC80753jz = (InterfaceC80753jz) this.A01;
                if (abstractC10420dV.A0U(true)) {
                    interfaceC80753jz.AHC();
                    return;
                }
                return;
            case 47:
                AbstractC466625t.A0N(((C3TP) this.A00).A04).A0n((C1M3) this.A01, 0);
                return;
            case 48:
                AnonymousClass275 anonymousClass275 = (AnonymousClass275) this.A00;
                Object obj3 = this.A01;
                InterfaceC001500s interfaceC001500s2 = anonymousClass275.A02.A00;
                Iterator it4 = AbstractC465925m.A0J(interfaceC001500s2).A0E(AbstractC466025n.A1O(obj3)).iterator();
                while (it4.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it4);
                    if (c1doA1B.A07() != 1) {
                        AbstractC465925m.A0J(interfaceC001500s2).A0T(AbstractC466025n.A1O(c1doA1B), 29);
                    }
                }
                return;
            case 49:
                AnonymousClass275 anonymousClass276 = (AnonymousClass275) this.A00;
                Object obj4 = this.A01;
                ArrayList arrayListA0E = AbstractC466125o.A0h(anonymousClass276.A02).A0E(AbstractC466025n.A1O(obj4));
                if (arrayListA0E.isEmpty()) {
                    c22740zIA00 = AbstractC22710zF.A00(anonymousClass276.A01);
                    i2 = 45;
                } else {
                    Iterator it5 = arrayListA0E.iterator();
                    while (it5.hasNext()) {
                        if (AbstractC466025n.A1B(it5).A07() == 1) {
                            c22740zIA00 = AbstractC22710zF.A00(anonymousClass276.A01);
                            i2 = 44;
                        }
                    }
                    c22740zIA00 = AbstractC22710zF.A00(anonymousClass276.A01);
                    i2 = 45;
                }
                AbstractC466025n.A1W(C78873gl.A01(obj4, anonymousClass276, null, i2), c22740zIA00);
                return;
        }
    }
}
