package X;

import android.os.PowerManager;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessCopyTaskConnector$process$1;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;

/* JADX INFO: loaded from: classes11.dex */
public final class Mz7 extends AbstractRunnableC192598bE {
    public final C05C A00;
    public final C05C A01;
    public final PowerManager.WakeLock A02;
    public final AbstractC177827re A03;

    /* JADX WARN: Code duplicated, block: B:27:0x00c0  */
    @Override // X.AbstractRunnableC192598bE
    public AbstractC171037fU A0A() {
        InterfaceC020009l processCopyTaskConnector$process$1;
        AbstractC171037fU abstractC171037fU;
        C54150Opm c54150Opm;
        PowerManager.WakeLock wakeLock = null;
        try {
            PowerManager.WakeLock wakeLock2 = this.A02;
            if (wakeLock2 != null) {
                AbstractC12730hd.A00(wakeLock2);
                wakeLock = wakeLock2;
            }
            C51111NaL c51111NaL = (C51111NaL) C05C.A02(this.A00);
            AbstractC177827re abstractC177827re = this.A03;
            if (!(abstractC177827re instanceof C50185Mz0)) {
                if (abstractC177827re instanceof Mz1) {
                    C51177NbT c51177NbT = (C51177NbT) C05C.A02(c51111NaL.A05);
                    Mz1 mz1 = (Mz1) abstractC177827re;
                    C000700h.A0A(mz1, 0);
                    c54150Opm = new C54150Opm(mz1, c51177NbT, null, 1);
                } else {
                    if (abstractC177827re instanceof C50183Myy) {
                        ProcessAudioTaskConnector processAudioTaskConnector = (ProcessAudioTaskConnector) C05C.A02(c51111NaL.A00);
                        C50183Myy c50183Myy = (C50183Myy) abstractC177827re;
                        C000700h.A0A(c50183Myy, 0);
                        processCopyTaskConnector$process$1 = new C54154Opw(c50183Myy, processAudioTaskConnector, (InterfaceC07600Xd) null, 1);
                    } else if (abstractC177827re instanceof C50184Myz) {
                        ProcessImageTaskConnector processImageTaskConnector = (ProcessImageTaskConnector) C05C.A02(c51111NaL.A03);
                        C50184Myz c50184Myz = (C50184Myz) abstractC177827re;
                        C000700h.A0A(c50184Myz, 0);
                        processCopyTaskConnector$process$1 = new C54154Opw(c50184Myz, processImageTaskConnector, (InterfaceC07600Xd) null, 2);
                    } else if (abstractC177827re instanceof C1618678y) {
                        C170477eZ c170477eZ = (C170477eZ) C05C.A02(c51111NaL.A04);
                        C1618678y c1618678y = (C1618678y) abstractC177827re;
                        C000700h.A0A(c1618678y, 0);
                        processCopyTaskConnector$process$1 = new C195978ha(c1618678y, c170477eZ, null, 4);
                    } else {
                        if (!(abstractC177827re instanceof C50182Myx)) {
                            throw AbstractC25328B9w.A11(AnonymousClass000.A05("No connector for ", AbstractC466125o.A1G(abstractC177827re), AnonymousClass000.A08()));
                        }
                        NYZ nyz = (NYZ) C05C.A02(c51111NaL.A01);
                        C50182Myx c50182Myx = (C50182Myx) abstractC177827re;
                        C000700h.A0A(c50182Myx, 0);
                        processCopyTaskConnector$process$1 = new ProcessCopyTaskConnector$process$1(c50182Myx, nyz, null);
                    }
                    abstractC171037fU = (AbstractC171037fU) AbstractC81773lg.A0x(C0YQ.A00, processCopyTaskConnector$process$1);
                }
                if (wakeLock != null) {
                    AbstractC12730hd.A01(wakeLock);
                }
                return abstractC171037fU;
            }
            C51138Nan c51138Nan = (C51138Nan) C05C.A02(c51111NaL.A02);
            C50185Mz0 c50185Mz0 = (C50185Mz0) abstractC177827re;
            C000700h.A0A(c50185Mz0, 0);
            c54150Opm = new C54150Opm(c50185Mz0, c51138Nan, null, 0);
            abstractC171037fU = (Mz4) AbstractC81773lg.A0x(C0YQ.A00, c54150Opm);
            if (wakeLock != null) {
                AbstractC12730hd.A01(wakeLock);
            }
            return abstractC171037fU;
        } catch (Throwable th) {
            if (0 != 0) {
                AbstractC12730hd.A01(null);
            }
            throw th;
        }
    }

    @Override // X.AbstractRunnableC192598bE
    public int A09() {
        C05C.A03(this.A01);
        AbstractC177827re abstractC177827re = this.A03;
        if (abstractC177827re instanceof C50184Myz) {
            return ((C50184Myz) abstractC177827re).A00 instanceof AnonymousClass795 ? 2 : 1;
        }
        if (!(abstractC177827re instanceof Mz1)) {
            return 1;
        }
        int i = ((Mz1) abstractC177827re).A00;
        return (i == 4 || i == 8) ? 2 : 1;
    }

    public Mz7(PowerManager.WakeLock wakeLock, AbstractC177827re abstractC177827re) {
        super(abstractC177827re);
        this.A03 = abstractC177827re;
        this.A02 = wakeLock;
        this.A00 = C05D.A00(4797);
        this.A01 = C05D.A00(4796);
    }
}
