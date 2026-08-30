package X;

import com.google.protobuf.AbstractMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.jobqueue.job.SendLiveLocationKeyJob;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Dft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class CallableC30976Dft implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CallableC30976Dft(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x005c  */
    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:50:0x017b  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C25530BHt c25530BHtA03;
        boolean z2;
        C28286CZw c28286CZwA0Q;
        switch (this.$t) {
            case 0:
                C29151Cpa c29151Cpa = (C29151Cpa) this.A00;
                DeviceJid deviceJid = (DeviceJid) this.A01;
                AbstractMessageLite abstractMessageLite = (AbstractMessageLite) this.A02;
                InterfaceC001500s interfaceC001500s = c29151Cpa.A0D;
                if (((BHV) interfaceC001500s.get()).A01(null, deviceJid)) {
                    z = C05C.A00(((BHV) interfaceC001500s.get()).A00).A0w(24063);
                }
                C29160Cpm c29160Cpm = (C29160Cpm) c29151Cpa.A09.get();
                if (c29160Cpm.A01() && C05C.A00(c29160Cpm.A00).A0w(32521)) {
                    c25530BHtA03 = BI4.A05(deviceJid, BI2.A02, EnumC25528BHr.A02);
                    if (!AbstractC25329B9x.A0a(c29151Cpa.A0A).A15(c25530BHtA03)) {
                        C000700h.A0A(deviceJid, 0);
                        c25530BHtA03 = BI4.A03(deviceJid);
                    }
                } else {
                    C000700h.A0A(deviceJid, 0);
                    c25530BHtA03 = BI4.A03(deviceJid);
                }
                InterfaceC001500s interfaceC001500s2 = c29151Cpa.A0A;
                C00K.A0C(AbstractC25329B9x.A0a(interfaceC001500s2).A15(c25530BHtA03), "no session with deviceJid");
                C28286CZw c28286CZwA0Q2 = AbstractC25329B9x.A0a(interfaceC001500s2).A0Q(c25530BHtA03, abstractMessageLite.toByteArray());
                return new C29729Czv(Voip.REJECT_REASON_DECLINED, c28286CZwA0Q2.A03, 2, CPJ.A00(c28286CZwA0Q2.A00), z, c28286CZwA0Q2.A02);
            case 1:
                SendPeerMessageJob sendPeerMessageJob = (SendPeerMessageJob) this.A00;
                DeviceJid deviceJid2 = (DeviceJid) this.A01;
                byte[] bArr = (byte[]) this.A02;
                C000700h.A0A(deviceJid2, 0);
                C25530BHt c25530BHtA04 = BI4.A03(deviceJid2);
                if (c25530BHtA04.A00 == 99) {
                    z2 = sendPeerMessageJob.A00.A0Y(21477) > 0;
                }
                c28286CZwA0Q = sendPeerMessageJob.A03.A0Q(c25530BHtA04, bArr);
                break;
            case 2:
                C29168Cpv c29168Cpv = (C29168Cpv) this.A01;
                C26587BkO c26587BkO = (C26587BkO) this.A02;
                C09870cb c09870cbA0c = AbstractC25331B9z.A0c(C29285Cs0.A03);
                C25530BHt c25530BHt = c29168Cpv.A01;
                byte[] byteArray = c26587BkO.signalCiphertext_.toByteArray();
                EnumC27851CJa enumC27851CJaForNumber = EnumC27851CJa.forNumber(c26587BkO.signalMessageType_);
                if (enumC27851CJaForNumber == null) {
                    enumC27851CJaForNumber = EnumC27851CJa.A04;
                }
                boolean zA1a = AbstractC466225p.A1a(enumC27851CJaForNumber, EnumC27851CJa.A02);
                if (!c09870cbA0c.A0H.A02()) {
                    throw AbstractC465925m.A15("Strict Signal decryption must run on SignalExecutor");
                }
                ThreadLocal threadLocal = C09870cb.A0U;
                Object obj = threadLocal.get();
                threadLocal.set(AbstractC466125o.A12());
                try {
                    C29427CuM c29427CuMA0O = zA1a ? c09870cbA0c.A0O(null, c25530BHt, byteArray) : c09870cbA0c.A0N(null, c25530BHt, byteArray);
                    if (obj == null) {
                        threadLocal.remove();
                        return c29427CuMA0O;
                    }
                    threadLocal.set(obj);
                    return c29427CuMA0O;
                } catch (Throwable th) {
                    if (obj == null) {
                        threadLocal.remove();
                        throw th;
                    }
                    threadLocal.set(obj);
                    throw th;
                }
            case 3:
                C0RH c0rh = (C0RH) this.A00;
                DeviceJid deviceJid3 = (DeviceJid) this.A01;
                BIN bin = (BIN) this.A02;
                C09870cb c09870cb = c0rh.A0w;
                DeviceJid primaryDevice = deviceJid3.userJid.getPrimaryDevice();
                C000700h.A0A(primaryDevice, 0);
                return Boolean.valueOf(c09870cb.A13(bin, BI4.A03(primaryDevice)));
            default:
                SendLiveLocationKeyJob sendLiveLocationKeyJob = (SendLiveLocationKeyJob) this.A00;
                AbstractMessageLite abstractMessageLite2 = (AbstractMessageLite) this.A01;
                UserJid userJid = (UserJid) this.A02;
                C0D9 c0d9 = DeviceJid.Companion;
                DeviceJid deviceJidA0L = BA0.A0L(userJid);
                z2 = false;
                C000700h.A0A(deviceJidA0L, 0);
                c28286CZwA0Q = sendLiveLocationKeyJob.A00.A0Q(BI4.A03(deviceJidA0L), abstractMessageLite2.toByteArray());
                break;
        }
        return new C29729Czv(c28286CZwA0Q.A03, CPJ.A00(c28286CZwA0Q.A00), z2);
    }
}
