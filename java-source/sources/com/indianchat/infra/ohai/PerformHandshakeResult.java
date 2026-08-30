package com.whatsapp.infra.ohai;

import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class PerformHandshakeResult {
    public final int additionalErrorCode;
    public final byte[] revcBuffer;
    public final byte[] sendBuffer;
    public final short state;
    public final byte[] transparencyReportDataBuffer;

    public final PerformHandshakeResult copy(short s, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        C000700h.A0C(bArr, bArr2, bArr3);
        return new PerformHandshakeResult(s, bArr, bArr2, bArr3, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PerformHandshakeResult) {
                PerformHandshakeResult performHandshakeResult = (PerformHandshakeResult) obj;
                if (this.state != performHandshakeResult.state || !C000700h.areEqual(this.sendBuffer, performHandshakeResult.sendBuffer) || !C000700h.areEqual(this.revcBuffer, performHandshakeResult.revcBuffer) || !C000700h.areEqual(this.transparencyReportDataBuffer, performHandshakeResult.transparencyReportDataBuffer) || this.additionalErrorCode != performHandshakeResult.additionalErrorCode) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ PerformHandshakeResult copy$default(PerformHandshakeResult performHandshakeResult, short s, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            s = performHandshakeResult.state;
        }
        if ((i2 & 2) != 0) {
            bArr = performHandshakeResult.sendBuffer;
        }
        if ((i2 & 4) != 0) {
            bArr2 = performHandshakeResult.revcBuffer;
        }
        if ((i2 & 8) != 0) {
            bArr3 = performHandshakeResult.transparencyReportDataBuffer;
        }
        if ((i2 & 16) != 0) {
            i = performHandshakeResult.additionalErrorCode;
        }
        return performHandshakeResult.copy(s, bArr, bArr2, bArr3, i);
    }

    public final short component1() {
        return this.state;
    }

    public final byte[] component2() {
        return this.sendBuffer;
    }

    public final byte[] component3() {
        return this.revcBuffer;
    }

    public final byte[] component4() {
        return this.transparencyReportDataBuffer;
    }

    public final int component5() {
        return this.additionalErrorCode;
    }

    public final int getAdditionalErrorCode() {
        return this.additionalErrorCode;
    }

    public final byte[] getRevcBuffer() {
        return this.revcBuffer;
    }

    public final byte[] getSendBuffer() {
        return this.sendBuffer;
    }

    public final short getState() {
        return this.state;
    }

    public final byte[] getTransparencyReportDataBuffer() {
        return this.transparencyReportDataBuffer;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.transparencyReportDataBuffer, AbstractC25330B9y.A00(this.revcBuffer, AbstractC25330B9y.A00(this.sendBuffer, this.state * 31))) + this.additionalErrorCode;
    }

    public String toString() {
        short s = this.state;
        String string = Arrays.toString(this.sendBuffer);
        String string2 = Arrays.toString(this.revcBuffer);
        String string3 = Arrays.toString(this.transparencyReportDataBuffer);
        int i = this.additionalErrorCode;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PerformHandshakeResult(state=");
        sbA08.append((int) s);
        sbA08.append(", sendBuffer=");
        sbA08.append(string);
        sbA08.append(", revcBuffer=");
        sbA08.append(string2);
        sbA08.append(", transparencyReportDataBuffer=");
        sbA08.append(string3);
        return AbstractC32971bt.A0T(", additionalErrorCode=", sbA08, i);
    }

    public PerformHandshakeResult(short s, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        C000700h.A0C(bArr, bArr2, bArr3);
        this.state = s;
        this.sendBuffer = bArr;
        this.revcBuffer = bArr2;
        this.transparencyReportDataBuffer = bArr3;
        this.additionalErrorCode = i;
    }
}
