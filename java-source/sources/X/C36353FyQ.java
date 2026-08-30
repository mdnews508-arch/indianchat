package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.FyQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36353FyQ implements InterfaceC36996GMl {
    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ boolean BOB(Object obj) {
        try {
            UUID.fromString(AbstractC466725u.A0n(obj.toString()).toString());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ CharSequence CJr(Object obj) {
        return AbstractC466725u.A0n(obj.toString());
    }
}
