package X;

import android.R;
import android.app.Dialog;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.composer.impl.MaxHeightHorizontalFlexLayout;
import com.whatsapp.conversation.composer.impl.MaxHeightMeasuringRelativeLayout;
import com.whatsapp.permission.SdCardUnavailableDialogFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3bE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75993bE implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC75993bE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC75993bE A00(Object obj, int i) {
        return new RunnableC75993bE(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0383  */
    /* JADX WARN: Code duplicated, block: B:77:0x017e  */
    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass165 anonymousClass165;
        EnumC245915u enumC245915u;
        EnumC245315o enumC245315o;
        Collection collectionEmptySet;
        C0JT c0jt;
        int i;
        C12500h9 c12500h9;
        Optional optional;
        SharedPreferences sharedPreferencesA00;
        String str;
        AnonymousClass165 anonymousClass166;
        EnumC245315o enumC245315o2;
        EnumC245915u enumC245915u2;
        Collection collectionEmptySet2;
        boolean z;
        LtwAppContextManager ltwAppContextManager;
        int i2;
        LtwAppContextManager ltwAppContextManager2;
        LtwAppContextManager ltwAppContextManager3;
        int iB7O;
        int height;
        boolean z2;
        View viewB75;
        Resources resources;
        DisplayMetrics displayMetrics;
        C151676li c151676li;
        View viewA06;
        View view;
        InterfaceC81233ko interfaceC81233koA04;
        View viewB76;
        C2B4 c2b4AYz;
        switch (this.$t) {
            case 0:
            case 1:
                C21170wg c21170wgA0B = AbstractC466725u.A0B((ActivityC03770Ho) this.A00);
                c21170wgA0B.A0E(new SdCardUnavailableDialogFragment(), null);
                c21170wgA0B.A03();
                return;
            case 2:
                C38V c38v = (C38V) this.A00;
                if (!c38v.A0H.A01() || c38v.A0G.A0f()) {
                    return;
                }
                c12500h9 = c38v.A0F;
                optional = c38v.A0C;
                c12500h9.A01(CR0.A00(optional));
                return;
            case 3:
                C18170ra c18170ra = ((C73683Ua) this.A00).A01;
                boolean zBJQ = c18170ra.A0B.BJQ();
                if (zBJQ) {
                    sharedPreferencesA00 = C18490s7.A00(c18170ra.A0H);
                    str = "last_status_full_sync";
                } else {
                    sharedPreferencesA00 = ((C018308o) c18170ra.A03.get()).A00;
                    str = "last_contact_full_sync";
                }
                boolean z3 = sharedPreferencesA00.getLong(str, -1L) < 0;
                long jA00 = AnonymousClass089.A00(c18170ra.A0C);
                C18490s7 c18490s7 = c18170ra.A0H;
                if (!zBJQ) {
                    long j = (C18490s7.A00(c18490s7).getLong("contact_full_sync_wait", 86400000L) - jA00) + ((C018308o) c18170ra.A03.get()).A00.getLong("last_contact_full_sync", -1L);
                    if (!z3) {
                        z = j <= 1800000;
                    }
                    boolean z4 = (C18490s7.A00(c18490s7).getLong("sidelist_full_sync_wait", C18490s7.A00(c18490s7).getLong("contact_full_sync_wait", 86400000L)) - jA00) + C18490s7.A00(c18490s7).getLong("last_sidelist_full_sync", -1L) <= 1800000;
                    if (z) {
                        anonymousClass166 = AnonymousClass165.A0I;
                    } else if (z4) {
                        anonymousClass166 = AnonymousClass165.A0J;
                    }
                    enumC245915u2 = EnumC245915u.PERIODIC_FORCE_SYNC;
                    enumC245315o2 = EnumC245315o.A03;
                    collectionEmptySet2 = Collections.emptySet();
                    C18170ra.A01(c18170ra, anonymousClass166, enumC245915u2, enumC245315o2, collectionEmptySet2, z3);
                } else if ((C18490s7.A00(c18490s7).getLong("status_full_sync_wait", C18490s7.A00(c18490s7).getLong("contact_full_sync_wait", 86400000L)) - jA00) + C18490s7.A00(c18490s7).getLong("last_status_full_sync", -1L) <= 1800000) {
                    anonymousClass166 = AnonymousClass165.A0C;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = ((C70733If) c18170ra.A01.get()).A08().iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A1B(arrayListA0W, it);
                    }
                    enumC245315o2 = EnumC245315o.A04;
                    enumC245915u2 = EnumC245915u.PERIODIC_FORCE_SYNC;
                    collectionEmptySet2 = arrayListA0W;
                    C18170ra.A01(c18170ra, anonymousClass166, enumC245915u2, enumC245315o2, collectionEmptySet2, z3);
                }
                if (z3) {
                    com.whatsapp.infra.logging.Log.i("contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced");
                    if (!zBJQ) {
                        c18170ra.A0A.A00();
                    }
                    c18170ra.A0J.A0L(null);
                    Optional optional2 = c18170ra.A05;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC465925m.A17("loadSettingToSharedPreferences");
                    }
                    c18170ra.A09.A00();
                    if (!c18170ra.A0G.A01() || c18170ra.A0F.A0f()) {
                        return;
                    }
                    c12500h9 = c18170ra.A0E;
                    optional = c18170ra.A06;
                    c12500h9.A01(CR0.A00(optional));
                    return;
                }
                return;
            case 4:
                Dialog dialog = (Dialog) this.A00;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                View viewFindViewById = dialog.findViewById(R.id.message);
                if (viewFindViewById != null) {
                    viewFindViewById.setFocusable(true);
                    viewFindViewById.setFocusableInTouchMode(true);
                    viewFindViewById.requestFocus();
                    C07250Vr.A05(viewFindViewById);
                    return;
                }
                return;
            case 5:
                ((WDSSearchView) this.A00).A04();
                return;
            case 6:
                BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this.A00;
                C000700h.A06(broadcastListMembersSelector.findViewById(com.google.android.search.verification.client.R.id.search_src_text));
                broadcastListMembersSelector.A0H.get();
                throw AbstractC465925m.A17("getTooltip");
            case 7:
                Integer num = (Integer) this.A00;
                C000700h.A0A(num, 0);
                C41158IAp.A00(EnumC39189HOs.A04, C41158IAp.A06, num);
                return;
            case 8:
                AbstractC466425r.A1N(this.A00);
                return;
            case 9:
                C26591Dw c26591Dw = (C26591Dw) this.A00;
                c26591Dw.A0V.A02();
                C18170ra c18170ra2 = c26591Dw.A0K;
                if (c18170ra2.A0B.BJQ()) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = ((C70733If) c18170ra2.A01.get()).A08().iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A1B(arrayListA0W2, it2);
                    }
                    enumC245315o = EnumC245315o.A04;
                    enumC245915u = EnumC245915u.SERVER_FORACE_SYNC;
                    anonymousClass165 = AnonymousClass165.A0C;
                    collectionEmptySet = arrayListA0W2;
                } else {
                    anonymousClass165 = AnonymousClass165.A0B;
                    enumC245915u = EnumC245915u.SERVER_FORACE_SYNC;
                    enumC245315o = EnumC245315o.A03;
                    collectionEmptySet = Collections.emptySet();
                }
                C18170ra.A01(c18170ra2, anonymousClass165, enumC245915u, enumC245315o, collectionEmptySet, false);
                return;
            case 10:
                C3CZ c3cz = (C3CZ) this.A00;
                C0DF c0dfA0G = AbstractC467025x.A0G(c3cz.A00);
                ((C36C) c3cz.A01.get()).A00(c0dfA0G != null ? AbstractC466425r.A0O(c3cz.A03).A0K(c0dfA0G) : null);
                return;
            case 11:
                c0jt = ((AnonymousClass187) this.A00).A09;
                i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f120da4;
                c0jt.A09(i, 0);
                return;
            case 12:
            case 13:
                c0jt = ((AnonymousClass187) this.A00).A09;
                i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1216c2;
                c0jt.A09(i, 0);
                return;
            case 14:
                C3FV.A00((C3FV) this.A00);
                return;
            case 15:
                C48372Cl c48372Cl = (C48372Cl) this.A00;
                if (!AnonymousClass000.A0B(((C43311J2b) C05C.A02(c48372Cl.A00)).A06) || (ltwAppContextManager = (LtwAppContextManager) c48372Cl.A02.getValue()) == null) {
                    return;
                }
                i2 = 28;
                C76933cm c76933cm = new C76933cm(ltwAppContextManager, i2);
                if (LtwAppContextManager.A03(ltwAppContextManager) && LtwAppContextManager.A02(ltwAppContextManager)) {
                    c76933cm.invoke();
                    return;
                }
                return;
            case 16:
                C48372Cl c48372Cl2 = (C48372Cl) this.A00;
                if (!AnonymousClass000.A0B(((C43311J2b) C05C.A02(c48372Cl2.A00)).A05) || (ltwAppContextManager2 = (LtwAppContextManager) c48372Cl2.A02.getValue()) == null) {
                    return;
                }
                synchronized (ltwAppContextManager2.A0A) {
                    ltwAppContextManager2.A00 = 0L;
                }
                LtwAppContextManager.A02(ltwAppContextManager2);
                return;
            case 17:
                C48372Cl c48372Cl3 = (C48372Cl) this.A00;
                if (!AnonymousClass000.A0B(((C43311J2b) C05C.A02(c48372Cl3.A00)).A05) || (ltwAppContextManager3 = (LtwAppContextManager) c48372Cl3.A02.getValue()) == null) {
                    return;
                }
                synchronized (ltwAppContextManager3.A0A) {
                    ltwAppContextManager3.A00 = AbstractC466725u.A06(ltwAppContextManager3.A07) + 300000;
                }
                LtwAppContextManager.A01(ltwAppContextManager3, "whatsapp://callActive", new C76773cW(22));
                return;
            case 18:
                C48372Cl c48372Cl4 = (C48372Cl) this.A00;
                if (!AnonymousClass000.A0B(((C43311J2b) C05C.A02(c48372Cl4.A00)).A06) || (ltwAppContextManager = (LtwAppContextManager) c48372Cl4.A02.getValue()) == null) {
                    return;
                }
                i2 = 27;
                C76933cm c76933cm2 = new C76933cm(ltwAppContextManager, i2);
                if (LtwAppContextManager.A03(ltwAppContextManager)) {
                    return;
                } else {
                    return;
                }
            case 19:
                ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) this.A00;
                if (conversationListViewImpl.BJz(0)) {
                    return;
                }
                conversationListViewImpl.smoothScrollToPosition((conversationListViewImpl.getConversationMessageAdapter().A02.getCount() - 1) + conversationListViewImpl.getHeaderViewsCount());
                return;
            case 20:
                C53422Zc c53422Zc = (C53422Zc) this.A00;
                Fragment fragment = ((C2GW) c53422Zc).A00;
                C00K.A05(fragment);
                if (fragment.A0j || c53422Zc.CHx().BIP()) {
                    return;
                }
                InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
                if (interfaceC81593lO == null) {
                    AbstractC466425r.A1F();
                    throw null;
                }
                interfaceC81593lO.BWY();
                return;
            case 21:
                C53422Zc c53422Zc2 = (C53422Zc) this.A00;
                Fragment fragment2 = ((C2GW) c53422Zc2).A00;
                C00K.A05(fragment2);
                if (fragment2.A0j || c53422Zc2.CHx().BIP()) {
                    return;
                }
                InterfaceC81593lO interfaceC81593lO2 = c53422Zc2.A03;
                if (interfaceC81593lO2 != null) {
                    interfaceC81593lO2.BWd();
                    InterfaceC81593lO interfaceC81593lO3 = c53422Zc2.A03;
                    if (interfaceC81593lO3 != null) {
                        interfaceC81593lO3.BRy();
                        return;
                    }
                }
                C000700h.A0H("delegate");
                throw null;
            case 22:
                ((C53422Zc) this.A00).CHx().onBackPressed();
                return;
            case 23:
                C2B9 c2b9 = (C2B9) this.A00;
                InterfaceC001500s interfaceC001500s = c2b9.A08.A00;
                InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s);
                if (interfaceC81233koA03 != null) {
                    iB7O = interfaceC81233koA03.B7O();
                    height = interfaceC81233koA03.getHeight();
                } else {
                    iB7O = -1;
                    height = -1;
                }
                boolean zA1O = AbstractC466725u.A1O(AbstractC465925m.A05(AbstractC466025n.A10(interfaceC001500s).A1n).getVisibility());
                int i3 = (int) (16.0f * ((interfaceC81233koA03 == null || (viewB75 = interfaceC81233koA03.B75()) == null || (resources = viewB75.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 0.0f : displayMetrics.density));
                if (interfaceC81233koA03 != null && iB7O == 0) {
                    if (height >= 0) {
                        z2 = height < i3;
                    }
                    if (zA1O && !z2) {
                        return;
                    }
                }
                InterfaceC001500s interfaceC001500s2 = c2b9.A0D.A00;
                boolean zA0z = AbstractC466025n.A14(interfaceC001500s2).A0z();
                boolean zA0y = AbstractC466025n.A14(interfaceC001500s2).A0y();
                boolean z5 = AbstractC466025n.A14(interfaceC001500s2).A0M;
                boolean z6 = interfaceC81233koA03 == null;
                KeyboardPopupLayout keyboardPopupLayoutA0h = AbstractC466325q.A0h(c2b9.A0C);
                int height2 = keyboardPopupLayoutA0h != null ? keyboardPopupLayoutA0h.getHeight() : -1;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConversationAttachmentDelegate/composer-hidden-after-media-return trayOpen=");
                sbA08.append(zA0z);
                sbA08.append(" expressionsKeyboardShowing=");
                sbA08.append(zA0y);
                sbA08.append(" trayInTransition=");
                sbA08.append(z5);
                sbA08.append(" composerNull=");
                sbA08.append(z6);
                sbA08.append(" composerVisibility=");
                sbA08.append(iB7O);
                sbA08.append(" composerHeightPx=");
                sbA08.append(height);
                sbA08.append(" collapsedThresholdPx=");
                sbA08.append(i3);
                sbA08.append(" contentRootHeightPx=");
                sbA08.append(height2);
                com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(" textEntryVisible=", sbA08, zA1O));
                return;
            case 24:
                C2B9 c2b10 = (C2B9) this.A00;
                ((C12190gb) C05C.A02(c2b10.A0I)).A04();
                ((C37244GWc) C05C.A02(c2b10.A0K)).A01();
                return;
            case 25:
                ((C3RK) C05C.A02(((C2B9) this.A00).A05)).A0J(true);
                return;
            case 26:
                C3RK.A06((C3RK) this.A00);
                return;
            case 27:
            case 28:
                ((C3RK) this.A00).A0I();
                return;
            case 29:
                C3RK.A0F((C3RK) this.A00, false);
                return;
            case 30:
                C3RK c3rk = (C3RK) this.A00;
                c3rk.A0D = false;
                if (c3rk.A09 || (c151676li = c3rk.A02) == null) {
                    return;
                }
                C3RK.A02(c151676li, c3rk);
                C3RK.A07(c3rk);
                return;
            case 31:
            case 32:
            default:
                C3RK c3rk2 = (C3RK) this.A00;
                C3RK.A01(c3rk2).A0B = false;
                InterfaceC81233ko interfaceC81233koA05 = C470927m.A04(c3rk2.A0I);
                if (interfaceC81233koA05 != null && (c2b4AYz = interfaceC81233koA05.AYz()) != null) {
                    c2b4AYz.A00.requestFocus();
                }
                C3RK.A01(c3rk2).getLayoutParams().height = -1;
                viewA06 = C3RK.A01(c3rk2);
                viewA06.requestLayout();
                return;
            case 33:
                C3RK c3rk3 = (C3RK) this.A00;
                LockableCoordinatorLayout lockableCoordinatorLayout = c3rk3.A03;
                if (lockableCoordinatorLayout != null) {
                    c3rk3.A06 = Integer.valueOf(lockableCoordinatorLayout.getHeight());
                    C151676li c151676li2 = c3rk3.A02;
                    if (c151676li2 != null) {
                        C3RK.A02(c151676li2, c3rk3);
                        return;
                    }
                    return;
                }
                return;
            case 34:
                viewA06 = AbstractC465925m.A06(((AbstractC53252Yd) this.A00).A03);
                viewA06.requestLayout();
                return;
            case 35:
                ((AnonymousClass317) this.A00).A01.invoke();
                return;
            case 36:
                ((AbstractC75253a2) this.A00).A0E(false);
                return;
            case 37:
                C2YU c2yu = (C2YU) this.A00;
                C1M3 c1m3 = c2yu.A01;
                if (c1m3 != null) {
                    c2yu.A04.A0s(c1m3, c2yu.A02);
                    return;
                }
                return;
            case 38:
                C53232Yb c53232Yb = (C53232Yb) this.A00;
                C2E c2e = c53232Yb.A03;
                if (c2e == null || (view = c53232Yb.A01) == null) {
                    return;
                }
                view.post(new RunnableC76283bh(CO7.A00(AbstractC466125o.A0i(c53232Yb.A0F), AbstractC466625t.A0R(c53232Yb.A0E), AbstractC466125o.A0m(c53232Yb.A0A), AbstractC466225p.A0g(c53232Yb.A0G), c2e), c53232Yb, c2e, 6));
                return;
            case 39:
                C2YP c2yp = (C2YP) this.A00;
                c2yp.A05.A0t(c2yp.A01, true);
                return;
            case 40:
                C53222Ya c53222Ya = (C53222Ya) this.A00;
                if (((C04480Kl) C05C.A02(c53222Ya.A0B)).A00.A0w(25634)) {
                    c53222Ya.A01 = false;
                    if (c53222Ya.A0G()) {
                        return;
                    }
                    c53222Ya.A0E(false);
                    return;
                }
                c53222Ya.A01 = true;
                if (c53222Ya.A0G()) {
                    c53222Ya.A0D(false);
                    return;
                }
                return;
            case 41:
                ((AbstractC75253a2) this.A00).A0D(false);
                return;
            case 42:
                C72763Qm.A00((C72763Qm) this.A00);
                return;
            case 43:
                C477129x c477129x = (C477129x) this.A00;
                c477129x.A00 = false;
                ((C470927m) C05C.A02(c477129x.A02)).A0O();
                return;
            case 44:
                ((C2CX) this.A00).A0f();
                return;
            case 45:
                ((C2CS) this.A00).A0f();
                return;
            case 46:
                C674033w c674033w = (C674033w) this.A00;
                if (!AnonymousClass000.A0B(c674033w.A04) || (interfaceC81233koA04 = C470927m.A04(c674033w.A01)) == null || (viewB76 = interfaceC81233koA04.B75()) == null) {
                    return;
                }
                if (viewB76 instanceof MaxHeightMeasuringRelativeLayout) {
                    MaxHeightMeasuringRelativeLayout maxHeightMeasuringRelativeLayout = (MaxHeightMeasuringRelativeLayout) viewB76;
                    maxHeightMeasuringRelativeLayout.A00 = ((Number) c674033w.A03.getValue()).floatValue();
                    maxHeightMeasuringRelativeLayout.setHeightConstraintEnabled(true);
                    return;
                } else {
                    if (viewB76 instanceof MaxHeightHorizontalFlexLayout) {
                        MaxHeightHorizontalFlexLayout maxHeightHorizontalFlexLayout = (MaxHeightHorizontalFlexLayout) viewB76;
                        maxHeightHorizontalFlexLayout.A00 = ((Number) c674033w.A03.getValue()).floatValue();
                        maxHeightHorizontalFlexLayout.setHeightConstraintEnabled(true);
                        return;
                    }
                    return;
                }
            case 47:
                C470927m.A0G((C470927m) this.A00);
                return;
            case 48:
                ((C470927m) this.A00).A0M();
                return;
            case 49:
                C2CX.A00(C2C9.A00(((C470927m) this.A00).A0n), null, null, 6);
                return;
        }
    }
}
