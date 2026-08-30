package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dgw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31041Dgw implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final String A01;

    public C31041Dgw(int i, String str, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                String str = this.A01;
                Context context = (Context) obj;
                C000700h.A0A(context, 2);
                return AbstractC466925w.A0d(context, str, i);
            case 1:
                ((InterfaceC31796DvZ) obj).C5f(this.A01, this.A00);
                break;
            case 2:
                ((InterfaceC31796DvZ) obj).Bkk(this.A01, this.A00);
                break;
            case 3:
                ((InterfaceC31796DvZ) obj).Bki(this.A01, this.A00);
                break;
            default:
                ((InterfaceC31796DvZ) obj).Bkj(this.A01, this.A00);
                break;
        }
        return C05S.A00;
    }
}
