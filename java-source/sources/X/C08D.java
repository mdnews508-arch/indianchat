package X;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.08D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C08D {
    public static final long A00;
    public static final C001800w A01;
    public static final C001800w A02;
    public static final C001800w A03;
    public static final String A04;
    public static final String A05;
    public static final String A06;
    public static final String A07;
    public static final String A08;
    public static final String A09;
    public static final String A0A;
    public static final String A0B;
    public static final Charset A0C;
    public static final java.util.Map A0D;
    public static final byte[] A0E;
    public static final byte[] A0F;
    public static final byte[] A0G;
    public static final byte[] A0H;
    public static final byte[] A0I;
    public static final byte[] A0J;
    public static final int[] A0K;
    public static final int[] A0L;
    public static final Long[] A0M;
    public static final String[] A0N;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("com.whatsapp");
        sb.append(".fileprovider");
        A05 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("android.resource://");
        sb2.append("com.whatsapp");
        sb2.append("/");
        A04 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("com.whatsapp");
        sb3.append(".permission.BROADCAST");
        A0B = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("com.whatsapp");
        sb4.append("_preferences");
        String string = sb4.toString();
        A09 = string;
        StringBuilder sb5 = new StringBuilder();
        sb5.append(string);
        sb5.append("_light");
        A08 = sb5.toString();
        A0D = new HashMap<String, String>() { // from class: X.08E
            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object remove(Object obj) {
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            }

            {
                put("x-fb-request-origin", "WhatsApp");
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set entrySet() {
                return super.entrySet();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set keySet() {
                return super.keySet();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ int size() {
                return super.size();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Collection values() {
                return super.values();
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ boolean remove(Object obj, Object obj2) {
                if (!(obj instanceof String) || !(obj2 instanceof String)) {
                    return false;
                }
                return super.remove(obj, obj2);
            }
        };
        A0K = new int[]{86400, 604800, 7776000, 0};
        A0L = new int[]{3600, 43200, 86400, 604800, 7776000, 0};
        A0E = new byte[]{6, 0};
        A0F = new byte[]{6, 5};
        A0G = new byte[]{6, 1};
        A0H = new byte[]{6, 6};
        A0I = new byte[]{6, 2};
        A0J = new byte[]{6, 7};
        A07 = Character.toString((char) 160);
        A06 = Character.toString((char) 8239);
        A0N = new String[0];
        A0M = new Long[0];
        A03 = new C001800w(10, 100, 1000, false);
        A01 = new C001800w(10, 10000, 100000, false);
        A02 = new C001800w(10, 1000, 10000, false);
        Charset charset = StandardCharsets.UTF_8;
        A0C = charset;
        A0A = charset.name();
        A00 = Runtime.getRuntime().maxMemory();
    }
}
