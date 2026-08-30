package X;

import android.content.Intent;
import android.content.res.Resources;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.base.Supplier;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.dialog.BulkDeleteConversationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.3LQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3LQ implements InterfaceC22250yV {
    public final InterfaceC001500s A00;
    public final ConversationsFragmentKt A0C;
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466125o.A0K();
    public final C05C A06 = C05D.A00(5668);
    public final C05C A08 = AnonymousClass056.A00(6987);
    public final C05C A05 = C05D.A00(2201);
    public final C05C A04 = AbstractC466025n.A0Z();
    public final C05C A03 = AnonymousClass056.A00(4471);
    public final C05C A02 = AnonymousClass056.A00(4474);
    public final C05C A0A = AbstractC466025n.A0N();
    public final C22280yY A0B = new C22280yY();
    public final InterfaceC001000l A0c = A00(this, 29);
    public final InterfaceC001000l A0n = A00(this, 12);
    public final InterfaceC001000l A0J = A00(this, 23);
    public final InterfaceC001000l A0i = A00(this, 35);
    public final InterfaceC001000l A0S = A00(this, 39);
    public final InterfaceC001000l A0Z = A00(this, 41);
    public final InterfaceC001000l A0l = A00(this, 42);
    public final InterfaceC001000l A0G = A00(this, 43);
    public final InterfaceC001000l A0f = A00(this, 44);
    public final InterfaceC001000l A0H = A00(this, 45);
    public final InterfaceC001000l A0g = A00(this, 40);
    public final InterfaceC001000l A0t = A00(this, 46);
    public final InterfaceC001000l A0U = A00(this, 47);
    public final InterfaceC001000l A0T = A00(this, 48);
    public final InterfaceC001000l A0E = A00(this, 49);
    public final InterfaceC001000l A0r = AbstractC000900k.A01(new C53707Ohu(this, 0));
    public final InterfaceC001000l A0s = AbstractC000900k.A01(new C53707Ohu(this, 1));
    public final InterfaceC001000l A0o = A00(this, 9);
    public final InterfaceC001000l A0p = A00(this, 10);
    public final InterfaceC001000l A0q = A00(this, 11);
    public final InterfaceC001000l A0D = A00(this, 13);
    public final InterfaceC001000l A0X = A00(this, 14);
    public final InterfaceC001000l A0Y = A00(this, 15);
    public final InterfaceC001000l A0e = A00(this, 16);
    public final InterfaceC001000l A0k = A00(this, 17);
    public final InterfaceC001000l A0W = A00(this, 18);
    public final InterfaceC001000l A0F = A00(this, 19);
    public final InterfaceC001000l A0d = A00(this, 20);
    public final InterfaceC001000l A0K = A00(this, 21);
    public final InterfaceC001000l A0j = A00(this, 22);
    public final InterfaceC001000l A0R = A00(this, 24);
    public final InterfaceC001000l A0V = A00(this, 25);
    public final InterfaceC001000l A0b = A00(this, 26);
    public final InterfaceC001000l A0m = A00(this, 27);
    public final InterfaceC001000l A0I = A00(this, 28);
    public final InterfaceC001000l A0h = A00(this, 30);
    public final InterfaceC001000l A0M = A00(this, 31);
    public final InterfaceC001000l A0O = A00(this, 32);
    public final InterfaceC001000l A0P = A00(this, 33);
    public final InterfaceC001000l A0L = A00(this, 34);
    public final InterfaceC001000l A0N = A00(this, 36);
    public final InterfaceC001000l A0Q = A00(this, 37);
    public final InterfaceC001000l A0a = A00(this, 38);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [X.2a3, X.3Ie, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.3Ie] */
    /* JADX WARN: Type inference failed for: r0v152, types: [X.2aI, X.3Ie] */
    /* JADX WARN: Type inference failed for: r0v153, types: [X.2aE, X.3Ie] */
    /* JADX WARN: Type inference failed for: r0v165, types: [X.2Zy, X.3Ie] */
    /* JADX WARN: Type inference failed for: r0v64, types: [X.2a2, X.3Ie] */
    /* JADX WARN: Type inference failed for: r0v72, types: [X.2Zw, X.3Ie] */
    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        ?? r0;
        Object tag;
        String strA0P;
        ActivityC03770Ho activityC03770HoA1H;
        int i;
        AbstractC70723Ie abstractC70723Ie;
        C53452Zg c53452Zg;
        C28782Cja c28782CjaA0H;
        boolean zA1a;
        C000700h.A0A(menuItem, 1);
        int itemId = menuItem.getItemId();
        C15400mk c15400mk = (C15400mk) C05C.A02(this.A02);
        ConversationsFragmentKt conversationsFragmentKt = this.A0C;
        c15400mk.A01 = conversationsFragmentKt.A2K(AbstractC466225p.A1X(conversationsFragmentKt.A0e.size(), 1));
        Iterator itA0q = AbstractC466825v.A0q(this.A0a);
        while (itA0q.hasNext()) {
            AbstractC70723Ie abstractC70723Ie2 = (AbstractC70723Ie) itA0q.next();
            if (itemId == abstractC70723Ie2.A09()) {
                if (!(abstractC70723Ie2 instanceof C53562Zr)) {
                    if (abstractC70723Ie2 instanceof C53552Zq) {
                        C53552Zq c53552Zq = (C53552Zq) abstractC70723Ie2;
                        ((C36H) AbstractC466425r.A0t(c53552Zq.A00, 5647)).A00(c53552Zq.A0B(), AbstractC70723Ie.A03(c53552Zq));
                        return true;
                    }
                    if (abstractC70723Ie2 instanceof C53682a3) {
                        r0 = (C53682a3) abstractC70723Ie2;
                        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC70723Ie.A03(r0));
                        C76883ch c76883chA00 = C76883ch.A00(linkedHashSet, r0, 9);
                        if (AbstractC466725u.A0W(r0.A00).BK3()) {
                            ((AnonymousClass371) C05C.A02(r0.A01)).A00(r0.A0B().A1L(), new LinkedHashSet(linkedHashSet), c76883chA00, AbstractC22710zF.A00(r0.A0B().A1I()), true);
                        } else {
                            c76883chA00.invoke();
                        }
                    } else if (abstractC70723Ie2 instanceof C53542Zp) {
                        ConversationsFragmentKt conversationsFragmentKtA0B = abstractC70723Ie2.A0B();
                        AbstractC02700Ci abstractC02700CiA0C = abstractC70723Ie2.A0C();
                        C10M c10m = (C10M) ((ConversationsFragment) conversationsFragmentKtA0B).A0B.get();
                        InterfaceC001500s interfaceC001500s = c10m.A03;
                        AbstractC465925m.A0H(interfaceC001500s).A0T = true;
                        Supplier supplier = c10m.A07;
                        if (supplier.get() instanceof C0I6) {
                            AbstractC465925m.A0H(interfaceC001500s).A0E(abstractC02700CiA0C != null ? new C2XC(abstractC02700CiA0C) : new C2XD((Collection) c10m.A0K.get()), c10m.A0A, (C0I6) supplier.get(), 4);
                            return true;
                        }
                    } else {
                        if (abstractC70723Ie2 instanceof C53622Zx) {
                            C53622Zx c53622Zx = (C53622Zx) abstractC70723Ie2;
                            C3I6 c3i6 = (C3I6) AbstractC466425r.A0t(c53622Zx.A01, 5642);
                            ConversationsFragmentKt conversationsFragmentKtA0B2 = c53622Zx.A0B();
                            LinkedHashSet linkedHashSetA03 = AbstractC70723Ie.A03(c53622Zx);
                            zA1a = AbstractC466725u.A1a(conversationsFragmentKtA0B2, linkedHashSetA03, 0);
                            C3I6.A01(conversationsFragmentKtA0B2, c3i6, C3I6.A00(c3i6, linkedHashSetA03), false);
                        } else if (abstractC70723Ie2 instanceof C53722a7) {
                            C53722a7 c53722a7 = (C53722a7) abstractC70723Ie2;
                            ArrayList arrayListA1B = AbstractC465925m.A1B(AbstractC70723Ie.A03(c53722a7));
                            c53722a7.A0B().A2Q(0);
                            AbstractC466225p.A16(c53722a7.A01).CJe(new RunnableC76033bI(c53722a7, arrayListA1B, 39));
                            C018108m c018108mA0r = AbstractC466225p.A0r(c53722a7.A02);
                            C000700h.A0A(c018108mA0r, 0);
                            if (c018108mA0r.A1D()) {
                                int size = arrayListA1B.size();
                                Resources resources = c53722a7.A0B().A1I().getResources();
                                ConversationsFragmentKt conversationsFragmentKtA0B3 = c53722a7.A0B();
                                String strA0e = AbstractC466925w.A0e(resources, 1, size, 0, R.plurals._name_removed__res_0x7f100083);
                                C000700h.A06(strA0e);
                                conversationsFragmentKtA0B3.A2U(strA0e, AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f124437), C3KP.A00(c53722a7, arrayListA1B, 42));
                                return true;
                            }
                        } else if (abstractC70723Ie2 instanceof C53532Zo) {
                            ConversationsFragment conversationsFragment = (ConversationsFragment) abstractC70723Ie2.A0B();
                            ((ConversationsFragmentKt) conversationsFragment).A0g.clear();
                            if (((ConversationsFragmentKt) conversationsFragment).A0S != null) {
                                for (int i2 = 0; i2 < ((ConversationsFragmentKt) conversationsFragment).A0S.A03.getChildCount(); i2++) {
                                    View childAt = ((ConversationsFragmentKt) conversationsFragment).A0S.A03.getChildAt(i2);
                                    if (childAt != null && (tag = childAt.getTag()) != null && (tag instanceof C27971Jm)) {
                                        C27971Jm c27971Jm = (C27971Jm) tag;
                                        AbstractC02700Ci jid = c27971Jm.A06.getJid();
                                        if (!((ConversationsFragmentKt) conversationsFragment).A0e.contains(jid) && !AbstractC466725u.A1W(conversationsFragment.A1N.A00, jid)) {
                                            ((ConversationsFragmentKt) conversationsFragment).A0e.add(jid);
                                            c27971Jm.A0Y(false, 2);
                                            c27971Jm.A0Z(true, true);
                                        }
                                    }
                                }
                            }
                            List listA08 = ConversationsFragment.A08(conversationsFragment);
                            if (listA08 != null) {
                                Iterator it = listA08.iterator();
                                while (it.hasNext()) {
                                    AbstractC02700Ci jid2 = ((InterfaceC27111Fz) it.next()).getJid();
                                    if (!((ConversationsFragmentKt) conversationsFragment).A0e.contains(jid2) && !C0D0.A0l(jid2)) {
                                        ((ConversationsFragmentKt) conversationsFragment).A0e.add(jid2);
                                    }
                                }
                            }
                            if (((ConversationsFragmentKt) conversationsFragment).A09 != null) {
                                int size2 = ((ConversationsFragmentKt) conversationsFragment).A0e.size();
                                KJX kjx2 = ((ConversationsFragmentKt) conversationsFragment).A09;
                                Locale localeA0S = conversationsFragment.A2x.A0S();
                                Object[] objArr = new Object[1];
                                AbstractC466425r.A1U(objArr, size2, 0);
                                kjx2.A06(String.format(localeA0S, "%d", objArr));
                                ((ConversationsFragmentKt) conversationsFragment).A09.A02();
                            }
                            if (!((ConversationsFragmentKt) conversationsFragment).A0e.isEmpty()) {
                                ((ConversationsFragmentKt) conversationsFragment).A0d = C02S.A0C;
                                ActivityC03770Ho activityC03770HoA1I = conversationsFragment.A1I();
                                C0AO c0aoA0u = AbstractC466225p.A0u(conversationsFragment.A2R);
                                Resources resourcesA0C = AbstractC466625t.A0C(conversationsFragment);
                                int size3 = ((ConversationsFragmentKt) conversationsFragment).A0e.size();
                                Object[] objArr2 = new Object[1];
                                AbstractC466425r.A1U(objArr2, ((ConversationsFragmentKt) conversationsFragment).A0e.size(), 0);
                                C07250Vr.A02(activityC03770HoA1I, c0aoA0u, resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f10017e, size3, objArr2));
                                return true;
                            }
                        } else if (abstractC70723Ie2 instanceof C53672a2) {
                            r0 = (C53672a2) abstractC70723Ie2;
                            AbstractC466625t.A0X(r0.A00).A0B(((C21310ww) C05C.A02(r0.A02)).A00(r0.A0B().A1D(), r0.A0B().A1M(), 3), AbstractC02550Br.A1E(AbstractC70723Ie.A03(r0)), 3);
                        } else {
                            if (abstractC70723Ie2 instanceof C53522Zn) {
                                C53522Zn c53522Zn = (C53522Zn) abstractC70723Ie2;
                                ((AnonymousClass352) AbstractC466425r.A0t(c53522Zn.A00, 5646)).A00(c53522Zn.A0B(), AbstractC70723Ie.A03(c53522Zn));
                                return true;
                            }
                            if (abstractC70723Ie2 instanceof C53512Zm) {
                                C53512Zm c53512Zm = (C53512Zm) abstractC70723Ie2;
                                ((AnonymousClass352) AbstractC466425r.A0t(c53512Zm.A00, 5646)).A00(c53512Zm.A0B(), AbstractC70723Ie.A03(c53512Zm));
                                return true;
                            }
                            if (abstractC70723Ie2 instanceof C53652a0) {
                                C53652a0 c53652a0 = (C53652a0) abstractC70723Ie2;
                                AbstractC02700Ci abstractC02700CiA0C2 = c53652a0.A0C();
                                Collection linkedHashSet2 = new LinkedHashSet(AbstractC70723Ie.A03(c53652a0));
                                if (abstractC02700CiA0C2 != null) {
                                    linkedHashSet2 = AbstractC466025n.A1P(abstractC02700CiA0C2);
                                }
                                C0JC c0jcA1L = c53652a0.A0B().A1L();
                                C76883ch c76883chA01 = C76883ch.A00(c0jcA1L, linkedHashSet2, 6);
                                if (AbstractC466725u.A0W(c53652a0.A00).BK3()) {
                                    ((AnonymousClass371) C05C.A02(c53652a0.A01)).A00(c0jcA1L, new LinkedHashSet(linkedHashSet2), c76883chA01, AbstractC22710zF.A00(c53652a0.A0B().A1I()), true);
                                    return true;
                                }
                                c76883chA01.invoke();
                                return true;
                            }
                            if (abstractC70723Ie2 instanceof C53612Zw) {
                                r0 = (C53612Zw) abstractC70723Ie2;
                                Iterator it2 = AbstractC70723Ie.A03(r0).iterator();
                                while (it2.hasNext()) {
                                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                                    if (!C0D0.A0R(abstractC02700CiA0U) && !C0D0.A0l(abstractC02700CiA0U)) {
                                        ((C2A3) C05C.A02(r0.A00)).A03(abstractC02700CiA0U, true);
                                    }
                                }
                            } else {
                                if (abstractC70723Ie2 instanceof C53602Zv) {
                                    C53602Zv c53602Zv = (C53602Zv) abstractC70723Ie2;
                                    ((C2A3) C05C.A02(c53602Zv.A00)).A04(AbstractC70723Ie.A03(c53602Zv));
                                    c53602Zv.A0B().A2O();
                                    c53602Zv.A0B().A2Q(1);
                                    return true;
                                }
                                if (abstractC70723Ie2 instanceof C53502Zl) {
                                    ConversationsFragmentKt conversationsFragmentKtA0B4 = abstractC70723Ie2.A0B();
                                    AbstractC02700Ci abstractC02700CiA0C3 = abstractC70723Ie2.A0C();
                                    LinkedHashSet linkedHashSetA04 = AbstractC70723Ie.A03(abstractC70723Ie2);
                                    C10M c10m2 = (C10M) ((ConversationsFragment) conversationsFragmentKtA0B4).A0B.get();
                                    Supplier supplier2 = c10m2.A07;
                                    if (supplier2.get() instanceof C0I6) {
                                        AbstractC02700Ci abstractC02700CiA0U2 = linkedHashSetA04.iterator().hasNext() ? AbstractC466425r.A0U(linkedHashSetA04.iterator()) : null;
                                        C22790zN c22790zN = c10m2.A00;
                                        if (c22790zN != null) {
                                            c22790zN.A01 = c10m2.A0B;
                                        }
                                        AbstractC465925m.A0H(c10m2.A03).A0B(abstractC02700CiA0C3 != null ? new C2XE(abstractC02700CiA0C3) : new C2XF((Collection) c10m2.A0K.get()), c10m2.A0B, c10m2.A00, abstractC02700CiA0U2, (C0I6) supplier2.get(), 1);
                                        return true;
                                    }
                                } else {
                                    if (abstractC70723Ie2 instanceof C53692a4) {
                                        C53692a4 c53692a4 = (C53692a4) abstractC70723Ie2;
                                        List listA1A = AbstractC02550Br.A1A(AbstractC70723Ie.A03(c53692a4));
                                        Iterator it3 = listA1A.iterator();
                                        while (it3.hasNext()) {
                                            if (((C1OC) C05C.A02(c53692a4.A01)).A0T(AbstractC465925m.A0r(AbstractC466425r.A0W(it3)))) {
                                                AbstractC466225p.A16(c53692a4.A02).A09(R.string._name_removed__res_0x7f124423, 0);
                                                return true;
                                            }
                                        }
                                        Optional optional = c53692a4.A0B().A2b;
                                        if (optional.isPresent()) {
                                            optional.get();
                                            throw AbstractC465925m.A17("isAeOnboardingForBulkLabelingEnabled");
                                        }
                                        c53692a4.A0B().A2W(listA1A, 4);
                                        return true;
                                    }
                                    if (abstractC70723Ie2 instanceof C53662a1) {
                                        C53662a1 c53662a1 = (C53662a1) abstractC70723Ie2;
                                        ((C37Q) AbstractC466425r.A0t(c53662a1.A03, 5645)).A00(c53662a1.A0B());
                                        return true;
                                    }
                                    if (abstractC70723Ie2 instanceof C53712a6) {
                                        final C53712a6 c53712a6 = (C53712a6) abstractC70723Ie2;
                                        AbstractC02700Ci abstractC02700CiA0C4 = c53712a6.A0C();
                                        if (abstractC02700CiA0C4 != null) {
                                            C22870zV c22870zV = (C22870zV) c53712a6.A0B.getValue();
                                            ((AnonymousClass293) c22870zV.A06.get()).A07(new C3T2(c53712a6.A0B().A1L(), c22870zV, abstractC02700CiA0C4), abstractC02700CiA0C4);
                                            return true;
                                        }
                                        final C0JC c0jcA1L2 = c53712a6.A0B().A1L();
                                        if (!AbstractC70723Ie.A03(c53712a6).isEmpty()) {
                                            InterfaceC80753jz interfaceC80753jz = new InterfaceC80753jz() { // from class: X.3T1
                                                @Override // X.InterfaceC80753jz
                                                public void AHC() {
                                                    C0JC c0jc = c0jcA1L2;
                                                    C53712a6 c53712a7 = c53712a6;
                                                    AbstractC466225p.A0x(c53712a7.A0A).CJR(new C58222hZ(new BulkDeleteConversationDialogFragment(), c0jc, (C35041gS) C05C.A02(c53712a7.A08), AbstractC70723Ie.A03(c53712a7)), new Object[0]);
                                                }

                                                @Override // X.InterfaceC80753jz
                                                public void BB2(boolean z) {
                                                    C0JC c0jc = c0jcA1L2;
                                                    C53712a6 c53712a7 = c53712a6;
                                                    AbstractC466225p.A0x(c53712a7.A0A).CJR(new C58222hZ(new BulkDeleteConversationDialogFragment(), c0jc, (C35041gS) C05C.A02(c53712a7.A08), AbstractC70723Ie.A03(c53712a7)), new Object[0]);
                                                }
                                            };
                                            AnonymousClass293 anonymousClass293 = (AnonymousClass293) C05C.A02(c53712a6.A06);
                                            LinkedHashSet linkedHashSetA05 = AbstractC70723Ie.A03(c53712a6);
                                            C000700h.A0A(linkedHashSetA05, 1);
                                            C58212hY c58212hY = new C58212hY(interfaceC80753jz, anonymousClass293.A01, linkedHashSetA05);
                                            AbstractC465925m.A1R(c58212hY, anonymousClass293.A03, 0);
                                            anonymousClass293.A04.A0N(new RunnableC76033bI(interfaceC80753jz, c58212hY, 46), 500L);
                                            return true;
                                        }
                                    } else {
                                        if (abstractC70723Ie2 instanceof C53592Zu) {
                                            C3IX.A03(F5U.A00(AbstractC465925m.A1B(AbstractC70723Ie.A03(abstractC70723Ie2))), abstractC70723Ie2.A0B().A1K(), "MediaClearChatsBottomSheetFragment");
                                            return true;
                                        }
                                        if (abstractC70723Ie2 instanceof C53492Zk) {
                                            C53492Zk c53492Zk = (C53492Zk) abstractC70723Ie2;
                                            InterfaceC001500s interfaceC001500s2 = c53492Zk.A00.A00;
                                            C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s2, 5643);
                                            List listA03 = ((C70683Hz) C05C.A02(AbstractC466325q.A0B(interfaceC001500s2, 5639))).A03(AbstractC70723Ie.A03(c53492Zk));
                                            boolean zIsEmpty = listA03.isEmpty();
                                            C70543Hg c70543Hg = (C70543Hg) C05C.A02(c05cA0B);
                                            if (zIsEmpty) {
                                                ((C0JT) C05C.A02(c70543Hg.A00)).A0A(R.string._name_removed__res_0x7f123e00, 0);
                                                c53492Zk.A0B().A2Q(1);
                                                return true;
                                            }
                                            ConversationsFragmentKt conversationsFragmentKtA0B5 = c53492Zk.A0B();
                                            C000700h.A0A(conversationsFragmentKtA0B5, 0);
                                            if (!listA03.isEmpty()) {
                                                ActivityC03770Ho activityC03770HoA1H2 = conversationsFragmentKtA0B5.A1H();
                                                if ((activityC03770HoA1H2 instanceof C0I6) && activityC03770HoA1H2 != null) {
                                                    C34868FaD c34868FaD = (C34868FaD) c70543Hg.A08.A01();
                                                    if (c34868FaD != null && c34868FaD.A03(activityC03770HoA1H2, listA03)) {
                                                        conversationsFragmentKtA0B5.A2Q(1);
                                                        return true;
                                                    }
                                                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H2);
                                                    boolean zA0K = ((C15640n8) C05C.A02(c70543Hg.A04)).A0K();
                                                    long size4 = listA03.size();
                                                    C0FJ c0fjA0l = AbstractC466225p.A0l(c70543Hg.A07);
                                                    if (size4 == 1) {
                                                        int i3 = R.string._name_removed__res_0x7f12443f;
                                                        if (zA0K) {
                                                            i3 = R.string._name_removed__res_0x7f124440;
                                                        }
                                                        Object[] objArr3 = new Object[1];
                                                        String str = ((EXL) AbstractC02550Br.A0n(listA03)).A0j;
                                                        if (str == null) {
                                                            str = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        objArr3[0] = str;
                                                        strA0P = c0fjA0l.A0I(i3, objArr3);
                                                    } else {
                                                        int i4 = R.plurals._name_removed__res_0x7f1002c1;
                                                        if (zA0K) {
                                                            i4 = R.plurals._name_removed__res_0x7f1002c2;
                                                        }
                                                        Object[] objArr4 = new Object[1];
                                                        AbstractC465925m.A1V(objArr4, 0, size4);
                                                        strA0P = c0fjA0l.A0P(objArr4, i4, size4);
                                                    }
                                                    C000700h.A06(strA0P);
                                                    c37684GhQA03.A0I(strA0P);
                                                    c37684GhQA03.A0Y(activityC03770HoA1H2, new C3MB(1), R.string._name_removed__res_0x7f124ddc);
                                                    c37684GhQA03.A0a(activityC03770HoA1H2, new C3ME(c70543Hg, conversationsFragmentKtA0B5, listA03, 5), R.string._name_removed__res_0x7f12443b);
                                                    AbstractC466525s.A1H(c37684GhQA03);
                                                    return true;
                                                }
                                            }
                                        } else {
                                            if (abstractC70723Ie2 instanceof AbstractC53582Zt) {
                                                AbstractC53582Zt abstractC53582Zt = (AbstractC53582Zt) abstractC70723Ie2;
                                                InterfaceC001500s interfaceC001500s3 = abstractC53582Zt.A01.A00;
                                                C05C c05cA0B2 = AbstractC466325q.A0B(interfaceC001500s3, 5643);
                                                List listA04 = ((C70683Hz) C05C.A02(AbstractC466325q.A0B(interfaceC001500s3, 5639))).A03(AbstractC70723Ie.A03(abstractC53582Zt));
                                                boolean zIsEmpty2 = listA04.isEmpty();
                                                C70543Hg c70543Hg2 = (C70543Hg) C05C.A02(c05cA0B2);
                                                if (!zIsEmpty2) {
                                                    c70543Hg2.A02(abstractC53582Zt.A0B(), listA04, !(abstractC53582Zt instanceof C53472Zi));
                                                    return true;
                                                }
                                                ((C0JT) C05C.A02(c70543Hg2.A00)).A0A(R.string._name_removed__res_0x7f123e00, 0);
                                                abstractC53582Zt.A0B().A2Q(1);
                                                return true;
                                            }
                                            if (abstractC70723Ie2 instanceof C53572Zs) {
                                                C53572Zs c53572Zs = (C53572Zs) abstractC70723Ie2;
                                                InterfaceC001500s interfaceC001500s4 = c53572Zs.A01.A00;
                                                C05C c05cA0B3 = AbstractC466325q.A0B(interfaceC001500s4, 5643);
                                                List listA05 = ((C70683Hz) C05C.A02(AbstractC466325q.A0B(interfaceC001500s4, 5639))).A03(AbstractC70723Ie.A03(c53572Zs));
                                                boolean zIsEmpty3 = listA05.isEmpty();
                                                C70543Hg c70543Hg3 = (C70543Hg) C05C.A02(c05cA0B3);
                                                if (zIsEmpty3) {
                                                    ((C0JT) C05C.A02(c70543Hg3.A00)).A0A(R.string._name_removed__res_0x7f123e00, 0);
                                                    c53572Zs.A0B().A2Q(1);
                                                    return true;
                                                }
                                                ConversationsFragmentKt conversationsFragmentKtA0B6 = c53572Zs.A0B();
                                                C76723cR c76723cR = new C76723cR(c53572Zs, 43);
                                                C000700h.A0A(conversationsFragmentKtA0B6, 0);
                                                if (!listA05.isEmpty() && (activityC03770HoA1H = conversationsFragmentKtA0B6.A1H()) != null) {
                                                    FJ6 fj6 = (FJ6) C05C.A02(c70543Hg3.A01);
                                                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA05);
                                                    Iterator it4 = listA05.iterator();
                                                    while (it4.hasNext()) {
                                                        arrayListA0o.add(((EXL) it4.next()).A0p());
                                                    }
                                                    fj6.A00(activityC03770HoA1H, arrayListA0o, c76723cR);
                                                    return true;
                                                }
                                            } else if (abstractC70723Ie2 instanceof C53642Zz) {
                                                C53642Zz c53642Zz = (C53642Zz) abstractC70723Ie2;
                                                C3I6 c3i7 = (C3I6) AbstractC466425r.A0t(c53642Zz.A02, 5642);
                                                ConversationsFragmentKt conversationsFragmentKtA0B7 = c53642Zz.A0B();
                                                LinkedHashSet linkedHashSetA06 = AbstractC70723Ie.A03(c53642Zz);
                                                zA1a = AbstractC466925w.A1a(conversationsFragmentKtA0B7, linkedHashSetA06);
                                                C3I6.A01(conversationsFragmentKtA0B7, c3i7, C3I6.A00(c3i7, linkedHashSetA06), zA1a);
                                            } else if (abstractC70723Ie2 instanceof C53702a5) {
                                                C53702a5 c53702a5 = (C53702a5) abstractC70723Ie2;
                                                LinkedHashSet linkedHashSetA07 = AbstractC70723Ie.A03(c53702a5);
                                                HashSet hashSetA1D = AbstractC465925m.A1D();
                                                Iterator it5 = linkedHashSetA07.iterator();
                                                while (it5.hasNext()) {
                                                    AbstractC02700Ci abstractC02700CiA0U3 = AbstractC466425r.A0U(it5);
                                                    C18M c18mA0O = AbstractC466325q.A0O(c53702a5.A00.A00, abstractC02700CiA0U3);
                                                    if (c18mA0O != null && (c28782CjaA0H = c18mA0O.A0H()) != null && c28782CjaA0H.A00 == C02S.A01) {
                                                        hashSetA1D.add(abstractC02700CiA0U3);
                                                    }
                                                }
                                                boolean zIsEmpty4 = hashSetA1D.isEmpty();
                                                ConversationsFragmentKt conversationsFragmentKtA0B8 = c53702a5.A0B();
                                                if (zIsEmpty4) {
                                                    ActivityC03770Ho activityC03770HoA1I2 = conversationsFragmentKtA0B8.A1I();
                                                    Optional optional2 = c53702a5.A03;
                                                    if (optional2.isPresent()) {
                                                        optional2.get();
                                                        C000700h.A06(activityC03770HoA1I2.getSupportFragmentManager());
                                                        c53702a5.A0B();
                                                        throw AbstractC465925m.A17("showChatAssignmentPicker");
                                                    }
                                                } else {
                                                    ActivityC03770Ho activityC03770HoA1H3 = conversationsFragmentKtA0B8.A1H();
                                                    Optional optional3 = c53702a5.A04;
                                                    if (optional3.isPresent() && (activityC03770HoA1H3 instanceof C0I0)) {
                                                        optional3.get();
                                                        throw AbstractC465925m.A17("showMaibaDialogForChatAssignment");
                                                    }
                                                }
                                            } else {
                                                if (abstractC70723Ie2 instanceof C53732a8) {
                                                    C53732a8 c53732a8 = (C53732a8) abstractC70723Ie2;
                                                    if (c53732a8 instanceof C53452Zg) {
                                                        c53452Zg = (C53452Zg) c53732a8;
                                                        C1M4 c1m4 = C1M3.A01;
                                                        C1M3 c1m3A00 = C1M4.A00(c53452Zg.A0C());
                                                        if (c1m3A00 != null) {
                                                            abstractC70723Ie = c53452Zg;
                                                            C254919l c254919lA0X = AbstractC466525s.A0X(c53452Zg.A00);
                                                            ArrayList arrayListA1B2 = AbstractC465925m.A1B(AbstractC64292wS.A00(C0CD.A09(C0CD.A0D(C77243dI.A00(c254919lA0X, 37), C0CD.A0D(C77243dI.A00(c254919lA0X, 36), C0CD.A0D(C77243dI.A00(c254919lA0X, 39), C0CD.A0G(AbstractC02550Br.A0h(c254919lA0X.A0B.A03(c1m3A00)))))))));
                                                            ((InterfaceC27241Gm) C05C.A02(c53452Zg.A01)).CUk(c53452Zg.A0B().A1I(), new C3Iy(c53452Zg, arrayListA1B2, 19), c1m3A00, arrayListA1B2.size());
                                                            abstractC70723Ie = c53452Zg;
                                                        }
                                                    } else {
                                                        LinkedHashSet linkedHashSetA08 = AbstractC70723Ie.A03(c53732a8);
                                                        if (linkedHashSetA08.size() == 1) {
                                                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0n(linkedHashSetA08);
                                                            ((C22870zV) c53732a8.A08.getValue()).A03(c53732a8.A0B().A1L(), c53732a8.A0B().A1M(), abstractC02700Ci, new RunnableC76033bI(AbstractC466025n.A1O(abstractC02700Ci), c53732a8, 36));
                                                            abstractC70723Ie = c53732a8;
                                                        } else {
                                                            ArrayList arrayListA1B3 = AbstractC465925m.A1B(linkedHashSetA08);
                                                            C22870zV c22870zV2 = (C22870zV) c53732a8.A08.getValue();
                                                            c22870zV2.A0C.CJT(new RunnableC42088Ifi(AbstractC017108c.A00(AbstractC466325q.A0f(c22870zV2.A09), 1831), new RunnableC76033bI(arrayListA1B3, c53732a8, 37), arrayListA1B3, c53732a8.A0B().A1L(), c22870zV2, c53732a8.A0B().A1M(), 1));
                                                            abstractC70723Ie = c53732a8;
                                                        }
                                                    }
                                                    abstractC70723Ie = c53452Zg;
                                                    abstractC70723Ie.A0B().A2Q(0);
                                                    return true;
                                                }
                                                if (abstractC70723Ie2 instanceof C53632Zy) {
                                                    r0 = (C53632Zy) abstractC70723Ie2;
                                                    Resources resources2 = r0.A0B().A1I().getResources();
                                                    AbstractC466625t.A0X(r0.A00).A0C(resources2.getString(R.string._name_removed__res_0x7f12025e), resources2.getString(R.string._name_removed__res_0x7f1218bf), AbstractC02550Br.A1E(AbstractC70723Ie.A03(r0)), 3);
                                                } else {
                                                    if (abstractC70723Ie2 instanceof C53782aD) {
                                                        C53782aD c53782aD = (C53782aD) abstractC70723Ie2;
                                                        AbstractC70723Ie.A05(c53782aD, AbstractC466425r.A0t(c53782aD.A00, 5648));
                                                        return true;
                                                    }
                                                    if (abstractC70723Ie2 instanceof C53772aC) {
                                                        C53772aC c53772aC = (C53772aC) abstractC70723Ie2;
                                                        AbstractC70723Ie.A05(c53772aC, AbstractC466425r.A0t(c53772aC.A00, 5648));
                                                        return true;
                                                    }
                                                    if (abstractC70723Ie2 instanceof C53762aB) {
                                                        C53762aB c53762aB = (C53762aB) abstractC70723Ie2;
                                                        AbstractC70723Ie.A05(c53762aB, AbstractC466425r.A0t(c53762aB.A00, 5648));
                                                        return true;
                                                    }
                                                    if (abstractC70723Ie2 instanceof C53752aA) {
                                                        C53752aA c53752aA = (C53752aA) abstractC70723Ie2;
                                                        AbstractC70723Ie.A05(c53752aA, AbstractC466425r.A0t(c53752aA.A00, 5648));
                                                        return true;
                                                    }
                                                    if (abstractC70723Ie2 instanceof C53742a9) {
                                                        C53742a9 c53742a9 = (C53742a9) abstractC70723Ie2;
                                                        AbstractC70723Ie.A05(c53742a9, AbstractC466425r.A0t(c53742a9.A00, 5648));
                                                        return true;
                                                    }
                                                    if (abstractC70723Ie2 instanceof C53822aH) {
                                                        C53822aH c53822aH = (C53822aH) abstractC70723Ie2;
                                                        C05C c05cA0H = AbstractC466425r.A0H(c53822aH.A02, 5641);
                                                        C02770Cr c02770Cr = UserJid.Companion;
                                                        ((C679136c) C05C.A02(c05cA0H)).A00(c53822aH.A0B(), C02770Cr.A00(c53822aH.A0C()), false);
                                                        return true;
                                                    }
                                                    if (abstractC70723Ie2 instanceof C53812aG) {
                                                        C53812aG c53812aG = (C53812aG) abstractC70723Ie2;
                                                        C05C c05cA0H2 = AbstractC466425r.A0H(c53812aG.A02, 5641);
                                                        C02770Cr c02770Cr2 = UserJid.Companion;
                                                        ((C679136c) C05C.A02(c05cA0H2)).A00(c53812aG.A0B(), C02770Cr.A00(c53812aG.A0C()), true);
                                                        return true;
                                                    }
                                                    if (abstractC70723Ie2 instanceof C53802aF) {
                                                        C53802aF c53802aF = (C53802aF) abstractC70723Ie2;
                                                        ((C37Q) AbstractC466425r.A0t(c53802aF.A01, 5645)).A00(c53802aF.A0B());
                                                        return true;
                                                    }
                                                    if (abstractC70723Ie2 instanceof C53792aE) {
                                                        r0 = (C53792aE) abstractC70723Ie2;
                                                        C05C c05cA0H3 = AbstractC466425r.A0H(r0.A01, 5639);
                                                        AbstractC02700Ci abstractC02700CiA0C5 = r0.A0C();
                                                        EXL exlA02 = abstractC02700CiA0C5 != null ? ((C70683Hz) C05C.A02(c05cA0H3)).A02(abstractC02700CiA0C5) : null;
                                                        ActivityC03770Ho activityC03770HoA1H4 = r0.A0B().A1H();
                                                        if (!(activityC03770HoA1H4 instanceof C0I6)) {
                                                            activityC03770HoA1H4 = null;
                                                        }
                                                        if (exlA02 != null && activityC03770HoA1H4 != null) {
                                                            String str2 = exlA02.A0h;
                                                            if (str2 != null) {
                                                                i = R.string._name_removed__res_0x7f12287b;
                                                            } else {
                                                                str2 = exlA02.A0i;
                                                                if (str2 != null) {
                                                                    i = R.string._name_removed__res_0x7f12287c;
                                                                }
                                                            }
                                                            Object[] objArrA1a = AbstractC466425r.A1a();
                                                            String str3 = exlA02.A0j;
                                                            if (str3 == null) {
                                                                str3 = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            objArrA1a[0] = str3;
                                                            String strA18 = AbstractC465925m.A18(activityC03770HoA1H4, str2, objArrA1a, 1, i);
                                                            if (strA18 != null) {
                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                intent.putExtra("android.intent.extra.TEXT", strA18);
                                                                intent.setType("text/plain");
                                                                intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                                                                ((C31922Dxl) C05C.A02(r0.A00)).A0P(exlA02.A0p(), EnumC33932Ezd.A0d, 3, 3);
                                                                AbstractC466625t.A0K().A0D(activityC03770HoA1H4, Intent.createChooser(intent, strA18));
                                                            }
                                                        }
                                                    } else if (abstractC70723Ie2 instanceof C53832aI) {
                                                        r0 = (C53832aI) abstractC70723Ie2;
                                                        C05C c05cA0H4 = AbstractC466425r.A0H(r0.A03, 5639);
                                                        AbstractC02700Ci abstractC02700CiA0C6 = r0.A0C();
                                                        EXL exlA03 = abstractC02700CiA0C6 != null ? ((C70683Hz) C05C.A02(c05cA0H4)).A02(abstractC02700CiA0C6) : null;
                                                        ActivityC03770Ho activityC03770HoA1H5 = r0.A0B().A1H();
                                                        if (!(activityC03770HoA1H5 instanceof C0I6)) {
                                                            activityC03770HoA1H5 = null;
                                                        }
                                                        if (exlA03 != null && activityC03770HoA1H5 != null) {
                                                            Intent intent2 = activityC03770HoA1H5.getIntent();
                                                            int intExtra = intent2 != null ? intent2.getIntExtra("mat_entry_point", 3) : 3;
                                                            C05C.A03(r0.A00);
                                                            Intent intentA01 = C3IW.A01(activityC03770HoA1H5, exlA03.A0p(), null, intExtra, 5, true);
                                                            C05C.A03(r0.A01);
                                                            C000700h.A0A(exlA03.A0p(), 0);
                                                            String strA1G = AbstractC466125o.A1G(activityC03770HoA1H5);
                                                            C000700h.A06(strA1G);
                                                            C3HK.A00(intentA01, (AnonymousClass089) C05C.A02(r0.A02), strA1G);
                                                            activityC03770HoA1H5.startActivity(intentA01, null);
                                                        }
                                                    } else {
                                                        if (abstractC70723Ie2 instanceof C53862aL) {
                                                            C53862aL c53862aL = (C53862aL) abstractC70723Ie2;
                                                            C05C c05cA0H5 = AbstractC466425r.A0H(c53862aL.A04, 5641);
                                                            C02770Cr c02770Cr3 = UserJid.Companion;
                                                            ((C679136c) C05C.A02(c05cA0H5)).A00(c53862aL.A0B(), C02770Cr.A00(c53862aL.A0C()), false);
                                                            return true;
                                                        }
                                                        if (abstractC70723Ie2 instanceof C53852aK) {
                                                            C53852aK c53852aK = (C53852aK) abstractC70723Ie2;
                                                            C05C c05cA0H6 = AbstractC466425r.A0H(c53852aK.A04, 5641);
                                                            C02770Cr c02770Cr4 = UserJid.Companion;
                                                            ((C679136c) C05C.A02(c05cA0H6)).A00(c53852aK.A0B(), C02770Cr.A00(c53852aK.A0C()), true);
                                                            return true;
                                                        }
                                                        if (abstractC70723Ie2 instanceof C53842aJ) {
                                                            C53842aJ c53842aJ = (C53842aJ) abstractC70723Ie2;
                                                            AbstractC02700Ci abstractC02700CiA0C7 = c53842aJ.A0C();
                                                            if (abstractC02700CiA0C7 != null) {
                                                                ((C1AP) C05C.A02(c53842aJ.A04)).A06(AbstractC466925w.A0K(c53842aJ.A02, abstractC02700CiA0C7));
                                                            }
                                                            c53842aJ.A0B().A2Q(2);
                                                            return true;
                                                        }
                                                        C53872aM c53872aM = (C53872aM) abstractC70723Ie2;
                                                        AbstractC02700Ci abstractC02700CiA0C8 = c53872aM.A0C();
                                                        if (abstractC02700CiA0C8 != null) {
                                                            ((C202388s8) C05C.A02(c53872aM.A05)).A00(c53872aM.A0B().A1I(), new C3YI(c53872aM, AbstractC466925w.A0K(c53872aM.A02, abstractC02700CiA0C8), 1), 9);
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (zA1a) {
                            return true;
                        }
                    }
                    r0.A0B().A2Q(1);
                    return true;
                }
                C53562Zr c53562Zr = (C53562Zr) abstractC70723Ie2;
                ((C36H) AbstractC466425r.A0t(c53562Zr.A00, 5647)).A00(c53562Zr.A0B(), AbstractC70723Ie.A03(c53562Zr));
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:203:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0038 A[SYNTHETIC] */
    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        Integer numA1I;
        C000700h.A0A(menu, 1);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) C05C.A02(this.A09)).A02(), 5639);
        AbstractC30221Sk.A01(menu, true);
        ConversationsFragmentKt conversationsFragmentKt = this.A0C;
        RecyclerView recyclerView = AbstractC466625t.A0V((ConversationsFragment) conversationsFragmentKt).A04;
        if (recyclerView != null) {
            recyclerView.setAlpha(0.5f);
        }
        C22280yY c22280yY = this.A0B;
        c22280yY.A00.clear();
        Iterator itA0q = AbstractC466825v.A0q(this.A0a);
        while (itA0q.hasNext()) {
            AbstractC70723Ie abstractC70723Ie = (AbstractC70723Ie) itA0q.next();
            MenuItem menuItemAdd = menu.add(0, abstractC70723Ie.A09(), 0, (CharSequence) null);
            if (abstractC70723Ie instanceof C53562Zr) {
                numA1I = AbstractC466025n.A1I();
            } else if (abstractC70723Ie instanceof C53552Zq) {
                numA1I = AbstractC466125o.A19();
            } else if (abstractC70723Ie instanceof C53682a3) {
                numA1I = AbstractC466025n.A1I();
            } else if ((abstractC70723Ie instanceof C53542Zp) || (abstractC70723Ie instanceof C53622Zx)) {
                numA1I = AbstractC466125o.A19();
            } else if (abstractC70723Ie instanceof C53722a7) {
                numA1I = AbstractC466025n.A1I();
            } else if ((abstractC70723Ie instanceof C53532Zo) || (abstractC70723Ie instanceof C53672a2)) {
                numA1I = AbstractC466125o.A19();
            } else if (abstractC70723Ie instanceof C53522Zn) {
                numA1I = AbstractC466025n.A1I();
            } else if (abstractC70723Ie instanceof C53512Zm) {
                numA1I = AbstractC466125o.A19();
            } else if (abstractC70723Ie instanceof C53652a0) {
                numA1I = AbstractC466025n.A1I();
            } else if ((abstractC70723Ie instanceof C53612Zw) || (abstractC70723Ie instanceof C53602Zv) || (abstractC70723Ie instanceof C53502Zl)) {
                numA1I = AbstractC466125o.A19();
            } else {
                if (!(abstractC70723Ie instanceof C53692a4)) {
                    if (abstractC70723Ie instanceof C53662a1) {
                        numA1I = AbstractC466125o.A19();
                    } else if (abstractC70723Ie instanceof C53712a6) {
                        numA1I = AbstractC466025n.A1I();
                    } else if ((abstractC70723Ie instanceof C53592Zu) || (abstractC70723Ie instanceof C53492Zk)) {
                        numA1I = AbstractC466125o.A19();
                    } else if ((abstractC70723Ie instanceof C53472Zi) || (abstractC70723Ie instanceof C53462Zh)) {
                        numA1I = AbstractC466025n.A1I();
                    } else if ((abstractC70723Ie instanceof C53572Zs) || (abstractC70723Ie instanceof C53642Zz)) {
                        numA1I = AbstractC466125o.A19();
                    } else if (!(abstractC70723Ie instanceof C53702a5)) {
                        if (abstractC70723Ie instanceof C53732a8) {
                            numA1I = AbstractC466025n.A1I();
                        } else if ((abstractC70723Ie instanceof C53632Zy) || (abstractC70723Ie instanceof C53782aD) || (abstractC70723Ie instanceof C53772aC) || (abstractC70723Ie instanceof C53762aB) || (abstractC70723Ie instanceof C53752aA) || (abstractC70723Ie instanceof C53742a9)) {
                            numA1I = AbstractC466125o.A19();
                        } else if (abstractC70723Ie instanceof C53822aH) {
                            numA1I = AbstractC466025n.A1I();
                        } else if ((abstractC70723Ie instanceof C53812aG) || (abstractC70723Ie instanceof C53802aF)) {
                            numA1I = AbstractC466125o.A19();
                        } else if (abstractC70723Ie instanceof C53792aE) {
                            numA1I = AbstractC466025n.A1I();
                        } else {
                            numA1I = (!(abstractC70723Ie instanceof C53832aI) && (abstractC70723Ie instanceof C53862aL)) ? AbstractC466025n.A1I() : AbstractC466125o.A19();
                        }
                    }
                }
                abstractC70723Ie.A00 = menuItemAdd;
                abstractC70723Ie.A0D();
                C000700h.A09(menuItemAdd);
                if (abstractC70723Ie.A00 == null) {
                    if ((abstractC70723Ie instanceof C53552Zq) && !(abstractC70723Ie instanceof C53542Zp) && !(abstractC70723Ie instanceof C53622Zx) && !(abstractC70723Ie instanceof C53532Zo) && !(abstractC70723Ie instanceof C53672a2) && !(abstractC70723Ie instanceof C53512Zm) && !(abstractC70723Ie instanceof C53612Zw) && !(abstractC70723Ie instanceof C53602Zv) && !(abstractC70723Ie instanceof C53502Zl)) {
                        if (abstractC70723Ie instanceof C53692a4) {
                            if (!AbstractC466225p.A1U(((ListsUtilImpl) ((InterfaceC231910c) C05C.A02(((C53692a4) abstractC70723Ie).A03))).BK1() ? 1 : 0)) {
                            }
                        } else if (!(abstractC70723Ie instanceof C53662a1) && !(abstractC70723Ie instanceof C53592Zu) && !(abstractC70723Ie instanceof C53492Zk) && !(abstractC70723Ie instanceof C53572Zs) && !(abstractC70723Ie instanceof C53642Zz)) {
                            if (abstractC70723Ie instanceof C53702a5) {
                                C05C.A03(((C53702a5) abstractC70723Ie).A01);
                            } else if ((abstractC70723Ie instanceof C53632Zy) || (abstractC70723Ie instanceof C53782aD) || (abstractC70723Ie instanceof C53772aC) || (abstractC70723Ie instanceof C53762aB) || (abstractC70723Ie instanceof C53752aA) || (abstractC70723Ie instanceof C53742a9) || (abstractC70723Ie instanceof C53812aG) || (abstractC70723Ie instanceof C53802aF) || (abstractC70723Ie instanceof C53832aI) || (abstractC70723Ie instanceof C53852aK) || (abstractC70723Ie instanceof C53842aJ) || (abstractC70723Ie instanceof C53872aM)) {
                            }
                        }
                    }
                    c22280yY.A9R(abstractC70723Ie.A09());
                }
            }
            if (numA1I != null) {
                int iIntValue = numA1I.intValue();
                if (menuItemAdd != null) {
                    menuItemAdd.setShowAsAction(iIntValue);
                }
            }
            abstractC70723Ie.A00 = menuItemAdd;
            abstractC70723Ie.A0D();
            C000700h.A09(menuItemAdd);
            if (abstractC70723Ie.A00 == null) {
                if (abstractC70723Ie instanceof C53552Zq) {
                }
                c22280yY.A9R(abstractC70723Ie.A09());
            }
        }
        if (C70683Hz.A00(c05cA00.A00)) {
            c22280yY.A9H(R.id.menuitem_share);
        }
        C05C.A03(this.A08);
        if (C05C.A00(this.A01).A0w(8841)) {
            c22280yY.A9R(R.id.menuitem_conversations_mark_all_as_read);
        }
        if (!conversationsFragmentKt.A1f() || ((Fragment) conversationsFragmentKt).A0B == null) {
            com.whatsapp.infra.logging.Log.i("ChatListChatSelectionMenuDelegate/onCreateActionMode fragment has no attached view, skipping mute result listener.");
            return true;
        }
        C0JC c0jcA1L = conversationsFragmentKt.A1L();
        c0jcA1L.A0u("mute_dialog_dismissed_request_key");
        c0jcA1L.A0t(new C52747OEf(this, 2), conversationsFragmentKt.A1M(), "mute_dialog_dismissed_request_key");
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0212  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x009d  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        Set setA0a;
        Iterator it;
        C22880zW c22880zW;
        InterfaceC22890zX interfaceC22890zX;
        C22900zY c22900zY;
        C0ML c0ml;
        int iA0A;
        int iA1a = AbstractC466725u.A1a(kjx, menu, 0);
        ConversationsFragmentKt conversationsFragmentKt = this.A0C;
        int i = 0;
        if (!conversationsFragmentKt.A1f()) {
            com.whatsapp.infra.logging.Log.i("ChatListChatSelectionMenuDelegate/fragment is not attached to activity.");
            return false;
        }
        LinkedHashSet linkedHashSet = conversationsFragmentKt.A0e;
        if (linkedHashSet.isEmpty()) {
            conversationsFragmentKt.A2Y(iA1a);
            kjx.A01();
            return iA1a;
        }
        conversationsFragmentKt.A2Y(false);
        int size = linkedHashSet.size();
        InterfaceC001000l interfaceC001000l = this.A0a;
        Iterator itA0q = AbstractC466825v.A0q(interfaceC001000l);
        while (itA0q.hasNext()) {
            AbstractC70723Ie abstractC70723Ie = (AbstractC70723Ie) itA0q.next();
            if (AbstractC70723Ie.A03(abstractC70723Ie).size() == iA1a) {
                iA0A = abstractC70723Ie.A0A();
            } else if ((abstractC70723Ie instanceof C53562Zr) || (abstractC70723Ie instanceof C53552Zq)) {
                iA0A = R.string._name_removed__res_0x7f120914;
            } else if (abstractC70723Ie instanceof C53542Zp) {
                iA0A = R.string._name_removed__res_0x7f120c9f;
            } else if (abstractC70723Ie instanceof C53722a7) {
                iA0A = R.string._name_removed__res_0x7f120912;
            } else if ((abstractC70723Ie instanceof C53522Zn) || (abstractC70723Ie instanceof C53512Zm)) {
                iA0A = R.string._name_removed__res_0x7f12090f;
            } else if (abstractC70723Ie instanceof C53502Zl) {
                iA0A = R.string._name_removed__res_0x7f120c9e;
            } else if (abstractC70723Ie instanceof C53662a1) {
                iA0A = R.string._name_removed__res_0x7f12090d;
            } else if (abstractC70723Ie instanceof C53712a6) {
                iA0A = R.string._name_removed__res_0x7f12090b;
            } else if (abstractC70723Ie instanceof C53592Zu) {
                iA0A = R.string._name_removed__res_0x7f120d82;
            } else if (abstractC70723Ie instanceof C53732a8) {
                iA0A = R.string._name_removed__res_0x7f120909;
            } else {
                iA0A = abstractC70723Ie.A0A();
            }
            MenuItem menuItem = abstractC70723Ie.A00;
            if (menuItem != null) {
                menuItem.setTitle(iA0A);
            }
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (AbstractC465925m.A0I(interfaceC001500s).A0V(AbstractC466425r.A0U(linkedHashSet.iterator()))) {
            if (AbstractC465925m.A0I(interfaceC001500s).A0A.A0w(24443)) {
                Locale localeA0S = AbstractC466225p.A0l(this.A0A).A0S();
                Object[] objArr = new Object[iA1a];
                AbstractC466425r.A1U(objArr, size, 0);
                String str = String.format(localeA0S, "%d", Arrays.copyOf(objArr, iA1a));
                C000700h.A06(str);
                kjx.A06(str);
            }
            com.whatsapp.infra.logging.Log.i("ChatListChatSelectionMenuDelegate/prepareActionModeForParentGroup");
            Iterator itA0q2 = AbstractC466825v.A0q(interfaceC001000l);
            while (itA0q2.hasNext()) {
                MenuItem menuItem2 = ((AbstractC70723Ie) itA0q2.next()).A00;
                if (menuItem2 != null) {
                    menuItem2.setVisible(false);
                }
            }
            Iterator itA0q3 = AbstractC466825v.A0q(interfaceC001000l);
            while (itA0q3.hasNext()) {
                AbstractC70723Ie abstractC70723Ie2 = (AbstractC70723Ie) itA0q3.next();
                MenuItem menuItem3 = abstractC70723Ie2.A00;
                if (menuItem3 != null) {
                    LinkedHashSet linkedHashSetA03 = AbstractC70723Ie.A03(abstractC70723Ie2);
                    menuItem3.setVisible(linkedHashSetA03.isEmpty() ? false : abstractC70723Ie2.A0E(linkedHashSetA03));
                }
                abstractC70723Ie2.A0D();
            }
        } else {
            InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
            Locale localeA0S2 = AbstractC465925m.A0j(interfaceC001500s2).A0S();
            Object[] objArr2 = new Object[iA1a];
            Integer numValueOf = Integer.valueOf(size);
            objArr2[0] = numValueOf;
            String str2 = String.format(localeA0S2, "%d", Arrays.copyOf(objArr2, iA1a));
            C000700h.A06(str2);
            kjx.A06(str2);
            View viewFindViewById = conversationsFragmentKt.A1I().findViewById(R.id.action_bar_title);
            if (viewFindViewById != null && size > 0) {
                C07250Vr.A0J(viewFindViewById, iA1a);
                C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s2);
                long j = size;
                Object[] objArr3 = new Object[iA1a];
                objArr3[0] = numValueOf;
                viewFindViewById.setContentDescription(c0fjA0j.A0P(objArr3, R.plurals._name_removed__res_0x7f10017e, j));
            }
            InterfaceC001000l interfaceC001000l2 = conversationsFragmentKt.A3B;
            C22880zW c22880zW2 = (C22880zW) interfaceC001000l2.getValue();
            InterfaceC22890zX interfaceC22890zX2 = c22880zW2.A07;
            if (interfaceC22890zX2 != null) {
                ((C22900zY) interfaceC22890zX2).A09 = C22880zW.A01(c22880zW2, linkedHashSet);
            }
            AbstractC70723Ie abstractC70723Ie3 = (AbstractC70723Ie) this.A0c.getValue();
            LinkedHashSet linkedHashSetA04 = AbstractC70723Ie.A03(abstractC70723Ie3);
            if (linkedHashSetA04.isEmpty() || abstractC70723Ie3.A0E(linkedHashSetA04) != iA1a) {
                AbstractC70723Ie abstractC70723Ie4 = (AbstractC70723Ie) this.A0b.getValue();
                LinkedHashSet linkedHashSetA05 = AbstractC70723Ie.A03(abstractC70723Ie4);
                if (!linkedHashSetA05.isEmpty() && abstractC70723Ie4.A0E(linkedHashSetA05) == iA1a) {
                    setA0a = AbstractC466125o.A0f(this.A03).A0a();
                    C000700h.A06(setA0a);
                    it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        if (!setA0a.contains(it.next())) {
                            i++;
                        }
                    }
                    if (setA0a.size() + i > 3) {
                        c22880zW = (C22880zW) interfaceC001000l2.getValue();
                        if (!c22880zW.A0H && (interfaceC22890zX = c22880zW.A07) != null && (c0ml = (c22900zY = (C22900zY) interfaceC22890zX).A08) != null && c0ml.A0H()) {
                            c22880zW.A0H = iA1a;
                            L2G l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.PINNED_CHATS, null, null, 7);
                            c22880zW.A0G = l2gA00;
                            int i2 = c22900zY.BLb() ? 20 : 3;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("{\"max_pinned_chats\":");
                            sbA08.append(i2);
                            l2gA00.A07(null, null, null, AnonymousClass000.A06("}", sbA08), iA1a);
                        }
                    }
                }
            } else {
                setA0a = AbstractC466125o.A0f(this.A03).A0a();
                C000700h.A06(setA0a);
                it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    if (!setA0a.contains(it.next())) {
                        i++;
                    }
                }
                if (setA0a.size() + i > 3) {
                    c22880zW = (C22880zW) interfaceC001000l2.getValue();
                    if (!c22880zW.A0H) {
                        c22880zW.A0H = iA1a;
                        L2G l2gA01 = AbstractC46516KvC.A00(null, EnumC20310vC.PINNED_CHATS, null, null, 7);
                        c22880zW.A0G = l2gA01;
                        if (c22900zY.BLb()) {
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("{\"max_pinned_chats\":");
                        sbA09.append(i2);
                        l2gA01.A07(null, null, null, AnonymousClass000.A06("}", sbA09), iA1a);
                    }
                }
            }
            Iterator itA0q4 = AbstractC466825v.A0q(interfaceC001000l);
            while (itA0q4.hasNext()) {
                AbstractC70723Ie abstractC70723Ie5 = (AbstractC70723Ie) itA0q4.next();
                MenuItem menuItem4 = abstractC70723Ie5.A00;
                if (menuItem4 != null) {
                    LinkedHashSet linkedHashSetA06 = AbstractC70723Ie.A03(abstractC70723Ie5);
                    menuItem4.setVisible(linkedHashSetA06.isEmpty() ? false : abstractC70723Ie5.A0E(linkedHashSetA06));
                }
                abstractC70723Ie5.A0D();
            }
        }
        this.A0B.A00(conversationsFragmentKt.A1I(), menu);
        return iA1a;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C76703cP(obj, i));
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        ConversationsFragmentKt conversationsFragmentKt = this.A0C;
        InterfaceC001000l interfaceC001000l = conversationsFragmentKt.A3B;
        InterfaceC22890zX interfaceC22890zX = ((C22880zW) interfaceC001000l.getValue()).A07;
        if (interfaceC22890zX != null) {
            ((C22900zY) interfaceC22890zX).A09 = false;
        }
        C22880zW c22880zW = (C22880zW) interfaceC001000l.getValue();
        c22880zW.A0H = false;
        c22880zW.A0G = null;
        conversationsFragmentKt.A2P(2);
        conversationsFragmentKt.A09 = null;
        ConversationsFragment conversationsFragment = (ConversationsFragment) conversationsFragmentKt;
        if (conversationsFragment.A2v.A0w(28188)) {
            ((ConversationsFragmentKt) conversationsFragment).A0h = false;
            conversationsFragment.A32.A0L(conversationsFragment.A0X);
        }
        conversationsFragmentKt.A2Y(true);
        RecyclerView recyclerView = AbstractC466625t.A0V(conversationsFragment).A04;
        if (recyclerView != null) {
            recyclerView.setAlpha(1.0f);
        }
        if (conversationsFragmentKt.A1f()) {
            conversationsFragmentKt.A1L().A0v("mute_dialog_dismissed_request_key");
        }
    }

    public C3LQ(InterfaceC001500s interfaceC001500s, ConversationsFragmentKt conversationsFragmentKt) {
        this.A00 = interfaceC001500s;
        this.A0C = conversationsFragmentKt;
    }
}
