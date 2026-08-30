package X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import com.meta.foa.cds.bottomsheet.WaFoaActivity;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;

/* JADX INFO: renamed from: X.5yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135425yd implements InterfaceC147596ds {
    @Override // X.InterfaceC147596ds
    public DialogFragment AV6(C00X c00x) {
        return new BkCdsBottomSheetFragment();
    }

    @Override // X.InterfaceC147596ds
    public Intent AgD(Context context, C123725fK c123725fK, C00X c00x, boolean z) {
        return new Intent(context, (Class<?>) WaFoaActivity.class);
    }
}
