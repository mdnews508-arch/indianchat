package X;

import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ddc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30837Ddc implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC30837Ddc(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj3;
        this.A04 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a8  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.$t != 0) {
            AtomicInteger atomicInteger = (AtomicInteger) this.A02;
            int i = this.A00;
            C09420bp c09420bp = (C09420bp) this.A03;
            C456120f c456120f = (C456120f) this.A04;
            int i2 = this.A01;
            if (atomicInteger.incrementAndGet() == i) {
                C41201qw c41201qw = (C41201qw) C05C.A02(c09420bp.A06);
                Message messageA00 = AbstractC35931hy.A00(c456120f, i2);
                C000700h.A06(messageA00);
                ((C242214j) C05C.A02(c41201qw.A00)).A06(messageA00, messageA00.arg1);
                return;
            }
            return;
        }
        C37601ku c37601ku = (C37601ku) this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        Integer num = (Integer) this.A03;
        Boolean boolValueOf = (Boolean) this.A04;
        InterfaceC001500s interfaceC001500s = c37601ku.A05.A00;
        CallInfo callInfoA0C = BA0.A0C(interfaceC001500s);
        C27149Bui c27149Bui = new C27149Bui();
        c27149Bui.A03 = Integer.valueOf(i3);
        c27149Bui.A05 = Integer.valueOf(i4);
        c27149Bui.A04 = num;
        c27149Bui.A0A = c37601ku.A00;
        c27149Bui.A09 = AbstractC466925w.A0i(c37601ku.A03);
        CallState callStateAVs = AbstractC25328B9w.A0S(interfaceC001500s).AVs();
        c27149Bui.A00 = callStateAVs != null ? Boolean.valueOf(D29.A02(callStateAVs)) : null;
        c27149Bui.A07 = Long.valueOf(SystemClock.uptimeMillis());
        boolean z2 = false;
        if (((C3H6) C05C.A02(c37601ku.A02)).A01(false) == C02S.A00) {
            if (boolValueOf == null) {
                if (callInfoA0C != null) {
                    z = callInfoA0C.isBotGroupCall;
                }
                boolValueOf = Boolean.valueOf(z);
            }
            c27149Bui.A01 = boolValueOf;
            c27149Bui.A08 = c37601ku.A0A;
            if (callInfoA0C != null && callInfoA0C.isVideoEnabled) {
                z2 = true;
            }
            c27149Bui.A02 = Boolean.valueOf(z2);
            c27149Bui.A06 = callInfoA0C != null ? AbstractC465925m.A16(AbstractC27976CNy.A00(callInfoA0C.participantsMap)) : null;
        }
        C0BN c0bn = c37601ku.A06;
        c0bn.CBh(c27149Bui);
        if (C05C.A00(c37601ku.A01).A0w(16047)) {
            c0bn.BT3();
        }
    }
}
