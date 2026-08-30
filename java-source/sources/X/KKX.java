package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKX {
    public static String A00(KbW kbW, O2S[] o2sArr) {
        double d;
        String string;
        String str;
        if (o2sArr.length != 0) {
            if (AbstractC46662Kye.A02(o2sArr[0])) {
                double d2 = 0.0d;
                if (kbW != null) {
                    double d3 = kbW.A00;
                    if (d3 > 0.0d) {
                        d2 = d3;
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                StringBuilder sbA09 = AnonymousClass000.A08();
                for (O2S o2s : o2sArr) {
                    Object obj = o2s.A0V;
                    if (!(obj instanceof O1v) || (str = ((O1v) obj).A06) == null) {
                        d = 0.0d;
                    } else {
                        try {
                            d = Double.parseDouble(str);
                        } catch (NumberFormatException unused) {
                            d = 0.0d;
                        }
                    }
                    int i = o2s.A05;
                    if (i > 0) {
                        string = Integer.toString(i);
                    } else {
                        string = O1v.A00(o2s).A05;
                        if (string == null || string.isEmpty()) {
                            string = o2s.A0Y;
                        }
                    }
                    if (d > 0.0d && string != null) {
                        if (sbA08.length() > 0) {
                            sbA08.append(",");
                        }
                        sbA08.append(string);
                        sbA08.append("=");
                        sbA08.append(Math.round(d * 100.0d) / 100.0d);
                        if (d2 > 0.0d) {
                            if (sbA09.length() > 0) {
                                sbA09.append(",");
                            }
                            sbA09.append(string);
                            sbA09.append("=");
                            sbA09.append(Math.round(((d2 * 0.82d) + (d * 0.079d)) * 100.0d) / 100.0d);
                        }
                    }
                }
                if (sbA08.length() != 0) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("elig:");
                    sbA010.append((kbW == null || !kbW.A0D) ? "0" : "1");
                    if (d2 > 0.0d) {
                        sbA010.append(";umos:");
                        sbA010.append(Math.round(d2 * 100.0d) / 100.0d);
                    }
                    sbA010.append(";paq:");
                    sbA010.append((CharSequence) sbA08);
                    if (sbA09.length() > 0) {
                        sbA010.append(";oamos:");
                        sbA010.append((CharSequence) sbA09);
                    }
                    return sbA010.toString();
                }
            }
        }
        return null;
    }
}
