package X;

import android.util.Patterns;

/* JADX INFO: renamed from: X.FyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36351FyO implements InterfaceC36996GMl {
    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ boolean BOB(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence == null) {
            return false;
        }
        return AbstractC81793li.A1S(charSequence, Patterns.EMAIL_ADDRESS);
    }

    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ CharSequence CJr(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        C000700h.A0A(charSequence, 0);
        return charSequence;
    }
}
