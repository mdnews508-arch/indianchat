package X;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A03' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.CHt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27820CHt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27820CHt[] A01;
    public static final EnumC27820CHt A02;
    public static final EnumC27820CHt A03;
    public static final EnumC27820CHt A04;
    public static final EnumC27820CHt A05;
    public static final EnumC27820CHt A06;
    public static final EnumC27820CHt A07;
    public static final EnumC27820CHt A08;
    public static final EnumC27820CHt A09;
    public static final EnumC27820CHt A0A;
    public static final EnumC27820CHt A0B;
    public static final EnumC27820CHt A0C;
    public static final EnumC27820CHt A0D;
    public static final EnumC27820CHt A0E = new EnumC27820CHt(EnumC27755CFe.A03, "UNKNOWN", "unknown", null, C002401f.A00, 0, false, false, false);
    public static final EnumC27820CHt A0F;
    public final boolean awaitSnamForDataX;
    public final EnumC27755CFe category;
    public final List codeNames;
    public final String deviceDisplayName;
    public final String deviceName;
    public final boolean peerVideoSupported;
    public final boolean requireSnam;

    static {
        List listA1O = AbstractC466025n.A1O("greatwhite");
        EnumC27755CFe enumC27755CFe = EnumC27755CFe.A02;
        A03 = new EnumC27820CHt(enumC27755CFe, "GREATWHITE", "hypernova", "Meta Ray-Ban Display", listA1O, 1, true, true, false);
        A05 = new EnumC27820CHt(enumC27755CFe, "HAMMERHEAD", "supernova", "Ray-Ban Meta", AbstractC466025n.A1O("hammerhead"), 2, false, true, true);
        String[] strArr = new String[2];
        strArr[0] = "great_hammerhead";
        A04 = new EnumC27820CHt(enumC27755CFe, "GREAT_HAMMERHEAD", "supernova2", "Ray-Ban Meta (Gen 2)", AbstractC465925m.A1G("greathammerhead", strArr, 1), 3, false, true, true);
        A09 = new EnumC27820CHt(enumC27755CFe, "MAKO", "paloma", "Oakley Meta Vanguard", AbstractC466025n.A1O("mako"), 4, false, true, true);
        A0B = new EnumC27820CHt(enumC27755CFe, "SILVERTIP", "supernova2_florian", "Ray-Ban Meta 2 Optics & Refresh", AbstractC466025n.A1O("silvertip"), 5, false, true, true);
        A0F = new EnumC27820CHt(enumC27755CFe, "ZEBRA", "supernova2_florian", "Ray-Ban Meta 2 Optics & Refresh", AbstractC466025n.A1O("zebra"), 6, false, true, true);
        A08 = new EnumC27820CHt(enumC27755CFe, "LAGER", "modelo", null, AbstractC466025n.A1O("lager"), 7, false, true, true);
        A0A = new EnumC27820CHt(enumC27755CFe, "PYLADES", "paloma_lifestyle", "Oakley Meta HSTN", AbstractC466025n.A1O("pylades"), 8, false, true, true);
        String[] strArr2 = new String[2];
        strArr2[0] = "blueshark";
        A07 = new EnumC27820CHt(enumC27755CFe, "HYPERNOVA2M", "hypernova2", null, AbstractC465925m.A1G("kitefin_m", strArr2, 1), 9, true, true, false);
        A06 = new EnumC27820CHt(enumC27755CFe, "HYPERNOVA2B", "hypernova2b", null, AbstractC466025n.A1O("kitefin_b"), 10, true, true, false);
        A0D = new EnumC27820CHt(enumC27755CFe, "TOPAZ", "ssg", null, AbstractC466025n.A1O("topaz"), 11, false, true, true);
        List listA1O2 = AbstractC466025n.A1O("colada");
        EnumC27755CFe enumC27755CFe2 = EnumC27755CFe.A04;
        A02 = new EnumC27820CHt(enumC27755CFe2, "COLADA", "malibu", null, listA1O2, 12, true, false, false);
        EnumC27820CHt enumC27820CHt = new EnumC27820CHt(enumC27755CFe2, "TIKI", "bali", null, AbstractC466025n.A1O("tiki"), 13, true, false, false);
        A0C = enumC27820CHt;
        EnumC27820CHt[] enumC27820CHtArr = {A0E, A03, A05, A04, A09, A0B, A0F, A08, A0A, A07, A06, A0D, A02, enumC27820CHt};
        A01 = enumC27820CHtArr;
        A00 = AbstractC011005f.A00(enumC27820CHtArr);
    }

    public static EnumC27820CHt valueOf(String str) {
        return (EnumC27820CHt) Enum.valueOf(EnumC27820CHt.class, str);
    }

    public static EnumC27820CHt[] values() {
        return (EnumC27820CHt[]) A01.clone();
    }

    public EnumC27820CHt(EnumC27755CFe enumC27755CFe, String str, String str2, String str3, List list, int i, boolean z, boolean z2, boolean z3) {
        super(str, i);
        this.deviceName = str2;
        this.deviceDisplayName = str3;
        this.codeNames = list;
        this.peerVideoSupported = z;
        this.requireSnam = z2;
        this.awaitSnamForDataX = z3;
        this.category = enumC27755CFe;
    }
}
