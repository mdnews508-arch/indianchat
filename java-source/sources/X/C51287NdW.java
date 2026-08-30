package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.NdW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51287NdW {
    public final ByteArrayOutputStream A00;
    public final DataOutputStream A01;

    public byte[] A00(C52764OEz c52764OEz) {
        ByteArrayOutputStream byteArrayOutputStream = this.A00;
        byteArrayOutputStream.reset();
        try {
            DataOutputStream dataOutputStream = this.A01;
            dataOutputStream.writeBytes(c52764OEz.A03);
            dataOutputStream.writeByte(0);
            String str = c52764OEz.A04;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(c52764OEz.A01);
            dataOutputStream.writeLong(c52764OEz.A02);
            dataOutputStream.write(c52764OEz.A05);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public C51287NdW() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.A00 = byteArrayOutputStream;
        this.A01 = new DataOutputStream(byteArrayOutputStream);
    }
}
