package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public class O1M {
    public static final java.util.Map A04 = AbstractC465925m.A1C();
    public final byte A00;
    public final String A01;
    public final java.util.Map A02;
    public final short A03;

    public O1M(String str, byte b, short s) {
        java.util.Map map = A04;
        this.A01 = str;
        this.A00 = b;
        this.A03 = s;
        this.A02 = map;
    }

    public String toString() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A01;
        objArrA1X[1] = Byte.valueOf(this.A00);
        objArrA1X[2] = Short.valueOf(this.A03);
        objArrA1X[3] = this.A02;
        return String.format("<TField name:'%s' type:%d field-id:%d metadata='%s'>", objArrA1X);
    }

    public O1M() {
        this(Voip.REJECT_REASON_DECLINED, (byte) 0, (short) 0);
    }
}
