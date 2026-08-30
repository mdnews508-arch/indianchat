package X;

import android.net.Uri;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.AYa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23534AYa implements InterfaceC200728pP {
    public boolean A00;
    public final int A01;
    public final /* synthetic */ ContactPickerFragmentKt A04;
    public final /* synthetic */ List A05;
    public final List A03 = AbstractC32971bt.A0W();
    public final List A02 = AbstractC32971bt.A0W();

    @Override // X.InterfaceC200728pP
    public boolean ADy() {
        return false;
    }

    @Override // X.InterfaceC200728pP
    public void BjN() {
        this.A00 = true;
    }

    public C23534AYa(ContactPickerFragmentKt contactPickerFragmentKt, List list) {
        this.A04 = contactPickerFragmentKt;
        this.A05 = list;
        ArrayList arrayList = contactPickerFragmentKt.A1o;
        this.A01 = arrayList != null ? arrayList.size() : 0;
    }

    private final void A00() {
        C23688Abi c23688Abi;
        List list = this.A03;
        if (AbstractC148866g8.A02(list.size(), this.A02) == this.A01) {
            if (!list.isEmpty() && !this.A00 && (c23688Abi = this.A04.A0k) != null) {
                c23688Abi.A00.CZU(this.A05);
            }
            this.A04.A2d();
        }
    }

    @Override // X.InterfaceC200728pP
    public void C77(Uri uri) {
        this.A02.add(uri);
        A00();
    }

    @Override // X.InterfaceC200728pP
    public void C78(Uri uri) {
        this.A03.add(uri);
        A00();
        this.A04.A32();
    }
}
