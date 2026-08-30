package X;

/* JADX INFO: renamed from: X.KJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45263KJu {
    public static void A00(Object obj, StringBuilder sb) {
        int iLastIndexOf;
        String strA0z;
        if (obj == null) {
            strA0z = "null";
        } else {
            Class<?> cls = obj.getClass();
            String simpleName = cls.getSimpleName();
            if ((simpleName == null || simpleName.length() <= 0) && (iLastIndexOf = (simpleName = cls.getName()).lastIndexOf(46)) > 0) {
                simpleName = simpleName.substring(iLastIndexOf + 1);
            }
            J29.A1F(sb, simpleName);
            strA0z = AbstractC31897DxM.A0z(obj);
        }
        sb.append(strA0z);
    }
}
