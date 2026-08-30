package com.whatsapp.mediacomposer.ui.app.viewmodel;

import X.AbstractC003201w;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC166627Vx;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C149746hh;
import X.C175877o7;
import X.C176917qB;
import X.C177917rn;
import X.C178007rw;
import X.C179967vA;
import X.C181567y5;
import X.C182637zu;
import X.C193148c7;
import X.C193278cK;
import X.C194878ey;
import X.C196038hg;
import X.C196078hk;
import X.C1IN;
import X.C40821HxI;
import X.C471527s;
import X.C48608MKu;
import X.C7EU;
import X.C7TU;
import X.C8Z3;
import X.I50;
import X.InterfaceC001000l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.OCB;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import java.io.File;
import java.net.URL;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComposerViewModel extends C0M9 {
    public I50 A00;
    public C177917rn A02;
    public C7TU A03;
    public File A04;
    public Boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C05C A0O = C05D.A00(65684);
    public final C05C A0L = AnonymousClass056.A00(4675);
    public final C05C A0G = AbstractC466025n.A0d();
    public final C05C A0H = AbstractC466025n.A0e();
    public final C05C A0N = AbstractC148876g9.A0Q();
    public final C05C A0I = AbstractC148856g7.A0M();
    public final C05C A0Q = AbstractC466025n.A0M();
    public final C05C A0K = AbstractC466025n.A0I();
    public final C05C A0J = C05D.A00(4768);
    public final C05C A0P = AnonymousClass056.A00(3349);
    public final C05C A0E = AbstractC466025n.A0F();
    public final C05C A0F = AnonymousClass056.A00(65633);
    public final C05C A0M = C05D.A00(65670);
    public final C014306w A0C = AbstractC148856g7.A04(false);
    public final C014306w A0D = AbstractC148856g7.A04(null);
    public final InterfaceC03950Ig A0S = AbstractC07580Xb.A00(C02S.A01, 1, 0);
    public C181567y5 A01 = new C181567y5(0, 0, 0, 0, 0, 0, false, false);
    public final Map A0T = AbstractC465925m.A1I();
    public final InterfaceC001000l A0R = C193148c7.A01(this, 20);

    /* JADX WARN: Code duplicated, block: B:25:0x0071  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A06(VideoComposerViewModel videoComposerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C194878ey c194878ey;
        int i;
        if (interfaceC07600Xd instanceof C194878ey) {
            z = ((C194878ey) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c194878ey = (C194878ey) interfaceC07600Xd;
            int i2 = c194878ey.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c194878ey.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c194878ey = new C194878ey(videoComposerViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c194878ey = new C194878ey(videoComposerViewModel, interfaceC07600Xd, 1);
        }
        Object objA00 = c194878ey.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194878ey.A02;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            i = videoComposerViewModel.A01.A00;
            boolean zA1X = AbstractC466225p.A1X(i, 3);
            C178007rw c178007rwA04 = A04(videoComposerViewModel, zA1X);
            if (c178007rwA04 != null) {
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(videoComposerViewModel.A0G);
                C196078hk c196078hkA02 = C196078hk.A02(c178007rwA04, videoComposerViewModel, null, 27);
                c194878ey.A00 = i;
                c194878ey.A01 = zA1X ? 1 : 0;
                c194878ey.A02 = 1;
                objA00 = AbstractC07950Ym.A00(c194878ey, abstractC003201wA1K, c196078hkA02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        i = c194878ey.A00;
        C0ZR.A01(objA00);
        C176917qB c176917qB = (C176917qB) objA00;
        videoComposerViewModel.A0D.A0C(new C175877o7(c176917qB, i));
        C177917rn c177917rn = videoComposerViewModel.A02;
        if (c177917rn != null) {
            C8Z3 c8z3A01 = C149746hh.A01(c177917rn);
            long j = c176917qB.A00;
            synchronized (c8z3A01) {
                c8z3A01.A02 = j;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066 A[PHI: r0
  0x0066: PHI (r0v5 int) = (r0v4 int), (r0v9 int) binds: [B:32:0x0071, B:27:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    public static final long A00(OCB ocb, VideoComposerViewModel videoComposerViewModel, long j, long j2) {
        Integer num;
        int iA0Y;
        long j3;
        C182637zu c182637zu;
        boolean z;
        boolean z2;
        int iA00;
        long jA0I;
        C179967vA c179967vA;
        I50 i50;
        long j4;
        C177917rn c177917rn = videoComposerViewModel.A02;
        if (c177917rn != null) {
            num = c177917rn.A02;
            if (num != null && num.intValue() == 54) {
                iA0Y = C05C.A00(videoComposerViewModel.A0E).A0Y(8606);
            }
            j3 = iA0Y;
            if (j > j3 * 1048576) {
                i50 = videoComposerViewModel.A00;
                if (i50 != null) {
                    j4 = i50.A04;
                } else {
                    j4 = 0;
                }
                j2 = ((j4 * j3) * 1048576) / j;
            }
            c182637zu = (C182637zu) C05C.A02(videoComposerViewModel.A0M);
            if (c177917rn == null && (c179967vA = (C179967vA) c177917rn.A04.getValue()) != null) {
                z = AnonymousClass000.A0B(c179967vA.A0H);
            }
            z2 = num == null && num.intValue() == 35;
            if (z) {
                iA00 = AbstractC166627Vx.A00(AbstractC466125o.A0m(c182637zu.A00), j2);
                if (iA00 > 0) {
                    jA0I = AbstractC81783lh.A0I(iA00);
                    if (j2 > jA0I) {
                        return jA0I;
                    }
                }
            } else if (z2) {
                iA00 = 30;
                jA0I = AbstractC81783lh.A0I(iA00);
                if (j2 > jA0I) {
                    return jA0I;
                }
            }
            return j2;
        }
        num = null;
        iA0Y = ocb.A01;
        j3 = iA0Y;
        if (j > j3 * 1048576) {
            i50 = videoComposerViewModel.A00;
            if (i50 != null) {
                j4 = i50.A04;
            } else {
                j4 = 0;
            }
            j2 = ((j4 * j3) * 1048576) / j;
        }
        c182637zu = (C182637zu) C05C.A02(videoComposerViewModel.A0M);
        if (c177917rn == null) {
        }
        if (num == null) {
        }
        if (z) {
            iA00 = AbstractC166627Vx.A00(AbstractC466125o.A0m(c182637zu.A00), j2);
            if (iA00 > 0) {
                jA0I = AbstractC81783lh.A0I(iA00);
                if (j2 > jA0I) {
                    return jA0I;
                }
            }
        } else if (z2) {
            iA00 = 30;
            jA0I = AbstractC81783lh.A0I(iA00);
            if (j2 > jA0I) {
                return jA0I;
            }
        }
        return j2;
    }

    public static final C178007rw A04(VideoComposerViewModel videoComposerViewModel, boolean z) {
        I50 i50;
        long j;
        long j2;
        int i;
        File file = videoComposerViewModel.A04;
        if (file == null || (i50 = videoComposerViewModel.A00) == null) {
            return null;
        }
        Object value = z ? videoComposerViewModel.A0R.getValue() : A05(videoComposerViewModel);
        C181567y5 c181567y5 = videoComposerViewModel.A01;
        long j3 = c181567y5.A05;
        long j4 = c181567y5.A04;
        boolean zA0h = videoComposerViewModel.A0h();
        C181567y5 c181567y6 = videoComposerViewModel.A01;
        boolean z2 = c181567y6.A07;
        boolean z3 = c181567y6.A06;
        boolean z4 = videoComposerViewModel.A0B;
        if (z) {
            j = c181567y6.A02;
            j2 = c181567y6.A03;
            i = 3;
        } else {
            j = c181567y6.A03;
            j2 = c181567y6.A02;
            i = 0;
        }
        return new C178007rw(i50, file, new C471527s(value), i, c181567y6.A00, j3, j4, j, j2, zA0h, z2, z3, z4);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e A[PHI: r4
  0x000e: PHI (r4v2 boolean) = (r4v0 boolean), (r4v3 boolean) binds: [B:7:0x000c, B:5:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    public static final OCB A05(VideoComposerViewModel videoComposerViewModel) {
        boolean z;
        int i;
        C177917rn c177917rn = videoComposerViewModel.A02;
        boolean z2 = false;
        if (c177917rn != null) {
            z = true;
            if (!c177917rn.A09) {
                z = false;
                if (c177917rn != null) {
                    if (c177917rn.A08) {
                        z2 = true;
                    }
                }
            } else if (c177917rn.A08) {
                z2 = true;
            }
        } else {
            z = false;
            if (c177917rn != null) {
                if (c177917rn.A08) {
                    z2 = true;
                }
            }
        }
        C48608MKu c48608MKu = new C48608MKu(Boolean.valueOf(z), Boolean.valueOf(videoComposerViewModel.A01.A07), Boolean.valueOf(z2));
        Map map = videoComposerViewModel.A0T;
        Object objA0Y = map.get(c48608MKu);
        if (objA0Y == null) {
            C40821HxI c40821HxI = (C40821HxI) C05C.A02(videoComposerViewModel.A0J);
            if (z) {
                i = 3;
            } else if (videoComposerViewModel.A01.A07) {
                i = 4;
            } else {
                i = 1;
                if (z2) {
                    i = 5;
                }
            }
            objA0Y = AbstractC148896gB.A0Y(c40821HxI, i);
            map.put(c48608MKu, objA0Y);
        }
        return (OCB) objA0Y;
    }

    public static final void A08(VideoComposerViewModel videoComposerViewModel) {
        C177917rn c177917rn = videoComposerViewModel.A02;
        if (c177917rn != null) {
            C8Z3 c8z3A06 = c177917rn.A01.A06(c177917rn.A00);
            c8z3A06.A0f(videoComposerViewModel.A01.A01);
            c8z3A06.A14(videoComposerViewModel.A01.A06);
        }
    }

    public static final void A09(VideoComposerViewModel videoComposerViewModel, Function1 function1) {
        videoComposerViewModel.A01 = (C181567y5) function1.invoke(videoComposerViewModel.A01);
        A08(videoComposerViewModel);
        videoComposerViewModel.A0S.CaI(C05S.A00);
    }

    public final void A0f(String str) {
        AnonymousClass850 anonymousClass850A0F;
        C177917rn c177917rn = this.A02;
        if (c177917rn == null) {
            this.A03 = new C7EU(str);
            return;
        }
        C8Z3 c8z3A01 = C149746hh.A01(c177917rn);
        this.A03 = null;
        if (str != null && (anonymousClass850A0F = c8z3A01.A0F()) != null) {
            String str2 = anonymousClass850A0F.A07;
            String str3 = anonymousClass850A0F.A06;
            String str4 = anonymousClass850A0F.A09;
            String str5 = anonymousClass850A0F.A04;
            byte[] bArr = anonymousClass850A0F.A0E;
            byte[] bArr2 = anonymousClass850A0F.A0C;
            byte[] bArr3 = anonymousClass850A0F.A0D;
            URL url = anonymousClass850A0F.A0A;
            byte[] bArr4 = anonymousClass850A0F.A0F;
            boolean z = anonymousClass850A0F.A0B;
            c8z3A01.A0m(new AnonymousClass850(anonymousClass850A0F.A00, anonymousClass850A0F.A02, anonymousClass850A0F.A01, anonymousClass850A0F.A03, str2, str, str3, str4, str5, anonymousClass850A0F.A05, url, bArr, bArr2, bArr3, bArr4, z));
        }
        A0g(false);
    }

    public final void A0g(boolean z) {
        if (this.A02 == null) {
            Log.e("VideoComposerViewModel/setMuted called before onViewCreated");
        } else {
            A09(this, new C193278cK(z, 7));
            AbstractC466125o.A1R(this.A0C, z);
        }
    }

    public final boolean A0h() {
        C177917rn c177917rn = this.A02;
        if (c177917rn != null) {
            return c177917rn.A07 || C149746hh.A01(c177917rn).A0G() != null;
        }
        return false;
    }

    public VideoComposerViewModel() {
        C196038hg.A03(this, C1IN.A00(this), 5);
    }

    public static long A01(VideoComposerFragment videoComposerFragment) {
        return VideoComposerFragment.A04(videoComposerFragment).A01.A05;
    }

    public static long A02(VideoComposerFragment videoComposerFragment) {
        return VideoComposerFragment.A04(videoComposerFragment).A01.A04;
    }

    public static long A03(VideoComposerFragment videoComposerFragment) {
        I50 i50 = VideoComposerFragment.A04(videoComposerFragment).A00;
        if (i50 != null) {
            return i50.A04;
        }
        return 0L;
    }

    public static void A07(VideoComposerFragment videoComposerFragment, boolean z) {
        VideoComposerFragment.A04(videoComposerFragment).A0g(z);
    }

    public static boolean A0A(VideoComposerFragment videoComposerFragment) {
        return VideoComposerFragment.A04(videoComposerFragment).A01.A07;
    }
}
