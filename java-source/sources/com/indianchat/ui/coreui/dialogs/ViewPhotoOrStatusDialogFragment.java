package com.whatsapp.ui.coreui.dialogs;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35005Fca;
import X.GNT;
import X.InterfaceC02990Dr;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class ViewPhotoOrStatusDialogFragment extends WaDialogFragment {
    public GNT A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        GNT gnt;
        C000700h.A0A(context, 0);
        super.A2A(context);
        InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
        if ((!(interfaceC02990Dr instanceof GNT) || (gnt = (GNT) interfaceC02990Dr) == null) && (!(context instanceof GNT) || (gnt = (GNT) context) == null)) {
            throw new ClassCastException(AnonymousClass000.A06(" or its parent fragment must implement ViewPhotoOrStatusDialogClickListener", AbstractC466625t.A17(context)));
        }
        this.A00 = gnt;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String[] stringArray = AbstractC466625t.A0C(this).getStringArray(A1B().getInt("options_resource"));
        C000700h.A06(stringArray);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A00.A0C(new DialogInterfaceOnClickListenerC35005Fca(this, 4), stringArray);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
