package X;

import android.content.Context;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0BO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BO implements C0BN, C09U {
    public static CountDownLatch A0G = new CountDownLatch(1);
    public Context A00;
    public C1Vj A01;
    public C1Vi A02;
    public boolean A03;
    public final int A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final C05C A07;
    public final C016207r A08;
    public final C0BL A09;
    public final AnonymousClass077 A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001500s A0C;
    public final C0BH A0D;
    public final C0BK A0E;
    public final C0BM A0F;

    static {
        new C0BQ();
        new C0BS();
        new C0BT();
    }

    public C0BO(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C016207r c016207r, C0BH c0bh, C0BK c0bk, C0BL c0bl, C0BM c0bm, AnonymousClass077 anonymousClass077, int i) {
        C000700h.A0A(c0bl, 2);
        C000700h.A0A(c0bm, 3);
        C000700h.A0A(c0bk, 4);
        C000700h.A0A(c0bh, 5);
        C000700h.A0A(anonymousClass077, 9);
        this.A06 = interfaceC001500s;
        this.A08 = c016207r;
        this.A09 = c0bl;
        this.A0F = c0bm;
        this.A0E = c0bk;
        this.A0D = c0bh;
        this.A0C = interfaceC001500s2;
        this.A05 = interfaceC001500s3;
        this.A04 = i;
        this.A0A = anonymousClass077;
        this.A07 = AnonymousClass056.A00(73);
        this.A0B = AbstractC000900k.A00(C02S.A0C, new C32571bF(this, 41));
    }

    @Override // X.C0BN
    public C0F8 ADR(C0BP c0bp, C001800w c001800w) {
        C000700h.A0A(c0bp, 0);
        C0BH c0bh = this.A0D;
        int i = c0bp.code;
        if (c001800w == null) {
            c001800w = c0bp.samplingRate;
        }
        return new C0F8(c0bh.A00(c001800w, i, false));
    }

    @Override // X.C0BN
    public void BT3() {
        CKx(true);
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBe(byte[] bArr) {
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBg(C0BP c0bp, C001800w c001800w) {
        C000700h.A0A(c001800w, 1);
        CBT(c0bp, c001800w, false);
    }

    @Override // X.C0BN
    public void CBh(C0BP c0bp) {
        C000700h.A0A(c0bp, 0);
        CBT(c0bp, null, false);
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBi(C0BP c0bp, C0F8 c0f8) {
        C000700h.A0A(c0bp, 0);
        C000700h.A0A(c0f8, 1);
        Integer num = c0f8.A00;
        if (num != null) {
            int iIntValue = num.intValue();
            A01(c0bp, iIntValue);
            StringBuilder sb = new StringBuilder();
            sb.append("(with weight=");
            sb.append(iIntValue);
            sb.append(")");
            A02(c0bp, sb.toString());
        }
    }

    public static final void A00() {
        try {
            A0G.await();
        } catch (InterruptedException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("wamruntime: unexpected thread interrupt (");
            sb.append(e);
            sb.append(")");
            com.whatsapp.infra.logging.Log.a(sb.toString());
            Thread.currentThread().interrupt();
        }
    }

    private final void A01(C0BP c0bp, int i) {
        if (c0bp.bufferChannel == 3) {
            int[] iArr = AbstractC34177F8o.A01;
            int i2 = c0bp.code;
            int i3 = 0;
            while (iArr[i3] != i2) {
                i3++;
                if (i3 >= 5) {
                    int[] iArr2 = AbstractC34177F8o.A00;
                    int i4 = 0;
                    while (iArr2[i4] != i2) {
                        i4++;
                        if (i4 >= 3) {
                            return;
                        }
                    }
                    break;
                }
            }
        }
        this.A09.A01.execute(new RunnableC32261ak(c0bp, i, 1, this));
    }

    public static final void A02(C0BP c0bp, String str) {
        String string;
        if (c0bp instanceof WamCall) {
            StringBuilder sb = new StringBuilder();
            sb.append("wamruntime/printevent");
            sb.append(str);
            sb.append(": ");
            sb.append(c0bp);
            string = sb.toString();
        } else {
            if (!(c0bp instanceof C12830ho)) {
                return;
            }
            Integer num = ((C12830ho) c0bp).A02;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("wamruntime/MdLinkDevicePrimary, stage={");
            sb2.append(num);
            string = sb2.toString();
        }
        com.whatsapp.infra.logging.Log.i(string);
    }

    @Override // X.C0BN
    public void AJ6() {
        if (this.A03) {
            return;
        }
        C08R c08r = this.A09.A00;
        c08r.execute(new RunnableC32201ae(this, 5));
        C0BK c0bk = this.A0E;
        C1Vi c1Vi = this.A02;
        if (c1Vi == null) {
            C000700h.A0H("runnable");
            throw null;
        }
        c0bk.A02.A00.execute(new RunnableC32331ar(c1Vi, c0bk, 17));
        c08r.execute(new RunnableC32191ad(3));
        this.A03 = true;
    }

    @Override // X.C0BN
    public void BFE(Context context, C1Vi c1Vi, C1Vj c1Vj) {
        this.A00 = context;
        this.A01 = c1Vj;
        this.A02 = c1Vi;
    }

    @Override // X.C09U
    public void Blh() {
        if (this.A08.A0w(9654)) {
            CKx(false);
        }
    }

    @Override // X.C0BN
    public void BuQ() {
        ((AnonymousClass088) this.A0C.get()).A00(this);
    }

    @Override // X.C09U
    public void C98(int i) {
        RunnableC30926Df5 runnableC30926Df5 = new RunnableC30926Df5(this, i, 17);
        if (A0G.getCount() != 0) {
            C08R c08r = this.A09.A01;
            if (!c08r.A06()) {
                c08r.execute(new RunnableC30927Df6(runnableC30926Df5, this, 44));
                return;
            }
            A00();
        }
        runnableC30926Df5.run();
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBT(C0BP c0bp, C001800w c001800w, boolean z) {
        String string;
        C0BH c0bh = this.A0D;
        int i = c0bp.code;
        if (c001800w == null) {
            c001800w = c0bp.samplingRate;
        }
        Integer numA00 = c0bh.A00(c001800w, i, z);
        if (numA00 != null) {
            A01(c0bp, numA00.intValue());
            StringBuilder sb = new StringBuilder();
            sb.append("(sampled with weight ");
            sb.append(numA00);
            sb.append(")");
            string = sb.toString();
        } else {
            string = "(dropped)";
        }
        A02(c0bp, string);
    }

    @Override // X.C0BN
    public void CIR() {
        JniBridge jniBridge = (JniBridge) this.A06.get();
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
        JniBridge.jvidispatchIO(12, jniBridge.getWajContext());
        com.whatsapp.infra.logging.Log.i("wamruntime/resetruntime");
    }

    @Override // X.C0BN
    public void CKx(boolean z) {
        this.A09.A01.execute(new AnonymousClass230(this, 11));
    }

    @Override // X.C0BN
    public boolean CKz() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.A09.A01.execute(new RunnableC30927Df6(countDownLatch, this, 45));
        try {
            return countDownLatch.await(2500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("wamruntime/sendAndAwait: interrupted (");
            sb.append(e);
            sb.append(")");
            com.whatsapp.infra.logging.Log.w(sb.toString());
            Thread.currentThread().interrupt();
            return false;
        }
    }
}
