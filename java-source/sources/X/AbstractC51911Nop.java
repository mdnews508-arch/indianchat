package X;

import java.io.File;

/* JADX INFO: renamed from: X.Nop, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51911Nop {
    /* JADX WARN: Code duplicated, block: B:9:0x0012  */
    public static final boolean A01(C0AG c0ag, AbstractC177827re abstractC177827re, C015707m c015707m, C015707m c015707m2, int i, long j, long j2, boolean z, boolean z2) {
        boolean z3;
        String str = abstractC177827re instanceof C50185Mz0 ? "Gif" : "Video";
        if (j <= 0) {
            z3 = j2 > 0;
        }
        long j3 = j2 - j;
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        if (z3 && AbstractC466025n.A01(c015707m.first) != -1) {
            long jA01 = AbstractC466025n.A01(c015707m.first) - j3;
            if (Math.abs(jA01) > i) {
                sbA08.append("trimJitter=");
                sbA08.append(i);
                sbA08.append(" | difference=");
                sbA08.append(jA01);
                sbA09.append("Trim");
            }
        }
        boolean z4 = !z2 && (z || AbstractC465925m.A1Z(c015707m2.second));
        if (z4 != AbstractC465925m.A1Z(c015707m.second)) {
            if (sbA08.length() > 0) {
                sbA08.append(" | ");
            }
            sbA08.append("intendedMute=");
            sbA08.append(z4);
            sbA08.append(" | hasMusic=");
            sbA08.append(z2);
            sbA08.append(" | isMuteVideo=");
            sbA08.append(z);
            sbA08.append(" | inputIsMuted=");
            sbA08.append(AbstractC465925m.A1Z(c015707m2.second));
            sbA09.append("Mute");
        }
        if (sbA09.length() > 0) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("MediaAccuracyCheck/");
            sbA010.append(str);
            c0ag.A0f(AnonymousClass000.A04(sbA09, "/", sbA010), sbA08.toString(), false);
            C52468Nym c52468Nym = abstractC177827re.A02;
            c52468Nym.A08(sbA08.toString());
            c52468Nym.A01.A0i = AnonymousClass000.A06("Fail", AbstractC148906gC.A0o(sbA09, str));
        }
        return AbstractC466725u.A1O(sbA09.length());
    }

    public static final C015707m A00(File file) {
        Boolean boolA11 = AbstractC466125o.A11();
        try {
            C37576GeM c37576GeM = new C37576GeM("MediaFileUtils/getVideoDurationAndIsMuted");
            try {
                c37576GeM.A00(file);
                String strExtractMetadata = c37576GeM.extractMetadata(9);
                long j = strExtractMetadata != null ? Long.parseLong(strExtractMetadata) : -1L;
                boolean z = !"yes".equals(c37576GeM.extractMetadata(16));
                c37576GeM.release();
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(j), Boolean.valueOf(z));
                c37576GeM.close();
                return c015707mA0Z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC39443HYp.A00(c37576GeM, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return AbstractC32971bt.A0Z(-1L, boolA11);
        }
    }
}
