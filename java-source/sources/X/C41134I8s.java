package X;

import java.util.List;

/* JADX INFO: renamed from: X.I8s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41134I8s {
    public static final C41134I8s A00 = new C41134I8s();

    public final String A01(I6Q i6q) {
        String str;
        C40843Hxe c40843Hxe = i6q.A00;
        if (c40843Hxe != null) {
            List list = c40843Hxe.A04;
            if (!list.isEmpty() || !c40843Hxe.A05.isEmpty()) {
                Long l = i6q.A02;
                long jLongValue = l != null ? l.longValue() : c40843Hxe.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GWP ASAN basic information summary:\n");
                sbA08.append("GWP ASAN memory region start address 0x0, region size: 0\n");
                sbA08.append("ERROR: GWP-ASAN: ");
                switch (i6q.A01.intValue()) {
                    case 0:
                        str = "heap-use-after-free";
                        break;
                    case 1:
                        str = "double-free";
                        break;
                    case 2:
                        str = "free-invalid-address";
                        break;
                    case 3:
                        str = "buffer-overflow";
                        break;
                    case 4:
                        str = "buffer-underflow";
                        break;
                    default:
                        str = "unknown";
                        break;
                }
                sbA08.append(str);
                sbA08.append(" on address 0x");
                String hexString = Long.toHexString(jLongValue);
                C000700h.A06(hexString);
                sbA08.append(hexString);
                sbA08.append(", allocated at 0x");
                String hexString2 = Long.toHexString(c40843Hxe.A00);
                C000700h.A06(hexString2);
                sbA08.append(hexString2);
                sbA08.append(" with ");
                sbA08.append(c40843Hxe.A03);
                sbA08.append(" bytes\n");
                if (!list.isEmpty()) {
                    sbA08.append("previously allocated by thread T");
                    sbA08.append(c40843Hxe.A01);
                    sbA08.append(" here:\n");
                    A00(sbA08, list);
                }
                List list2 = c40843Hxe.A05;
                if (!list2.isEmpty()) {
                    sbA08.append("previously freed by thread T");
                    sbA08.append(c40843Hxe.A02);
                    sbA08.append(" here:\n");
                    A00(sbA08, list2);
                }
                return sbA08.toString();
            }
        }
        return null;
    }

    public static final void A00(StringBuilder sb, List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C40844Hxf c40844Hxf = (C40844Hxf) obj;
            long j = c40844Hxf.A01;
            if (j == 0) {
                j = c40844Hxf.A02;
            }
            sb.append("    #");
            sb.append(i);
            sb.append(" 0x");
            String hexString = Long.toHexString(j);
            C000700h.A06(hexString);
            sb.append(hexString);
            String str = c40844Hxf.A03;
            if (str.length() == 0) {
                sb.append("  (<unknown module>+0x");
            } else {
                String str2 = c40844Hxf.A04;
                if (str2.length() != 0) {
                    AbstractC466725u.A1J("  ", str2, "+0x", sb);
                    String hexString2 = Long.toHexString(c40844Hxf.A00);
                    C000700h.A06(hexString2);
                    sb.append(hexString2);
                }
                AbstractC466725u.A1J(" (", str, "+0x", sb);
            }
            String hexString3 = Long.toHexString(c40844Hxf.A02);
            C000700h.A06(hexString3);
            sb.append(hexString3);
            sb.append(")");
            sb.append('\n');
            i = i2;
        }
    }
}
