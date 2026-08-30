package X;

/* JADX INFO: renamed from: X.1TT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1TT extends C1TS {
    public static void A00(String str, String str2, String str3, C1TK c1tk) {
        StringBuilder sb = new StringBuilder();
        sb.append("HMAC");
        sb.append(str);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Mac.");
        sb2.append(string);
        c1tk.A7n(sb2.toString(), str2);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Alg.Alias.Mac.HMAC-");
        sb3.append(str);
        c1tk.A7n(sb3.toString(), string);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Alg.Alias.Mac.HMAC/");
        sb4.append(str);
        c1tk.A7n(sb4.toString(), string);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("KeyGenerator.");
        sb5.append(string);
        c1tk.A7n(sb5.toString(), str3);
        StringBuilder sb6 = new StringBuilder();
        sb6.append("Alg.Alias.KeyGenerator.HMAC-");
        sb6.append(str);
        c1tk.A7n(sb6.toString(), string);
        StringBuilder sb7 = new StringBuilder();
        sb7.append("Alg.Alias.KeyGenerator.HMAC/");
        sb7.append(str);
        c1tk.A7n(sb7.toString(), string);
    }

    public static void A01(String str, C30361Ta c30361Ta, C1TK c1tk) {
        StringBuilder sb = new StringBuilder();
        sb.append("HMAC");
        sb.append(str);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.Mac.");
        sb2.append(c30361Ta);
        c1tk.A7n(sb2.toString(), string);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Alg.Alias.KeyGenerator.");
        sb3.append(c30361Ta);
        c1tk.A7n(sb3.toString(), string);
    }
}
