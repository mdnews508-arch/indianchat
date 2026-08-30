package X;

import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42131IgP implements Runnable {
    public final /* synthetic */ C40554Hsu A00;
    public final /* synthetic */ C0GB A01;
    public final /* synthetic */ EnumC41171qt A02;
    public final /* synthetic */ C40799Hwu A03;
    public final /* synthetic */ CrosspostPipelineCoordinator A04;
    public final /* synthetic */ C40635HuF A05;
    public final /* synthetic */ Runnable A06;
    public final /* synthetic */ Function1 A07;
    public final /* synthetic */ InterfaceC08520aJ A08;
    public final /* synthetic */ boolean A09;

    public RunnableC42131IgP(C40554Hsu c40554Hsu, C0GB c0gb, EnumC41171qt enumC41171qt, C40799Hwu c40799Hwu, CrosspostPipelineCoordinator crosspostPipelineCoordinator, C40635HuF c40635HuF, Runnable runnable, Function1 function1, InterfaceC08520aJ interfaceC08520aJ, boolean z) {
        this.A01 = c0gb;
        this.A06 = runnable;
        this.A04 = crosspostPipelineCoordinator;
        this.A03 = c40799Hwu;
        this.A05 = c40635HuF;
        this.A00 = c40554Hsu;
        this.A07 = function1;
        this.A09 = z;
        this.A02 = enumC41171qt;
        this.A08 = interfaceC08520aJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01(this.A06);
        CrosspostPipelineCoordinator crosspostPipelineCoordinator = this.A04;
        AbstractC19370tb abstractC19370tbA01 = CrosspostPipelineCoordinator.A01(crosspostPipelineCoordinator);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A02("TAP_UNDO_CROSSPOST");
        }
        C41168IBc c41168IBcA00 = CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator);
        Integer num = C02S.A15;
        C40799Hwu c40799Hwu = this.A03;
        long j = c40799Hwu.A00;
        String str = c40799Hwu.A02;
        c41168IBcA00.A06(num, str, j);
        CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A03(this.A05.A00, Long.valueOf(j), str);
        this.A00.A00();
        Function1 function1 = this.A07;
        if (function1 != null) {
            AbstractC81783lh.A1V(function1, false);
        }
        if (this.A09) {
            ((C40247HnU) C05C.A02(crosspostPipelineCoordinator.A02)).A00(this.A02);
        }
        InterfaceC08520aJ interfaceC08520aJ = this.A08;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(false);
        }
    }
}
