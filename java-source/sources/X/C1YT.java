package X;

/* JADX INFO: renamed from: X.1YT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1YT {
    public static final void A00(InterfaceC02260An interfaceC02260An, String str, java.util.Map map, int i, int i2) {
        String string;
        C000700h.A0A(interfaceC02260An, 0);
        if (map != null) {
            for (java.util.Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("[");
                sb.append(str2);
                sb.append("]");
                String string2 = sb.toString();
                if (value instanceof String) {
                    string = (String) value;
                } else if (value instanceof Integer) {
                    interfaceC02260An.markerAnnotate(i, i2, string2, ((Number) value).intValue());
                } else if (value instanceof Long) {
                    interfaceC02260An.markerAnnotate(i, i2, string2, ((Number) value).longValue());
                } else if (value instanceof Double) {
                    interfaceC02260An.markerAnnotate(i, i2, string2, ((Number) value).doubleValue());
                } else if (value instanceof Boolean) {
                    interfaceC02260An.markerAnnotate(i, i2, string2, ((Boolean) value).booleanValue());
                } else {
                    string = value.toString();
                }
                interfaceC02260An.markerAnnotate(i, i2, string2, string);
            }
        }
    }
}
