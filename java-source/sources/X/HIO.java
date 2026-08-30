package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;

/* JADX INFO: loaded from: classes9.dex */
public final class HIO extends AbstractC35771hi implements InterfaceC42927IuS {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC27241Gm A03;
    public final IDG A04;
    public final C016207r A05;
    public final C15870nV A06;
    public final C0FZ A07;
    public final InterfaceC201068px A08;
    public final AbstractC02700Ci A09;
    public final C08Y A0A;
    public final C28121Kd A0B;
    public final C14230kf A0C;

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        boolean z;
        C1M3 c1m3A0o;
        InterfaceC201068px interfaceC201068px = this.A08;
        if (!(interfaceC201068px instanceof C8Z5)) {
            if (interfaceC201068px instanceof C8CT) {
                AbstractC02700Ci abstractC02700Ci = this.A09;
                if (abstractC02700Ci == null) {
                    com.whatsapp.infra.logging.Log.e("Mentions/onclickEveryoneMention null originConversation!");
                    return;
                }
                C0JC supportFragmentManager = GV2.A0D(view.getContext(), C0I0.class).getSupportFragmentManager();
                C000700h.A0A(supportFragmentManager, 0);
                MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet = new MentionEveryoneEducationBottomsheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
                mentionEveryoneEducationBottomsheet.A1V(bundleA04);
                mentionEveryoneEducationBottomsheet.A2L(supportFragmentManager, "MentionEveryoneEducationBottomsheet");
                return;
            }
            return;
        }
        AbstractC02700Ci abstractC02700CiA00 = ((C8Z5) interfaceC201068px).A00;
        C08Y c08y = this.A0A;
        if (c08y.BKS(abstractC02700CiA00)) {
            C016207r c016207r = this.A05;
            C000700h.A0A(c016207r, 0);
            if (!AbstractC466025n.A1a(c016207r, 30045)) {
                return;
            }
        }
        C0I0 c0i0A12 = AbstractC466225p.A12(view.getContext());
        AbstractC02700Ci abstractC02700Ci2 = this.A09;
        if (C0D0.A0o(abstractC02700Ci2)) {
            z = ((BEG) this.A00.get()).A04(abstractC02700Ci2);
        }
        if (C1FP.A02(abstractC02700CiA00) && !z) {
            if (C000700h.areEqual(abstractC02700CiA00, AbstractC28931Nh.A00)) {
                return;
            }
            if (C0D0.A0Q(abstractC02700CiA00) && (!this.A0B.A01())) {
                abstractC02700CiA00 = C1FP.A00(abstractC02700CiA00);
            }
            ((D0E) this.A01.get()).A03(null, null, new C3NJ(c0i0A12, this, abstractC02700CiA00, 2), c0i0A12);
            return;
        }
        if (C0D0.A0m(abstractC02700CiA00)) {
            C76753cU c76753cU = new C76753cU(c0i0A12, this, abstractC02700CiA00, 16);
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA00);
            if (userJidA0r == null) {
                c76753cU.invoke();
                return;
            } else {
                C1M3 c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                ((C36109FuS) ((C05890Py) this.A02.get()).A00(C36109FuS.class)).A02(null, c0i0A12.getSupportFragmentManager(), c1m3A0o2, userJidA0r, c08y, this.A06.A0G(c1m3A0o2), null, null, null, null, null, c76753cU, 5, true, false, false);
                return;
            }
        }
        if (C0D0.A0d(abstractC02700CiA00)) {
            if (C0D0.A0n(abstractC02700Ci2) && (c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci2)) != null) {
                IDG idg = this.A04;
                int iA02 = ((CommunityMembersDirectory) C05C.A02(idg.A01)).A02(c1m3A0o);
                int iA0A = idg.A06.A0A(c1m3A0o);
                Integer numA02 = IDG.A02(iA02);
                boolean zA0w = idg.A03.A0w(14077);
                C15870nV c15870nV = idg.A05;
                int iA03 = zA0w ? c15870nV.A02(c1m3A0o) : c15870nV.A0D(c1m3A0o).A06();
                C05C.A03(idg.A02);
                Integer numA01 = C29689Cz7.A01(iA0A);
                if (numA02 != null && numA01 != null) {
                    C38783H4q c38783H4q = new C38783H4q();
                    c38783H4q.A05 = AbstractC466925w.A0i(idg.A00);
                    c38783H4q.A00 = 14;
                    c38783H4q.A01 = 1;
                    c38783H4q.A03 = numA02;
                    c38783H4q.A04 = Long.valueOf(iA03);
                    c38783H4q.A02 = numA01;
                    idg.A04.CBh(c38783H4q);
                }
            }
            GroupJid groupJid = (GroupJid) abstractC02700CiA00;
            C0FZ c0fz = this.A07;
            if (c0fz.A0W(groupJid) && this.A06.A0j(groupJid)) {
                if (AbstractC28891Nd.A00(c0fz.A0A(groupJid))) {
                    this.A03.C9X(c0i0A12, groupJid, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                    return;
                }
                C29U c29u = new C29U();
                C000700h.A0A(c0i0A12, 0);
                c0i0A12.startActivity(c29u.A0D(c0i0A12, groupJid, 0), null);
                return;
            }
            C1M3 c1m3A0o3 = AbstractC465925m.A0o(groupJid);
            if (c1m3A0o3 != null) {
                InterfaceC27241Gm interfaceC27241Gm = this.A03;
                c0i0A12.getClass();
                interfaceC27241Gm.C9f(c1m3A0o3, new C30175DIu(c0i0A12, 1));
            }
        }
    }

    public HIO(Context context, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC27241Gm interfaceC27241Gm, IDG idg, C016207r c016207r, C15870nV c15870nV, C0FZ c0fz, InterfaceC201068px interfaceC201068px, AbstractC02700Ci abstractC02700Ci, C08Y c08y, C28121Kd c28121Kd, C14230kf c14230kf, int i) {
        super(context, i);
        this.A05 = c016207r;
        this.A0B = c28121Kd;
        this.A0A = c08y;
        this.A07 = c0fz;
        this.A01 = interfaceC001500s;
        this.A0C = c14230kf;
        this.A04 = idg;
        this.A03 = interfaceC27241Gm;
        this.A06 = c15870nV;
        this.A02 = interfaceC001500s2;
        this.A08 = interfaceC201068px;
        this.A09 = abstractC02700Ci;
        this.A00 = interfaceC001500s3;
    }
}
