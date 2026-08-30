package X;

import android.content.res.Configuration;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LdM implements C0LT {
    public final int $t;
    public final Object A00;

    public LdM(C20630vj c20630vj) {
        this.$t = 5;
        this.A00 = c20630vj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x004a: INVOKE (r3v0 ?? I:X.0OY), (r1 I:X.082), (r0 I:java.lang.Exception) STATIC call: X.082.A01(X.0OY, X.082, java.lang.Exception):void A[MD:(X.0OY, X.082, java.lang.Exception):void (m)] (LINE:74), block:B:17:0x004a */
    @Override // X.C0LT
    public final void CJS(Object obj) {
        AnonymousClass082 anonymousClass082A01;
        try {
            switch (this.$t) {
                case 0:
                    C0DF c0df = (C0DF) this.A00;
                    C18170ra c18170ra = (C18170ra) obj;
                    AbstractC466425r.A1Q(c18170ra);
                    c18170ra.A0D(c0df);
                    break;
                case 1:
                    C0OY c0oy = (C0OY) obj;
                    AbstractC466425r.A1Q(c0oy);
                    c0oy.Bry();
                    break;
                case 2:
                    C0OY c0oy2 = (C0OY) obj;
                    AbstractC466425r.A1Q(c0oy2);
                    c0oy2.BX3();
                    break;
                case 3:
                    C0OY c0oy3 = (C0OY) obj;
                    AbstractC466425r.A1Q(c0oy3);
                    c0oy3.BYn();
                    break;
                case 4:
                    Configuration configuration = (Configuration) this.A00;
                    ComponentCallbacks2C16040nn componentCallbacks2C16040nn = (ComponentCallbacks2C16040nn) obj;
                    AbstractC466425r.A1Q(componentCallbacks2C16040nn);
                    componentCallbacks2C16040nn.onConfigurationChanged(configuration);
                    break;
                default:
                    C20630vj c20630vj = (C20630vj) this.A00;
                    AnonymousClass131 anonymousClass131 = (AnonymousClass131) obj;
                    List list = AnonymousClass076.A0A;
                    C000700h.A0A(anonymousClass131, 2);
                    anonymousClass131.C73(c20630vj);
                    break;
            }
        } catch (Exception e) {
            AnonymousClass082.A01(obj, anonymousClass082A01, e);
        }
    }

    public LdM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
