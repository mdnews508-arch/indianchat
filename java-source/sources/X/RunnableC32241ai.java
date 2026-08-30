package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.nio.MappedByteBuffer;

/* JADX INFO: renamed from: X.1ai, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32241ai implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC32241ai(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C08990b8.A00((C08990b8) this.A00, "background", this.A01);
                return;
            case 1:
                C017808j c017808j = (C017808j) this.A00;
                String str = this.A01;
                ((C0AG) c017808j.A05.get()).A0T(null, AnonymousClass000.A05("UserScopeMeManager/initializeLids/self-lid-storage/", str, AnonymousClass000.A08()), str, null, 2, false);
                return;
            case 2:
                C0CR c0cr = (C0CR) this.A00;
                String str2 = this.A01;
                if (c0cr.A06) {
                    byte[] bytes = str2.getBytes();
                    int length = bytes.length;
                    C00K.A0C(length < 100, "Log entry too large");
                    if (length + 1 + c0cr.A01.position() >= OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET) {
                        MappedByteBuffer mappedByteBuffer = c0cr.A01;
                        int i = C0CR.A07;
                        mappedByteBuffer.position(i);
                        MappedByteBuffer mappedByteBuffer2 = c0cr.A01;
                        byte[] bArr = C0CR.A08;
                        mappedByteBuffer2.put(bArr);
                        int i2 = i + c0cr.A00.byteSize;
                        c0cr.A01.position(i2);
                        c0cr.A01.put(bArr);
                        for (byte[] bArr2 : c0cr.A00) {
                            c0cr.A01.position(i2 - 1);
                            c0cr.A01.put((byte) 10);
                            MappedByteBuffer mappedByteBuffer3 = c0cr.A01;
                            int iPosition = mappedByteBuffer3.position() - 1;
                            int length2 = bArr2.length;
                            mappedByteBuffer3.position(iPosition - length2);
                            c0cr.A01.put(bArr2);
                            i2 -= length2 + 1;
                        }
                        c0cr.A01.position(i + c0cr.A00.byteSize + 2);
                    }
                    MappedByteBuffer mappedByteBuffer4 = c0cr.A01;
                    mappedByteBuffer4.position((mappedByteBuffer4.position() - 2) + length);
                    c0cr.A01.put((byte) 10);
                    c0cr.A01.put(C0CR.A08);
                    MappedByteBuffer mappedByteBuffer5 = c0cr.A01;
                    mappedByteBuffer5.position(((mappedByteBuffer5.position() - 2) - 1) - length);
                    c0cr.A01.put(bytes);
                    MappedByteBuffer mappedByteBuffer6 = c0cr.A01;
                    mappedByteBuffer6.position(mappedByteBuffer6.position() + 1 + 2);
                    c0cr.A00.add(bytes);
                    return;
                }
                return;
            default:
                C13870k5 c13870k5 = (C13870k5) this.A00;
                String str3 = this.A01;
                synchronized (c13870k5.A04) {
                    c13870k5.A05.remove(str3);
                    break;
                }
                return;
        }
    }
}
