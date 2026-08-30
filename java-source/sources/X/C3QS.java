package X;

import com.google.common.base.Optional;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity;
import java.util.Collection;

/* JADX INFO: renamed from: X.3QS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3QS implements InterfaceC21610xQ, InterfaceC21620xR, C0KM {
    public final int $t;
    public final Object A00;

    public static void A00(C3QS c3qs, com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(jid, 0);
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (C1FP.A08(jid)) {
            DBY.A00((DBY) c3qs.A00);
        }
    }

    public C3QS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    @Override // X.InterfaceC21610xQ
    public void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        boolean z2;
        boolean z3;
        switch (this.$t) {
            case 0:
                A00(this, abstractC02700Ci);
                break;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                if (abstractC02700Ci.equals(abstractC47742Aa.A0K)) {
                    abstractC47742Aa.A02.invalidateOptionsMenu();
                }
                break;
            case 5:
                C000700h.A0A(abstractC02700Ci, 0);
                C70213Fv c70213Fv = (C70213Fv) this.A00;
                AbstractC466025n.A1W(C78803ge.A02(abstractC02700Ci, c70213Fv, null, 28), c70213Fv.A0K);
                break;
            case 6:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                C27Z c27z = (C27Z) conversationDelegateImplJava.A06.get();
                AnonymousClass263 anonymousClass263 = (AnonymousClass263) conversationDelegateImplJava.A0q.get();
                C475129d c475129d = ((C27Z) C05C.A02(anonymousClass263.A02)).A00;
                Optional optional = anonymousClass263.A08;
                if (optional.isPresent()) {
                    z2 = AbstractC466025n.A1C(optional).A0A();
                }
                C0DF c0dfA01 = AnonymousClass272.A01(anonymousClass263.A03);
                boolean zA0h = c475129d.A0h();
                F0X f0xA0f = c475129d.A0f();
                if (f0xA0f != null) {
                    z3 = f0xA0f == F0X.A04;
                }
                c27z.A03(new C2D5(null, C2D3.A03, c0dfA01, null, null, null, 4, 0, 0, 0, false, false, false, false, false, zA0h, false, z3, z2, false));
                break;
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (5 - this.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
            C70213Fv c70213Fv = (C70213Fv) this.A00;
            AbstractC466025n.A1W(C78803ge.A02(abstractC02700Ci, c70213Fv, null, 29), c70213Fv.A0K);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        switch (this.$t) {
            case 2:
                ((BroadcastListChatInfoActivity) this.A00).A0F.A0l();
                break;
            case 3:
                GroupChatInfoActivity.A0z((GroupChatInfoActivity) this.A00);
                break;
            case 7:
                ((AbstractC47742Aa) this.A00).A0P();
                break;
            case 9:
                ((AbstractC47772Ad) this.A00).A0O();
                break;
            case 10:
                RunnableC76273bg.A01(((C475129d) this.A00).A0D, this, 27);
                break;
            case 11:
                ((AbstractActivityC61002r3) this.A00).A5r();
                break;
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
        if (4 - this.$t == 0) {
            C2IJ c2ij = (C2IJ) this.A00;
            RunnableC76193bY.A00(c2ij.A0f(), c2ij, 39);
        }
    }

    @Override // X.InterfaceC21610xQ
    public void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        switch (this.$t) {
            case 0:
                A00(this, abstractC02700Ci);
                break;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                if (abstractC02700Ci.equals(abstractC47742Aa.A0K)) {
                    abstractC47742Aa.A02.invalidateOptionsMenu();
                }
                break;
        }
    }

    @Override // X.InterfaceC21610xQ
    public void Bbb(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                A00(this, abstractC02700Ci);
                break;
            case 8:
                C000700h.A0A(abstractC02700Ci, 0);
                ScheduledMessagesActivity scheduledMessagesActivity = (ScheduledMessagesActivity) this.A00;
                if (abstractC02700Ci.equals(scheduledMessagesActivity.A00)) {
                    scheduledMessagesActivity.finish();
                }
                break;
        }
    }

    @Override // X.InterfaceC21610xQ
    public void Bbj(AbstractC02700Ci abstractC02700Ci) {
        if (this.$t == 0) {
            A00(this, abstractC02700Ci);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
        if (8 - this.$t == 0) {
            if (abstractC02700Ci == null || abstractC02700Ci.equals(((ScheduledMessagesActivity) this.A00).A00)) {
                ScheduledMessagesActivity.A03((ScheduledMessagesActivity) this.A00);
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
        if (8 - this.$t == 0) {
            if (abstractC02700Ci == null || abstractC02700Ci.equals(((ScheduledMessagesActivity) this.A00).A00)) {
                ScheduledMessagesActivity.A03((ScheduledMessagesActivity) this.A00);
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }
}
