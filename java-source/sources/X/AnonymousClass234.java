package X;

/* JADX INFO: renamed from: X.234, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass234 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public AnonymousClass234(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C39971or c39971or = (C39971or) this.A00;
            c39971or.A00.BQz((C42071sb) this.A02, this.A03, (java.util.Map) this.A01);
            return;
        }
        C242214j c242214j = (C242214j) this.A00;
        C1LS c1ls = (C1LS) this.A01;
        String str = this.A03;
        C08940az c08940az = (C08940az) this.A02;
        InterfaceC17540qI interfaceC17540qI = (InterfaceC17540qI) c1ls.A00;
        String strA0M = c08940az.A0M("type", null);
        try {
            if ("result".equals(strA0M)) {
                interfaceC17540qI.C3z(c08940az, str);
            } else if ("error".equals(strA0M)) {
                interfaceC17540qI.BiQ(c08940az, str);
            } else {
                c242214j.A06.A0f("unexpected_recv_iq_type", strA0M, false);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unexpected type=");
                sbA08.append(strA0M);
                C00K.A0C(false, AnonymousClass000.A05(" for iq=", str, sbA08));
            }
            c242214j.A0A.A03(str, null);
        } catch (AbstractC43141vT e) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error iqId=", str, AnonymousClass000.A08()), e);
            c242214j.A06.A0L(e);
            c242214j.A0A.A03(str, e instanceof C44401xy ? C02S.A01 : C02S.A0Y);
            if (!e.A01()) {
                throw new RuntimeException(e.getMessage(), e);
            }
        }
    }
}
