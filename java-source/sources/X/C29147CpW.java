package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.CpW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29147CpW {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final C27944CMr A0C;
    public final DeviceJid A0D;
    public final String A0E;
    public final String A0F;
    public final byte[] A0G;

    public C29147CpW(C27944CMr c27944CMr, DeviceJid deviceJid, String str, String str2, byte[] bArr, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        C000700h.A0A(deviceJid, 1);
        this.A06 = j;
        this.A0D = deviceJid;
        this.A02 = i;
        this.A04 = j2;
        this.A0A = j3;
        this.A0B = j4;
        this.A08 = j5;
        this.A00 = i2;
        this.A07 = j6;
        this.A03 = j7;
        this.A01 = i3;
        this.A05 = j8;
        this.A0C = c27944CMr;
        this.A09 = j9;
        this.A0F = str;
        this.A0E = str2;
        this.A0G = bArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C29147CpW)) {
                return false;
            }
            C29147CpW c29147CpW = (C29147CpW) obj;
            if (this.A02 != c29147CpW.A02 || this.A04 != c29147CpW.A04 || this.A0A != c29147CpW.A0A || this.A0B != c29147CpW.A0B || this.A08 != c29147CpW.A08 || this.A00 != c29147CpW.A00 || this.A07 != c29147CpW.A07 || this.A03 != c29147CpW.A03 || !C000700h.areEqual(this.A0D, c29147CpW.A0D) || this.A01 != c29147CpW.A01 || this.A05 != c29147CpW.A05 || this.A09 != c29147CpW.A09) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        Integer[] numArr = new Integer[13];
        boolean zA1b = AbstractC466725u.A1b(numArr, this.A0D.hashCode());
        AbstractC466225p.A1K(this.A02, numArr);
        AbstractC466225p.A1L(AbstractC81783lh.A07(this.A04), numArr);
        AbstractC466725u.A0w(AbstractC81783lh.A07(this.A0A), numArr);
        AbstractC466725u.A0x(AbstractC81783lh.A07(this.A0B), numArr);
        AbstractC81793li.A14(AbstractC81783lh.A07(this.A08), numArr);
        AbstractC466725u.A0y(this.A00, numArr);
        AbstractC25331B9z.A14(AbstractC81783lh.A07(this.A07), numArr);
        AbstractC466725u.A0z(AbstractC81783lh.A07(this.A03), numArr);
        AbstractC466725u.A10(this.A01, numArr);
        numArr[10] = Integer.valueOf(AbstractC81783lh.A07(this.A05));
        numArr[11] = Integer.valueOf(AbstractC81783lh.A07(this.A09));
        String str = this.A0F;
        int iHashCode = zA1b;
        if (str != null) {
            iHashCode = str.hashCode();
        }
        return AbstractC81773lg.A0D(Integer.valueOf(iHashCode), numArr, 12);
    }

    public String toString() {
        long j = this.A06;
        DeviceJid deviceJid = this.A0D;
        int i = this.A02;
        long j2 = this.A04;
        long j3 = this.A0A;
        long j4 = this.A0B;
        long j5 = this.A08;
        int i2 = this.A00;
        long j6 = this.A07;
        long j7 = this.A03;
        int i3 = this.A01;
        long j8 = this.A05;
        C27944CMr c27944CMr = this.A0C;
        long j9 = this.A09;
        String str = this.A0F;
        String str2 = this.A0E;
        String string = Arrays.toString(this.A0G);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncState(rowId=");
        sbA08.append(j);
        sbA08.append(", deviceJid=");
        sbA08.append(deviceJid);
        sbA08.append(", syncType=");
        sbA08.append(i);
        sbA08.append(", latestMsgId=");
        sbA08.append(j2);
        sbA08.append(", stageOldestMsgId=");
        sbA08.append(j3);
        sbA08.append(", syncOldestMsgId=");
        sbA08.append(j4);
        sbA08.append(", sentMsgsCount=");
        sbA08.append(j5);
        sbA08.append(", chunkOrder=");
        sbA08.append(i2);
        sbA08.append(", sentBytes=");
        sbA08.append(j6);
        sbA08.append(", lastChunkTimestamp=");
        sbA08.append(j7);
        sbA08.append(", status=");
        sbA08.append(i3);
        sbA08.append(", peerMsgRowId=");
        sbA08.append(j8);
        sbA08.append(", bootstrapId=");
        sbA08.append(c27944CMr);
        sbA08.append(", sizeLimitBytes=");
        sbA08.append(j9);
        sbA08.append(", fullHistoryOnDemandRequestId=");
        sbA08.append(str);
        sbA08.append(", businessProduct=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", opaqueClientData=", string, sbA08);
    }
}
