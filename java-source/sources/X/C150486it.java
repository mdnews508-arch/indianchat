package X;

import java.util.List;

/* JADX INFO: renamed from: X.6it, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150486it {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C193228cF.A02(this, 42);

    public final List A00() {
        String string = AbstractC465925m.A03(this.A01).getString("pref_key_preview_ids", null);
        if (string != null) {
            return AbstractC467025x.A0T(string);
        }
        return null;
    }
}
