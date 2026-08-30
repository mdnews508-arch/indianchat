package X;

import android.view.View;
import android.view.ViewStub;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.contact.jobqueue.job.messagejob.ProcessVCardMessageJob;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.If5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42049If5 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC42049If5(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = z;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0230  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:154:0x02b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:156:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:183:0x035e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0153  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        final boolean z;
        UserJid userJid;
        String str;
        boolean z2;
        Integer num;
        C1DO c1doA0R;
        int i;
        C1DO c1doA0R2;
        int i2;
        int i3;
        C1DO c1doA00;
        UserJid userJidAyx;
        Integer num2;
        C0BP c0bp;
        try {
            switch (this.$t) {
                case 0:
                    C41694IXe c41694IXe = (C41694IXe) this.A01;
                    int i4 = this.A00;
                    C8F0 c8f0 = (C8F0) this.A02;
                    boolean z3 = this.A03;
                    C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(c41694IXe.A0H, i4);
                    if (c40459HrK != null) {
                        if (c8f0 != null) {
                            if (C000700h.areEqual(c8f0.A0L, c40459HrK.A0I)) {
                                z2 = true;
                                if (!c8f0.A0N()) {
                                }
                                if (z3) {
                                    if (z2) {
                                        num = C02S.A0N;
                                    } else {
                                        num = C02S.A0Y;
                                    }
                                } else if (z2) {
                                    num = C02S.A0C;
                                } else {
                                    num = c40459HrK.A0B;
                                }
                                c41694IXe.A08(C42316IjS.A00(num, c8f0, 33), i4);
                                c41694IXe.A05(i4);
                                return;
                            }
                            return;
                        }
                        c8f0 = null;
                        z2 = false;
                        if (z3) {
                            if (z2) {
                                num = C02S.A0N;
                            } else {
                                num = C02S.A0Y;
                            }
                        } else if (z2) {
                            num = C02S.A0C;
                        } else {
                            num = c40459HrK.A0B;
                        }
                        c41694IXe.A08(C42316IjS.A00(num, c8f0, 33), i4);
                        c41694IXe.A05(i4);
                        return;
                    }
                    return;
                case 1:
                    final GYO gyo = (GYO) this.A01;
                    C0DF c0df = (C0DF) this.A02;
                    final int i5 = this.A00;
                    final boolean z4 = this.A03;
                    C1AV c1av = gyo.A06;
                    final File fileA07 = c1av.A07(c0df);
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    if (!(abstractC02700CiA09 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA09) == null) {
                        z = false;
                    } else {
                        C37305GYt c37305GYt = (C37305GYt) C05C.A02(c1av.A01);
                        if (c37305GYt.A03(userJid)) {
                            C40737Hvu c40737HvuA01 = C37305GYt.A01(c37305GYt, AvatarVideoVariant.IDLE, userJid);
                            z = !(c40737HvuA01 == null || (str = c40737HvuA01.A03) == null || str.length() == 0);
                        } else {
                            z = false;
                        }
                    }
                    if (fileA07 == null && z) {
                        c1av.A09(c0df);
                    }
                    gyo.A07.CJe(new Runnable() { // from class: X.IfH
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i6 = i5;
                            GYO gyo2 = gyo;
                            File file = fileA07;
                            boolean z5 = z;
                            boolean z6 = z4;
                            if (i6 == gyo2.A00) {
                                if (file == null) {
                                    if (z5 && z6 && gyo2.A03 != null) {
                                        return;
                                    }
                                    gyo2.A03 = null;
                                    WDSProfileVideo wDSProfileVideo = gyo2.A02;
                                    if (wDSProfileVideo != null) {
                                        wDSProfileVideo.A04();
                                        wDSProfileVideo.setVisibility(8);
                                        return;
                                    }
                                    return;
                                }
                                String absolutePath = file.getAbsolutePath();
                                WDSProfileVideo wDSProfileVideo2 = gyo2.A02;
                                if (wDSProfileVideo2 == null) {
                                    ViewStub viewStub = gyo2.A01;
                                    if (viewStub == null) {
                                        return;
                                    }
                                    View viewInflate = viewStub.inflate();
                                    gyo2.A01 = null;
                                    if (!(viewInflate instanceof WDSProfileVideo) || (wDSProfileVideo2 = (WDSProfileVideo) viewInflate) == null) {
                                        return;
                                    } else {
                                        gyo2.A02 = wDSProfileVideo2;
                                    }
                                }
                                WDSProfilePhoto wDSProfilePhoto = gyo2.A08;
                                wDSProfileVideo2.setProfileVideoSize(wDSProfilePhoto.A02);
                                wDSProfileVideo2.setProfileVideoShape(wDSProfilePhoto.A01);
                                View.OnLayoutChangeListener onLayoutChangeListener = gyo2.A05;
                                wDSProfilePhoto.removeOnLayoutChangeListener(onLayoutChangeListener);
                                wDSProfilePhoto.addOnLayoutChangeListener(onLayoutChangeListener);
                                wDSProfileVideo2.removeOnLayoutChangeListener(onLayoutChangeListener);
                                wDSProfileVideo2.addOnLayoutChangeListener(onLayoutChangeListener);
                                if (!wDSProfileVideo2.isLaidOut() || wDSProfileVideo2.isLayoutRequested()) {
                                    wDSProfileVideo2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41296IHr(gyo2, wDSProfileVideo2, 1));
                                } else if (gyo2.A02 == wDSProfileVideo2) {
                                    GYO.A00(gyo2);
                                }
                                if (C000700h.areEqual(absolutePath, gyo2.A03)) {
                                    return;
                                }
                                C000700h.A09(absolutePath);
                                wDSProfileVideo2.setVideoPath(absolutePath);
                                wDSProfileVideo2.setVisibility(0);
                                wDSProfileVideo2.A03();
                                gyo2.A03 = absolutePath;
                            }
                        }
                    });
                    return;
                case 2:
                    H0F.A03((C1DS) this.A02, (H0F) this.A01, this.A00, this.A03);
                    return;
                case 3:
                    int i6 = this.A00;
                    boolean z5 = this.A03;
                    C0X9 c0x9 = (C0X9) this.A01;
                    EnumC10580dm enumC10580dm = (EnumC10580dm) this.A02;
                    List list = AnonymousClass076.A0A;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("OnTrimMemory/trim memory, level=");
                    sbA08.append(i6);
                    AbstractC466325q.A1G(", foreground=", sbA08, z5);
                    InterfaceC001500s interfaceC001500s = c0x9.A03.A00;
                    GV3.A1I(interfaceC001500s);
                    AnonymousClass076.A00(c0x9, C0LS.A02, new C41634IUu(enumC10580dm, 1, z5));
                    GV3.A1I(interfaceC001500s);
                    return;
                case 4:
                    C26101Bw c26101Bw = (C26101Bw) this.A01;
                    C1DM c1dm = (C1PV) this.A02;
                    boolean z6 = this.A03;
                    int i7 = this.A00;
                    if (!(c1dm instanceof C1PW)) {
                        if (c1dm instanceof C79Z) {
                            C8FA c8fa = (C8FA) c1dm;
                            if (z6) {
                                C41941sN c41941sN = (C41941sN) c26101Bw.A06.get();
                                EnumC165217Qj enumC165217Qj = (i7 == 13 || i7 == 24) ? EnumC165217Qj.A05 : EnumC165217Qj.A08;
                                C000700h.A0A(c8fa, 0);
                                c41941sN.A0V(c8fa, enumC165217Qj, false);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    C1PW c1pw = (C1PW) c1dm;
                    if (z6) {
                        if (I7t.A02(c1pw)) {
                            c26101Bw.A0O.A01(new ProcessVCardMessageJob(c1pw.A0j, c1pw.A0k));
                            c26101Bw.A0K(c1pw, 20);
                        }
                        if (BH3.A01(c1pw) || BH2.A07(c26101Bw.A0I, c1pw)) {
                            if (C0KH.A03()) {
                                C29201Oi c29201Oi = c1pw.A0i;
                                InterfaceC001500s interfaceC001500s2 = c26101Bw.A00;
                                interfaceC001500s2.get();
                                interfaceC001500s2.get();
                                c1doA0R = AbstractC148896gB.A0R(c26101Bw.A05, c29201Oi);
                            } else {
                                c1doA0R = ((C15Z) c26101Bw.A05.get()).An0(c1pw.A0i);
                            }
                            if (c1doA0R != null) {
                                c1pw = c1doA0R;
                            }
                        }
                        if (i7 != 13) {
                            i = i7 == 24 ? -1 : 3;
                        }
                        ((C17A) c26101Bw.A03.get()).A0O(c1pw, i);
                        c26101Bw.A0E(c1pw, i);
                        return;
                    }
                    return;
                case 5:
                    C1PV c1pv = (C1PV) this.A01;
                    H8M h8m = (H8M) this.A02;
                    boolean z7 = this.A03;
                    int i8 = this.A00;
                    if (c1pv instanceof C1PW) {
                        C1PW c1pw2 = (C1PW) c1pv;
                        if (z7) {
                            if (I7t.A02(c1pw2)) {
                                h8m.A0c.A01(new ProcessVCardMessageJob(c1pw2.A0j, c1pw2.A0k));
                                H8M.A05(c1pw2, h8m, 20);
                            }
                            if (BH3.A01(c1pw2) || BH2.A07(h8m.A0U, c1pw2)) {
                                if (C0KH.A03()) {
                                    C29201Oi c29201Oi2 = c1pw2.A0i;
                                    InterfaceC001500s interfaceC001500s3 = h8m.A0I;
                                    interfaceC001500s3.get();
                                    interfaceC001500s3.get();
                                    c1doA0R2 = AbstractC148896gB.A0R(h8m.A0B, c29201Oi2);
                                } else {
                                    c1doA0R2 = ((C15Z) h8m.A0B.get()).An0(c1pw2.A0i);
                                }
                                if (c1doA0R2 != null) {
                                    c1pw2 = c1doA0R2;
                                }
                                break;
                            }
                            if (i8 != 13) {
                                i2 = i8 == 24 ? -1 : 3;
                            }
                            AbstractC466125o.A0h(h8m.A0L).A0O(c1pw2, i2);
                            return;
                        }
                        return;
                    }
                    return;
                case 6:
                    C1DH c1dh = (C1PV) this.A01;
                    H8L h8l = (H8L) this.A02;
                    boolean z8 = this.A03;
                    int i9 = this.A00;
                    if (c1dh instanceof C1PW) {
                        C1DO c1do = (C1DO) c1dh;
                        if (z8) {
                            if (i9 != 13) {
                                i3 = i9 == 24 ? -1 : 3;
                            }
                            AbstractC466125o.A0h(h8l.A0G).A0O(c1do, i3);
                            return;
                        }
                        return;
                    }
                    return;
                default:
                    C22906A7s c22906A7s = (C22906A7s) this.A01;
                    AIR air = (AIR) this.A02;
                    int i10 = this.A00;
                    boolean z9 = this.A03;
                    if (!((C41055I3b) C05C.A02(c22906A7s.A03)).A01() || (c1doA00 = C22906A7s.A00(air, c22906A7s)) == null || (userJidAyx = c1doA00.Ayx()) == null) {
                        return;
                    }
                    UserJid userJidA01 = ((C13350jE) C05C.A02(c22906A7s.A05)).A01(userJidAyx);
                    if (userJidA01 != null) {
                        userJidAyx = userJidA01;
                    }
                    H2C h2cA03 = ((C40913Hyo) C05C.A02(c22906A7s.A02)).A03(userJidAyx, c1doA00.A0j, c1doA00.A0F);
                    if (h2cA03 != null) {
                        int i11 = air.A00;
                        int i12 = i11 == 1 ? 32 : 31;
                        HRA hraA02 = ((C41136I8w) C05C.A02(c22906A7s.A04)).A02(h2cA03, i12);
                        AbstractC39078HHg abstractC39078HHgA00 = HYN.A00(c1doA00, i11);
                        if (abstractC39078HHgA00 != null) {
                            Integer numValueOf = Integer.valueOf(i11 == 1 ? 29 : 28);
                            H4E h4e = abstractC39078HHgA00.A0E;
                            h4e.A0G = numValueOf;
                            h4e.A09 = air.A02;
                            h4e.A0H = air.A04;
                            h4e.A0E = air.A03;
                            h4e.A05 = false;
                            ((AbstractC40458HrJ) abstractC39078HHgA00).A01 = air.A07;
                        } else {
                            abstractC39078HHgA00 = null;
                        }
                        boolean z10 = hraA02 instanceof H2M;
                        if (z10) {
                            H2M h2m = (H2M) hraA02;
                            String str2 = h2m.A01;
                            if (h2m.A02) {
                                C38756H3p c38756H3p = new C38756H3p();
                                c38756H3p.A03 = Integer.valueOf(i12);
                                c38756H3p.A06 = str2;
                                if (z9) {
                                    c38756H3p.A02 = Integer.valueOf(i10);
                                    c0bp = c38756H3p;
                                } else {
                                    c38756H3p.A00 = Boolean.valueOf(i10 != 0);
                                    c0bp = c38756H3p;
                                }
                            } else {
                                C38752H3l c38752H3l = new C38752H3l();
                                c38752H3l.A02 = Integer.valueOf(i12);
                                c38752H3l.A05 = str2;
                                if (z9) {
                                    c38752H3l.A01 = Integer.valueOf(i10);
                                    c0bp = c38752H3l;
                                } else {
                                    c38752H3l.A00 = Boolean.valueOf(i10 != 0);
                                    c0bp = c38752H3l;
                                }
                            }
                            InterfaceC001500s interfaceC001500s4 = c22906A7s.A07.A00;
                            AbstractC202198ro.A19(interfaceC001500s4, c0bp);
                            ((C0BN) interfaceC001500s4.get()).CKx(true);
                        } else if (!(hraA02 instanceof H2L)) {
                            throw AbstractC465925m.A1J();
                        }
                        if (abstractC39078HHgA00 != null) {
                            if (z10) {
                                H2M h2m2 = (H2M) hraA02;
                                boolean z11 = h2m2.A02;
                                Integer numValueOf2 = Integer.valueOf(z11 ? 0 : 1);
                                H4E h4e2 = abstractC39078HHgA00.A0E;
                                h4e2.A0E = numValueOf2;
                                if (z11) {
                                    num2 = null;
                                } else {
                                    num2 = h2m2.A00;
                                    if (num2 != null) {
                                    }
                                }
                                h4e2.A09 = num2;
                            } else {
                                if (!(hraA02 instanceof H2L)) {
                                    throw AbstractC465925m.A1J();
                                }
                                Integer numA1I = AbstractC466025n.A1I();
                                H4E h4e3 = abstractC39078HHgA00.A0E;
                                h4e3.A0E = numA1I;
                                H2L h2l = (H2L) hraA02;
                                Integer num3 = h2l.A01;
                                if (num3 != null) {
                                    h4e3.A09 = num3;
                                }
                                h4e3.A0H = Integer.valueOf(h2l.A00);
                            }
                            abstractC39078HHgA00.A00();
                            return;
                        }
                        return;
                    }
                    return;
            }
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }
}
