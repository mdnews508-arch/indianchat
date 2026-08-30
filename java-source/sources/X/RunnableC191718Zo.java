package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.widget.ProgressBar;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.8Zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191718Zo implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC191718Zo(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A04 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    /* JADX WARN: Code duplicated, block: B:170:0x03c2 A[PHI: r1
  0x03c2: PHI (r1v7 int) = (r1v6 int), (r1v10 int), (r1v11 int) binds: [B:156:0x0384, B:158:0x038a, B:169:0x03c0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        InterfaceC201768r7 interfaceC201768r7;
        int i;
        InterfaceC197488kB interfaceC197488kB;
        C05C c05c;
        boolean z;
        InterfaceC201738r4 c79k;
        String str;
        Point pointA08;
        Integer numValueOf;
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAfd;
        File fileA08;
        boolean z2;
        switch (this.$t) {
            case 0:
                C182337zO c182337zO = (C182337zO) this.A01;
                int i2 = this.A00;
                List list = (List) this.A02;
                Object obj = this.A03;
                Object obj2 = this.A04;
                if (c182337zO.A01.get() == i2 + 1) {
                    c182337zO.A00 = list;
                    C182337zO.A00(c182337zO, new C193378cU(c182337zO, list, obj, obj2, 6));
                    return;
                }
                return;
            case 1:
                C190788Vz c190788Vz = (C190788Vz) this.A01;
                context = (Context) this.A02;
                interfaceC201768r7 = (AbstractC188318Ml) this.A03;
                i = this.A00;
                interfaceC197488kB = (InterfaceC197488kB) this.A04;
                c05c = c190788Vz.A0C;
                break;
            case 2:
                C8W0 c8w0 = (C8W0) this.A01;
                context = (Context) this.A02;
                interfaceC201768r7 = (AbstractC188328Mm) this.A03;
                i = this.A00;
                interfaceC197488kB = (InterfaceC197488kB) this.A04;
                c05c = c8w0.A0A;
                break;
            case 3:
                C164497Kd c164497Kd = (C164497Kd) this.A01;
                int i3 = this.A00;
                C8CZ c8cz = (C8CZ) this.A02;
                C016207r c016207r = (C016207r) this.A03;
                InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) this.A04;
                c164497Kd.A1K();
                if (i3 != 3) {
                    if (i3 != 12) {
                        if (i3 == 27 || i3 == 28) {
                            C164497Kd.A02(c164497Kd);
                            return;
                        }
                        return;
                    }
                    c164497Kd.A0b();
                    if ((interfaceC201768r8 instanceof InterfaceC201948rP) && interfaceC201768r8.B1T() == EnumC150166iN.A04 && AbstractC29211Oj.A0T(c016207r, AbstractC182077yx.A00((InterfaceC201948rP) interfaceC201768r8))) {
                        if (!c8cz.A00) {
                            c164497Kd.A1G();
                        }
                        c8cz.A00 = true;
                        return;
                    }
                    return;
                }
                c164497Kd.A0b();
                if (!c8cz.A00) {
                    c164497Kd.A1G();
                }
                ProgressBar progressBar = c164497Kd.A01;
                if (progressBar != null && progressBar.getVisibility() == 0 && c016207r.A0w(21475)) {
                    c164497Kd.A1I();
                    C164497Kd.A04(c164497Kd, C164497Kd.A06(c164497Kd) ? 55 : 86);
                    AbstractC466725u.A14(c164497Kd.A01);
                    AbstractC466725u.A13(c164497Kd.A03);
                }
                WaButtonWithLoaderText waButtonWithLoaderText = c164497Kd.A02;
                if (waButtonWithLoaderText == null || !waButtonWithLoaderText.A04) {
                    return;
                }
                c164497Kd.A1I();
                C164497Kd.A04(c164497Kd, C164497Kd.A06(c164497Kd) ? 55 : 86);
                WaButtonWithLoaderText waButtonWithLoaderText2 = c164497Kd.A02;
                if (waButtonWithLoaderText2 != null) {
                    waButtonWithLoaderText2.A02();
                    return;
                }
                return;
            case 4:
                C164507Ke c164507Ke = (C164507Ke) this.A01;
                InterfaceC201768r7 interfaceC201768r9 = (InterfaceC201768r7) this.A02;
                int i4 = this.A00;
                C016207r c016207r2 = (C016207r) this.A03;
                C8CZ c8cz2 = (C8CZ) this.A04;
                boolean z3 = interfaceC201768r9 instanceof InterfaceC201948rP;
                if (z3) {
                    z2 = ((InterfaceC201948rP) interfaceC201768r9).BI6();
                }
                if (c164507Ke.A06 || z2) {
                    c164507Ke.A1K();
                } else {
                    c164507Ke.A1x();
                }
                if (i4 == 3) {
                    c164507Ke.A0b();
                    c164507Ke.A1G();
                } else if (i4 == 12) {
                    c164507Ke.A0b();
                    if (z3 && interfaceC201768r9.B1T() == EnumC150166iN.A04 && AbstractC29211Oj.A0T(c016207r2, AbstractC182077yx.A00((InterfaceC201948rP) interfaceC201768r9))) {
                        if (!c8cz2.A00) {
                            c164507Ke.A1G();
                        }
                        c8cz2.A00 = true;
                    }
                }
                if (interfaceC201768r9.BH4() || i4 == 28 || i4 == 27) {
                    c164507Ke.A20(false);
                    return;
                }
                return;
            default:
                C1830381m.A02((C8Z3) this.A03, (InterfaceC201768r7) this.A04, (C1830381m) this.A01, (WeakReference) this.A02, this.A00);
                return;
        }
        C1830381m c1830381m = (C1830381m) C05C.A02(c05c);
        C0JT c0jt = c1830381m.A0D;
        RunnableC192478b2.A01(c0jt, c1830381m, context, 2);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(context);
        if (i != 130 || !(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null || (c148996gLAfd = interfaceC201948rP.Afd()) == null || (fileA08 = c148996gLAfd.A08()) == null || !(!fileA08.exists())) {
            InterfaceC001500s interfaceC001500s = c1830381m.A07.A00;
            boolean zA0w = AbstractC148906gC.A0O(interfaceC001500s).A0w(13802);
            if (zA0w) {
                C164307Jk c164307Jk = c1830381m.A0C;
                if (i != 55 || !c164307Jk.A00.A02().A0w(22047)) {
                    z = c164307Jk.A00.A02().A0w(14252);
                }
            }
            C164307Jk c164307Jk2 = c1830381m.A0C;
            if (interfaceC201768r7 instanceof AbstractC188328Mm) {
                c79k = new C79N(AbstractC188328Mm.A01(interfaceC201768r7));
            } else {
                if (!(interfaceC201768r7 instanceof C7BA)) {
                    throw AbstractC465925m.A15("Unsupported StatusModel type for SendableEntity");
                }
                c79k = new C79K(C7BA.A00(interfaceC201768r7));
            }
            C8Z3 c8z3A01 = c164307Jk2.A01(context, null, null, c79k, true, !zA0w, z);
            if (c8z3A01 != null) {
                if ((interfaceC201768r7.B1T() == EnumC150166iN.A09 || interfaceC201768r7.B1T() == EnumC150166iN.A03) && !z) {
                    C171577gM c171577gM = new C171577gM(interfaceC197488kB, interfaceC201768r7, c1830381m, weakReferenceA19, i);
                    C180967wv c180967wv = c164307Jk2.A01;
                    Context context2 = (Context) weakReferenceA19.get();
                    if (context2 != null) {
                        C16140ny c16140ny = c180967wv.A05;
                        C1829781f c1829781f = C179737um.A05;
                        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, false, false);
                        C38291m2 c38291m2 = C38291m2.A10;
                        Uri uri = c8z3A01.A0q;
                        C187478Jf c187478JfA0H = c16140ny.A0H(c1829781f.A04(uri, null, c38291m2, null, null, c181557y4, null, 23, false, true, false, true), true);
                        File fileA0L = c8z3A01.A0L();
                        if (fileA0L == null || (pointA08 = c8z3A01.A08()) == null) {
                            return;
                        }
                        String strA05 = C1831782d.A05();
                        File fileA00 = AbstractC41150IAd.A00(c180967wv.A04, strA05);
                        C82V c82vA03 = C82V.A08.A03(context2, c180967wv.A01, c180967wv.A02, c180967wv.A03, c180967wv.A07, c180967wv.A08, c180967wv.A09, c8z3A01.A0V());
                        if (c82vA03 != null) {
                            c82vA03.A0H(fileA00);
                        }
                        RectF rectFA0B = c8z3A01.A0B();
                        int i5 = pointA08.x;
                        int i6 = pointA08.y;
                        C000700h.A0A(c38291m2, 0);
                        C000700h.A0A(uri, 2);
                        c180967wv.A06.A01(c187478JfA0H, new C182667zx(null, null, null, new MK4(rectFA0B, null, null, null, null, null, i5, i6, false, false, false, false, false), c38291m2, null, null, null, fileA0L, strA05, uri.toString(), null, null, 0, 23, 1, 0L, 0L, false, AbstractC1832282l.A08(c38291m2), false, true, true, false, false, false, false, false)).A04.A03(new C185778Cq(c171577gM, 4), null);
                        return;
                    }
                    return;
                }
                if (!(interfaceC201768r7 instanceof InterfaceC201938rO) || (i != 130 && ((!interfaceC201768r7.AW7() && !interfaceC201768r7.BKd() && !interfaceC201768r7.BKc()) || !AbstractC148906gC.A0O(interfaceC001500s).A0w(13654)))) {
                    C1830381m.A02(c8z3A01, interfaceC201768r7, c1830381m, weakReferenceA19, i);
                    return;
                }
                InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
                if (!interfaceC201938rO.BDF()) {
                    AbstractC466025n.A1W(new C195898hS(interfaceC197488kB, interfaceC201938rO, c1830381m, weakReferenceA19, null, i), C0YT.A02(c1830381m.A0E));
                    return;
                }
                C05C.A03(c1830381m.A06);
                String strB1d = interfaceC201938rO.B1d();
                int i7 = 23;
                if (i != 55) {
                    i7 = 42;
                    if (i == 86) {
                        numValueOf = Integer.valueOf(i7);
                    } else if (i != 130) {
                        numValueOf = null;
                    } else {
                        i7 = 72;
                        numValueOf = Integer.valueOf(i7);
                    }
                } else {
                    numValueOf = Integer.valueOf(i7);
                }
                AbstractC02700Ci abstractC02700CiAys = interfaceC201938rO.Ays();
                Intent intentA05 = AbstractC148916gD.A05(context);
                intentA05.putExtra("android.intent.extra.TEXT", strB1d);
                if (numValueOf != null) {
                    AbstractC148876g9.A1K(intentA05, numValueOf, "entry_point");
                }
                if (abstractC02700CiAys != null) {
                    AbstractC466025n.A1S(intentA05, abstractC02700CiAys, "original_poster_jid");
                }
                AbstractC1827880l.A02(intentA05, interfaceC201938rO.AeM(), Voip.REJECT_REASON_DECLINED);
                C04220Jj.A03.A05(context, intentA05, c0jt);
                RunnableC192418aw.A01(c0jt, c1830381m, 32);
                return;
            }
            str = "reshare/failed to generate media preview item";
        } else {
            str = "reshare/archive_media_missing";
        }
        C1830381m.A03(interfaceC197488kB, c1830381m, str, weakReferenceA19);
    }
}
