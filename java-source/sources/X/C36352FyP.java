package X;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.FyP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36352FyP implements InterfaceC36996GMl {
    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ boolean BOB(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        return !Pattern.compile("[=#|^]").matcher(charSequence.toString()).find();
    }

    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ CharSequence CJr(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        C000700h.A0A(charSequence, 0);
        return charSequence;
    }
}
