package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;

/* JADX INFO: renamed from: X.6os, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153106os extends AbstractC236011x {
    public final C151476kr A00;
    public final /* synthetic */ AudioPickerActivity A01;

    public C153106os(C151476kr c151476kr, AudioPickerActivity audioPickerActivity) {
        this.A01 = audioPickerActivity;
        this.A00 = c151476kr;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C153926qC c153926qC = (C153926qC) c1jz;
        this.A00.getView(i, c153926qC.A0I, c153926qC.A00);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C153926qC(AbstractC466025n.A02(this.A01.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e01dd), viewGroup, this);
    }
}
