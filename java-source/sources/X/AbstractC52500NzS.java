package X;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.NzS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52500NzS {
    public static final String A00(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        if (1 > i || i > 1024) {
            throw AbstractC148876g9.A15();
        }
        byte[] bArr = new byte[i];
        dataInputStream.readFully(bArr);
        return new String(bArr, C07j.A05);
    }

    public static final void A01(C51154Nb5 c51154Nb5) {
        if (c51154Nb5.A05.length() <= 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c51154Nb5.A03.length() <= 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c51154Nb5.A04.length() <= 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        int i = c51154Nb5.A00;
        if (i != 2 && i != 3) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        byte[] bArr = c51154Nb5.A06;
        int length = bArr.length;
        if (MJn.A1Z(bArr, length).length == 0 || MJn.A1Z(bArr, length).length > 65536) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (AbstractC25331B9z.A1Z(c51154Nb5.A07).length > 65536) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c51154Nb5.A01 < 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
    }

    public static final void A02(DataOutputStream dataOutputStream, String str) throws IOException {
        byte[] bArrA1Z = AbstractC81793li.A1Z(str);
        int length = bArrA1Z.length;
        if (1 > length || length > 1024) {
            throw AbstractC148876g9.A15();
        }
        dataOutputStream.writeInt(length);
        dataOutputStream.write(bArrA1Z);
    }
}
