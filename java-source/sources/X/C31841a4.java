package X;

import android.graphics.Bitmap;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1a4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31841a4 implements InterfaceC07410Wh, InterfaceC07420Wi, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C31841a4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
        switch (this.$t) {
            case 2:
                ((C1H6) this.A00).A00.A0i(userJid);
                break;
            case 3:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("contactObserver/onAboutMessageChanged");
                ConversationsFragment.A0X(conversationsFragment, Collections.singletonList(userJid));
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
        if (3 - this.$t == 0) {
            if (num == C02S.A00 || num == C02S.A01) {
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("contactObserver/onContactCacheInvalidated");
                conversationsFragment.A2n();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v4 java.lang.Object, still in use, count: 2, list:
          (r11v4 java.lang.Object) from 0x00a8: PHI (r11 I:??) = (r11v1 java.lang.Object), (r11v4 java.lang.Object) binds: [B:40:0x00cc, B:51:0x00a8] A[DONT_GENERATE, DONT_INLINE]
          (r11v4 java.lang.Object) from 0x0098: CHECK_CAST (X.0DF) (r11v4 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.InterfaceC07410Wh
    public void Bdk(java.util.Collection r16) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31841a4.Bdk(java.util.Collection):void");
    }

    @Override // X.InterfaceC07410Wh
    public void Bdm(Collection collection) {
        C1HH c1hh;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/onContactsChanged");
                if (collection == null || (c1hh = ((C1HQ) this.A00).A05) == null) {
                    return;
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
                synchronized (callsHistoryFragmentViewModel) {
                    callsHistoryFragmentViewModel.A0D = null;
                }
                if (callsHistoryFragmentViewModel.A10()) {
                    C1HO c1ho = callsHistoryFragmentViewModel.A1E;
                    c1ho.filter(c1ho.A01);
                    return;
                }
                return;
            case 1:
                C15490mt.A05((C15490mt) this.A00);
                return;
            case 2:
                C1H6 c1h6 = (C1H6) this.A00;
                if (collection != null) {
                    c1h6.A00.A0j(new ArrayList(collection));
                    return;
                } else {
                    C27281Gq c27281Gq = c1h6.A00;
                    c27281Gq.A03.CJe(new RunnableC76103bP(c27281Gq, 39));
                    return;
                }
            case 3:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("contactObserver/onContactsChanged");
                ConversationsFragment.A0W(conversationsFragment, "onAllContactsChanged", collection);
                return;
            default:
                return;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bdp(Collection collection) {
        C1HH c1hh;
        switch (this.$t) {
            case 0:
                C000700h.A0A(collection, 0);
                if (collection.isEmpty() || (c1hh = ((C1HQ) this.A00).A05) == null) {
                    return;
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
                if (CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel).A0Y(15094) >= 1) {
                    if (!callsHistoryFragmentViewModel.A0M) {
                        com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onContactsRemoved skip due to no active observer");
                        return;
                    }
                    ReentrantLock reentrantLock = callsHistoryFragmentViewModel.A1O;
                    reentrantLock.lock();
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(callsHistoryFragmentViewModel.A1K);
                        ArrayList arrayList = new ArrayList(callsHistoryFragmentViewModel.A1G);
                        ArrayList arrayList2 = new ArrayList(callsHistoryFragmentViewModel.A1H);
                        ArrayList arrayList3 = new ArrayList(callsHistoryFragmentViewModel.A1I);
                        reentrantLock.unlock();
                        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) C05C.A02(callsHistoryFragmentViewModel.A0q), new GFa(callsHistoryFragmentViewModel, arrayList, arrayList2, arrayList3, linkedHashMap, null, 1), C1IN.A00(callsHistoryFragmentViewModel));
                        return;
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                ArrayList arrayList4 = new ArrayList();
                if (collection != null && !collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA09 = ((C0DF) it.next()).A09();
                        if (abstractC02700CiA09 != null) {
                            arrayList4.add(abstractC02700CiA09);
                        }
                    }
                }
                boolean zIsEmpty = arrayList4.isEmpty();
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (!zIsEmpty) {
                    conversationsFragment.A2z.CJT(new C6C4(this, arrayList4, 25));
                    return;
                } else {
                    ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("contactObserver/onContactsRemoved");
                    ConversationsFragment.A0W(conversationsFragment, "onAllContactsChanged", arrayList4);
                    return;
                }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
        if (3 - this.$t == 0) {
            ((ConversationsFragmentKt) this.A00).A2z.CJT(new LnO(this, 33));
        }
    }

    @Override // X.InterfaceC07410Wh
    public void BgU(UserJid userJid) {
        switch (this.$t) {
            case 2:
                ((C1H6) this.A00).A00.A0i(userJid);
                break;
            case 3:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("contactObserver/onDisplayNameChanged");
                ConversationsFragment.A0W(conversationsFragment, "onDisplayNameChanged", Collections.singleton(userJid));
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(abstractC02700Ci, 0);
                com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/onProfilePhotoChanged");
                C1HH c1hh = ((C1HQ) this.A00).A05;
                if (c1hh != null) {
                    com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onProfilePhotoChanged");
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
                    if (!callsHistoryFragmentViewModel.A0M) {
                        com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onProfilePhotoChanged skip due to no active observer");
                    } else {
                        EY8 ey8 = callsHistoryFragmentViewModel.A05;
                        if (ey8 != null) {
                            ey8.A0U(true);
                        }
                        EY8 ey9 = new EY8(callsHistoryFragmentViewModel.A1B, callsHistoryFragmentViewModel, abstractC02700Ci, callsHistoryFragmentViewModel.A1K, callsHistoryFragmentViewModel.A1G, callsHistoryFragmentViewModel.A1H, callsHistoryFragmentViewModel.A1I, callsHistoryFragmentViewModel.A1O);
                        callsHistoryFragmentViewModel.A05 = ey9;
                        ((AbstractC10420dV) ey9).A02.AOm(callsHistoryFragmentViewModel.A09, new Void[0]);
                    }
                }
                break;
            case 1:
                break;
            case 2:
                ((C1H6) this.A00).A00.A0i(abstractC02700Ci);
                break;
            case 3:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((AbstractC22750zJ) conversationsFragment.A3E.getValue()).A0D(abstractC02700Ci);
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("contactObserver/onProfilePhotoChanged");
                ConversationsFragment.A0W(conversationsFragment, "onProfilePhotoChanged", Collections.singleton(abstractC02700Ci));
                break;
            default:
                C07350Wb c07350Wb = (C07350Wb) this.A00;
                Bitmap bitmap = C07350Wb.A0p;
                if (((C08Y) c07350Wb.A0S.get()).BKS(abstractC02700Ci)) {
                    com.whatsapp.infra.logging.Log.i("HomeActivity/onProfilePhotoChanged");
                    C07350Wb.A04(c07350Wb);
                    c07350Wb.A0d.A00 = null;
                    c07350Wb.A09 = null;
                    c07350Wb.A01 = null;
                    c07350Wb.A03 = null;
                    if (c07350Wb.A0B != null) {
                        com.whatsapp.infra.logging.Log.i("HomeActivity/updateMeTabPhoto/updating photo async");
                        C07350Wb.A09(c07350Wb);
                    } else if (((C06290Rm) c07350Wb.A0T.get()).A03()) {
                        com.whatsapp.infra.logging.Log.i("HomeActivity/updateMeTabPhoto/settings tab variant - reloading photo");
                        if (c07350Wb.A09 == null) {
                            C07350Wb.A04(c07350Wb);
                            ((InterfaceC016307s) c07350Wb.A0b.get()).CJT(new RunnableC53538Of5(c07350Wb, 33));
                        } else {
                            C07350Wb.A07(c07350Wb);
                        }
                    }
                }
                break;
        }
    }
}
