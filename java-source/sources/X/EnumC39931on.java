package X;

/* JADX INFO: renamed from: X.1on, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC39931on implements InterfaceC39911ol {
    TAP(1),
    SCROLL(2),
    DOUBLE_TAP(3),
    LONG_PRESS(4),
    SWIPE(5),
    SCROLL_TO_TOP(15),
    PULL_TO_REFRESH(17),
    OTHER_GESTURE(24),
    SCREEN_CHANGED(6),
    KEYBOARD_SHOWN(7),
    KEYBOARD_HIDDEN(8),
    BEGIN_EDITING(9),
    END_EDITING(10),
    FOREGROUND(11),
    BACKGROUND(12),
    ACCOUNT_SWITCHED(16),
    ALERT_PRESENTED(13),
    CONTENT_CHANGED(14),
    TOAST_PRESENTED(18),
    CUSTOM_EVENT(19),
    ALERT_CLOSED(25),
    SHEET_PRESENTED(26),
    SHEET_DISMISSED(27),
    MEMORY_WARNING(20),
    FRUSTRATION(21),
    NETWORK_ERROR(22),
    GENERIC_ERROR(23),
    RAGE_SHAKE(28);

    public final long mValue;

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    EnumC39931on(long j) {
        this.mValue = j;
    }
}
