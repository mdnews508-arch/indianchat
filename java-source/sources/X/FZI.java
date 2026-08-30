package X;

import android.app.Application;
import android.content.Context;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes8.dex */
public class FZI {
    public FUA A00;
    public FKJ A01;
    public final Context A02;
    public final AnonymousClass077 A03;
    public final FKA A04;
    public final C34856Fa1 A05;
    public final C34872FaH A06;
    public final C34646FRk A07;
    public final C25811Ar A08;
    public final C18450s3 A09;
    public final C0JT A0A;

    public static void A00(GL4 gl4, GL5 gl5, FZI fzi, String str) {
        G32 g32A01 = fzi.A05.A01(str, "PIN");
        if (g32A01 == null) {
            fzi.A01.A00(new C36376Fyn(gl4, gl5), str);
        } else {
            gl4.ByO(new FV3(g32A01));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static byte[] A01(Object... objArr) {
        int length = objArr.length;
        byte[][] bArr = new byte[length][];
        int length2 = 0;
        for (int i = 0; i < length; i++) {
            try {
                Object obj = objArr[i];
                if (obj == null) {
                    bArr[i] = new byte[0];
                } else if (obj instanceof Long) {
                    bArr[i] = String.valueOf(AbstractC466025n.A01(obj)).getBytes(C08D.A0A);
                } else if (obj instanceof Integer) {
                    bArr[i] = String.valueOf(AnonymousClass000.A00(obj)).getBytes(C08D.A0A);
                } else if (obj instanceof byte[]) {
                    bArr[i] = obj;
                } else {
                    if (!(obj instanceof String)) {
                        throw AbstractC32971bt.A0O(C18450s3.A01("PaymentPinHelper", "constructPayload: should only accept long, byte[], and String args"));
                    }
                    bArr[i] = ((String) obj).getBytes(C08D.A0A);
                }
                length2 += bArr[i].length;
            } catch (UnsupportedEncodingException e) {
                AbstractC31895DxK.A1W("PaymentPinHelper", AnonymousClass000.A04(e, " UTF-8 not supported: ", AnonymousClass000.A08()));
                throw new Error(e);
            }
        }
        byte[] bArr2 = new byte[length2];
        int length3 = 0;
        for (int i2 = 0; i2 < length; i2++) {
            Object[] objArr2 = bArr[i2];
            System.arraycopy(objArr2, 0, bArr2, length3, objArr2.length);
            length3 += objArr2.length;
        }
        return bArr2;
    }

    public FZI() {
        Application applicationA00 = C00I.A00();
        this.A02 = applicationA00;
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A0A = c0jtA15;
        this.A04 = (FKA) C00C.A02(115454);
        this.A07 = AbstractC31898DxN.A0P();
        this.A03 = AbstractC202198ro.A0V();
        C25811Ar c25811ArA0U = AbstractC31898DxN.A0U();
        this.A08 = c25811ArA0U;
        this.A06 = (C34872FaH) C00C.A02(115450);
        C34856Fa1 c34856Fa1A0X = AbstractC31897DxM.A0X();
        this.A05 = c34856Fa1A0X;
        this.A09 = C18450s3.A00("PaymentPinHelper", "network", "COMMON");
        C19O c19oA0Z = AbstractC31898DxN.A0Z();
        this.A00 = new FUA(AbstractC466225p.A0n(), AbstractC466225p.A0v(), c19oA0Z);
        this.A01 = new FKJ(applicationA00, c34856Fa1A0X, c25811ArA0U, c19oA0Z, c0jtA15, "PIN");
    }
}
