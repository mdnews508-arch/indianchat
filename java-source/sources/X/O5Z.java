package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5Z {
    public static final byte[] A00;
    public static final byte[] A01;

    public static final void A01(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr) throws IOException {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.putInt(bArr.length);
        byteArrayOutputStream.write(byteBufferOrder.array());
        byteArrayOutputStream.write(bArr);
    }

    public static final byte[] A02(Mq1 mq1) throws IOException {
        C000700h.A0A(mq1, 0);
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            byteArrayOutputStreamA11.write(A00);
            A01(byteArrayOutputStreamA11, AbstractC25328B9w.A1Z(mq1.linkId_));
            A00(byteArrayOutputStreamA11, mq1.epochId_);
            A00(byteArrayOutputStreamA11, mq1.sequenceNumber_);
            A01(byteArrayOutputStreamA11, AbstractC25328B9w.A1Z(mq1.nonce_));
            A01(byteArrayOutputStreamA11, AbstractC25328B9w.A1Z(mq1.epochInstanceId_));
            int number = MJq.A0S(mq1).getNumber();
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(number);
            byteArrayOutputStreamA11.write(byteBufferOrder.array());
            byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
            byteArrayOutputStreamA11.close();
            C000700h.A06(byteArray);
            return byteArray;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(byteArrayOutputStreamA11, th);
                throw th2;
            }
        }
    }

    public static final byte[] A03(Mq1 mq1) throws IOException {
        C000700h.A0A(mq1, 0);
        EnumC50430N8m enumC50430N8mA0S = MJq.A0S(mq1);
        if (enumC50430N8mA0S != EnumC50430N8m.A01 && enumC50430N8mA0S != EnumC50430N8m.A05) {
            throw AbstractC148876g9.A15();
        }
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            byteArrayOutputStreamA11.write(A01);
            A01(byteArrayOutputStreamA11, AbstractC25328B9w.A1Z(mq1.linkId_));
            A00(byteArrayOutputStreamA11, mq1.epochId_);
            A00(byteArrayOutputStreamA11, mq1.sequenceNumber_);
            A01(byteArrayOutputStreamA11, AbstractC25328B9w.A1Z(mq1.nonce_));
            byteArrayOutputStreamA11.write(0);
            A01(byteArrayOutputStreamA11, AbstractC25328B9w.A1Z(mq1.epochInstanceId_));
            byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
            byteArrayOutputStreamA11.close();
            C000700h.A06(byteArray);
            return byteArray;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(byteArrayOutputStreamA11, th);
                throw th2;
            }
        }
    }

    static {
        Charset charset = C07j.A05;
        A00 = AbstractC81783lh.A1Z("WA_TETHERED_EPOCH_ENVELOPE_AAD_V2", charset);
        A01 = AbstractC81783lh.A1Z("WA_TETHERED_EPOCH_ENVELOPE_AAD_V1", charset);
    }

    public static final void A00(ByteArrayOutputStream byteArrayOutputStream, long j) throws IOException {
        ByteBuffer byteBufferOrder = MJn.A0p().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.putLong(j);
        byteArrayOutputStream.write(byteBufferOrder.array());
    }
}
