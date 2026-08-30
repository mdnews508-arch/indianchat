package X;

/* JADX INFO: renamed from: X.1om, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC39921om implements InterfaceC39911ol {
    USER_TOUCH(1),
    NAVIGATION(2),
    KEYBOARD(3),
    APP_LIFECYCLE(4),
    APP_REACTION(5),
    CUSTOM(6),
    ENVIRONMENT(7);

    public final long mValue;

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    EnumC39921om(long j) {
        this.mValue = j;
    }
}
