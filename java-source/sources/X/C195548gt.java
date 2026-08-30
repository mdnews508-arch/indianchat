package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.8gt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195548gt extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195548gt(PollCreatorActivity pollCreatorActivity, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.A04 = pollCreatorActivity;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return this.$t != 0 ? new C195548gt((PollCreatorActivity) this.A04, interfaceC07600Xd) : new C195548gt((PollCreatorActivity) this.A04, interfaceC07600Xd, this.A02, this.A03, this.A01);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C195548gt c195548gt;
        if (this.$t != 0) {
            c195548gt = new C195548gt((PollCreatorActivity) this.A04, (InterfaceC07600Xd) obj2);
        } else {
            c195548gt = (C195548gt) AbstractC466425r.A1A(obj2, obj, this);
        }
        return c195548gt.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b7  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A04;
                C016207r c016207r = ((C0I0) pollCreatorActivity).A04;
                C000700h.A06(c016207r);
                InterfaceC001500s interfaceC001500s = pollCreatorActivity.A05.A00;
                C37021jv c37021jv = (C37021jv) interfaceC001500s.get();
                InterfaceC001000l interfaceC001000l = pollCreatorActivity.A0H;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
                AbstractC32971bt.A0g(c37021jv, 1, abstractC02700CiA0l);
                boolean z2 = true;
                if (!c016207r.A0w(24405) && (!C0D0.A0n(abstractC02700CiA0l) || !AbstractC466625t.A1a(c37021jv.A04((GroupJid) abstractC02700CiA0l, 27009), true))) {
                    z2 = false;
                }
                C016207r c016207r2 = ((C0I0) pollCreatorActivity).A04;
                C000700h.A06(c016207r2);
                C37021jv c37021jv2 = (C37021jv) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(interfaceC001000l);
                AbstractC32971bt.A0g(c37021jv2, 1, abstractC02700CiA0l2);
                if (C0D0.A0n(abstractC02700CiA0l2)) {
                    z = true;
                    if (!c016207r2.A0w(24518) && !AbstractC466625t.A1a(c37021jv2.A04((GroupJid) abstractC02700CiA0l2, 27025), true)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                C016207r c016207r3 = ((C0I0) pollCreatorActivity).A04;
                C000700h.A06(c016207r3);
                boolean zA0w = c016207r3.A0w(24517);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PollCreatorActivity/initPollSettings endTimeEnabled=");
                sbA08.append(z2);
                sbA08.append(" hideVotersEnabled=");
                sbA08.append(z);
                AbstractC466325q.A1G(" addOptionEnabled=", sbA08, zA0w);
                AbstractC003401y abstractC003401y = pollCreatorActivity.A0V;
                C195548gt c195548gt = new C195548gt(pollCreatorActivity, null, z2, z, zA0w);
                this.A01 = z2;
                this.A02 = z;
                this.A03 = zA0w;
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c195548gt) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            PollCreatorActivity pollCreatorActivity2 = (PollCreatorActivity) this.A04;
            PollCreatorActivity.A0Y(pollCreatorActivity2);
            if (this.A02 || this.A03 || this.A01) {
                ((ViewStub) pollCreatorActivity2.findViewById(R.id.poll_settings_section_header)).inflate();
                if (this.A03) {
                    View viewA0G = AbstractC148896gB.A0G(((C0I0) pollCreatorActivity2).A00, R.id.hide_voters_control_switch);
                    C000700h.A0D(viewA0G, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                    WDSListItem wDSListItem = (WDSListItem) viewA0G;
                    UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC1840185r.A00(wDSListItem, 39), -1551664686);
                    WDSSwitch wDSSwitch = wDSListItem.A0E;
                    if (wDSSwitch != null) {
                        wDSSwitch.setOnCheckedChangeListener(new C1842586p(pollCreatorActivity2, 3));
                    }
                    C87Z.A00(pollCreatorActivity2, AbstractC148876g9.A0r(pollCreatorActivity2).A09, C193418cY.A00(wDSListItem, 48), 36);
                }
                if (this.A01) {
                    View viewA0G2 = AbstractC148896gB.A0G(((C0I0) pollCreatorActivity2).A00, R.id.allow_add_option_control_switch);
                    C000700h.A0D(viewA0G2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                    WDSListItem wDSListItem2 = (WDSListItem) viewA0G2;
                    UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC1840185r.A00(wDSListItem2, 36), -2065987299);
                    WDSSwitch wDSSwitch2 = wDSListItem2.A0E;
                    if (wDSSwitch2 != null) {
                        wDSSwitch2.setOnCheckedChangeListener(new C1842586p(pollCreatorActivity2, 1));
                    }
                    C87Z.A00(pollCreatorActivity2, AbstractC148876g9.A0r(pollCreatorActivity2).A06, C193418cY.A00(wDSListItem2, 44), 36);
                }
                if (this.A02) {
                    AbstractC465925m.A14(pollCreatorActivity2.A0Q).A05(0);
                    View viewA0G3 = AbstractC148896gB.A0G(((C0I0) pollCreatorActivity2).A00, R.id.poll_end_time_item);
                    C000700h.A0D(viewA0G3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                    WDSListItem wDSListItem3 = (WDSListItem) viewA0G3;
                    C8Y9.A00(AbstractC465925m.A14(pollCreatorActivity2.A0J), pollCreatorActivity2, 21);
                    UXLog.setOnClickListener(wDSListItem3, ViewOnClickListenerC1840185r.A00(wDSListItem3, 34), 900578374);
                    WDSSwitch wDSSwitch3 = wDSListItem3.A0E;
                    if (wDSSwitch3 != null) {
                        wDSSwitch3.setOnCheckedChangeListener(new C1842586p(pollCreatorActivity2, 2));
                    }
                    C87Z.A00(pollCreatorActivity2, AbstractC148876g9.A0r(pollCreatorActivity2).A08, C193458cc.A00(pollCreatorActivity2, wDSListItem3, 40), 36);
                }
            } else {
                ((ViewStub) pollCreatorActivity2.findViewById(R.id.single_option_top_border_division)).inflate();
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195548gt(PollCreatorActivity pollCreatorActivity, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = pollCreatorActivity;
    }
}
