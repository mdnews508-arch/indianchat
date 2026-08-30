package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class NL2 {
    public static boolean A00(Integer num, InterfaceC54751P8g interfaceC54751P8g) {
        switch (num.intValue()) {
            case 1:
                return interfaceC54751P8g.isWarnEnabled();
            case 2:
                return interfaceC54751P8g.isInfoEnabled();
            case 3:
                return interfaceC54751P8g.isDebugEnabled();
            case 4:
                return interfaceC54751P8g.isTraceEnabled();
            default:
                return interfaceC54751P8g.isErrorEnabled();
        }
    }
}
