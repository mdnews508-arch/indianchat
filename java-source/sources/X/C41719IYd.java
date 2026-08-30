package X;

/* JADX INFO: renamed from: X.IYd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41719IYd implements InterfaceC17540qI {
    public C39718Hdr A00;
    public final C05C A02 = AbstractC466025n.A0E();
    public final AnonymousClass077 A03 = GV2.A0f();
    public final C05C A01 = AbstractC202178rm.A0T();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C0JT A06 = AbstractC466325q.A0i();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A02);
        com.whatsapp.infra.logging.Log.e("GetBusinessActivityReportProtocolHelper/onError");
        int iA00 = AbstractC35831ho.A00(c08940az);
        C39718Hdr c39718Hdr = this.A00;
        if (c39718Hdr != null) {
            this.A06.CJf(new RunnableC42174Ih6(c39718Hdr, 30));
        }
        c0agA0E.A0f("GetBusinessActivityReportProtocolHelper/get business activity error", AnonymousClass000.A07("error_code=", AnonymousClass000.A08(), iA00), true);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("GetBusinessActivityReportProtocolHelper/delivery-error");
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C0JT c0jt;
        Runnable runnableC42174Ih6;
        C000700h.A0B(str, c08940az);
        C08940az c08940azA0F = c08940az.A0F("p2b");
        if (c08940azA0F != null) {
            C08940az c08940azA0F2 = c08940azA0F.A0F("report");
            if (c08940azA0F2 != null && this.A00 != null) {
                C08940az c08940azA0F3 = c08940azA0F2.A0F("url");
                C08940az c08940azA0F4 = c08940azA0F2.A0F("direct_path");
                C08940az c08940azA0F5 = c08940azA0F2.A0F("file_name");
                C08940az c08940azA0F6 = c08940azA0F2.A0F("file_length");
                C08940az c08940azA0F7 = c08940azA0F2.A0F("media_key");
                C08940az c08940azA0F8 = c08940azA0F2.A0F("file_sha256");
                C08940az c08940azA0F9 = c08940azA0F2.A0F("file_enc_sha256");
                if (c08940azA0F3 == null || c08940azA0F5 == null || c08940azA0F6 == null || c08940azA0F8 == null || c08940azA0F9 == null || c08940azA0F7 == null || c08940azA0F4 == null) {
                    this.A06.CJf(new RunnableC42174Ih6(this, 28));
                    return;
                }
                long jA08 = c08940azA0F2.A08("creation", 0L) * 1000;
                long jA09 = c08940azA0F2.A08("expiration", (AnonymousClass089.A00(this.A05) + 2592000000L) / 1000) * 1000;
                long jA01 = C0GZ.A01(c08940azA0F6.A0I(), 0L);
                String strA0I = c08940azA0F3.A0I();
                String strA0I2 = c08940azA0F4.A0I();
                if (strA0I2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String strA0I3 = c08940azA0F5.A0I();
                if (strA0I3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String strA0I4 = c08940azA0F7.A0I();
                if (strA0I4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String strA0I5 = c08940azA0F8.A0I();
                if (strA0I5 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String strA0I6 = c08940azA0F9.A0I();
                if (strA0I6 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                IGB igb = new IGB(strA0I, strA0I2, strA0I3, strA0I4, strA0I5, strA0I6, jA01, jA08, jA09);
                c0jt = this.A06;
                runnableC42174Ih6 = new RunnableC42166Igy(igb, this, 30);
            } else {
                if (this.A00 == null) {
                    return;
                }
                long jA010 = c08940azA0F.A08("timestamp", 0L) * 1000;
                c0jt = this.A06;
                runnableC42174Ih6 = new RunnableC42023Iee(this, jA010, 8);
            }
        } else {
            C39718Hdr c39718Hdr = this.A00;
            if (c39718Hdr == null) {
                return;
            }
            c0jt = this.A06;
            runnableC42174Ih6 = new RunnableC42174Ih6(c39718Hdr, 29);
        }
        c0jt.CJf(runnableC42174Ih6);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
