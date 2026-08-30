package X;

/* JADX INFO: loaded from: classes10.dex */
public class JLO extends AbstractC47703LhK {
    public static final long serialVersionUID = 4846092804157434237L;
    public final int invalidResponseCode;
    public final boolean isSucceeded;
    public final String loapStreamId;
    public final int loapStreamType;
    public final String videoId;

    public JLO(String str, String str2, int i, int i2, boolean z) {
        super(K55.A0K);
        this.videoId = str;
        this.isSucceeded = z;
        this.invalidResponseCode = i;
        this.loapStreamId = z ? str2 : null;
        this.loapStreamType = z ? i2 : -1;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("videoId=");
        AbstractC81803lj.A1U(this.videoId, sbA09, sbA08);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append(", isSucceeded=");
        sbA010.append(this.isSucceeded);
        AbstractC81783lh.A1T(sbA010, sbA08);
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append(", invalidResponseCode=");
        sbA011.append(this.invalidResponseCode);
        AbstractC81783lh.A1T(sbA011, sbA08);
        String str = this.loapStreamId;
        if (str != null) {
            AbstractC202218rq.A1P(", loapStreamId=", str, AnonymousClass000.A08(), sbA08);
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append(", loapStreamType=");
            sbA012.append(this.loapStreamType);
            AbstractC81783lh.A1T(sbA012, sbA08);
        }
        return sbA08.toString();
    }
}
