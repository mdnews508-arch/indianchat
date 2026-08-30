package X;

/* JADX INFO: renamed from: X.Chb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28683Chb {
    public com.whatsapp.infra.core.jid.Jid A00;
    public com.whatsapp.infra.core.jid.Jid A01;
    public C29729Czv A02;
    public C29729Czv A03;
    public C08940az A04;
    public DTK A05;
    public DT3 A06;
    public C187698Kb A07;
    public DTE A08;
    public DTF A09;
    public DT5 A0A;
    public C187718Kd A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T = "message";
    public byte[] A0U;
    public byte[] A0V;

    public final C27526C2e A00() {
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        if (jid == null) {
            throw AbstractC465925m.A15("StatusParsedValues/remoteJid must be provided");
        }
        String str = this.A0R;
        if (str == null) {
            throw AbstractC465925m.A15("StatusParsedValues/id must be provided");
        }
        Long l = this.A0M;
        if (l == null) {
            throw AbstractC465925m.A15("StatusParsedValues/timestampMillis must be provided");
        }
        long jLongValue = l.longValue();
        Boolean bool = this.A0D;
        if (bool == null) {
            throw AbstractC465925m.A15("StatusParsedValues/fromMe must be provided");
        }
        boolean zBooleanValue = bool.booleanValue();
        com.whatsapp.infra.core.jid.Jid jid2 = this.A00;
        String str2 = this.A0S;
        Long l2 = this.A0K;
        Long l3 = this.A0L;
        C08940az c08940az = this.A04;
        Integer num = this.A0J;
        Integer num2 = this.A0H;
        String str3 = this.A0N;
        String str4 = this.A0T;
        String str5 = this.A0Q;
        String str6 = this.A0P;
        Integer num3 = this.A0G;
        Integer num4 = this.A0F;
        byte[] bArr = this.A0U;
        byte[] bArr2 = this.A0V;
        C29729Czv c29729Czv = this.A03;
        C29729Czv c29729Czv2 = this.A02;
        Integer num5 = this.A0I;
        C187718Kd c187718Kd = this.A0B;
        Boolean bool2 = this.A0C;
        DT5 dt5 = this.A0A;
        Boolean bool3 = this.A0E;
        DTE dte = this.A08;
        return new C27526C2e(jid, jid2, c08940az, new C29149CpY(c29729Czv, c29729Czv2, this.A05, this.A06, this.A07, dte, this.A09, dt5, c187718Kd, bool2, bool3, num3, num4, num5, str5, str6, this.A0O, bArr, bArr2), num, num2, l2, l3, str, str2, str3, str4, jLongValue, zBooleanValue);
    }
}
