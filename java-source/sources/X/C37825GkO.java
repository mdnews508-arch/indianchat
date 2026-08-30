package X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.components.InviteViaLinkView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.GkO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37825GkO extends AbstractC236011x {
    public C40439Hqz A00;
    public final C38612Gyv A01;
    public final C38612Gyv A02;
    public final C38612Gyv A03;
    public final C38612Gyv A04;
    public final C38612Gyv A05;
    public final C38612Gyv A06;
    public final I35 A07;
    public final C15870nV A08;
    public final C0l0 A09;
    public final GroupJid A0A;
    public final C2BD A0B;
    public final C0JT A0C;
    public final List A0D;
    public final C35751hg A0E;
    public final C15540my A0F;
    public final InterfaceC22650z9 A0G;
    public final BEC A0H;
    public final C1M3 A0I;
    public final C08Y A0J;
    public final C05890Py A0K;
    public final C1AQ A0L;

    public C37825GkO(I35 i35, InterfaceC22650z9 interfaceC22650z9, GroupJid groupJid, C1M3 c1m3) {
        C000700h.A0A(c1m3, 1);
        this.A0A = groupJid;
        this.A0I = c1m3;
        this.A0G = interfaceC22650z9;
        this.A07 = i35;
        this.A0H = AbstractC466225p.A0Z();
        this.A0K = (C05890Py) C00C.A02(2370);
        this.A0B = (C2BD) C00S.A03(2997);
        this.A0E = (C35751hg) C00C.A02(16417);
        this.A08 = AbstractC466225p.A0f();
        this.A09 = (C0l0) C00C.A02(4288);
        this.A0F = AbstractC466225p.A0P();
        this.A0L = AbstractC202198ro.A0g();
        this.A0J = AbstractC466225p.A0n();
        this.A0C = AbstractC466225p.A15();
        this.A0D = AbstractC32971bt.A0W();
        this.A02 = new C38612Gyv(0);
        this.A03 = new C38612Gyv(1);
        this.A05 = new C38612Gyv(5);
        this.A04 = new C38612Gyv(6);
        this.A06 = new C38612Gyv(4);
        this.A01 = new C38612Gyv(7);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:8:0x0035  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        boolean z;
        int iA00;
        String strA00;
        String strA15;
        int i2;
        int i3;
        String strA0H;
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof C37874GlB)) {
            if (c1jz instanceof C37852Gkp) {
                Object obj = this.A0D.get(i);
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberViewAllListItem");
                C37852Gkp c37852Gkp = (C37852Gkp) c1jz;
                int i4 = ((C38613Gyw) obj).A00;
                Integer numValueOf = Integer.valueOf(i4);
                if (numValueOf != null) {
                    c37852Gkp.A00.setText(c37852Gkp.A0I.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1002e1, i4, AbstractC31898DxN.A1b(numValueOf)));
                    return;
                }
                return;
            }
            if (c1jz instanceof C37851Gko) {
                C1M4 c1m4 = C1M3.A01;
                GroupJid groupJid = this.A0A;
                if (C1M4.A00(groupJid) != null) {
                    C000700h.A0D(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    C1M3 c1m3 = (C1M3) groupJid;
                    C1M3 c1m5 = this.A0I;
                    C000700h.A0A(c1m3, 0);
                    C37681GhK c37681GhK = ((C37851Gko) c1jz).A00;
                    c37681GhK.A01 = c1m3;
                    c37681GhK.A02 = c1m5;
                    c37681GhK.A00 = AbstractC39358HVh.A00(c37681GhK.getActivity(), c37681GhK.A04, c1m5);
                    UXLog.setOnClickListener(c37681GhK.A03, new HJW(c37681GhK, c1m3, c1m5, 0), -580900036);
                    return;
                }
                return;
            }
            return;
        }
        Object obj2 = this.A0D.get(i);
        C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberParticipantListItem");
        C37874GlB c37874GlB = (C37874GlB) c1jz;
        C40439Hqz c40439Hqz = ((C38611Gyu) obj2).A00;
        I35 i35 = this.A07;
        C000700h.A0A(i35, 1);
        if (i35.A01) {
            z = true;
            c37874GlB.A00.setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC41287IHi(c40439Hqz, i35, 0));
        } else {
            z = false;
            if (!AbstractC466225p.A0o(i35.A06).BKS(c40439Hqz.A03)) {
                z = true;
                c37874GlB.A00.setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC41287IHi(c40439Hqz, i35, 0));
            }
        }
        ViewGroup viewGroup = c37874GlB.A00;
        viewGroup.setClickable(z);
        if (z) {
            UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC41284IHf.A00(c37874GlB, c40439Hqz, 9), -715255085);
            UXLog.setOnLongClickListener(viewGroup, new ViewOnLongClickListenerC41301IHw(c37874GlB, c40439Hqz, 0), 1406660302);
            iA00 = R.drawable.selector_orange_gradient;
        } else {
            iA00 = C0Sc.A00(viewGroup.getContext(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
        }
        viewGroup.setBackgroundResource(iA00);
        C0DF c0df = c40439Hqz.A02;
        if (c0df == null) {
            c0df = new C0DF(c40439Hqz.A03);
        }
        EnumC28421Lh enumC28421Lh = EnumC28421Lh.UNKNOWN;
        if (!c37874GlB.A06.BKS(c40439Hqz.A03)) {
            C28431Li c28431LiA08 = c37874GlB.A03.A08(c0df, 7);
            C000700h.A06(c28431LiA08);
            enumC28421Lh = c28431LiA08.A00;
            c37874GlB.A05.A07(c28431LiA08, c0df, null, 7, c0df.A0U());
            strA00 = c40439Hqz.A04;
            if (strA00 == null) {
                strA15 = null;
            }
            TextEmojiLabel textEmojiLabel = c37874GlB.A07;
            textEmojiLabel.setVisibility((strA15 != null || strA15.length() == 0) ? 8 : 0);
            textEmojiLabel.A0K(strA15, null, 0, false);
            if (c0df != null) {
                c37874GlB.A04.ALc(c37874GlB.A01, c0df);
            } else {
                c37874GlB.A0A.A0F(c37874GlB.A01, null, R.drawable.avatar_contact);
            }
            i2 = c40439Hqz.A00;
            if (i2 == 0) {
                c37874GlB.A08.A05(8);
            } else {
                C0TT c0tt = c37874GlB.A08;
                TextView textViewA04 = AbstractC25329B9x.A04(c0tt);
                i3 = R.string._name_removed__res_0x7f120e78;
                if (i2 == 1) {
                    i3 = R.string._name_removed__res_0x7f120e2c;
                }
                textViewA04.setText(i3);
                c0tt.A05(0);
            }
            strA0H = c37874GlB.A03.A0H(enumC28421Lh, c0df, 7);
            if (strA0H != null || strA0H.length() == 0) {
                c37874GlB.A09.A05(8);
            } else {
                ((TextEmojiLabel) AbstractC466025n.A05(c37874GlB.A09, 0)).A0K(strA0H, null, 0, false);
                return;
            }
        }
        c37874GlB.A05.A03();
        strA00 = c37874GlB.A02.A00();
        strA15 = AbstractC466625t.A15(strA00);
        TextEmojiLabel textEmojiLabel2 = c37874GlB.A07;
        textEmojiLabel2.setVisibility((strA15 != null || strA15.length() == 0) ? 8 : 0);
        textEmojiLabel2.A0K(strA15, null, 0, false);
        if (c0df != null) {
            c37874GlB.A04.ALc(c37874GlB.A01, c0df);
        } else {
            c37874GlB.A0A.A0F(c37874GlB.A01, null, R.drawable.avatar_contact);
        }
        i2 = c40439Hqz.A00;
        if (i2 == 0) {
            c37874GlB.A08.A05(8);
        } else {
            C0TT c0tt2 = c37874GlB.A08;
            TextView textViewA05 = AbstractC25329B9x.A04(c0tt2);
            i3 = R.string._name_removed__res_0x7f120e78;
            if (i2 == 1) {
                i3 = R.string._name_removed__res_0x7f120e2c;
            }
            textViewA05.setText(i3);
            c0tt2.A05(0);
        }
        strA0H = c37874GlB.A03.A0H(enumC28421Lh, c0df, 7);
        if (strA0H != null) {
        }
        c37874GlB.A09.A05(8);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        InviteViaLinkView inviteViaLinkView;
        View view;
        LayoutInflater layoutInflaterA0C;
        int i2;
        View viewInflate;
        C000700h.A0A(viewGroup, 0);
        if (i != 0) {
            switch (i) {
                case 2:
                    View viewA0F = AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03f6);
                    Activity activityA04 = AbstractC148886gA.A04(viewGroup);
                    C000700h.A0D(activityA04, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                    C35751hg c35751hg = this.A0E;
                    C08Y c08y = this.A0J;
                    C1AQ c1aq = this.A0L;
                    C15540my c15540my = this.A0F;
                    BEC bec = this.A0H;
                    InterfaceC22650z9 interfaceC22650z9 = this.A0G;
                    C05890Py c05890Py = this.A0K;
                    return new C37874GlB(viewA0F, c35751hg, c15540my, interfaceC22650z9, bec, this.A0I, c08y, c05890Py, c1aq, (C0I6) activityA04, new C42255IiT(this, 34));
                case 3:
                    List list = C1JZ.A0J;
                    C1M3 c1m3 = this.A0I;
                    View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0930, viewGroup, false);
                    UXLog.setOnClickListener(viewInflate2, new HJW(this, viewGroup, c1m3, 1), 1910325507);
                    C000700h.A06(viewInflate2);
                    return new C37852Gkp(viewInflate2);
                case 4:
                    layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
                    i2 = R.layout._name_removed__res_0x7f0e03f8;
                    viewInflate = layoutInflaterA0C.inflate(i2, viewGroup, false);
                    C000700h.A06(viewInflate);
                    view = viewInflate;
                    break;
                case 5:
                    List list2 = C1JZ.A0J;
                    C1M3 c1m4 = this.A0I;
                    View viewInflate3 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0930, viewGroup, false);
                    AbstractC465925m.A09(viewInflate3, R.id.text).setText(R.string._name_removed__res_0x7f122336);
                    UXLog.setOnClickListener(viewInflate3, new HJW(this, viewGroup, c1m4, 2), -747397913);
                    viewInflate = viewInflate3;
                    C000700h.A06(viewInflate);
                    view = viewInflate;
                    break;
                case 6:
                    layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
                    i2 = R.layout._name_removed__res_0x7f0e03f7;
                    viewInflate = layoutInflaterA0C.inflate(i2, viewGroup, false);
                    C000700h.A06(viewInflate);
                    view = viewInflate;
                    break;
                case 7:
                    List list3 = C1JZ.A0J;
                    return new C37851Gko(new C37681GhK(AbstractC466125o.A05(viewGroup)));
                default:
                    layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
                    i2 = R.layout._name_removed__res_0x7f0e0405;
                    viewInflate = layoutInflaterA0C.inflate(i2, viewGroup, false);
                    C000700h.A06(viewInflate);
                    view = viewInflate;
                    break;
            }
        } else {
            List list4 = C1JZ.A0J;
            C1M3 c1m5 = this.A0I;
            inviteViaLinkView = new InviteViaLinkView(AbstractC466125o.A05(viewGroup), null, 0);
            Activity activityA05 = AbstractC148886gA.A04(viewGroup);
            AbstractC31894DxJ.A1T(activityA05);
            inviteViaLinkView.setupOnClick(c1m5, (C0I0) activityA05, null, null);
            TextView textViewA0B = AbstractC466425r.A0B(inviteViaLinkView, R.id.invite_via_link_text);
            if (textViewA0B != null) {
                view = inviteViaLinkView;
                textViewA0B.setText(R.string._name_removed__res_0x7f120e61);
                view = inviteViaLinkView;
            }
        }
        view = inviteViaLinkView;
        return new C37843Gkg(view);
    }

    public static final void A00(C37825GkO c37825GkO, List list) {
        List list2 = c37825GkO.A0D;
        C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(new C37797Gjv(list2, list), true);
        list2.clear();
        list2.addAll(list);
        c52313Nw0A00.A02(c37825GkO);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        int iHashCode;
        AbstractC39611Hc8 abstractC39611Hc8 = (AbstractC39611Hc8) this.A0D.get(i);
        if (abstractC39611Hc8 instanceof C38611Gyu) {
            iHashCode = ((C38611Gyu) abstractC39611Hc8).A00.A03.hashCode();
        } else {
            iHashCode = abstractC39611Hc8 instanceof C38612Gyv ? ((C38612Gyv) abstractC39611Hc8).A00 : abstractC39611Hc8.A00;
        }
        return iHashCode;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A0D.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        AbstractC39611Hc8 abstractC39611Hc8 = (AbstractC39611Hc8) this.A0D.get(i);
        return abstractC39611Hc8 instanceof C38612Gyv ? ((C38612Gyv) abstractC39611Hc8).A00 : abstractC39611Hc8.A00;
    }
}
