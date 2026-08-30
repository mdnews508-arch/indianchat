package com.whatsapp.calling.ui.participantlist.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05S;
import X.C07670Xk;
import X.C0ZQ;
import X.C0ZR;
import X.C31173Dj7;
import X.C33S;
import X.D04;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.presence.CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2$startPresenceSubscription$1$1", f = "ParticipantsListViewModelV2.kt", i = {0, 0}, l = {1609}, m = "invokeSuspend", n = {"groupSize", "pollingIntervalInMs"}, s = {"I$0", "J$0"})
public final class ParticipantsListViewModelV2$startPresenceSubscription$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ D04 $callStateModel;
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ GroupJid $it;
    public int I$0;
    public long J$0;
    public int label;
    public final /* synthetic */ ParticipantsListViewModelV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParticipantsListViewModelV2$startPresenceSubscription$1$1(D04 d04, ParticipantsListViewModelV2 participantsListViewModelV2, GroupJid groupJid, GroupJid groupJid2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = participantsListViewModelV2;
        this.$groupJid = groupJid;
        this.$callStateModel = d04;
        this.$it = groupJid2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ParticipantsListViewModelV2$startPresenceSubscription$1$1(this.$callStateModel, this.this$0, this.$groupJid, this.$it, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                int iA02 = AbstractC466225p.A0g(this.this$0.A0A).A02(this.$groupJid);
                ParticipantsListViewModelV2 participantsListViewModelV2 = this.this$0;
                C016207r c016207r = participantsListViewModelV2.A0L;
                boolean zA0t = AbstractC32971bt.A0t(participantsListViewModelV2.A0H.A0L().A0F);
                D04 d04 = this.$callStateModel;
                if (!d04.A0Q || !d04.A0Z || d04.A0F == null) {
                    i = zA0t ? 18103 : 17217;
                    return C05S.A00;
                }
                boolean zA0w = c016207r.A0w(i);
                int iA0Y = c016207r.A0Y(17218);
                if (zA0w && iA02 <= iA0Y) {
                    C016207r c016207r2 = this.this$0.A0L;
                    C000700h.A0A(c016207r2, 0);
                    long jA06 = BA1.A06(c016207r2, 21839);
                    C33S c33s = (C33S) C05C.A02(this.this$0.A06);
                    GroupJid groupJid = this.$it;
                    C000700h.A0A(groupJid, 0);
                    C07670Xk c07670Xk = new C07670Xk(new CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1(c33s, groupJid, null, jA06));
                    C31173Dj7 c31173Dj7A00 = C31173Dj7.A00(this.this$0, 43);
                    this.I$0 = iA02;
                    this.J$0 = jA06;
                    this.label = 1;
                    if (c07670Xk.AFu(this, c31173Dj7A00) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        } catch (CancellationException unused) {
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ParticipantsListViewModelV2$startPresenceSubscription$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
