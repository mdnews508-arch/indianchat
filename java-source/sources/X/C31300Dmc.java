package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Dmc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31300Dmc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31300Dmc(InterfaceC22650z9 interfaceC22650z9, C27261BwW c27261BwW, BMI bmi, C0DF c0df, C29661Qc c29661Qc, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, boolean z) {
        super(2, interfaceC07600Xd);
        this.A04 = interfaceC22650z9;
        this.A02 = c0df;
        this.A06 = bmi;
        this.A01 = c29661Qc;
        this.A05 = c0p6;
        this.A03 = c27261BwW;
        this.A07 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C31300Dmc((ParticipantsListViewModelV2) this.A06, (UserJid) this.A04, (UserJid) this.A05, interfaceC07600Xd, this.A07);
        }
        InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) this.A04;
        C0DF c0df = (C0DF) this.A02;
        return new C31300Dmc(interfaceC22650z9, (C27261BwW) this.A03, (BMI) this.A06, c0df, (C29661Qc) this.A01, interfaceC07600Xd, (C0P6) this.A05, this.A07);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A06;
                C0DF c0dfA07 = ParticipantsListViewModelV2.A03(participantsListViewModelV2).A07((AbstractC02700Ci) this.A04);
                if (c0dfA07 != null) {
                    boolean z = this.A07;
                    int i = R.string._name_removed__res_0x7f124a1a;
                    if (z) {
                        i = R.string._name_removed__res_0x7f124a19;
                    }
                    C28819CkB c28819CkB = new C28819CkB((UserJid) this.A05, AbstractC150026i9.A04(new Object[]{participantsListViewModelV2.A0K.A0K(c0dfA07)}, i));
                    InterfaceC03950Ig interfaceC03950Ig = participantsListViewModelV2.A0f;
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    if (interfaceC03950Ig.emit(c28819CkB, this) == c0zq) {
                        return c0zq;
                    }
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) this.A04;
            C0DF c0df = (C0DF) this.A02;
            BMI bmi = (BMI) this.A06;
            interfaceC22650z9.ALX(bmi.A05, c0df, bmi.A04.A0A(c0df, (C29661Qc) this.A01, false, false), true);
            C28847Ckd c28847Ckd = (C28847Ckd) ((C0P6) this.A05).element;
            C27261BwW c27261BwW = (C27261BwW) this.A03;
            BMI.A00(c28847Ckd, bmi, c27261BwW.A03, c27261BwW.A04);
            BMI.A01(bmi, ((C27261BwW) this.A03).A03, this.A07);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31300Dmc) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31300Dmc(ParticipantsListViewModelV2 participantsListViewModelV2, UserJid userJid, UserJid userJid2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = participantsListViewModelV2;
        this.A04 = userJid;
        this.A07 = z;
        this.A05 = userJid2;
    }
}
