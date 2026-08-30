package X;

import android.content.Context;
import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp.WhatsAppFilterFactoryProvider;
import com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl.QPLUserFlowImpl;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class MYI extends ONP {
    public static final C49340MjH A07 = new C49340MjH();
    public Mj4 A00;
    public final C51453Nga A01;
    public final List A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MYI(InterfaceC54572Ozj interfaceC54572Ozj, InterfaceC54575Ozm interfaceC54575Ozm, InterfaceC54633P2m interfaceC54633P2m, InterfaceC54744P7w interfaceC54744P7w, C51453Nga c51453Nga) {
        super(interfaceC54744P7w);
        AbstractC466225p.A1R(interfaceC54575Ozm, 1, c51453Nga);
        this.A01 = c51453Nga;
        this.A02 = AbstractC32971bt.A0W();
        this.A00 = (Mj4) super.A00.AY9(P9L.A02);
        Integer num = C02S.A0C;
        this.A03 = C54223Or3.A01(num, this, 3);
        this.A05 = C54223Or3.A01(num, this, 4);
        this.A04 = AbstractC000900k.A00(num, C54196Oqc.A00);
        this.A06 = AbstractC000900k.A00(num, new C54192OqY(interfaceC54572Ozj, interfaceC54575Ozm, interfaceC54633P2m));
    }

    public static final void A00(int i) {
        if (i < 0) {
            throw AbstractC81763lf.A0m("index should be >= 0, received: ", AnonymousClass000.A08(), i);
        }
    }

    public static final void A01(MYI myi, InterfaceC54746P7z interfaceC54746P7z) throws Throwable {
        P5X c53065ORk;
        if (interfaceC54746P7z instanceof ORV) {
            c53065ORk = new C53064ORj(null, null);
        } else if (!(interfaceC54746P7z instanceof C49454MlP)) {
            return;
        } else {
            c53065ORk = new C53065ORk(null, null);
        }
        myi.A02(interfaceC54746P7z, c53065ORk);
    }

    private final void A02(InterfaceC54746P7z interfaceC54746P7z, P5X p5x) throws Throwable {
        Handler handler;
        C51453Nga c51453Nga = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppArRendererManager/sendEvent Sending event ");
        sbA08.append(p5x);
        c51453Nga.A00(AnonymousClass000.A04(interfaceC54746P7z, " to renderer ", sbA08));
        if (!p5x.AKN()) {
            if (interfaceC54746P7z instanceof P5Y) {
                c51453Nga.A00("WhatsAppArRendererManager/sendEvent Sending event directly on same thread");
                ((P5Y) interfaceC54746P7z).BxY(p5x);
                return;
            }
            return;
        }
        RunnableC53541Of8 runnableC53541Of8 = new RunnableC53541Of8(p5x, this, interfaceC54746P7z, 11);
        Mj4 mj4 = this.A00;
        if (mj4 != null && (handler = mj4.A08) != null) {
            handler.post(runnableC53541Of8);
        } else {
            c51453Nga.A00("WhatsAppArRendererManager/runOnRenderThread No handler found, running on same thread");
            runnableC53541Of8.run();
        }
    }

    public final synchronized void A03(int i, boolean z) {
        P5Y c49454MlP;
        A00(i);
        List list = this.A02;
        InterfaceC54746P7z interfaceC54746P7z = (InterfaceC54746P7z) AbstractC02550Br.A0z(list, i);
        if (interfaceC54746P7z == null || (interfaceC54746P7z instanceof ORV) != z) {
            C51453Nga c51453Nga = this.A01;
            String str = interfaceC54746P7z == null ? "Creating" : "Replacing";
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WhatsAppArRendererManager/addRenderer ");
            sbA08.append(str);
            c51453Nga.A00(AnonymousClass000.A07(" renderer at index ", sbA08, i));
            if (z) {
                c51453Nga.A00("WhatsAppArRendererManager/createMsqrdRenderer Creating FbMsqrdRenderer");
                Context context = super.A00.getContext();
                C000700h.A06(context);
                C51250Ncm c51250Ncm = new C51250Ncm(this);
                InterfaceC54838PCl interfaceC54838PCl = (InterfaceC54838PCl) this.A05.getValue();
                C51025NXf c51025NXf = (C51025NXf) this.A06.getValue();
                AbstractC81763lf.A1M(interfaceC54838PCl, c51025NXf);
                NPP npp = new NPP(new NPO());
                ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(Runtime.getRuntime().availableProcessors());
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                C52561O1u c52561O1u = new C52561O1u(context, c51025NXf, npp, scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
                C50632NHc c50632NHc = new C50632NHc();
                C51130Nae c51130Nae = new C51130Nae();
                c51130Nae.A00 = context;
                c51130Nae.A06 = executorServiceNewSingleThreadExecutor;
                c51130Nae.A04 = c52561O1u;
                c51130Nae.A02 = c51250Ncm;
                c51130Nae.A03 = c50632NHc;
                c51130Nae.A01 = new C50802NOb(new C52045Nr6(interfaceC54838PCl));
                c51130Nae.A05 = new QPLUserFlowImpl(false);
                Executor executor = c51130Nae.A06;
                AbstractC013206k.A04(executor);
                Context context2 = c51130Nae.A00;
                AbstractC013206k.A04(context2);
                C52561O1u c52561O1u2 = c51130Nae.A04;
                AbstractC013206k.A04(c52561O1u2);
                C51250Ncm c51250Ncm2 = c51130Nae.A02;
                AbstractC013206k.A04(c51250Ncm2);
                C50632NHc c50632NHc2 = c51130Nae.A03;
                AbstractC013206k.A04(c50632NHc2);
                C50802NOb c50802NOb = c51130Nae.A01;
                AbstractC013206k.A04(c50802NOb);
                P7E p7e = c51130Nae.A05;
                AbstractC013206k.A04(p7e);
                c49454MlP = new ORV(context2, c50802NOb, c51250Ncm2, c50632NHc2, c52561O1u2, p7e, executor);
            } else {
                c51453Nga.A00("WhatsAppArRendererManager/createIgluRenderer Creating WhatsAppIgluRenderer");
                Context context3 = super.A00.getContext();
                C000700h.A06(context3);
                WhatsAppFilterFactoryProvider whatsAppFilterFactoryProvider = (WhatsAppFilterFactoryProvider) this.A04.getValue();
                C000700h.A0A(whatsAppFilterFactoryProvider, 2);
                c49454MlP = new C49454MlP(context3, whatsAppFilterFactoryProvider, c51453Nga);
            }
            if (i < list.size()) {
                list.set(i, c49454MlP);
            } else {
                int size = i - list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    list.add(null);
                }
                list.add(c49454MlP);
            }
            ((InterfaceC54831PCe) this.A03.getValue()).CNe(AbstractC02550Br.A1A(list));
            if (interfaceC54746P7z != null) {
                A01(this, interfaceC54746P7z);
            }
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return A07;
    }

    public final void A04(P5X p5x, int i) throws Throwable {
        A00(i);
        InterfaceC54746P7z interfaceC54746P7z = (InterfaceC54746P7z) AbstractC02550Br.A0z(this.A02, i);
        if (interfaceC54746P7z == null) {
            throw AbstractC465925m.A15("No renderer can be found at given index");
        }
        A02(interfaceC54746P7z, p5x);
    }
}
