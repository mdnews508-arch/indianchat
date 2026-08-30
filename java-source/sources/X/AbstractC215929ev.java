package X;

/* JADX INFO: renamed from: X.9ev, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215929ev {
    public static final A1N A00(java.util.Map map) {
        CharSequence charSequence;
        CharSequence charSequence2;
        if (map == null || (charSequence = (CharSequence) map.get("btn_primary_text")) == null || charSequence.length() == 0 || (charSequence2 = (CharSequence) map.get("btn_primary_url")) == null || charSequence2.length() == 0) {
            return null;
        }
        return new A1N(map);
    }
}
