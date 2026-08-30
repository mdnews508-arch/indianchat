package X;

/* JADX INFO: renamed from: X.1yc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC44751yc implements InterfaceC39911ol {
    UP(1),
    DOWN(2),
    LEFT(3),
    RIGHT(4);

    public final long mValue;

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    EnumC44751yc(long j) {
        this.mValue = j;
    }
}
