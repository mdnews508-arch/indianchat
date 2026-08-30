package X;

import java.io.DataOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48007LrD implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public C48007LrD(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A04 = str;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A05 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        if (this.$t != 0) {
            List list = (List) this.A01;
            String str = this.A04;
            Boolean bool = (Boolean) this.A02;
            C0P6 c0p6 = (C0P6) this.A03;
            String str2 = this.A05;
            C44713Jso c44713Jso = (C44713Jso) obj;
            C000700h.A0A(c44713Jso, 6);
            L2D.A03(c44713Jso, str, list);
            c44713Jso.A01 = bool;
            c44713Jso.A08 = (String) c0p6.element;
            c44713Jso.A0A = str2;
        } else {
            String str3 = this.A04;
            String str4 = this.A05;
            byte[] bArr = (byte[]) this.A00;
            byte[] bArr2 = (byte[]) this.A01;
            byte[] bArr3 = (byte[]) this.A02;
            byte[] bArr4 = (byte[]) this.A03;
            DataOutputStream dataOutputStream = (DataOutputStream) obj;
            C000700h.A0A(dataOutputStream, 6);
            dataOutputStream.writeInt(1);
            Charset charset = C07j.A05;
            AbstractC52647O8e.A08(dataOutputStream, AbstractC81783lh.A1Z(str3, charset));
            AbstractC52647O8e.A08(dataOutputStream, AbstractC81783lh.A1Z(str4, charset));
            AbstractC52647O8e.A08(dataOutputStream, bArr);
            AbstractC52647O8e.A08(dataOutputStream, bArr2);
            AbstractC52647O8e.A08(dataOutputStream, bArr3);
            AbstractC52647O8e.A08(dataOutputStream, bArr4);
        }
        return C05S.A00;
    }
}
