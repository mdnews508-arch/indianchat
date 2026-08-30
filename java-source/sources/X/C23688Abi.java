package X;

import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Abi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23688Abi implements InterfaceC03860Hx {
    public final AbstractActivityC30431Tr A00;

    @Override // X.InterfaceC03860Hx
    public void BPB(InterfaceC43068Iwm interfaceC43068Iwm, Object[] objArr, int i, int i2, int i3) {
        C000700h.A0A(objArr, 4);
        this.A00.BPB(interfaceC43068Iwm, Arrays.copyOf(objArr, objArr.length), i, i2, i3);
    }

    @Override // X.InterfaceC03860Hx
    public void BPC(Object[] objArr, int i, int i2) {
        C000700h.A0A(objArr, 2);
        this.A00.BPC(Arrays.copyOf(objArr, objArr.length), i, i2);
    }

    public void A00() {
        this.A00.finish();
    }

    public void A01(int i) {
        this.A00.setResult(i);
    }

    public void A02(int i, Intent intent) {
        ICU.A01(this.A00, intent, "ContactPickerFragment.java", i);
    }

    public void A03(Intent intent) {
        ICU.A01(this.A00, intent, "ContactPickerFragment.java", -1);
    }

    @Override // X.InterfaceC03860Hx
    public boolean BIP() {
        return this.A00.BIP();
    }

    @Override // X.InterfaceC03860Hx
    public void BP8(int i) {
        this.A00.BP8(i);
    }

    @Override // X.InterfaceC03860Hx
    public void BP9(String str) {
        this.A00.BP9(str);
    }

    @Override // X.InterfaceC03860Hx
    public void CGx() {
        this.A00.CGx();
    }

    @Override // X.InterfaceC03860Hx
    public void CUq(DialogFragment dialogFragment, String str) {
        this.A00.CUq(dialogFragment, str);
    }

    @Override // X.InterfaceC03860Hx
    public void CUr(DialogFragment dialogFragment) {
        this.A00.CUr(dialogFragment);
    }

    @Override // X.InterfaceC03860Hx
    public void CVR(int i, int i2) {
        this.A00.CVR(i, i2);
    }

    @Override // X.InterfaceC03860Hx
    public void CcN(String str) {
        this.A00.CcN(str);
    }

    public C23688Abi(AbstractActivityC30431Tr abstractActivityC30431Tr) {
        this.A00 = abstractActivityC30431Tr;
    }

    @Override // X.InterfaceC03860Hx
    public void BPA(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00.BPA(str, str2);
    }
}
