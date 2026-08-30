package com.whatsapp.chatinfo.group;

import X.AbstractActivityC52932Wv;
import X.AbstractC29101Ny;
import X.AbstractC32971bt;
import X.AbstractC34683FSw;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C04150Jc;
import X.C04870Ly;
import X.C0AO;
import X.C0FJ;
import X.C0I0;
import X.C0S4;
import X.C0Sc;
import X.C13U;
import X.C2FV;
import X.C2H3;
import X.C2IZ;
import X.C31905DxU;
import X.C3E9;
import X.C3LC;
import X.C3LD;
import X.C3MC;
import X.C3MM;
import X.C3OS;
import X.C49752Jh;
import X.C49822Jo;
import X.C60462mD;
import X.C60472mE;
import X.C60792oE;
import X.C65962zI;
import X.C65972zJ;
import X.C71403La;
import X.C82573n3;
import X.E6M;
import X.EXF;
import X.InterfaceC81113kc;
import X.MNI;
import X.MVU;
import X.RunnableC76193bY;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.group.ui.components.AddMembersRowView;
import com.whatsapp.group.ui.components.InviteViaLinkView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class GroupParticipantsSearchFragment extends WaFragment {
    public C2IZ A01;
    public InterfaceC81113kc A02;
    public EXF A03;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public View A0A;
    public AddMembersRowView A0C;
    public InviteViaLinkView A0D;
    public C04150Jc A05 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public C0AO A0F = AbstractC466225p.A0t();
    public C0FJ A0E = AbstractC466225p.A0k();
    public C13U A04 = (C13U) C00S.A03(5754);
    public C016207r A0B = AbstractC466225p.A0a();
    public int A00 = 0;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        C2FV c2fv;
        boolean z;
        View viewA03;
        String string;
        View viewA00;
        C2H3 c2h3;
        View viewA01;
        View viewA04;
        String string2;
        this.A0X = true;
        if (bundle != null) {
            this.A00 = bundle.getInt("search_view_startup_mode");
            this.A06 = bundle.getBoolean("enter_animated");
            this.A08 = bundle.getBoolean("exit_animated");
            this.A07 = bundle.getBoolean("enter_ime");
        }
        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) A1I();
        boolean z2 = groupChatInfoActivity.A1F;
        View viewA1D = A1D();
        InterfaceC81113kc interfaceC81113kc = this.A02;
        if (interfaceC81113kc == null || (interfaceC81113kc instanceof C49822Jo)) {
            C65972zJ c65972zJ = new C65972zJ(groupChatInfoActivity);
            groupChatInfoActivity.A0S = c65972zJ;
            c2fv = new C2FV(new C65962zI(groupChatInfoActivity), c65972zJ, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0F, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
        } else {
            c2fv = (C2FV) interfaceC81113kc;
        }
        this.A01 = (C2IZ) AbstractC465925m.A0C(groupChatInfoActivity).A00(C2IZ.class);
        View viewFindViewById = viewA1D.findViewById(R.id.search_holder);
        viewFindViewById.setBackgroundResource(R.drawable.search_background);
        SearchView searchView = (SearchView) viewFindViewById.findViewById(R.id.search_view);
        AbstractC466025n.A1R(A19(), AbstractC466425r.A0B(searchView, R.id.search_src_text), C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667));
        searchView.setIconifiedByDefault(false);
        searchView.setQueryHint(A1O(R.string._name_removed__res_0x7f123928));
        searchView.A06 = new C71403La(groupChatInfoActivity, this);
        AbstractC465925m.A08(searchView, R.id.search_mag_icon).setImageDrawable(new MNI(AbstractC81853lo.A00(A19(), R.drawable.ic_arrow_back_white), this, 2));
        if (this.A06) {
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
            translateAnimation.setDuration(240L);
            viewFindViewById.startAnimation(translateAnimation);
        }
        ImageView imageViewA08 = AbstractC465925m.A08(viewFindViewById, R.id.search_back);
        C0FJ c0fj = this.A0E;
        Drawable drawable = AbstractC466625t.A0C(this).getDrawable(R.drawable.ic_arrow_back_white);
        AbstractC39381nr.A08(drawable, AbstractC466625t.A00(A19(), AbstractC466625t.A0C(this), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e));
        imageViewA08.setImageDrawable(new C82573n3(drawable, c0fj));
        UXLog.setOnClickListener(imageViewA08, C60792oE.A00(this, 23), -350763082);
        View viewA05 = C0S4.A04(viewA1D, android.R.id.list);
        if (z2) {
            RecyclerView recyclerView = (RecyclerView) viewA05;
            AbstractC466625t.A1J(A1A(), recyclerView);
            this.A0A = recyclerView;
            C49822Jo c49822Jo = new C49822Jo(c2fv);
            this.A02 = c49822Jo;
            groupChatInfoActivity.registerForContextMenu(recyclerView);
            z = false;
            recyclerView.A10(new E6M(this));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Context contextA1A = A1A();
            if (this.A00 == 1 && (string2 = contextA1A.getString(R.string._name_removed__res_0x7f122d56)) != null) {
                View viewInflate = View.inflate(A19(), R.layout._name_removed__res_0x7f0e0985, null);
                TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.text);
                AbstractC29101Ny.A0B(textViewA09);
                textViewA09.setText(string2);
                C49752Jh.A00(viewInflate, arrayListA0W);
            }
            if (this.A00 == 0 && (viewA04 = A03(groupChatInfoActivity)) != null) {
                C49752Jh.A00(viewA04, arrayListA0W);
            }
            arrayListA0W.add(c49822Jo);
            SpannableStringBuilder spannableStringBuilderA0f = this.A01.A0f(groupChatInfoActivity, this.A00);
            if (spannableStringBuilderA0f != null) {
                View viewInflate2 = View.inflate(A19(), R.layout._name_removed__res_0x7f0e0984, null);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(viewInflate2, R.id.text);
                AbstractC466625t.A1R(this.A0F, textEmojiLabel);
                AbstractC466625t.A1Q(this.A0B, textEmojiLabel);
                textEmojiLabel.setText(spannableStringBuilderA0f);
                C49752Jh.A00(viewInflate2, arrayListA0W);
            }
            if (this.A00 == 0) {
                C2IZ c2iz = this.A01;
                if (AbstractC466225p.A1X(AbstractC465925m.A0h(c2iz.A06).A0A(c2iz.A0O), 3)) {
                    C2IZ c2iz2 = this.A01;
                    if (!c2iz2.A0C.A0k(c2iz2.A0O)) {
                        View viewInflate3 = View.inflate(A19(), R.layout._name_removed__res_0x7f0e0984, null);
                        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) C0S4.A04(viewInflate3, R.id.text);
                        AbstractC466625t.A1R(this.A0F, textEmojiLabel2);
                        AbstractC466625t.A1Q(this.A0B, textEmojiLabel2);
                        textEmojiLabel2.setText(R.string._name_removed__res_0x7f1203eb);
                        textEmojiLabel2.setTextAppearance(R.style._name_removed__res_0x7f150798);
                        C49752Jh.A00(viewInflate3, arrayListA0W);
                    }
                }
            }
            recyclerView.setAdapter(new MVU(C3E9.A01, arrayListA0W));
            if (!this.A06 || (viewA01 = A00()) == null) {
                A04(searchView, this);
            } else {
                TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, viewA01.getTop() - recyclerView.getPaddingTop(), 0.0f);
                translateAnimation2.setDuration(240L);
                translateAnimation2.setAnimationListener(new C60472mE(searchView, this, 0));
                recyclerView.startAnimation(translateAnimation2);
            }
        } else {
            ListView listView = (ListView) viewA05;
            this.A0A = listView;
            this.A02 = c2fv;
            groupChatInfoActivity.registerForContextMenu(listView);
            listView.setOnItemClickListener(new C3LD(groupChatInfoActivity, 1));
            z = false;
            listView.setOnScrollListener(new C3LC(this));
            if (!this.A06 || (viewA00 = A00()) == null) {
                A04(searchView, this);
            } else {
                TranslateAnimation translateAnimation3 = new TranslateAnimation(0.0f, 0.0f, viewA00.getTop() - listView.getPaddingTop(), 0.0f);
                translateAnimation3.setDuration(240L);
                translateAnimation3.setAnimationListener(new C60472mE(searchView, this, 1));
                listView.startAnimation(translateAnimation3);
            }
            Context contextA1A2 = A1A();
            if (this.A00 == 1 && (string = contextA1A2.getString(R.string._name_removed__res_0x7f122d56)) != null) {
                View viewInflate4 = View.inflate(A19(), R.layout._name_removed__res_0x7f0e0985, null);
                TextView textViewA010 = AbstractC465925m.A09(viewInflate4, R.id.text);
                AbstractC29101Ny.A0B(textViewA010);
                textViewA010.setText(string);
                listView.addHeaderView(viewInflate4, null, false);
            }
            if (this.A00 == 0 && (viewA03 = A03(groupChatInfoActivity)) != null) {
                listView.addHeaderView(viewA03, null, false);
            }
            SpannableStringBuilder spannableStringBuilderA0f2 = this.A01.A0f(groupChatInfoActivity, this.A00);
            if (spannableStringBuilderA0f2 != null) {
                View viewInflate5 = View.inflate(A19(), R.layout._name_removed__res_0x7f0e0984, null);
                TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) C0S4.A04(viewInflate5, R.id.text);
                AbstractC466625t.A1R(this.A0F, textEmojiLabel3);
                AbstractC466625t.A1Q(this.A0B, textEmojiLabel3);
                textEmojiLabel3.setText(spannableStringBuilderA0f2);
                listView.addFooterView(viewInflate5, null, false);
            }
            if (this.A00 == 0) {
                C2IZ c2iz3 = this.A01;
                if (AbstractC466225p.A1X(AbstractC465925m.A0h(c2iz3.A06).A0A(c2iz3.A0O), 3)) {
                    C2IZ c2iz4 = this.A01;
                    if (!c2iz4.A0C.A0k(c2iz4.A0O)) {
                        View viewInflate6 = View.inflate(A19(), R.layout._name_removed__res_0x7f0e0984, null);
                        TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) C0S4.A04(viewInflate6, R.id.text);
                        AbstractC466625t.A1R(this.A0F, textEmojiLabel4);
                        AbstractC466625t.A1Q(this.A0B, textEmojiLabel4);
                        textEmojiLabel4.setText(R.string._name_removed__res_0x7f1203eb);
                        textEmojiLabel4.setTextAppearance(R.style._name_removed__res_0x7f150798);
                        listView.addFooterView(viewInflate6, null, false);
                    }
                }
            }
            listView.setAdapter((ListAdapter) this.A02);
        }
        this.A06 = z;
        C2IZ c2iz5 = this.A01;
        int i = this.A00;
        if (i == 0) {
            c2h3 = c2iz5.A0E;
        } else {
            if (i != 1) {
                throw new AssertionError("Unreachable");
            }
            c2h3 = c2iz5.A0F;
        }
        c2h3.A08(A1M(), new C3MC(groupChatInfoActivity, this, 6));
        this.A01.A0M.A08(A1M(), new C3MC(groupChatInfoActivity, this, 7));
        C3MM.A00(this, ((C31905DxU) new C04870Ly(AbstractC34683FSw.A00(null, this.A04), A1I()).A00(C31905DxU.class)).A04, 31);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0C = null;
        this.A0D = null;
        this.A03 = null;
        this.A0A = null;
        this.A0X = true;
    }

    public static void A04(SearchView searchView, GroupParticipantsSearchFragment groupParticipantsSearchFragment) {
        if (!groupParticipantsSearchFragment.A07) {
            groupParticipantsSearchFragment.A05.A00(searchView);
        } else {
            searchView.A0F();
            groupParticipantsSearchFragment.A07 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public static void A05(GroupChatInfoActivity groupChatInfoActivity, GroupParticipantsSearchFragment groupParticipantsSearchFragment) {
        boolean zA1T;
        int i;
        if (groupParticipantsSearchFragment.A09) {
            InterfaceC81113kc interfaceC81113kc = groupParticipantsSearchFragment.A02;
            zA1T = false;
            if (interfaceC81113kc != null && interfaceC81113kc.getCount() == 1 && (groupParticipantsSearchFragment.A02.getItem(0) instanceof C3OS)) {
                zA1T = true;
            }
        } else {
            zA1T = AbstractC466225p.A1T(AnonymousClass000.A00(groupParticipantsSearchFragment.A01.A0M.A04()));
        }
        AddMembersRowView addMembersRowView = groupParticipantsSearchFragment.A0C;
        if (addMembersRowView != null) {
            if (zA1T && AbstractC467025x.A1I(groupChatInfoActivity)) {
                i = ((C0I0) groupChatInfoActivity).A04.A0Y(28525) != 1 ? 8 : 0;
            }
            addMembersRowView.setVisibility(i);
        }
        InviteViaLinkView inviteViaLinkView = groupParticipantsSearchFragment.A0D;
        if (inviteViaLinkView != null) {
            inviteViaLinkView.setVisibility((zA1T && AbstractC467025x.A1I(groupChatInfoActivity) && groupChatInfoActivity.A0e.A00(((AbstractActivityC52932Wv) groupChatInfoActivity).A0F) && ((C0I0) groupChatInfoActivity).A04.A0Y(28525) == 1) ? 0 : 8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        bundle.putInt("search_view_startup_mode", this.A00);
        bundle.putBoolean("enter_animated", this.A06);
        bundle.putBoolean("exit_animated", this.A08);
        bundle.putBoolean("enter_ime", this.A07);
    }

    public void A2G() {
        View view = super.A0B;
        if (view != null) {
            boolean zA1X = AbstractC466225p.A1X(A1L().A0M(), 1);
            View viewA00 = this.A08 ? A00() : null;
            View viewFindViewById = view.findViewById(R.id.search_holder);
            viewFindViewById.setVisibility(8);
            this.A05.A00(C0S4.A04(viewFindViewById, R.id.search_view));
            if (viewA00 == null || this.A0A == null) {
                A1L().A11();
            } else {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(240L);
                viewFindViewById.startAnimation(alphaAnimation);
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, viewA00.getTop() - this.A0A.getPaddingTop());
                translateAnimation.setDuration(240L);
                translateAnimation.setAnimationListener(new C60462mD(this, 0));
                this.A0A.startAnimation(translateAnimation);
            }
            EXF exf = this.A03;
            if (exf == null || !zA1X) {
                return;
            }
            exf.setImportantForAccessibility(1);
        }
    }

    private View A00() {
        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) A1H();
        View view = null;
        if (groupChatInfoActivity != null) {
            ViewGroup viewGroup = groupChatInfoActivity.A1F ? AbstractC466625t.A0M(groupChatInfoActivity).A0N : (ViewGroup) groupChatInfoActivity.findViewById(android.R.id.list);
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount && view == null; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt.getTag() != null) {
                        view = childAt;
                    }
                }
            }
        }
        return view;
    }

    private View A03(GroupChatInfoActivity groupChatInfoActivity) {
        if (!AbstractC467025x.A1I(groupChatInfoActivity) || ((C0I0) groupChatInfoActivity).A04.A0Y(28525) != 1) {
            return null;
        }
        View viewInflate = View.inflate(A1A(), R.layout._name_removed__res_0x7f0e0955, null);
        AddMembersRowView addMembersRowView = (AddMembersRowView) C0S4.A04(viewInflate, R.id.add_member_button);
        addMembersRowView.setupOnAddClicked(new RunnableC76193bY(groupChatInfoActivity, 31));
        InviteViaLinkView inviteViaLinkView = (InviteViaLinkView) C0S4.A04(viewInflate, R.id.invite_via_link_button);
        inviteViaLinkView.setupOnClick(groupChatInfoActivity.A5m(), groupChatInfoActivity, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0B, groupChatInfoActivity.A0l);
        this.A0C = addMembersRowView;
        this.A0D = inviteViaLinkView;
        A05(groupChatInfoActivity, this);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z = ((GroupChatInfoActivity) A1I()).A1F;
        int i = R.layout._name_removed__res_0x7f0e095d;
        if (z) {
            i = R.layout._name_removed__res_0x7f0e095e;
        }
        return AbstractC466025n.A02(layoutInflater, viewGroup, i);
    }
}
