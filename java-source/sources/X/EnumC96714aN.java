package X;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v6 X.4aN[], still in use, count: 1, list:
  (r0v6 X.4aN[]) from 0x0041: INVOKE (r0v6 X.4aN[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:65)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.4aN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96714aN {
    FEATURED,
    DOODLE,
    NATURE,
    LIVE,
    MINIMAL;

    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;

    static {
        EnumC96714aN enumC96714aN = FEATURED;
        EnumC96714aN enumC96714aN2 = DOODLE;
        EnumC96714aN enumC96714aN3 = NATURE;
        EnumC96714aN enumC96714aN4 = LIVE;
        EnumC96714aN enumC96714aN5 = MINIMAL;
        A01 = AbstractC011005f.A00(enumC96714aNArr);
        EnumC96714aN[] enumC96714aNArr = new EnumC96714aN[5];
        enumC96714aNArr[0] = enumC96714aN;
        enumC96714aNArr[1] = enumC96714aN3;
        enumC96714aNArr[2] = enumC96714aN4;
        enumC96714aNArr[3] = enumC96714aN5;
        A00 = AbstractC465925m.A1G(enumC96714aN2, enumC96714aNArr, 4);
    }

    public static EnumC96714aN valueOf(String str) {
        return (EnumC96714aN) Enum.valueOf(EnumC96714aN.class, str);
    }

    public static EnumC96714aN[] values() {
        return (EnumC96714aN[]) A02.clone();
    }

    public EnumC96714aN() {
        super(str, i);
    }
}
