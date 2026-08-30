package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.ui.CameraActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192978bq implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C192978bq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C192978bq(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intent;
        switch (this.$t) {
            case 0:
                return Float.valueOf(AbstractC81763lf.A00(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f070fa1));
            case 1:
                return Float.valueOf(AbstractC81763lf.A00(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f070fa0));
            case 2:
                return C0W4.A0y((C0W4) this.A00);
            case 3:
                return Integer.valueOf(C0W4.A06((C0W4) this.A00));
            case 4:
                return Integer.valueOf(C0W4.A05((C0W4) this.A00));
            case 5:
                return C0W4.A0x((C0W4) this.A00);
            case 6:
                return C0W4.A14((C0W4) this.A00);
            case 7:
                ((C0W4) this.A00).endCall(true, 2);
                return C05S.A00;
            case 8:
                return C0W4.A15((C0W4) this.A00);
            case 9:
                return C0W4.A11((C0W4) this.A00);
            case 10:
                return Integer.valueOf(C0W4.A0A((C0W4) this.A00));
            case 11:
                return C0W4.A0v((C0W4) this.A00);
            case 12:
                return C0W4.A16((C0W4) this.A00);
            case 13:
                return C0W4.A0t((C0W4) this.A00);
            case 14:
                return Integer.valueOf(C0W4.A09((C0W4) this.A00));
            case 15:
                return C0W4.A10((C0W4) this.A00);
            case 16:
                return C0W4.A0s((C0W4) this.A00);
            case 17:
                return C0W4.A0r((C0W4) this.A00);
            case 18:
                return C0W4.A12((C0W4) this.A00);
            case 19:
                return C0W4.A0z((C0W4) this.A00);
            case 20:
                return C0W4.A18((C0W4) this.A00);
            case 21:
                return C0W4.A1C((C0W4) this.A00);
            case 22:
                return C0W4.A0u((C0W4) this.A00);
            case 23:
                return Integer.valueOf(C0W4.A04((C0W4) this.A00));
            case 24:
                return Integer.valueOf(C0W4.A07((C0W4) this.A00));
            case 25:
                return C0W4.A0w((C0W4) this.A00);
            case 26:
                return Integer.valueOf(C0W4.A0B((C0W4) this.A00));
            case 27:
                return C0W4.A13((C0W4) this.A00);
            case 28:
                return C0W4.A0q((C0W4) this.A00);
            case 29:
                return Boolean.valueOf(C0W4.A2I((C0W4) this.A00));
            case 30:
                return C0W4.A17((C0W4) this.A00);
            case 31:
                return C0W4.A1D((C0W4) this.A00);
            case 32:
                return C00D.A03((C00D) this.A00, 8233);
            case 33:
                return C00D.A03((C00D) this.A00, 15755);
            case 34:
                return C00D.A03((C00D) this.A00, 32063);
            case 35:
                return C0YT.A02((InterfaceC003001u) AbstractC466025n.A1J(((C170237eB) this.A00).A01));
            case 36:
                return new AnonymousClass882(this.A00, 0);
            case 37:
                ((CameraActivity) this.A00).A5H();
                return C05S.A00;
            case 38:
                return Boolean.valueOf(((GWW) C05C.A02(((CameraActivity) this.A00).A0L)).A00());
            case 39:
                return C00D.A03(((CameraActivity) this.A00).A0P, 17604);
            case 40:
                return C00D.A04(((C82q) this.A00).A1R, NO9.A01);
            case 41:
                return C00D.A03(((C82q) this.A00).A1R, 22095);
            case 42:
                return C00D.A03(((C82q) this.A00).A1R, 9875);
            case 43:
                return C00D.A03(((C82q) this.A00).A1R, 21783);
            case 44:
                C0I0 c0i0 = ((C82q) this.A00).A0d;
                return C7RQ.A00.get((c0i0 == null || (intent = c0i0.getIntent()) == null) ? 0 : intent.getIntExtra("aspect_ratio", 0));
            case 45:
                return AbstractC148876g9.A18(((C82q) this.A00).A14, R.color._name_removed__res_0x7f060995);
            case 46:
                return AbstractC148876g9.A18(((C82q) this.A00).A14, R.color._name_removed__res_0x7f060208);
            case 47:
                return new C8AZ((C82q) this.A00);
            case 48:
                return Integer.valueOf(C0Sc.A00(((C82q) this.A00).A0d, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e));
            default:
                C82q c82q = (C82q) this.A00;
                return Boolean.valueOf(c82q.A1P.A00(c82q.A1K.A00));
        }
    }
}
