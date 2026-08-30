package X;

import com.whatsapp.calling.camera.CaptureStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oi9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53722Oi9 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C53722Oi9(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            return CaptureStream.maybeUpdateCaptureDevice$lambda$4((CaptureStream) this.A01, this.A00, AbstractC466025n.A01(obj));
        }
        int i = this.A00;
        C53280OaE c53280OaE = (C53280OaE) this.A01;
        C51200Nbr c51200Nbr = (C51200Nbr) obj;
        C000700h.A0A(c51200Nbr, 2);
        java.util.Map map = c51200Nbr.A0B;
        Integer numValueOf = Integer.valueOf(i);
        if (!map.containsKey(numValueOf)) {
            C05C.A03(c53280OaE.A02);
            AbstractC466525s.A1T(numValueOf, map, System.nanoTime());
        }
        return C05S.A00;
    }
}
