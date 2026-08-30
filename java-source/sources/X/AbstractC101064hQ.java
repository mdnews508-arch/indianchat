package X;

/* JADX INFO: renamed from: X.4hQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101064hQ {
    public static final EnumC97944cM A00(String str) {
        for (EnumC97944cM enumC97944cM : EnumC97944cM.A00) {
            if (C000700h.areEqual(enumC97944cM.toString(), str)) {
                return enumC97944cM;
            }
        }
        return EnumC97944cM.A02;
    }
}
