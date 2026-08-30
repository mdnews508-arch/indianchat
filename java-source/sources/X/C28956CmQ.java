package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CmQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28956CmQ {
    public final C158396xf A00;
    public final C26680Blx A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.incoming.IncomingMessageListener.OnFMessageBuiltParams");
                C28956CmQ c28956CmQ = (C28956CmQ) obj;
                if (C000700h.areEqual(this.A00, c28956CmQ.A00) && C000700h.areEqual(this.A01, c28956CmQ.A01)) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = c28956CmQ.A02;
                    if (bArr != null) {
                        if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        C158396xf c158396xf = this.A00;
        C26680Blx c26680Blx = this.A01;
        String string = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnFMessageBuiltParams(contextInfo=");
        sbA08.append(c158396xf);
        sbA08.append(", messageContextInfo=");
        sbA08.append(c26680Blx);
        return AbstractC32971bt.A0S(", plaintextWithoutPadding=", string, sbA08);
    }

    public C28956CmQ(C158396xf c158396xf, C26680Blx c26680Blx, byte[] bArr) {
        this.A00 = c158396xf;
        this.A01 = c26680Blx;
        this.A02 = bArr;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A00;
        objArrA1Y[1] = this.A01;
        AbstractC466225p.A1L(Arrays.hashCode(this.A02), objArrA1Y);
        return Arrays.hashCode(objArrA1Y);
    }
}
