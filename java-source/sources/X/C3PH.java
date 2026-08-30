package X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.Conversation;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3PH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3PH implements InterfaceC07410Wh, InterfaceC07420Wi, C0KM {
    public final int $t;
    public final Object A00;

    public static Object A00(C3PH c3ph, Object obj) {
        C000700h.A0A(obj, 0);
        return c3ph.A00;
    }

    public C3PH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableA00;
        switch (this.$t) {
            case 1:
                C0I6 c0i6 = (C0I6) this.A00;
                if (c0i6.A03.BKS(userJid)) {
                    return;
                }
                interfaceC016307s = ((AbstractActivityC03850Hw) c0i6).A04;
                runnableA00 = new RunnableC76023bH(c0i6, userJid, 1);
                break;
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            default:
                return;
            case 5:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) A00(this, userJid);
                if (abstractC47772Ad.A0M(userJid)) {
                    abstractC47772Ad.A0T();
                    return;
                }
                return;
            case 8:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) A00(this, userJid);
                if (!((C0I0) abstractActivityC61002r3).A04.A0w(26641)) {
                    abstractActivityC61002r3.A6A(new C57182fk(AbstractC466625t.A0d(userJid, abstractActivityC61002r3)), userJid);
                    return;
                } else {
                    interfaceC016307s = ((AbstractActivityC03850Hw) abstractActivityC61002r3).A04;
                    runnableA00 = RunnableC76143bT.A00(userJid, abstractActivityC61002r3, 3);
                }
                break;
            case 9:
                C7Pb c7Pb = (C7Pb) this.A00;
                if (new C57182fk(c7Pb.A0R.A09(userJid)).A02(c7Pb.A0K)) {
                    c7Pb.A0S.notifyDataSetChanged();
                    return;
                }
                return;
        }
        interfaceC016307s.CJT(runnableA00);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
        switch (this.$t) {
            case 5:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) A00(this, collection);
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        if (abstractC47772Ad.A0M(AbstractC466425r.A0U(it))) {
                            abstractC47772Ad.A0T();
                            break;
                        }
                    }
                }
                break;
            case 8:
                ((AbstractActivityC61002r3) A00(this, collection)).A5f().A04(collection);
                break;
            case 9:
                ((C7Pb) this.A00).A0S.notifyDataSetChanged();
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bdg(UserJid userJid) {
        switch (this.$t) {
            case 0:
                Conversation conversation = (Conversation) A00(this, userJid);
                if (userJid.equals(AbstractC465925m.A0r(conversation.getChatJid()))) {
                    AbstractC466225p.A0U(AbstractC465925m.A0P(conversation)).A02();
                }
                break;
            case 5:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) A00(this, userJid);
                if (abstractC47772Ad.A0M(userJid)) {
                    abstractC47772Ad.A0T();
                }
                break;
            case 6:
                C2IU.A01((C2IU) A00(this, userJid), userJid);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
        switch (this.$t) {
            case 4:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
                    if (abstractC02700CiA0V != null) {
                        AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                        if (abstractC02700CiA0V.equals(abstractC47742Aa.A0K)) {
                            abstractC47742Aa.A0P();
                            abstractC47742Aa.A02.invalidateOptionsMenu();
                            break;
                        }
                    }
                }
                break;
            case 5:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) A00(this, collection);
                if (!collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        if (abstractC47772Ad.A0M(AbstractC466825v.A0V(it2))) {
                            abstractC47772Ad.A0O();
                            break;
                        }
                    }
                }
                break;
            case 8:
                ((AbstractActivityC61002r3) this.A00).A5r();
                break;
            case 10:
                ((C2F0) A00(this, collection)).A0F.CJi("ug_names_populator", new RunnableC75353aC(collection, this, 10));
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
        switch (this.$t) {
            case 1:
                ((BroadcastListChatInfoActivity) this.A00).A0F.A0l();
                break;
            case 2:
                if (collection != null) {
                    C70213Fv c70213Fv = (C70213Fv) this.A00;
                    if (collection.contains(c70213Fv.A0I)) {
                        Iterator itA00 = C70213Fv.A00(c70213Fv);
                        while (itA00.hasNext()) {
                            C72373Ot c72373Ot = (C72373Ot) ((InterfaceC80133iw) itA00.next());
                            if (c72373Ot.$t != 0) {
                                C152666o2.A01((C152666o2) c72373Ot.A00);
                            } else {
                                C49532Ie c49532Ie = (C49532Ie) c72373Ot.A00;
                                RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 27);
                            }
                        }
                    }
                }
                break;
            case 4:
                ((AbstractC47742Aa) this.A00).A0P();
                break;
            case 5:
                ((AbstractC47772Ad) this.A00).A0O();
                break;
            case 8:
                ((AbstractActivityC61002r3) this.A00).A5r();
                break;
            case 9:
                C7Pb.A1F((C7Pb) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
        switch (this.$t) {
            case 1:
                if (!C0D0.A0n(userJid)) {
                    AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                    RunnableC76023bH.A00(abstractActivityC03850Hw.A04, abstractActivityC03850Hw, userJid, 1);
                }
                break;
            case 4:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                if (userJid.equals(abstractC47742Aa.A0K)) {
                    boolean zA0S = abstractC47742Aa.A01.A0S();
                    abstractC47742Aa.A0P();
                    if (zA0S != abstractC47742Aa.A01.A0S()) {
                        abstractC47742Aa.A02.invalidateOptionsMenu();
                    }
                }
                break;
            case 5:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) A00(this, userJid);
                if (abstractC47772Ad.A0M(userJid)) {
                    abstractC47772Ad.A0O();
                }
                break;
            case 8:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) A00(this, userJid);
                abstractActivityC61002r3.A6A(new C57172fj(AbstractC466625t.A0d(userJid, abstractActivityC61002r3)), userJid);
                break;
            case 9:
                C7Pb c7Pb = (C7Pb) this.A00;
                if (new C57172fj(c7Pb.A0R.A09(userJid)).A02(c7Pb.A0K)) {
                    c7Pb.A0S.notifyDataSetChanged();
                }
                break;
            case 10:
                C2F0 c2f0 = (C2F0) A00(this, userJid);
                c2f0.A0F.CJi("ug_names_populator", new RunnableC76173bW(c2f0, userJid, this, 12));
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
        C0DF c0dfA02;
        switch (this.$t) {
            case 5:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) A00(this, userJid);
                if (abstractC47772Ad.A0M(userJid)) {
                    if (abstractC47772Ad.A0g.A0w(28294)) {
                        int i = abstractC47772Ad.A00 + 1;
                        abstractC47772Ad.A00 = i;
                        C15550mz c15550mz = abstractC47772Ad.A0d;
                        c0dfA02 = c15550mz.A01(userJid);
                        if (c0dfA02 == null) {
                            abstractC47772Ad.A0j.CJi("BaseConversationTitle_contactRefresh", new RunnableC76063bL(abstractC47772Ad, i, 8, userJid));
                        } else {
                            c15550mz.A07(c0dfA02, userJid);
                        }
                    } else {
                        c0dfA02 = abstractC47772Ad.A0d.A02(userJid);
                    }
                    abstractC47772Ad.A0I = c0dfA02;
                    abstractC47772Ad.A0T();
                }
                break;
            case 8:
                C000700h.A0A(userJid, 0);
                BWF(userJid);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c8 A[PHI: r1
  0x00c8: PHI (r1v5 android.widget.ProgressBar) = (r1v4 android.widget.ProgressBar), (r1v7 android.widget.ProgressBar) binds: [B:31:0x00b3, B:35:0x00c6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
        C36313Fxm c36313Fxm;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC76023bH;
        switch (this.$t) {
            case 1:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                if (abstractC02700Ci.equals(broadcastListChatInfoActivity.A5j())) {
                    broadcastListChatInfoActivity.A01.setVisibility(8);
                    broadcastListChatInfoActivity.A0H = AbstractC465925m.A0K(broadcastListChatInfoActivity.A0e).A09(broadcastListChatInfoActivity.A5j());
                    ((C18E) broadcastListChatInfoActivity.A0d.get()).A00(broadcastListChatInfoActivity.A0H);
                    interfaceC016307s = ((AbstractActivityC03850Hw) broadcastListChatInfoActivity).A04;
                    runnableC76023bH = new RunnableC76193bY(broadcastListChatInfoActivity, 3);
                } else if (!C0D0.A0n(abstractC02700Ci)) {
                    interfaceC016307s = ((AbstractActivityC03850Hw) broadcastListChatInfoActivity).A04;
                    runnableC76023bH = new RunnableC76023bH(broadcastListChatInfoActivity, abstractC02700Ci, 1);
                }
                interfaceC016307s.CJT(runnableC76023bH);
                break;
            case 2:
                C70213Fv c70213Fv = (C70213Fv) A00(this, abstractC02700Ci);
                if (C000700h.areEqual(c70213Fv.A0I, abstractC02700Ci)) {
                    Iterator itA00 = C70213Fv.A00(c70213Fv);
                    while (itA00.hasNext()) {
                        C72373Ot c72373Ot = (C72373Ot) ((InterfaceC80133iw) itA00.next());
                        if (c72373Ot.$t != 0) {
                            C152666o2.A01((C152666o2) c72373Ot.A00);
                        } else {
                            C49532Ie c49532Ie = (C49532Ie) c72373Ot.A00;
                            RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 27);
                        }
                    }
                }
                break;
            case 3:
                C000700h.A0A(abstractC02700Ci, 0);
                if (C0D0.A0c(abstractC02700Ci) && (c36313Fxm = ((C2YH) this.A00).A01) != null) {
                    c36313Fxm.A01((C28971Nl) abstractC02700Ci);
                    break;
                }
                break;
            case 5:
                C000700h.A0A(abstractC02700Ci, 0);
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                if (abstractC47772Ad.A0M(abstractC02700Ci)) {
                    ProgressBar progressBar = abstractC47772Ad.A0A;
                    if (progressBar != null) {
                        progressBar.setVisibility(8);
                    } else {
                        ViewStub viewStub = abstractC47772Ad.A07;
                        if (viewStub != null) {
                            View viewInflate = viewStub.inflate();
                            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.ProgressBar");
                            progressBar = (ProgressBar) viewInflate;
                            abstractC47772Ad.A0A = progressBar;
                            if (progressBar != null) {
                                progressBar.setVisibility(8);
                            }
                        }
                    }
                    abstractC47772Ad.A0F().setVisibility(0);
                    abstractC47772Ad.A0O();
                }
                break;
            case 7:
                C2Z9 c2z9 = (C2Z9) this.A00;
                View viewFindViewById = ((AbstractC47742Aa) c2z9).A02.findViewById(R.id.parent_group_image);
                if (viewFindViewById instanceof WaImageButton) {
                    AbstractC465925m.A0I(c2z9.A0B).A0H(new AQL(this, abstractC02700Ci, viewFindViewById, 4), c2z9.A0a);
                }
                break;
            case 8:
                C000700h.A0A(abstractC02700Ci, 0);
                if (!C0D0.A0n(abstractC02700Ci)) {
                    AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                    C0DF c0dfA0d = AbstractC466625t.A0d(abstractC02700Ci, abstractActivityC61002r3);
                    C000700h.A0A(c0dfA0d, 0);
                    abstractActivityC61002r3.A6A(new EXO(c0dfA0d), abstractC02700Ci);
                }
                break;
            case 9:
                C7Pb c7Pb = (C7Pb) this.A00;
                if (new EXO(c7Pb.A0R.A09(abstractC02700Ci)).A02(c7Pb.A0K)) {
                    c7Pb.A0S.notifyDataSetChanged();
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
        if (1 - this.$t == 0) {
            BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
            if (abstractC02700Ci.equals(broadcastListChatInfoActivity.A5j())) {
                broadcastListChatInfoActivity.A01.setVisibility(0);
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
        if (5 - this.$t == 0) {
            AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) A00(this, abstractC02700Ci);
            if (abstractC47772Ad.A0M(abstractC02700Ci)) {
                abstractC47772Ad.A0P(abstractC47772Ad.A0I);
            }
        }
    }

    public static final void A01(C3PH c3ph) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C2F0 c2f0 = (C2F0) c3ph.A00;
        Set set = c2f0.A0H;
        synchronized (set) {
            arrayListA0W.addAll(set);
            set.clear();
            c2f0.A00 = Long.valueOf(SystemClock.uptimeMillis());
        }
        if (arrayListA0W.isEmpty() || c2f0.A0D.Ao8() == null) {
            return;
        }
        c2f0.A0F.CJi("ug_names_populator", new RunnableC75353aC(c2f0, arrayListA0W, 11));
    }

    public static final void A02(C3PH c3ph, Collection collection) {
        Long l;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collection) {
            AbstractC466825v.A19(((C0DF) obj).A09(), obj, arrayListA0W);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
            AbstractC465925m.A1T(abstractC02700CiA0V);
            arrayListA0o.add(abstractC02700CiA0V);
        }
        C2F0 c2f0 = (C2F0) c3ph.A00;
        Set set = c2f0.A0H;
        synchronized (set) {
            set.addAll(arrayListA0o);
            l = c2f0.A00;
        }
        if (l == null || SystemClock.uptimeMillis() - l.longValue() > TimeUnit.MINUTES.toMillis(1L)) {
            A01(c3ph);
        } else if (AbstractC466325q.A1Z(c2f0.A01)) {
            c2f0.A0F.CKF(new RunnableC75353aC(c3ph, c2f0, 12), TimeUnit.MINUTES.toMillis(2L));
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }
}
