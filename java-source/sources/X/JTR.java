package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class JTR extends AbstractC43772JOv {
    public static final Parcelable.Creator CREATOR = new L8B();
    public final AbstractC47728Lhu A00;
    public final AbstractC47728Lhu A01;
    public final AbstractC47728Lhu A02;
    public final AbstractC47728Lhu A03;
    public final AbstractC47728Lhu A04;

    public boolean equals(Object obj) {
        if (obj instanceof JTR) {
            JTR jtr = (JTR) obj;
            if (AbstractC45302KLi.A00(this.A00, jtr.A00) && AbstractC45302KLi.A00(this.A01, jtr.A01) && AbstractC45302KLi.A00(this.A02, jtr.A02) && AbstractC45302KLi.A00(this.A03, jtr.A03) && AbstractC45302KLi.A00(this.A04, jtr.A04)) {
                return true;
            }
        }
        return false;
    }

    public JTR(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        C43938JVw c43938JVwA0B = AbstractC47136LLu.A0B(bArr);
        C43938JVw c43938JVwA0B2 = AbstractC47136LLu.A0B(bArr2);
        C43938JVw c43938JVwA0B3 = AbstractC47136LLu.A0B(bArr3);
        C43938JVw c43938JVwA0B4 = AbstractC47136LLu.A0B(bArr4);
        C43938JVw c43938JVwA01 = bArr5 == null ? null : AbstractC47728Lhu.A01(bArr5, bArr5.length);
        AnonymousClass012.A00(c43938JVwA0B);
        this.A00 = c43938JVwA0B;
        AnonymousClass012.A00(c43938JVwA0B2);
        this.A01 = c43938JVwA0B2;
        AnonymousClass012.A00(c43938JVwA0B3);
        this.A02 = c43938JVwA0B3;
        AnonymousClass012.A00(c43938JVwA0B4);
        this.A03 = c43938JVwA0B4;
        this.A04 = c43938JVwA01;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        AbstractC466425r.A1U(objArrA1Y, AbstractC81773lg.A0D(this.A00, new Object[1], 0), 0);
        AbstractC466425r.A1U(objArrA1Y, AbstractC81773lg.A0D(this.A01, new Object[1], 0), 1);
        AbstractC466225p.A1L(AbstractC81773lg.A0D(this.A02, new Object[1], 0), objArrA1Y);
        AbstractC466725u.A0w(AbstractC81773lg.A0D(this.A03, new Object[1], 0), objArrA1Y);
        AbstractC466725u.A0x(AbstractC81773lg.A0D(this.A04, new Object[1], 0), objArrA1Y);
        return Arrays.hashCode(objArrA1Y);
    }

    public String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        C45572KYe c45572KYe = new C45572KYe();
        if (strA1G == null) {
            throw null;
        }
        Kc8 kc8 = Kc8.A00;
        C45572KYe c45572KYeA0A = AbstractC47136LLu.A0A(AbstractC47136LLu.A0A(AbstractC47136LLu.A0A(AbstractC47136LLu.A0A(c45572KYe, J29.A0a(kc8, this.A00), "keyHandle"), J29.A0a(kc8, this.A01), "clientDataJSON"), J29.A0a(kc8, this.A02), "authenticatorData"), J29.A0a(kc8, this.A03), "signature");
        AbstractC47728Lhu abstractC47728Lhu = this.A04;
        if (abstractC47728Lhu != null) {
            String strA0a = J29.A0a(kc8, abstractC47728Lhu);
            C45572KYe c45572KYe2 = new C45572KYe();
            c45572KYeA0A.A00 = c45572KYe2;
            c45572KYe2.A01 = strA0a;
            c45572KYe2.A02 = "userHandle";
        }
        return AbstractC45316KLw.A00(c45572KYe, strA1G);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, this.A00.A04(), 2, false);
        L46.A0F(parcel, this.A01.A04(), 3, false);
        L46.A0F(parcel, this.A02.A04(), 4, false);
        L46.A0F(parcel, this.A03.A04(), 5, false);
        L46.A0F(parcel, AbstractC47136LLu.A0W(this.A04), 6, false);
        L46.A07(parcel, iA00);
    }
}
