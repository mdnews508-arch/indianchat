package X;

import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;

/* JADX INFO: renamed from: X.Idt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41978Idt implements GNX {
    public final /* synthetic */ C40554Hsu A00;
    public final /* synthetic */ C0GB A01;
    public final /* synthetic */ C40799Hwu A02;
    public final /* synthetic */ CrosspostPipelineCoordinator A03;
    public final /* synthetic */ C40635HuF A04;
    public final /* synthetic */ GNX A05;
    public final /* synthetic */ Runnable A06;
    public final /* synthetic */ InterfaceC08520aJ A07;

    @Override // X.GNX
    public void CVF(AbstractC38315GtA abstractC38315GtA, C0II c0ii) {
    }

    public C41978Idt(C40554Hsu c40554Hsu, C0GB c0gb, C40799Hwu c40799Hwu, CrosspostPipelineCoordinator crosspostPipelineCoordinator, C40635HuF c40635HuF, GNX gnx, Runnable runnable, InterfaceC08520aJ interfaceC08520aJ) {
        this.A01 = c0gb;
        this.A06 = runnable;
        this.A05 = gnx;
        this.A03 = crosspostPipelineCoordinator;
        this.A02 = c40799Hwu;
        this.A04 = c40635HuF;
        this.A00 = c40554Hsu;
        this.A07 = interfaceC08520aJ;
    }

    @Override // X.GNX
    public void C6k() {
        this.A01.A01(this.A06);
        this.A05.C6k();
        CrosspostPipelineCoordinator crosspostPipelineCoordinator = this.A03;
        AbstractC19370tb abstractC19370tbA01 = CrosspostPipelineCoordinator.A01(crosspostPipelineCoordinator);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A02("TAP_UNDO_CROSSPOST");
        }
        C41168IBc c41168IBcA00 = CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator);
        Integer num = C02S.A15;
        C40799Hwu c40799Hwu = this.A02;
        long j = c40799Hwu.A00;
        String str = c40799Hwu.A02;
        c41168IBcA00.A06(num, str, j);
        CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A03(this.A04.A00, Long.valueOf(j), str);
        this.A00.A00();
        InterfaceC08520aJ interfaceC08520aJ = this.A07;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(AbstractC466125o.A11());
        }
    }
}
