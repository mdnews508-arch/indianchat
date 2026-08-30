package X;

import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.5fk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123975fk {
    public static final InterfaceC54642P2z A00 = new C130305qH("Bloks model null URI");

    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    public static final MZb A02(C136175zq c136175zq, C132405tj c132405tj) {
        InterfaceC54784P9q interfaceC54784P9q;
        C52366Nwv c52366Nwv;
        Drawable drawableA00;
        int iA01;
        C000700h.A0A(c132405tj, 1);
        boolean zA0K = c132405tj.A0K(66, false);
        C132405tj c132405tjA0B = c132405tj.A0B(61);
        PointF pointF = c132405tjA0B != null ? new PointF(c132405tjA0B.A05(35, 0.5f), c132405tjA0B.A05(36, 0.5f)) : null;
        C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
        String strA0u = AbstractC81783lh.A0u(c132405tj);
        if (pointF != null) {
            interfaceC54784P9q = InterfaceC54784P9q.A0B;
        } else if (strA0u != null) {
            try {
                int i = AnonymousClass576.A00[AbstractC125265i2.A0A(strA0u).ordinal()];
                if (i == 1) {
                    interfaceC54784P9q = InterfaceC54784P9q.A01;
                } else if (i == 2) {
                    interfaceC54784P9q = InterfaceC54784P9q.A05;
                } else if (i == 3) {
                    interfaceC54784P9q = InterfaceC54784P9q.A09;
                } else {
                    interfaceC54784P9q = InterfaceC54784P9q.A01;
                }
            } catch (C4Z7 e) {
                AbstractC124035fq.A00(null, "ImageNodeHelper", AnonymousClass000.A05("Error parsing image scale type: ", strA0u, AnonymousClass000.A08()), e);
            }
        } else {
            interfaceC54784P9q = InterfaceC54784P9q.A01;
        }
        c48862MZa.A0G = interfaceC54784P9q;
        C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj);
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (c132405tjA0d != null && (iA01 = AbstractC119065Tz.A01(c132405tjA0d, c136175zq, 0)) != 0) {
            porterDuffColorFilter = new PorterDuffColorFilter(iA01, PorterDuff.Mode.SRC_ATOP);
        }
        c48862MZa.A05 = porterDuffColorFilter;
        if (c132405tj.A0J(86)) {
            int iA06 = c132405tj.A06(86, 0);
            c52366Nwv = iA06 == 0 ? new C52366Nwv(-1, true) : new C52366Nwv(iA06, false);
        } else {
            c52366Nwv = C52366Nwv.A02;
        }
        c48862MZa.A0I = c52366Nwv;
        c48862MZa.A0V = c132405tj.A0K(83, true);
        c48862MZa.A0W = c132405tj.A0K(84, true);
        c48862MZa.A0e = zA0K;
        c48862MZa.A0d = zA0K;
        c48862MZa.A0b = c132405tj.A0K(69, false);
        C132405tj c132405tjA0B2 = c132405tj.A0B(46);
        ((AbstractC50535NDe) c48862MZa).A01 = (c132405tjA0B2 == null || !c132405tjA0B2.A0K(41, false)) ? EnumC50351N5d.A01 : EnumC50351N5d.A03;
        c48862MZa.A08 = pointF;
        C132405tj c132405tjA0B3 = c132405tj.A0B(65);
        if (c132405tjA0B3 != null) {
            c48862MZa.A0U = Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B3, c136175zq, 0));
            c48862MZa.A03 = 0;
            c48862MZa.A0B = null;
        }
        if (C000700h.areEqual(c132405tj.A0E(67), "fade")) {
            c48862MZa.A01 = 100;
        }
        if (c132405tj.A0K(76, false)) {
            c48862MZa.A0P = C52370Nwz.A03;
        }
        if (c132405tj.A0K(48, false) && (drawableA00 = AbstractC81853lo.A00(c136175zq.A00, R.drawable.spinner_large)) != null) {
            c48862MZa.A0C = new RunnableC83853pA(drawableA00);
        }
        return new MZb(c48862MZa);
    }

    public static final InterfaceC147316dP A01(C136175zq c136175zq, C132405tj c132405tj) {
        C130195q6 c130195q6;
        C6XY c6xyA0C = c132405tj.A0C(44);
        AnonymousClass401 anonymousClass401 = c6xyA0C != null ? new AnonymousClass401(c136175zq, c132405tj, c6xyA0C) : null;
        if (AbstractC81783lh.A14(c132405tj, 133).isEmpty() || (c130195q6 = (C130195q6) AbstractC125205hw.A05(c136175zq, c132405tj)) == null) {
            return anonymousClass401;
        }
        if (anonymousClass401 == null) {
            return c130195q6;
        }
        C130195q6 c130195q7 = new C130195q6();
        List list = c130195q7.A00;
        list.add(anonymousClass401);
        list.add(c130195q6);
        return c130195q7;
    }

    public static final Uri A00(C136175zq c136175zq, C132405tj c132405tj) {
        boolean zA1Z = AbstractC466225p.A1Z(c132405tj);
        String strA0E = c132405tj.A0E(36);
        String strA0E2 = c132405tj.A0E(41);
        if (strA0E == null || !c136175zq.A03) {
            strA0E = strA0E2;
        }
        Uri uriA01 = null;
        if (strA0E != null) {
            try {
                C119935Xi c119935Xi = C119935Xi.A01;
                uriA01 = C5TC.A01(AbstractC81773lg.A0M(strA0E), zA1Z);
                return uriA01;
            } catch (C140866Id e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to decrypt file path URL for \"");
                sbA08.append(strA0E);
                AbstractC124035fq.A00(c136175zq, "ImageNodeHelper", AnonymousClass000.A06("\".", sbA08), e);
            } catch (SecurityException e2) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Parse uri \"");
                sbA09.append(strA0E);
                AbstractC124035fq.A00(c136175zq, "UriParser", AnonymousClass000.A06("\" failed.", sbA09), e2);
                return uriA01;
            } catch (Exception e3) {
                try {
                    Object objA00 = C132405tj.A00(c132405tj, 36);
                    Object objA01 = C132405tj.A00(c132405tj, 41);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Error getting urls - darkUrl: ");
                    sbA010.append(objA00);
                    AbstractC124035fq.A00(c136175zq, "ImageNodeHelper", AnonymousClass000.A04(objA01, ", url: ", sbA010), e3);
                } catch (Exception unused) {
                }
                throw e3;
            }
        }
        return uriA01;
    }
}
