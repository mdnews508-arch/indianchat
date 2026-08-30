package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Is1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42780Is1 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42780Is1(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
            case 3:
            case 5:
            case 7:
            case 14:
            case 16:
            case 22:
            case 24:
            case 28:
            case 30:
            case 32:
            case 34:
            case 36:
            case 38:
                return ((ActivityC03760Hn) obj).AbS();
            case 2:
            case 4:
            case 6:
            case 8:
            case 13:
            case 15:
            case 17:
            case 23:
            case 25:
            case 29:
            case 31:
            case 33:
            case 35:
            case 37:
            case 39:
            default:
                return ((ActivityC03760Hn) obj).B7F();
            case 9:
            case 11:
            case 18:
            case 20:
            case 40:
            case 42:
            case 44:
            case 46:
            case 48:
                return obj;
            case 10:
            case 12:
            case 19:
            case 21:
            case 41:
            case 43:
            case 45:
            case 47:
            case 49:
                return ((Function0) obj).invoke();
            case 26:
                return ((Fragment) obj).A1I().B7F();
            case 27:
                return ((Fragment) obj).A1I().AbS();
        }
    }
}
