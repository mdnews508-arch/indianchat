package X;

import com.google.protobuf.ByteString;
import java.util.HashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v17 X.1v4[], still in use, count: 1, list:
  (r1v17 X.1v4[]) from 0x00f0: INVOKE (r1v17 X.1v4[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:240)
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
/* JADX INFO: renamed from: X.1v4, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C1v4 {
    RESERVED(0),
    IMAGE(1),
    VIDEO(2),
    GRAPHQL(3),
    API(4),
    ANALYTICS(5),
    DO_NOT_USE(6),
    CRITICAL_API(7),
    MEDIA_UPLOAD(8),
    VIDEO_CALL(9),
    IMAGE_THUMBNAIL(10),
    VIDEO_COVER_IMAGE(11),
    AUDIO(12),
    DOCUMENT(13),
    OHAI(14),
    OTHER(ByteString.UNSIGNED_BYTE_MASK);

    public static final java.util.Map A00 = new HashMap();
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int value;

    static {
        A01 = AbstractC011005f.A00(new C1v4[]{r20, r19, r18, r17, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r4, r3});
        for (C1v4 c1v4 : values()) {
            A00.put(Integer.valueOf(c1v4.value), c1v4);
        }
    }

    public static C1v4 valueOf(String str) {
        return (C1v4) Enum.valueOf(C1v4.class, str);
    }

    public static C1v4[] values() {
        return (C1v4[]) A02.clone();
    }

    public C1v4(int i) {
        super(str, i);
        this.value = i;
    }
}
