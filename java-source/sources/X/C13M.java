package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v15 X.13M[], still in use, count: 1, list:
  (r1v15 X.13M[]) from 0x00e8: INVOKE (r1v15 X.13M[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:232)
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
/* JADX INFO: renamed from: X.13M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C13M {
    MAIN(7848),
    MULTI_MODAL(9163),
    META_AI_DOCUMENT(17957),
    UGC(9558),
    VOICE_INPUT(9540),
    META_AI_PTT(9694),
    IMAGINE_BOTTOM_SHEET(10120),
    IMAGINE_EDIT(10121),
    IMAGINE_ME(10350),
    IMAGINE_ME_BOTTOM_SHEET(12280),
    PRIVATE_AI_SUMMARY(13635),
    IMAGINE_IN_MEDIA_EDITOR(20493),
    AI_INCOGNITO_MODE(20857),
    VIDEO_UPLOAD(28336);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int id;

    static {
        A00 = AbstractC011005f.A00(c13mArr);
    }

    public static C13M valueOf(String str) {
        return (C13M) Enum.valueOf(C13M.class, str);
    }

    public static C13M[] values() {
        return (C13M[]) A01.clone();
    }

    public C13M(int i) {
        super(str, i);
        this.id = i;
    }
}
