package com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel;

import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractRunnableC42184IhG;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAD;
import X.C020809t;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08G;
import X.C0ZQ;
import X.C0ZR;
import X.C152206n7;
import X.C172157hL;
import X.C189448Qu;
import X.C195248fZ;
import X.C195698h8;
import X.C195918hU;
import X.C196078hk;
import X.C196118ho;
import X.C196158hs;
import X.C196188hv;
import X.C1IN;
import X.C7E3;
import X.C7E4;
import X.C7E6;
import X.C7RR;
import X.C7TR;
import X.C7XH;
import X.C8R3;
import X.C8R5;
import X.C8R7;
import X.C8R8;
import X.C8R9;
import X.C8RA;
import X.C8RB;
import X.C8RC;
import X.C8RD;
import X.C8RE;
import X.C8RF;
import X.C8RG;
import X.C8RH;
import X.C8RI;
import X.C8RJ;
import X.EnumC98484dG;
import X.HB5;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC020609r;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC197878ko;
import X.InterfaceC200278og;
import X.InterfaceC202078rc;
import X.J2P;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class AiEditorEditActionsViewModel extends AiEditorViewModel {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final boolean A06;

    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    public static final Object A04(AiEditorEditActionsViewModel aiEditorEditActionsViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C195248fZ c195248fZ;
        C7E4 c7e4;
        if (interfaceC07600Xd instanceof C195248fZ) {
            c195248fZ = (C195248fZ) interfaceC07600Xd;
            if (c195248fZ.$t == 3) {
                int i = c195248fZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195248fZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195248fZ = new C195248fZ(aiEditorEditActionsViewModel, interfaceC07600Xd, 3);
                }
            } else {
                c195248fZ = new C195248fZ(aiEditorEditActionsViewModel, interfaceC07600Xd, 3);
            }
        } else {
            c195248fZ = new C195248fZ(aiEditorEditActionsViewModel, interfaceC07600Xd, 3);
        }
        Object objA01 = c195248fZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195248fZ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (!(((AiEditorViewModel) aiEditorEditActionsViewModel).A06.A01().A00 instanceof C189448Qu)) {
                InterfaceC03960Ih interfaceC03960Ih = aiEditorEditActionsViewModel.A07.A02;
                interfaceC03960Ih.getValue();
                C7TR c7tr = (C7TR) interfaceC03960Ih.getValue();
                if (!(c7tr instanceof C7E4) || (c7e4 = (C7E4) c7tr) == null || c7e4.A00 == null) {
                    interfaceC03960Ih.getValue();
                    if (interfaceC03960Ih.getValue() instanceof C7E6) {
                        C196118ho c196118hoA03 = C196118ho.A03(aiEditorEditActionsViewModel, null, 39);
                        c195248fZ.A01 = str;
                        c195248fZ.A02 = null;
                        c195248fZ.A03 = null;
                        c195248fZ.A00 = 1;
                        objA01 = J2P.A01(c195248fZ, c196118hoA03, Operation.DEFAULT_OP_TIMEOUT_MS);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        str = (String) c195248fZ.A01;
        C0ZR.A01(objA01);
        C7TR c7tr2 = (C7TR) objA01;
        if (!(c7tr2 instanceof C7E4)) {
            if (!(c7tr2 instanceof C7E3)) {
                AbstractC466325q.A1K(AbstractC148906gC.A0p("AiEditorEditActionsViewModel/", str), " - timed out waiting for upload to finish");
                throw AbstractC465925m.A15("Timed out waiting for upload to finish");
            }
            String str2 = ((C7E3) c7tr2).A00;
            AbstractC466325q.A1N(AbstractC148906gC.A0p("AiEditorEditActionsViewModel/", str), " - upload failed while waiting: ", str2);
            if (str2 == null) {
                str2 = "Unknown error";
            }
            throw AbstractC465925m.A15(str2);
        }
        return C05S.A00;
    }

    public AiEditorEditActionsViewModel(C152206n7 c152206n7) {
        super((AiEditHistoryRepository) c152206n7.A03.getValue(), (AiMediaUploadRepository) c152206n7.A04.getValue(), c152206n7.A02, c152206n7.A07);
        this.A05 = AbstractC466025n.A0E();
        this.A00 = 16;
        this.A06 = c152206n7.A08;
        this.A02 = AnonymousClass056.A00(2522);
        this.A01 = C05D.A00(65558);
        this.A03 = C05D.A00(65706);
        this.A04 = AbstractC81763lf.A0Y();
    }

    public static final C8R9 A02(InterfaceC202078rc interfaceC202078rc) {
        if (!(interfaceC202078rc instanceof C8R9)) {
            if (interfaceC202078rc instanceof C8R8) {
                return ((C8R8) interfaceC202078rc).A01;
            }
            if (!(interfaceC202078rc instanceof InterfaceC200278og)) {
                return null;
            }
            interfaceC202078rc = C7XH.A00((InterfaceC200278og) interfaceC202078rc, AbstractC466425r.A1B(C8R9.class));
        }
        return (C8R9) interfaceC202078rc;
    }

    public static final Object A03(InterfaceC202078rc interfaceC202078rc, InterfaceC197878ko interfaceC197878ko, AiEditorEditActionsViewModel aiEditorEditActionsViewModel, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        InterfaceC001500s interfaceC001500s = aiEditorEditActionsViewModel.A02.A00;
        BAD bad = (BAD) interfaceC001500s.get();
        BotInteractionType botInteractionType = BotInteractionType.A0E;
        return AbstractC466525s.A0n((!bad.A0J(botInteractionType) || BAD.A01((BAD) interfaceC001500s.get()).A00().BNf(botInteractionType)) ? function1.invoke(interfaceC07600Xd) : aiEditorEditActionsViewModel.A0h(new C8R7(interfaceC202078rc, interfaceC197878ko), interfaceC07600Xd));
    }

    public static void A07(Object[] objArr) {
        objArr[0] = new C020809t(C8R9.class);
        objArr[1] = new C020809t(C8R3.class);
    }

    public static final void A05(C8RA c8ra, AiEditorEditActionsViewModel aiEditorEditActionsViewModel, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(aiEditorEditActionsViewModel.A05, 65631);
        InterfaceC020609r[] interfaceC020609rArr = new InterfaceC020609r[2];
        interfaceC020609rArr[0] = AbstractC466425r.A1B(C8R8.class);
        aiEditorEditActionsViewModel.A0p(AbstractC148856g7.A1H(AbstractC466425r.A1B(C8R9.class), interfaceC020609rArr, 1), new C195698h8(c05cA0a, c8ra, aiEditorEditActionsViewModel, null, z), true);
    }

    public static final void A06(AiEditorEditActionsViewModel aiEditorEditActionsViewModel) {
        C05C c05cA0a = AbstractC148856g7.A0a(aiEditorEditActionsViewModel.A05, 65631);
        InterfaceC020609r[] interfaceC020609rArr = new InterfaceC020609r[2];
        A07(interfaceC020609rArr);
        aiEditorEditActionsViewModel.A0p(C08G.A05(interfaceC020609rArr), new C196158hs(c05cA0a, aiEditorEditActionsViewModel, null, 12), true);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel
    public void A0n() {
        super.A0n();
        HB5 hb5 = ((C172157hL) C05C.A02(this.A01)).A00;
        if (hb5 != null) {
            AbstractRunnableC42184IhG.A01(hb5, false);
        }
        AbstractC466025n.A1W(new C195918hU(this, null, 39), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    public void A0q(InterfaceC197878ko interfaceC197878ko) {
        EnumC98484dG enumC98484dG;
        Set setA0s;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        InterfaceC020009l c195918hU;
        AbstractC148906gC.A19(interfaceC197878ko);
        boolean z = interfaceC197878ko instanceof C8RA;
        if (z || (interfaceC197878ko instanceof C8RH)) {
            enumC98484dG = EnumC98484dG.A03;
            if (AbstractC465925m.A1Z(this.A0B.invoke(enumC98484dG))) {
                AbstractC466025n.A1W(C196078hk.A02(enumC98484dG, this, null, 6), C1IN.A00(this));
                return;
            }
        } else {
            if (!(interfaceC197878ko instanceof C8RD)) {
                if (interfaceC197878ko instanceof C8RI) {
                    if (!(this.A0E.getValue() instanceof C8R3)) {
                        enumC98484dG = EnumC98484dG.A03;
                    }
                    if (AbstractC465925m.A1Z(this.A0B.invoke(enumC98484dG))) {
                        AbstractC466025n.A1W(C196078hk.A02(enumC98484dG, this, null, 6), C1IN.A00(this));
                        return;
                    }
                } else if (!(interfaceC197878ko instanceof C8RB) && !(interfaceC197878ko instanceof C8RC) && !(interfaceC197878ko instanceof C8RE) && !(interfaceC197878ko instanceof C8RJ) && !(interfaceC197878ko instanceof C8RF) && !(interfaceC197878ko instanceof C8RG)) {
                    throw AbstractC465925m.A1J();
                }
            }
            enumC98484dG = EnumC98484dG.A04;
            if (AbstractC465925m.A1Z(this.A0B.invoke(enumC98484dG))) {
                AbstractC466025n.A1W(C196078hk.A02(enumC98484dG, this, null, 6), C1IN.A00(this));
                return;
            }
        }
        if (interfaceC197878ko instanceof C8RB) {
            C7RR c7rr = ((C8RB) interfaceC197878ko).A00;
            InterfaceC020609r[] interfaceC020609rArr = new InterfaceC020609r[2];
            A07(interfaceC020609rArr);
            setA0s = C08G.A05(interfaceC020609rArr);
            c195918hU = new C196188hv(c7rr, this, null, 16);
        } else {
            if (z) {
                A05((C8RA) interfaceC197878ko, this, false);
                return;
            }
            if (interfaceC197878ko instanceof C8RD) {
                A06(this);
                return;
            }
            if (interfaceC197878ko instanceof C8RH) {
                C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 65631);
                InterfaceC020609r[] interfaceC020609rArr2 = new InterfaceC020609r[2];
                A07(interfaceC020609rArr2);
                setA0s = C08G.A05(interfaceC020609rArr2);
                c195918hU = new C196158hs(c05cA0a, this, null, 13);
            } else {
                if (interfaceC197878ko instanceof C8RC) {
                    setA0s = AbstractC148906gC.A0s(C8R7.class);
                    interfaceC07600Xd = null;
                    i = 38;
                } else if (interfaceC197878ko instanceof C8RE) {
                    setA0s = AbstractC148906gC.A0s(C8R7.class);
                    interfaceC07600Xd = null;
                    i = 40;
                } else if (interfaceC197878ko instanceof C8RI) {
                    InterfaceC020609r[] interfaceC020609rArr3 = new InterfaceC020609r[3];
                    A07(interfaceC020609rArr3);
                    setA0s = AbstractC148856g7.A1H(AbstractC466425r.A1B(C8R8.class), interfaceC020609rArr3, 2);
                    interfaceC07600Xd = null;
                    i = 45;
                } else {
                    if (interfaceC197878ko instanceof C8RJ) {
                        A0o();
                        return;
                    }
                    if (interfaceC197878ko instanceof C8RF) {
                        setA0s = AbstractC148906gC.A0s(C8R5.class);
                        interfaceC07600Xd = null;
                        i = 41;
                    } else {
                        if (!(interfaceC197878ko instanceof C8RG)) {
                            throw AbstractC465925m.A1J();
                        }
                        setA0s = AbstractC148906gC.A0s(C8R5.class);
                        interfaceC07600Xd = null;
                        i = 42;
                    }
                }
                c195918hU = new C195918hU(this, interfaceC07600Xd, i);
            }
        }
        A0p(setA0s, c195918hU, true);
    }
}
