package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1pK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC40251pK extends C1XD {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public AbstractC40251pK(float f, float f2, int i, int i2, int i3, int i4, long j, long j2) {
        super(i, j, j2);
        this.A03 = i2;
        this.A04 = i3;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = i4;
    }

    @Override // X.C1XB
    public String toString() {
        String string;
        int i = this.A04;
        if (i > 1) {
            int i2 = this.A03;
            StringBuilder sb = new StringBuilder();
            sb.append("(");
            sb.append(i2);
            sb.append("/");
            sb.append(i);
            sb.append(")");
            string = sb.toString();
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        int i3 = ((C1XB) this).A00;
        String strA00 = A00();
        long j = ((C1XB) this).A01;
        long j2 = ((C1XD) this).A00;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strA00);
        sb2.append(" ");
        sb2.append(string);
        sb2.append(" on ");
        sb2.append(i3);
        sb2.append(" at ");
        sb2.append(j);
        sb2.append(", downtime at ");
        sb2.append(j2);
        return sb2.toString();
    }
}
