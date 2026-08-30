package X;

import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C187448Jc implements InterfaceC43026Iw6 {
    public final int $t;
    public final Object A00;

    public C187448Jc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43026Iw6
    public void BsT(C8F0 c8f0, boolean z) {
        if (this.$t != 0) {
            SharedTextPreviewDialogFragment.A06((SharedTextPreviewDialogFragment) this.A00, c8f0);
        } else if (z) {
            Function1 function1 = (Function1) this.A00;
            if (c8f0 == null) {
                c8f0 = null;
            }
            function1.invoke(c8f0);
        }
    }
}
