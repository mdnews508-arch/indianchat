package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.0Uy[], still in use, count: 1, list:
  (r0v1 X.0Uy[]) from 0x0088: INVOKE (r0v1 X.0Uy[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:136)
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
/* JADX INFO: renamed from: X.0Uy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC07060Uy {
    PRIMARY(0, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f0601c2, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060820, R.dimen._name_removed__res_0x7f0710b4),
    SECONDARY(1, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0601c4, R.attr._name_removed__res_0x7f040a14, R.color._name_removed__res_0x7f0601cc, R.dimen._name_removed__res_0x7f0710b5),
    AI_SHORTCUT(1, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0601c4, R.attr._name_removed__res_0x7f040a14, R.color._name_removed__res_0x7f0608a9, R.dimen._name_removed__res_0x7f0710b5),
    SMB_AI_SHORTCUT(1, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0606c8, R.attr._name_removed__res_0x7f040a14, R.color._name_removed__res_0x7f0608a9, R.dimen._name_removed__res_0x7f0710b5),
    GALLERY_SHORTCUT(0, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0601c4, R.attr._name_removed__res_0x7f040a14, R.color._name_removed__res_0x7f0601cc, R.dimen._name_removed__res_0x7f0710b4);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int background;
    public final int backgroundAttrb;
    public final int content;
    public final int contentAttrb;
    public final int cornerRadius;
    public final int elevation;
    public final int size;

    public static EnumC07060Uy valueOf(String str) {
        return (EnumC07060Uy) Enum.valueOf(EnumC07060Uy.class, str);
    }

    public static EnumC07060Uy[] values() {
        return (EnumC07060Uy[]) A01.clone();
    }

    static {
        A00 = AbstractC011005f.A00(enumC07060UyArr);
    }

    public EnumC07060Uy(int i, int i2, int i3, int i4, int i5, int i6) {
        super(str, i);
        this.size = i;
        this.contentAttrb = i2;
        this.content = i3;
        this.backgroundAttrb = i4;
        this.background = i5;
        this.cornerRadius = i6;
        this.elevation = R.dimen._name_removed__res_0x7f0710af;
    }
}
