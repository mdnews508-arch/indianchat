package X;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Nvq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52303Nvq {
    public int A00;
    public int A01;
    public ArrayList A02;
    public java.util.Map A03;

    public NEF A00(short s) {
        int iIntValue;
        Number numberA0s = AbstractC466425r.A0s(Short.valueOf(s), this.A03);
        if (numberA0s == null || (iIntValue = numberA0s.intValue()) >= this.A00) {
            return null;
        }
        return (NEF) this.A02.get(iIntValue);
    }

    public C52303Nvq(byte[] bArr) throws NB3 {
        int length = bArr.length;
        this.A03 = AbstractC465925m.A1C();
        int i = 0;
        this.A01 = 0;
        this.A00 = 0;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        while (i < length) {
            short s = byteBufferWrap.getShort();
            int iA00 = AbstractC52648O8f.A00(byteBufferWrap);
            byte[] bArr2 = new byte[iA00];
            byteBufferWrap.get(bArr2);
            NEF nef = new NEF();
            nef.A00 = s;
            nef.A01 = bArr2;
            arrayListA0W.add(nef);
            AnonymousClass000.A0A(Short.valueOf(s), this.A03, this.A00);
            this.A00++;
            i += iA00 + 4;
        }
        if (i != length) {
            throw NB3.A00("Error while parsing extension");
        }
        this.A01 = i;
        this.A02 = AbstractC32971bt.A0W();
        this.A02 = AbstractC465925m.A1B(arrayListA0W);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("extensions{extensions=");
        sbA08.append(Arrays.toString(this.A02.toArray()));
        sbA08.append(", idx=");
        sbA08.append(this.A00);
        sbA08.append(", totalNetworkBytes=");
        sbA08.append(this.A01);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C52303Nvq() {
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = AbstractC32971bt.A0W();
    }
}
