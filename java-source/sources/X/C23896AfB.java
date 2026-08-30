package X;

import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23896AfB implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public C23896AfB(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t == 0) {
            return AboutCreationEditorView.A02((AboutCreationEditorView) this.A00, this.A01, this.A02);
        }
        boolean z = this.A02;
        C22380yi c22380yi = (C22380yi) this.A00;
        String str = this.A01;
        if (!z) {
            c22380yi.A0j(str.length() == 0 ? 8 : 7);
        }
        return C05S.A00;
    }
}
