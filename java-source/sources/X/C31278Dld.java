package X;

import androidx.work.WorkerParameters;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.embeddings.EmbeddingsIndexingCore;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;

/* JADX INFO: renamed from: X.Dld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31278Dld extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31278Dld(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A05;
        Object obj3 = this.A04;
        if (i == 0) {
            return new C31278Dld(obj3, obj2, interfaceC07600Xd, 0);
        }
        C31278Dld c31278Dld = new C31278Dld(obj3, obj2, interfaceC07600Xd, 1);
        c31278Dld.A01 = obj;
        return c31278Dld;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0P6 c0p6;
        Object objA08 = obj;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                c0p6 = (C0P6) this.A02;
                C0ZR.A01(objA08);
            } else {
                C0ZR.A01(objA08);
                InterfaceC07740Xr interfaceC07740XrA0p = BA1.A0p(c0yx);
                if (interfaceC07740XrA0p != null) {
                    interfaceC07740XrA0p.BGh(new C31056DhB(this.A05, 5));
                }
                EmbeddingsWorker embeddingsWorker = (EmbeddingsWorker) this.A05;
                WorkerParameters workerParameters = ((AbstractC40935HzB) embeddingsWorker).A01;
                C37441Gbh c37441Gbh = workerParameters.A01;
                C000700h.A06(c37441Gbh);
                InterfaceC011305i interfaceC011305i = EnumC25548BIo.A00;
                EnumC25548BIo enumC25548BIo = (EnumC25548BIo) interfaceC011305i.get(c37441Gbh.A00("mode", 0));
                C37441Gbh c37441Gbh2 = workerParameters.A01;
                C000700h.A06(c37441Gbh2);
                boolean zA1X = AbstractC81793li.A1X(interfaceC011305i.get(c37441Gbh2.A00("mode", 0)), EnumC25548BIo.A02);
                c0p6 = (C0P6) this.A04;
                EmbeddingsIndexingCore embeddingsIndexingCore = (EmbeddingsIndexingCore) C05C.A02(embeddingsWorker.A02);
                boolean zA1Q = BA0.A1Q(embeddingsWorker.A00);
                DK1 dk1 = new DK1(embeddingsWorker, 1);
                C42731IrC c42731IrC = new C42731IrC(embeddingsWorker, null, 3);
                C31017DgY c31017DgY = new C31017DgY(embeddingsWorker, 24);
                C37441Gbh c37441Gbh3 = workerParameters.A01;
                C000700h.A06(c37441Gbh3);
                InterfaceC011305i interfaceC011305i2 = EnumC25545BIj.A00;
                Object obj2 = EnumC25545BIj.A06;
                int iA00 = c37441Gbh3.A00("origin", 0);
                if (iA00 >= 0 && iA00 < interfaceC011305i2.size()) {
                    obj2 = interfaceC011305i2.get(iA00);
                }
                EnumC25545BIj enumC25545BIj = (EnumC25545BIj) obj2;
                this.A01 = null;
                this.A02 = c0p6;
                this.A03 = zA1X;
                this.A00 = 1;
                if (!zA1X) {
                    zA1X = false;
                } else if (zA1Q) {
                    objA08 = CGT.A04;
                } else {
                    InterfaceC001500s interfaceC001500s = embeddingsIndexingCore.A08.A00;
                    ((C28287CZx) interfaceC001500s.get()).A02 = 0;
                    ((C28287CZx) interfaceC001500s.get()).A03 = 0L;
                }
                objA08 = embeddingsIndexingCore.A08(enumC25548BIo, enumC25545BIj, dk1, this, c31017DgY, c42731IrC, zA1X);
                if (objA08 == c0zq) {
                    return c0zq;
                }
            }
            c0p6.element = objA08;
        } else if (this.A00 != 0) {
            C0ZR.A01(objA08);
        } else {
            C0ZR.A01(objA08);
            ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A05;
            java.util.Map map = participantsListViewModelV2.A0S;
            map.clear();
            for (C3A5 c3a5 : ((C52802Wg) ((AbstractC62542ta) this.A04)).A00) {
                C08690aa c08690aa = c3a5.A00;
                if (c08690aa != null) {
                    String str = c3a5.A01;
                    map.put(c08690aa, str != null ? C0C5.A08(str) : null);
                }
            }
            CallInfo callInfoA01 = ParticipantsListViewModelV2.A01(participantsListViewModelV2);
            if (callInfoA01 != null) {
                D04 d04 = new D04(callInfoA01, AbstractC25331B9z.A0L(participantsListViewModelV2.A07).A0A());
                CallState callStateA00 = D04.A00(d04);
                boolean zA00 = D29.A00(callStateA00);
                boolean z = d04.A0Q;
                AnonymousClass276 anonymousClass276 = participantsListViewModelV2.A0N;
                if (z != BA1.A1R(anonymousClass276)) {
                    AbstractC466525s.A1K(anonymousClass276, z);
                }
                boolean z2 = d04.A0T;
                this.A01 = callInfoA01;
                this.A02 = null;
                this.A03 = zA00;
                this.A00 = 1;
                ParticipantsListViewModelV2.A07(d04, callStateA00, participantsListViewModelV2, this, z2, zA00);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31278Dld) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
