package X;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NO4 {
    public static final List A00;
    public static final List A01;
    public static final byte[] A02 = new byte[0];
    public static final byte[] A03;
    public static final byte[] A04;
    public static final byte[] A05;

    static {
        Charset charset = C07j.A05;
        A03 = AbstractC81783lh.A1Z("initial_link", charset);
        A04 = AbstractC81783lh.A1Z("whatsapi_migration", charset);
        A01 = AbstractC466025n.A1O(AbstractC81783lh.A1Z("wa_lite_rpc_v1", charset));
        byte[][] bArr = new byte[2][];
        bArr[0] = AbstractC81783lh.A1Z("wa_lite_rpc_v1", charset);
        A00 = AbstractC465925m.A1G(AbstractC81783lh.A1Z("whatsapi_migration_v1", charset), bArr, 1);
        A05 = new byte[]{1};
    }
}
