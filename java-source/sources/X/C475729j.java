package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.29j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C475729j extends C0M9 {
    public C35580Flu A00;
    public boolean A01;
    public final AbstractC014206v A02;
    public final C05C A03 = C05D.A00(33844);
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A05 = AbstractC466025n.A0e();
    public final AtomicBoolean A06;
    public final C014306w A07;

    /* JADX WARN: Code duplicated, block: B:12:0x0018 A[PHI: r3
  0x0018: PHI (r3v4 java.lang.String) = (r3v0 java.lang.String), (r3v5 java.lang.String) binds: [B:11:0x0016, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0020 A[PHI: r3
  0x0020: PHI (r3v1 java.lang.String) = (r3v0 java.lang.String), (r3v4 java.lang.String), (r3v4 java.lang.String) binds: [B:11:0x0016, B:13:0x001a, B:15:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    public static final boolean A00(C475729j c475729j) {
        String str;
        String str2;
        C9qU c9qU;
        C35580Flu c35580Flu = c475729j.A00;
        if (c35580Flu == null || !c475729j.A01) {
            return false;
        }
        String str3 = c35580Flu.A0F;
        C34382FGm c34382FGm = c35580Flu.A07;
        String str4 = Voip.REJECT_REASON_DECLINED;
        if (c34382FGm != null && (str = c34382FGm.A05) != null) {
            c9qU = c34382FGm.A01;
            if (c9qU != null) {
                str = Voip.REJECT_REASON_DECLINED;
                if (c34382FGm != null) {
                }
            } else {
                str = Voip.REJECT_REASON_DECLINED;
                if (c34382FGm != null) {
                }
            }
            c475729j.A07.A0D(new AnonymousClass391(new FPL(str3, str, str, str4), c35580Flu));
            c475729j.A01 = false;
            return true;
        }
        String str5 = Voip.REJECT_REASON_DECLINED;
        if (c34382FGm != null) {
            c9qU = c34382FGm.A01;
            if (c9qU != null || (str = c9qU.A02) == null) {
                str = Voip.REJECT_REASON_DECLINED;
                if (c34382FGm != null) {
                }
            }
        } else {
            str = Voip.REJECT_REASON_DECLINED;
            if (c34382FGm != null) {
            }
        }
        c475729j.A07.A0D(new AnonymousClass391(new FPL(str3, str5, str, str4), c35580Flu));
        c475729j.A01 = false;
        return true;
        C9qU c9qU2 = c34382FGm.A02;
        if (c9qU2 != null && (str2 = c9qU2.A02) != null) {
            str4 = str2;
        }
        c475729j.A07.A0D(new AnonymousClass391(new FPL(str3, str5, str, str4), c35580Flu));
        c475729j.A01 = false;
        return true;
    }

    public C475729j() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A07 = c014306wA0B;
        this.A02 = c014306wA0B;
        this.A06 = AbstractC466125o.A1J();
    }
}
