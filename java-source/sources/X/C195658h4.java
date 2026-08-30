package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel$selectStyle$1$1;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8h4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195658h4 extends AbstractC07640Xh implements InterfaceC020009l {
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
    public C195658h4(C05C c05c, C8RL c8rl, AiEditorStylesViewModel aiEditorStylesViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A04 = c8rl;
        this.A06 = aiEditorStylesViewModel;
        this.A07 = z;
        this.A05 = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            C195658h4 c195658h4 = new C195658h4((C05C) this.A05, (C8RL) this.A04, (AiEditorStylesViewModel) this.A06, interfaceC07600Xd, this.A07);
            c195658h4.A01 = obj;
            return c195658h4;
        }
        C152526ne c152526ne = (C152526ne) this.A06;
        InterfaceC198788mH interfaceC198788mH = (InterfaceC198788mH) this.A05;
        boolean z = this.A07;
        List list = (List) this.A03;
        return new C195658h4(interfaceC198788mH, c152526ne, (InterfaceC197438k6) this.A04, (C80C) this.A01, (InterfaceC200118oQ) this.A02, list, interfaceC07600Xd, z);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0086 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA01;
        if (this.$t != 0) {
            InterfaceC202088rd interfaceC202088rd = (InterfaceC202088rd) this.A01;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C8RL c8rl = (C8RL) this.A04;
                C176577pd c176577pd = c8rl.A00;
                C189508Ra c189508RaA03 = AiEditorStylesViewModel.A03(interfaceC202088rd);
                if (c189508RaA03 == null) {
                    throw AbstractC465925m.A15("Can't get SelectStyle from the current state");
                }
                AiEditorStylesViewModel aiEditorStylesViewModel = (AiEditorStylesViewModel) this.A06;
                InterfaceC200768pT interfaceC200768pT = ((AiEditorViewModel) aiEditorStylesViewModel).A08;
                if (interfaceC200768pT.BKr() && interfaceC200768pT.BKq()) {
                    C8RX c8rx = new C8RX(c8rl, interfaceC202088rd);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    objA01 = aiEditorStylesViewModel.A0h(c8rx, this);
                } else {
                    AiEditorStylesViewModel$selectStyle$1$1 aiEditorStylesViewModel$selectStyle$1$1 = new AiEditorStylesViewModel$selectStyle$1$1((C05C) this.A05, c189508RaA03, interfaceC202088rd, aiEditorStylesViewModel, c176577pd, null, this.A07);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 2;
                    InterfaceC001500s interfaceC001500s = aiEditorStylesViewModel.A05.A00;
                    BAD bad = (BAD) interfaceC001500s.get();
                    BotInteractionType botInteractionType = BotInteractionType.A0E;
                    if (((!bad.A0J(botInteractionType) || BAD.A01((BAD) interfaceC001500s.get()).A00().BNf(botInteractionType)) ? aiEditorStylesViewModel$selectStyle$1$1.invoke(this) : aiEditorStylesViewModel.A0h(new C8RY(c8rl, interfaceC202088rd), this)) == c0zq) {
                        return c0zq;
                    }
                    objA01 = C05S.A00;
                }
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
        } else {
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            try {
                if (i == 0) {
                    C0ZR.A01(obj);
                    LoadSectionsUseCase loadSectionsUseCase = (LoadSectionsUseCase) C05C.A02(((C152526ne) this.A06).A08);
                    InterfaceC198788mH interfaceC198788mH = (InterfaceC198788mH) this.A05;
                    boolean z = this.A07;
                    List list = (List) this.A03;
                    InterfaceC197438k6 interfaceC197438k6 = (InterfaceC197438k6) this.A04;
                    InterfaceC200118oQ interfaceC200118oQ = (InterfaceC200118oQ) this.A02;
                    C80C c80c = (C80C) this.A01;
                    this.A00 = 1;
                    objA01 = loadSectionsUseCase.A01(interfaceC198788mH, interfaceC197438k6, c80c, interfaceC200118oQ, list, this, z);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
            } catch (CancellationException e) {
                com.whatsapp.infra.logging.Log.e("MediaGalleryFragmentViewModel/loadSections/cancelled", e);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195658h4) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195658h4(InterfaceC198788mH interfaceC198788mH, C152526ne c152526ne, InterfaceC197438k6 interfaceC197438k6, C80C c80c, InterfaceC200118oQ interfaceC200118oQ, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = c152526ne;
        this.A05 = interfaceC198788mH;
        this.A07 = z;
        this.A03 = list;
        this.A04 = interfaceC197438k6;
        this.A02 = interfaceC200118oQ;
        this.A01 = c80c;
    }
}
