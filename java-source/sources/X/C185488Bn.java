package X;

import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185488Bn implements InterfaceC200858pc {
    public final C05C A01 = C05D.A00(33993);
    public final C05C A04 = AnonymousClass056.A00(7258);
    public final C05C A03 = C05D.A00(49742);
    public final C05C A05 = AnonymousClass056.A00(65609);
    public final C05C A02 = AbstractC148856g7.A0D();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC200858pc
    public /* synthetic */ void CST(Fragment fragment) {
    }

    @Override // X.InterfaceC200858pc
    public boolean AEB() {
        return !((C40846Hxh) C05C.A02(this.A03)).A00() && AbstractC148896gB.A1R(this.A04.A00);
    }

    @Override // X.InterfaceC200858pc
    public List AgI() {
        if (!((C40846Hxh) C05C.A02(this.A03)).A00()) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (AbstractC148896gB.A1R(this.A04.A00)) {
            arrayListA0W.add(new C176837q3(new AnonymousClass756(R.drawable.ic_photo_camera), null, C193408cX.A00(this, 46), R.string._name_removed__res_0x7f121ae1));
        }
        arrayListA0W.add(new C176837q3(new AnonymousClass756(R.drawable.ic_vec_bot_magic), null, C193408cX.A00(this, 47), R.string._name_removed__res_0x7f121aeb));
        return arrayListA0W;
    }

    @Override // X.InterfaceC200858pc
    public Integer B43() {
        boolean zA1T = AbstractC148896gB.A1T(AbstractC466125o.A0m(this.A00));
        int i = R.string._name_removed__res_0x7f123fdc;
        if (zA1T) {
            i = R.string._name_removed__res_0x7f123fdd;
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC200858pc
    public Function1 BaH() {
        return C193408cX.A00(this, 45);
    }

    @Override // X.InterfaceC200858pc
    public /* synthetic */ Integer CYj(int i) {
        return null;
    }
}
