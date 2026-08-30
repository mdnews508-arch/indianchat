package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class BGP extends Handler {
    public AbstractC02700Ci A00;
    public final HashMap A01;
    public final /* synthetic */ BGO A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BGP(Looper looper, BGO bgo) {
        super(looper);
        this.A02 = bgo;
        this.A01 = AbstractC465925m.A1C();
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        BGO bgo;
        C15590n3 c15590n3;
        C1M3 c1m3A0o;
        java.util.Map map;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) message.obj;
        if (abstractC02700Ci != null) {
            int i = message.what;
            if (i != 0) {
                if ((i != 1 && i != 2) || hasMessages(0, abstractC02700Ci) || C1FP.A02(abstractC02700Ci)) {
                    return;
                }
                BGO bgo2 = this.A02;
                if (bgo2.A04.A06) {
                    C08750ag c08750agA0o = AbstractC25329B9x.A0o(bgo2.A02);
                    C08940az c08940azA0Q = BA1.A0Q(AbstractC25328B9w.A0t("paused"), AbstractC25328B9w.A0t("chatstate"));
                    C08900av c08900avA0t = AbstractC25328B9w.A0t("chatstate");
                    Class[] clsArr = new Class[3];
                    clsArr[0] = UserJid.class;
                    clsArr[1] = C1M3.class;
                    AbstractC08910aw.A03(abstractC02700Ci, "to", AbstractC465925m.A1G(C210219Hw.class, clsArr, 2));
                    AbstractC25330B9y.A1M(abstractC02700Ci, c08900avA0t, "to");
                    c08900avA0t.A04(c08940azA0Q);
                    c08750agA0o.A0U(c08900avA0t.A01(), 5);
                    AbstractC466325q.A1B(abstractC02700Ci, "HandleMeComposing/write/paused; toJid=", AnonymousClass000.A08());
                }
                removeMessages(1, abstractC02700Ci);
                removeMessages(2, abstractC02700Ci);
                return;
            }
            boolean z = message.arg1 == 1;
            int i2 = message.arg2;
            if (hasMessages(1, abstractC02700Ci)) {
                return;
            }
            removeMessages(0, abstractC02700Ci);
            if (hasMessages(2, abstractC02700Ci)) {
                HashMap map2 = this.A01;
                Number numberA11 = AbstractC25329B9x.A11(abstractC02700Ci, map2);
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (numberA11 == null || jCurrentTimeMillis - numberA11.longValue() <= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                    AbstractC02700Ci abstractC02700Ci2 = this.A00;
                    if (abstractC02700Ci2 == null ? z : !abstractC02700Ci.equals(abstractC02700Ci2)) {
                        bgo = this.A02;
                        if (bgo.A04.A06) {
                            BGO.A01(abstractC02700Ci, bgo, i2, z);
                            AbstractC25329B9x.A1N(abstractC02700Ci, map2, jCurrentTimeMillis);
                            this.A00 = z ? abstractC02700Ci : null;
                            bgo.A05.A00(abstractC02700Ci);
                            c15590n3 = bgo.A03;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c1m3A0o != null) {
                                map = c15590n3.A0G;
                                if (map.containsKey(c1m3A0o)) {
                                    AnonymousClass089.A00(c15590n3.A0D);
                                    map.get(c1m3A0o);
                                }
                            }
                        }
                    }
                } else {
                    bgo = this.A02;
                    if (bgo.A04.A06) {
                        BGO.A01(abstractC02700Ci, bgo, i2, z);
                        AbstractC25329B9x.A1N(abstractC02700Ci, map2, jCurrentTimeMillis);
                        this.A00 = z ? abstractC02700Ci : null;
                        bgo.A05.A00(abstractC02700Ci);
                        c15590n3 = bgo.A03;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o != null) {
                            map = c15590n3.A0G;
                            if (map.containsKey(c1m3A0o)) {
                                AnonymousClass089.A00(c15590n3.A0D);
                                map.get(c1m3A0o);
                            }
                        }
                    }
                }
            } else {
                bgo = this.A02;
                if (bgo.A04.A06) {
                    BGO.A01(abstractC02700Ci, bgo, i2, z);
                    AbstractC25329B9x.A1N(abstractC02700Ci, this.A01, System.currentTimeMillis());
                    this.A00 = z ? abstractC02700Ci : null;
                    bgo.A05.A00(abstractC02700Ci);
                    c15590n3 = bgo.A03;
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c1m3A0o != null) {
                        map = c15590n3.A0G;
                        if (map.containsKey(c1m3A0o)) {
                            AnonymousClass089.A00(c15590n3.A0D);
                            map.get(c1m3A0o);
                        }
                    }
                }
            }
            removeMessages(2, abstractC02700Ci);
            sendMessageDelayed(obtainMessage(2, 0, 0, abstractC02700Ci), 2500L);
        }
    }
}
