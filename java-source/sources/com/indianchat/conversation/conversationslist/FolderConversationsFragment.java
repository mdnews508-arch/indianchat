package com.whatsapp.conversation.conversationslist;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC22750zJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.AnonymousClass122;
import X.AnonymousClass123;
import X.AnonymousClass125;
import X.AnonymousClass126;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C05C;
import X.C07250Vr;
import X.C0TT;
import X.C10Z;
import X.C13A;
import X.C1G0;
import X.C1I1;
import X.C22560z0;
import X.C234511h;
import X.C2HZ;
import X.C3HP;
import X.C4FZ;
import X.InterfaceC001500s;
import X.InterfaceC235711u;
import X.RunnableC76203bZ;
import X.RunnableC76223bb;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FolderConversationsFragment extends ConversationsFragment {
    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        C234511h c234511h = ((ConversationsFragmentKt) this).A0S;
        if (c234511h != null) {
            c234511h.A09(((ConversationsFragmentKt) this).A0J, null);
        }
        return viewA21;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, com.whatsapp.conversationslist.ConversationsFragmentKt
    public void A2U(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
        View viewFindViewById;
        C000700h.A0A(charSequence, 0);
        AbstractC32971bt.A0g(charSequence2, 1, onClickListener);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        if (activityC03770HoA1I.isFinishing() || A2j().size() == 1 || (viewFindViewById = activityC03770HoA1I.findViewById(R.id.container)) == null) {
            return;
        }
        C4FZ c4fzA02 = C4FZ.A02(viewFindViewById, charSequence, 0);
        c4fzA02.A0J(charSequence2, onClickListener);
        c4fzA02.A0H(AbstractC466125o.A01(activityC03770HoA1I, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(this, c4fzA02, AbstractC466525s.A0f(this.A2X), ConversationsFragment.A07(activityC03770HoA1I), false);
        ((ConversationsFragmentKt) this).A0b = viewTreeObserverOnGlobalLayoutListenerC128145ml;
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new RunnableC76203bZ(this, 4));
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = ((ConversationsFragmentKt) this).A0b;
        if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml2.A05();
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public List A2j() {
        ArrayList arrayListA0o;
        if (this instanceof SuspendedGroupFragment) {
            SuspendedGroupFragment suspendedGroupFragment = (SuspendedGroupFragment) this;
            List listA00 = ((C2HZ) suspendedGroupFragment.A04.getValue()).A00.A00();
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA00);
            Iterator it = listA00.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A17(arrayListA0o2, it);
            }
            int size = arrayListA0o2.size();
            suspendedGroupFragment.A00 = size;
            if (AbstractC466325q.A1Z(suspendedGroupFragment.A03)) {
                C3HP.A01((C3HP) C05C.A02(suspendedGroupFragment.A02), null, AbstractC465925m.A16(size), 1);
            }
            return arrayListA0o2;
        }
        if (this instanceof RequestsConversationsFragment) {
            ArrayList arrayListA0H = AbstractC466625t.A0U(((C22560z0) this.A3F.getValue()).A00).A0H();
            ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0H);
            Iterator it2 = arrayListA0H.iterator();
            while (it2.hasNext()) {
                AbstractC467025x.A17(arrayListA0o3, it2);
            }
            return AbstractC02550Br.A1E(arrayListA0o3);
        }
        if (this instanceof LockedConversationsFragment) {
            LockedConversationsFragment lockedConversationsFragment = (LockedConversationsFragment) this;
            if (!AbstractC466125o.A0g(lockedConversationsFragment.A04).A0Q()) {
                return C002401f.A00;
            }
            ArrayList arrayListA0N = AbstractC466625t.A0U(lockedConversationsFragment.A1e).A0N();
            ArrayList arrayListA0o4 = AbstractC466825v.A0o(arrayListA0N);
            Iterator it3 = arrayListA0N.iterator();
            while (it3.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                if (AbstractC466125o.A0f(((ConversationsFragmentKt) lockedConversationsFragment).A0C).A0v(abstractC02700CiA0U)) {
                    RunnableC76223bb.A00(lockedConversationsFragment.A2z, lockedConversationsFragment, abstractC02700CiA0U, 0);
                }
                arrayListA0o4.add(new C1G0(abstractC02700CiA0U, 2));
            }
            return arrayListA0o4;
        }
        if (this instanceof ListsConsumptionFragment) {
            return ((ListsConsumptionFragment) this).A01;
        }
        if (this instanceof InvitesConversationsFragment) {
            ArrayList arrayListA0Q = AbstractC466625t.A0U(this.A1e).A0Q();
            arrayListA0o = AbstractC466825v.A0o(arrayListA0Q);
            Iterator it4 = arrayListA0Q.iterator();
            while (it4.hasNext()) {
                AbstractC467025x.A17(arrayListA0o, it4);
            }
        } else if (this instanceof InteropConversationsFragment) {
            ArrayList arrayListA0M = AbstractC466625t.A0U(this.A1e).A0M();
            arrayListA0o = AbstractC466825v.A0o(arrayListA0M);
            Iterator it5 = arrayListA0M.iterator();
            while (it5.hasNext()) {
                AbstractC467025x.A17(arrayListA0o, it5);
            }
        } else {
            if (this instanceof BusinessFolderConversationsFragment) {
                return ((BusinessFolderConversationsFragment) this).A01;
            }
            ArrayList arrayListA0J = AbstractC466625t.A0U(this.A1e).A0J();
            arrayListA0o = AbstractC466825v.A0o(arrayListA0J);
            Iterator it6 = arrayListA0J.iterator();
            while (it6.hasNext()) {
                AbstractC467025x.A17(arrayListA0o, it6);
            }
        }
        return arrayListA0o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2o() {
        int count;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        View viewA01;
        if (this instanceof InteropConversationsFragment) {
            InterfaceC235711u interfaceC235711u = ((ConversationsFragmentKt) this).A0K;
            C00K.A05(interfaceC235711u);
            if (interfaceC235711u instanceof AnonymousClass123) {
                C000700h.A0D(interfaceC235711u, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter");
                count = ((AnonymousClass122) interfaceC235711u).A00.A0e();
            } else if (interfaceC235711u == 0) {
                return;
            } else {
                count = interfaceC235711u.getCount();
            }
            Integer numValueOf = Integer.valueOf(count);
            if (numValueOf == null || numValueOf.intValue() != 0) {
                return;
            }
            A2r();
            View view = ((Fragment) this).A0B;
            if (view != null) {
                C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.conversations_empty_no_contacts_container);
                C0TT c0ttA19 = AbstractC466225p.A18(view, R.id.conversations_empty_permission_denied_container);
                ((ConversationsFragmentKt) this).A0W = AbstractC466225p.A18(view, R.id.conversations_empty_nux_container);
                C0TT c0tt = ((ConversationsFragmentKt) this).A0Y;
                if (c0tt != null) {
                    c0tt.A05(8);
                }
                C0TT c0tt2 = ((ConversationsFragmentKt) this).A0X;
                if (c0tt2 != null) {
                    c0tt2.A05(8);
                }
                c0ttA18.A05(8);
                c0ttA19.A05(8);
                C0TT c0tt3 = ((ConversationsFragmentKt) this).A0W;
                if (c0tt3 != null) {
                    c0tt3.A05(8);
                }
                C234511h c234511h = ((ConversationsFragmentKt) this).A0S;
                if (c234511h != null) {
                    C0TT c0tt4 = ((ConversationsFragmentKt) this).A0W;
                    c234511h.A06(c0tt4 != null ? c0tt4.A01() : null);
                }
                C0TT c0tt5 = ((ConversationsFragmentKt) this).A0W;
                if (c0tt5 != null && (viewGroup = (ViewGroup) c0tt5.A01()) != null && viewGroup.getChildCount() == 0) {
                    LayoutInflater layoutInflater = A1I().getLayoutInflater();
                    C0TT c0tt6 = ((ConversationsFragmentKt) this).A0W;
                    layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0795, c0tt6 != null ? (ViewGroup) c0tt6.A01() : null, true);
                    C0TT c0tt7 = ((ConversationsFragmentKt) this).A0W;
                    if (c0tt7 != null && (viewGroup2 = (ViewGroup) c0tt7.A01()) != null) {
                        AbstractC22750zJ abstractC22750zJ = (AbstractC22750zJ) this.A3E.getValue();
                        C0TT c0tt8 = ((ConversationsFragmentKt) this).A0Y;
                        abstractC22750zJ.A0C(null, viewGroup2, (c0tt8 == null || (viewA01 = c0tt8.A01()) == null || !viewA01.isShown()) ? false : true);
                    }
                }
                C0TT c0tt9 = ((ConversationsFragmentKt) this).A0W;
                if (c0tt9 != null) {
                    c0tt9.A05(0);
                }
                ((AbstractC22750zJ) this.A3E.getValue()).A0B();
            }
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2t() {
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2s() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isDestroyed() || activityC03770HoA1H.isFinishing()) {
            return;
        }
        boolean zA0h = ConversationsFragment.A0h(this);
        InterfaceC001500s interfaceC001500s = ((ConversationsFragment) this).A07;
        boolean zA03 = C1I1.A03(((C10Z) interfaceC001500s.get()).A0F());
        boolean zA02 = C1I1.A02(((C10Z) interfaceC001500s.get()).A0F());
        boolean zA0g = ConversationsFragment.A0g(this);
        if (!A2d()) {
            A2r();
            if (A2Z()) {
                InterfaceC001500s interfaceC001500s2 = this.A1h.A00;
                if (((C13A) interfaceC001500s2.get()).A01 == null) {
                    ConversationsFragment.A0K(this);
                }
                ((ConversationsFragmentKt) this).A0L.A03(((C13A) interfaceC001500s2.get()).A01, true);
            }
            A2l();
            A2k();
            return;
        }
        if (((C10Z) interfaceC001500s.get()).A0D) {
            return;
        }
        ((ConversationsFragmentKt) this).A0S.A03();
        A2r();
        if (!zA0h && !zA03 && !zA0g && !zA02 && A2Z()) {
            this.A1b.get();
            ((ConversationsFragmentKt) this).A0L.A01(null, (AnonymousClass126) C05C.A02(this.A1h));
        }
        ((C10Z) interfaceC001500s.get()).A0D = true;
    }

    public final View A31(int i) {
        LayoutInflater layoutInflater = A1I().getLayoutInflater();
        C234511h c234511h = ((ConversationsFragmentKt) this).A0S;
        View viewA09 = AbstractC466425r.A09(layoutInflater, c234511h != null ? c234511h.A03 : null, i, false);
        FrameLayout frameLayout = new FrameLayout(A1A());
        C07250Vr.A0J(frameLayout, false);
        frameLayout.addView(viewA09);
        C234511h c234511h2 = ((ConversationsFragmentKt) this).A0S;
        if (c234511h2 != null) {
            c234511h2.A08(frameLayout, null);
        }
        return viewA09;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2w(AnonymousClass125 anonymousClass125) {
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2x(C234511h c234511h) {
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2y(C234511h c234511h) {
    }
}
