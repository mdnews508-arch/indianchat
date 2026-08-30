package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.O8e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52647O8e {
    public static final void A08(DataOutputStream dataOutputStream, byte[] bArr) {
        dataOutputStream.writeInt(bArr.length);
        dataOutputStream.write(bArr);
    }

    public static Object A02(O9B o9b) {
        return A03(o9b.A02);
    }

    public static final Object A03(String str) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = O9B.A06;
        Object objA0p = concurrentHashMap.get(str);
        return (objA0p != null || (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objA0p = AbstractC81763lf.A0p()))) == null) ? objA0p : objPutIfAbsent;
    }

    public static final void A05(C52467Nyl c52467Nyl) {
        if (c52467Nyl.A0K.length != 16) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0L.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0C.length() <= 0 && c52467Nyl.A05()) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j = c52467Nyl.A01;
        if (j < 1) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0F.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0N.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0O.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0I.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0J.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0P.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j2 = c52467Nyl.A04;
        if (1 > j2 || j2 >= 16777217) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j3 = c52467Nyl.A09;
        if (1 > j3 || j3 >= 16777217) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j4 = c52467Nyl.A03;
        if (1 > j4 || j4 >= 16777217) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j5 = c52467Nyl.A08;
        if (1 > j5 || j5 >= 16777217) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j6 = c52467Nyl.A05;
        if (1 > j6 || j6 >= 16777217) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j7 = c52467Nyl.A0A;
        if (1 > j7 || j7 >= 16777217) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A02 < 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A07 < 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A06 < 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        C51836NnO c51836NnO = c52467Nyl.A0B;
        if (c51836NnO != null) {
            if (c51836NnO.A00 < 1) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c51836NnO.A05.length != 32) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c51836NnO.A06.length != 32) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c51836NnO.A07.length != 32) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c51836NnO.A08.length != 32) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            long j8 = c51836NnO.A02;
            if (1 > j8 || j8 >= 16777217) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            long j9 = c51836NnO.A04;
            if (1 > j9 || j9 >= 16777217) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c51836NnO.A01 < 0) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c51836NnO.A03 < 0) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
        }
        if (c52467Nyl.A05()) {
            if (c52467Nyl.A0M.length != 16) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c52467Nyl.A0H.length == 0) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c52467Nyl.A0G.length != 32) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            if (c52467Nyl.A0D.length() <= 0) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            return;
        }
        if (j != 1) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0M.length != 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0H.length != 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c52467Nyl.A0G.length != 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
    }

    public static final void A07(C51822Nn3 c51822Nn3) {
        if (c51822Nn3.A02.length() <= 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        byte[] bArr = c51822Nn3.A05;
        if (bArr.length != 16) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        C52467Nyl c52467Nyl = c51822Nn3.A01;
        if (!Arrays.equals(c52467Nyl.A0M, bArr)) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (!c52467Nyl.A05()) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c51822Nn3.A03.length == 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        byte[] bArr2 = c51822Nn3.A04;
        if (bArr2 != null && bArr2.length == 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        A05(c52467Nyl);
    }

    public static boolean A0A(O9B o9b, Object obj) {
        return O9B.A0J(o9b, "active", A0D(new C53732OiJ(obj, 18), 4));
    }

    public static final C52467Nyl A00(DataInputStream dataInputStream, Function1 function1, boolean z) {
        C51836NnO c51836NnO;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            byte[] bArrA0B = A0B(dataInputStream);
            A09(arrayListA0W, bArrA0B);
            byte[] bArrA0B2 = A0B(dataInputStream);
            A09(arrayListA0W, bArrA0B2);
            String utf = dataInputStream.readUTF();
            byte[] bArrA0C = A0C(dataInputStream);
            A09(arrayListA0W, bArrA0C);
            byte[] bArrA0C2 = A0C(dataInputStream);
            A09(arrayListA0W, bArrA0C2);
            long j = dataInputStream.readLong();
            byte[] bArrA0B3 = A0B(dataInputStream);
            A09(arrayListA0W, bArrA0B3);
            byte[] bArrA0C3 = A0C(dataInputStream);
            A09(arrayListA0W, bArrA0C3);
            String utf2 = dataInputStream.readUTF();
            C000700h.A09(utf);
            C000700h.A09(utf2);
            byte[] bArr = (byte[]) function1.invoke(utf2);
            A09(arrayListA0W, bArr);
            byte[] bArrA0B4 = A0B(dataInputStream);
            A09(arrayListA0W, bArrA0B4);
            byte[] bArrA0B5 = A0B(dataInputStream);
            A09(arrayListA0W, bArrA0B5);
            byte[] bArrA0B6 = A0B(dataInputStream);
            A09(arrayListA0W, bArrA0B6);
            byte[] bArrA0B7 = A0B(dataInputStream);
            A09(arrayListA0W, bArrA0B7);
            long j2 = dataInputStream.readLong();
            long j3 = dataInputStream.readLong();
            long j4 = dataInputStream.readLong();
            long j5 = dataInputStream.readLong();
            long j6 = dataInputStream.readLong();
            long j7 = dataInputStream.readLong();
            long j8 = dataInputStream.readLong();
            long j9 = dataInputStream.readLong();
            long j10 = dataInputStream.readLong();
            long j11 = dataInputStream.readLong();
            if (dataInputStream.readBoolean()) {
                long j12 = dataInputStream.readLong();
                byte[] bArrA0B8 = A0B(dataInputStream);
                A09(arrayListA0W, bArrA0B8);
                byte[] bArrA0B9 = A0B(dataInputStream);
                A09(arrayListA0W, bArrA0B9);
                byte[] bArrA0B10 = A0B(dataInputStream);
                A09(arrayListA0W, bArrA0B10);
                byte[] bArrA0B11 = A0B(dataInputStream);
                A09(arrayListA0W, bArrA0B11);
                c51836NnO = new C51836NnO(bArrA0B8, bArrA0B9, bArrA0B10, bArrA0B11, j12, dataInputStream.readLong(), dataInputStream.readLong(), dataInputStream.readLong(), dataInputStream.readLong());
            } else {
                c51836NnO = null;
            }
            C52467Nyl c52467Nyl = new C52467Nyl(c51836NnO, utf, utf2, bArrA0B, bArrA0B2, bArrA0C, bArrA0C2, bArrA0B3, bArrA0C3, bArr, bArrA0B4, bArrA0B5, bArrA0B6, bArrA0B7, j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, z ? dataInputStream.readBoolean() : AbstractC466725u.A1O(bArrA0C.length));
            A05(c52467Nyl);
            arrayListA0W.clear();
            return c52467Nyl;
        } finally {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                Arrays.fill(MJn.A1X(it), (byte) 0);
            }
        }
    }

    public static final C52467Nyl A01(DataInputStream dataInputStream, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            byte[] bArrA0B = A0B(dataInputStream);
            arrayListA0W.add(bArrA0B);
            byte[] bArrA0B2 = A0B(dataInputStream);
            arrayListA0W.add(bArrA0B2);
            String utf = z ? dataInputStream.readUTF() : Voip.REJECT_REASON_DECLINED;
            C000700h.A09(utf);
            byte[] bArr = new byte[0];
            arrayListA0W.add(bArr);
            byte[] bArr2 = new byte[0];
            arrayListA0W.add(bArr2);
            long j = dataInputStream.readLong();
            byte[] bArrA0B3 = A0B(dataInputStream);
            arrayListA0W.add(bArrA0B3);
            byte[] bArr3 = new byte[0];
            arrayListA0W.add(bArr3);
            byte[] bArrA0B4 = A0B(dataInputStream);
            arrayListA0W.add(bArrA0B4);
            byte[] bArrA0B5 = A0B(dataInputStream);
            arrayListA0W.add(bArrA0B5);
            byte[] bArrA0B6 = A0B(dataInputStream);
            arrayListA0W.add(bArrA0B6);
            byte[] bArrA0B7 = A0B(dataInputStream);
            arrayListA0W.add(bArrA0B7);
            byte[] bArrA0B8 = A0B(dataInputStream);
            arrayListA0W.add(bArrA0B8);
            C52467Nyl c52467Nyl = new C52467Nyl(null, utf, Voip.REJECT_REASON_DECLINED, bArrA0B, bArrA0B2, bArr, bArr2, bArrA0B3, bArr3, bArrA0B4, bArrA0B5, bArrA0B6, bArrA0B7, bArrA0B8, j, dataInputStream.readLong(), dataInputStream.readLong(), dataInputStream.readLong(), 1L, 1L, 1L, 1L, 0L, 0L, 0L, true);
            A05(c52467Nyl);
            arrayListA0W.clear();
            return c52467Nyl;
        } finally {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                Arrays.fill(MJn.A1X(it), (byte) 0);
            }
        }
    }

    public static final Object A04(InterfaceC020009l interfaceC020009l, byte[] bArr) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(MJm.A0i(bArr));
        try {
            Object objInvoke = interfaceC020009l.invoke(Integer.valueOf(dataInputStream.readInt()), dataInputStream);
            if (dataInputStream.available() != 0) {
                throw AbstractC148876g9.A15();
            }
            dataInputStream.close();
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(dataInputStream, th);
                throw th2;
            }
        }
    }

    public static final void A06(C52467Nyl c52467Nyl, DataOutputStream dataOutputStream) {
        A05(c52467Nyl);
        A08(dataOutputStream, c52467Nyl.A0K);
        A08(dataOutputStream, c52467Nyl.A0L);
        dataOutputStream.writeUTF(c52467Nyl.A0C);
        byte[] bArr = c52467Nyl.A0M;
        dataOutputStream.writeInt(bArr.length);
        dataOutputStream.write(bArr);
        byte[] bArr2 = c52467Nyl.A0H;
        dataOutputStream.writeInt(bArr2.length);
        dataOutputStream.write(bArr2);
        dataOutputStream.writeLong(c52467Nyl.A01);
        A08(dataOutputStream, c52467Nyl.A0F);
        byte[] bArr3 = c52467Nyl.A0G;
        dataOutputStream.writeInt(bArr3.length);
        dataOutputStream.write(bArr3);
        dataOutputStream.writeUTF(c52467Nyl.A0D);
        A08(dataOutputStream, c52467Nyl.A0O);
        A08(dataOutputStream, c52467Nyl.A0I);
        A08(dataOutputStream, c52467Nyl.A0J);
        A08(dataOutputStream, c52467Nyl.A0P);
        dataOutputStream.writeLong(c52467Nyl.A04);
        dataOutputStream.writeLong(c52467Nyl.A09);
        dataOutputStream.writeLong(c52467Nyl.A00);
        dataOutputStream.writeLong(c52467Nyl.A03);
        dataOutputStream.writeLong(c52467Nyl.A08);
        dataOutputStream.writeLong(c52467Nyl.A05);
        dataOutputStream.writeLong(c52467Nyl.A0A);
        dataOutputStream.writeLong(c52467Nyl.A02);
        dataOutputStream.writeLong(c52467Nyl.A07);
        dataOutputStream.writeLong(c52467Nyl.A06);
        C51836NnO c51836NnO = c52467Nyl.A0B;
        dataOutputStream.writeBoolean(AbstractC32971bt.A0t(c51836NnO));
        if (c51836NnO != null) {
            dataOutputStream.writeLong(c51836NnO.A00);
            A08(dataOutputStream, c51836NnO.A05);
            A08(dataOutputStream, c51836NnO.A06);
            A08(dataOutputStream, c51836NnO.A07);
            A08(dataOutputStream, c51836NnO.A08);
            dataOutputStream.writeLong(c51836NnO.A02);
            dataOutputStream.writeLong(c51836NnO.A04);
            dataOutputStream.writeLong(c51836NnO.A01);
            dataOutputStream.writeLong(c51836NnO.A03);
        }
        dataOutputStream.writeBoolean(c52467Nyl.A0E);
    }

    public static final void A09(ArrayList arrayList, byte[] bArr) {
        arrayList.add(bArr);
        if (bArr == null) {
            C000700h.A0F("LOAD_PARAM");
            throw null;
        }
    }

    public static final byte[] A0B(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        if (1 > i || i >= 1048577) {
            throw AbstractC148876g9.A15();
        }
        if (i > dataInputStream.available()) {
            throw AbstractC32971bt.A0O("Record field length exceeds remaining bytes");
        }
        byte[] bArr = new byte[i];
        dataInputStream.readFully(bArr);
        return bArr;
    }

    public static final byte[] A0C(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        if (i < 0 || i >= 1048577) {
            throw AbstractC148876g9.A15();
        }
        if (i > dataInputStream.available()) {
            throw AbstractC32971bt.A0O("Record field length exceeds remaining bytes");
        }
        byte[] bArr = new byte[i];
        dataInputStream.readFully(bArr);
        return bArr;
    }

    public static final byte[] A0D(Function1 function1, int i) {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStreamA11);
            try {
                dataOutputStream.writeInt(i);
                function1.invoke(dataOutputStream);
                dataOutputStream.close();
                byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                byteArrayOutputStreamA11.close();
                C000700h.A06(byteArray);
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(byteArrayOutputStreamA11, th3);
                throw th4;
            }
        }
    }
}
