package X;

import android.media.AudioManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Id3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41933Id3 implements InterfaceC43082Ix0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41933Id3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    @Override // X.InterfaceC43082Ix0
    public final void Bu6(boolean z, int i) {
        boolean z2;
        View view;
        long jA00;
        boolean z3;
        boolean z4;
        switch (this.$t) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                H1I h1i = (H1I) this.A01;
                if (z) {
                    z3 = i == 3;
                }
                boolean z5 = atomicBoolean.get();
                atomicBoolean.set(z3);
                if (i == 4) {
                    C29201Oi c29201OiA0q = AbstractC148856g7.A0q(h1i.getFMessage());
                    GVT gvt = h1i.A03;
                    if (gvt != null) {
                        gvt.A01(c29201OiA0q);
                    }
                }
                if (z3 != z5) {
                    C0JT c0jt = h1i.A2b;
                    Runnable runnable = h1i.A09;
                    c0jt.A0L(runnable);
                    if (z3) {
                        AbstractC465925m.A05(h1i.A0C).setVisibility(4);
                        AbstractC465925m.A06(h1i.A0I).sendAccessibilityEvent(8);
                        h1i.A02 = System.currentTimeMillis();
                    } else if (AbstractC466025n.A1b(((GZV) h1i).A0n, AbstractC39519Had.A01)) {
                        c0jt.A0N(runnable, 150L);
                    } else {
                        AbstractC465925m.A05(h1i.A0C).setVisibility(0);
                    }
                    InterfaceC43082Ix0 interfaceC43082Ix0 = h1i.A05;
                    if (interfaceC43082Ix0 != null) {
                        interfaceC43082Ix0.Bu6(z, i);
                    }
                }
                break;
            case 1:
                HLI hli = (HLI) this.A00;
                if (C000700h.areEqual(hli.A00.A04, this.A01)) {
                    IAP iap = hli.A00;
                    Id5.A08(hli, iap.A03, iap, i, iap.A07);
                    IAP iap2 = hli.A00;
                    if (iap2.A05 == C02S.A01) {
                        if (i == 3 || i == 2) {
                            Id5.A09(hli, iap2, C02S.A0C);
                            hli.A06.A0N(hli.A09, 150L);
                        }
                    }
                }
                break;
            case 2:
                Id5 id5 = (Id5) this.A00;
                IPY ipy = (IPY) this.A01;
                id5.A0C();
                id5.hashCode();
                if (i == 3) {
                    if (z) {
                        BBL bbl = ipy.A0b;
                        bbl.A05();
                        bbl.A06();
                        AnonymousClass789 anonymousClass789 = ipy.A0a;
                        ipy.A0j.getValue().hashCode();
                        C05C c05cA0a = AbstractC148856g7.A0a(ipy.A0V, 131110);
                        if (AbstractC31899DxO.A0I(ipy.A0P).A0w(21127)) {
                            InterfaceC001500s interfaceC001500s = c05cA0a.A00;
                            C39923HhC c39923HhC = (C39923HhC) interfaceC001500s.get();
                            List listA0W = c39923HhC.A00;
                            if (listA0W == null) {
                                listA0W = AbstractC32971bt.A0W();
                                c39923HhC.A00 = listA0W;
                            }
                            listA0W.add(ipy);
                            C39923HhC c39923HhC2 = (C39923HhC) interfaceC001500s.get();
                            AudioManager audioManagerA0D = c39923HhC2.A01.A0D();
                            if (audioManagerA0D != null) {
                                audioManagerA0D.requestAudioFocus((AudioManager.OnAudioFocusChangeListener) c39923HhC2.A02.getValue(), 3, 3);
                            }
                        }
                        if (anonymousClass789.A0V()) {
                            if (ipy.A0m) {
                                C42723Ir4 c42723Ir4 = new C42723Ir4(ipy, (InterfaceC07600Xd) null, 1);
                                C0YX c0yxA02 = ipy.A03;
                                if (c0yxA02 == null) {
                                    c0yxA02 = C0YT.A02(ipy.A0k);
                                }
                                AbstractC466025n.A1W(new C42732IrD((InterfaceC07600Xd) null, (InterfaceC020009l) c42723Ir4, 30), c0yxA02);
                                ipy.A03 = c0yxA02;
                            } else {
                                if (!ipy.A04) {
                                    C42723Ir4 c42723Ir5 = new C42723Ir4(ipy, (InterfaceC07600Xd) null, 0);
                                    C0YX c0yxA03 = ipy.A03;
                                    if (c0yxA03 == null) {
                                        c0yxA03 = C0YT.A02(ipy.A0k);
                                    }
                                    AbstractC466025n.A1W(new C42732IrD((InterfaceC07600Xd) null, (InterfaceC020009l) c42723Ir5, 30), c0yxA03);
                                    ipy.A03 = c0yxA03;
                                    ipy.A04 = true;
                                }
                                IPY.A07(ipy, true, false);
                                ipy.A0A = true;
                                AbstractC25328B9w.A03(ipy.A0d).post(ipy.A02);
                            }
                            ipy.A09 = true;
                            ipy.A08 = false;
                        } else {
                            FrameLayout frameLayout = ipy.A0F;
                            if (frameLayout.getVisibility() != 0) {
                                ImageView imageView = ipy.A0H;
                                frameLayout.setAlpha(0.0f);
                                frameLayout.setVisibility(0);
                                AbstractC81803lj.A0U(frameLayout).setDuration(150L);
                                imageView.animate().alpha(0.0f).setDuration(150L).setListener(new C37557Gde(AbstractC465925m.A19(imageView), 4));
                            }
                            boolean z6 = ipy.A0m;
                            if (!z6) {
                                View view2 = ipy.A0D;
                                if (view2 != null) {
                                    view2.setVisibility(4);
                                }
                                ipy.A0I.setVisibility(4);
                                ipy.A0G.setVisibility(4);
                                ipy.A0E.setVisibility(4);
                            }
                            frameLayout.sendAccessibilityEvent(8);
                            if (IPY.A08(ipy)) {
                                ipy.A09 = true;
                                if (!z6) {
                                    ipy.A0I.setVisibility(0);
                                    ipy.A0A = true;
                                    AbstractC25328B9w.A03(ipy.A0d).post(ipy.A02);
                                }
                            }
                        }
                    } else {
                        z2 = false;
                    }
                    IPY.A04(ipy);
                } else {
                    z2 = true;
                    if (i == 4 || i == 1) {
                        C05C c05cA0a2 = AbstractC148856g7.A0a(ipy.A0V, 131110);
                        if (AbstractC31899DxO.A0I(ipy.A0P).A0w(21127)) {
                            InterfaceC001500s interfaceC001500s2 = c05cA0a2.A00;
                            C39923HhC c39923HhC3 = (C39923HhC) interfaceC001500s2.get();
                            AudioManager audioManagerA0D2 = c39923HhC3.A01.A0D();
                            if (audioManagerA0D2 != null) {
                                audioManagerA0D2.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) c39923HhC3.A02.getValue());
                            }
                            List list = ((C39923HhC) interfaceC001500s2.get()).A00;
                            if (list != null) {
                                list.remove(ipy);
                            }
                        }
                    }
                }
                AnonymousClass789 anonymousClass7810 = ipy.A0a;
                boolean zA0V = anonymousClass7810.A0V();
                boolean z7 = ipy.A0m;
                if (zA0V) {
                    if (!z7) {
                        IPY.A07(ipy, false, z2);
                        ipy.A0A = false;
                        if (z2) {
                            IPY.A05(ipy);
                        }
                        AbstractC25328B9w.A03(ipy.A0d).removeCallbacksAndMessages(null);
                    }
                    BBL bbl2 = ipy.A0b;
                    bbl2.A04();
                    if (ipy.A09) {
                        InterfaceC001000l interfaceC001000l = ipy.A0e;
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            C40181HmN c40181HmN = (C40181HmN) C05C.A02(ipy.A0Q);
                            C29201Oi c29201OiA0q2 = AbstractC148856g7.A0q(anonymousClass7810);
                            long j = bbl2.A00;
                            ConcurrentHashMap concurrentHashMap = c40181HmN.A00;
                            HTG htg = (HTG) concurrentHashMap.get(c29201OiA0q2);
                            long j2 = htg != null ? htg.A01 : 0L;
                            HTG htg2 = new HTG();
                            htg2.A00 = j;
                            htg2.A01 = j2;
                            concurrentHashMap.put(c29201OiA0q2, htg2);
                        }
                        if (!ipy.A08 && AnonymousClass000.A0B(interfaceC001000l)) {
                            C29201Oi c29201Oi = anonymousClass7810.A0i;
                            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                            if ((abstractC02700Ci instanceof C28971Nl) && abstractC02700Ci != null) {
                                HLI hliA00 = IPY.A00(ipy);
                                boolean z8 = false;
                                if (hliA00 != null && hliA00.A0C() == 4) {
                                    z8 = true;
                                }
                                InterfaceC001500s interfaceC001500s3 = ipy.A0Q.A00;
                                C40181HmN c40181HmN2 = (C40181HmN) interfaceC001500s3.get();
                                if (z8) {
                                    jA00 = c40181HmN2.A00(c29201Oi);
                                } else {
                                    HTG htg3 = (HTG) c40181HmN2.A00.get(c29201Oi);
                                    jA00 = htg3 != null ? htg3.A01 : 0L;
                                }
                                C38813H5u c38813H5u = new C38813H5u();
                                c38813H5u.A0B = abstractC02700Ci.user;
                                c38813H5u.A0C = String.valueOf(anonymousClass7810.A0k);
                                c38813H5u.A01 = AbstractC466125o.A17();
                                c38813H5u.A07 = AbstractC465925m.A16(anonymousClass7810.AmP());
                                c38813H5u.A03 = c29201Oi.A02 ? AbstractC466125o.A14() : 1;
                                c38813H5u.A01 = 1;
                                c38813H5u.A00 = AbstractC202168rl.A1A(anonymousClass7810.Ami());
                                C148996gL c148996gL = ((C1PW) anonymousClass7810).A01;
                                c38813H5u.A0A = c148996gL != null ? AbstractC465925m.A16(c148996gL.A0D) : null;
                                c38813H5u.A06 = c148996gL != null ? AbstractC465925m.A16(c148996gL.A07) : null;
                                c38813H5u.A02 = 1;
                                c38813H5u.A09 = GV3.A0o(TimeUnit.MILLISECONDS, bbl2.A00);
                                HTG htg4 = (HTG) ((C40181HmN) interfaceC001500s3.get()).A00.get(c29201Oi);
                                c38813H5u.A04 = Long.valueOf(htg4 != null ? htg4.A00 : 0L);
                                c38813H5u.A05 = Long.valueOf(jA00);
                                c38813H5u.A0D = GV2.A1X(anonymousClass7810) ? "whatsapp_channels_non_ugc" : "whatsapp_channels";
                                HTG htg5 = (HTG) ((C40181HmN) interfaceC001500s3.get()).A00.get(c29201Oi);
                                if (htg5 != null) {
                                    htg5.A01 = 0L;
                                }
                                AbstractC466325q.A13(ipy.A0W, c38813H5u);
                            }
                        }
                        C15640n8 c15640n8A0K = AbstractC31897DxM.A0K(ipy.A0P);
                        if (C15640n8.A00(c15640n8A0K).A0w(7588) && C15640n8.A00(c15640n8A0K).A0w(8890)) {
                            C38814H5v c38814H5v = ipy.A0Z;
                            Integer numA17 = AbstractC466125o.A17();
                            c38814H5v.A03 = numA17;
                            c38814H5v.A00 = true;
                            c38814H5v.A01 = (Boolean) ipy.A0K.A04();
                            c38814H5v.A0A = AbstractC465925m.A16(anonymousClass7810.AmP());
                            c38814H5v.A06 = GV4.A0U(anonymousClass7810.A0i.A02 ? 1 : 0, 3, 1);
                            c38814H5v.A03 = numA17;
                            c38814H5v.A02 = AbstractC202168rl.A1A(anonymousClass7810.Ami());
                            C148996gL c148996gL2 = ((C1PW) anonymousClass7810).A01;
                            c38814H5v.A0D = c148996gL2 != null ? AbstractC465925m.A16(c148996gL2.A0D) : null;
                            c38814H5v.A08 = c148996gL2 != null ? AbstractC465925m.A16(c148996gL2.A07) : null;
                            c38814H5v.A05 = 3;
                            c38814H5v.A04 = 1;
                            c38814H5v.A0C = GV3.A0o(TimeUnit.MILLISECONDS, bbl2.A00);
                            AbstractC466325q.A13(ipy.A0W, c38814H5v);
                            ipy.A09 = false;
                        }
                    }
                    if (bbl2.A00 >= Math.min(AbstractC81783lh.A0I(anonymousClass7810.AmP()), 3000L) && !anonymousClass7810.A0i.A02) {
                        ((C3IQ) C05C.A02(ipy.A0R)).A04(anonymousClass7810);
                    }
                } else {
                    if (!z7) {
                        ipy.A0H.setVisibility(0);
                        ipy.A0I.setVisibility(0);
                        ipy.A0G.setVisibility(0);
                        ipy.A0E.setVisibility(0);
                    }
                    if (IPY.A08(ipy)) {
                        if (!z7) {
                            AbstractC466725u.A14(ipy.A0D);
                            ipy.A0A = false;
                            if (z2) {
                                IPY.A05(ipy);
                            }
                            AbstractC25328B9w.A03(ipy.A0d).removeCallbacksAndMessages(null);
                        }
                        BBL bbl3 = ipy.A0b;
                        bbl3.A04();
                        if (ipy.A09 && C05C.A00(ipy.A0L).A0w(14547)) {
                            C38814H5v c38814H5v2 = ipy.A0Z;
                            c38814H5v2.A03 = 1;
                            c38814H5v2.A00 = true;
                            c38814H5v2.A01 = (Boolean) ipy.A0K.A04();
                            c38814H5v2.A0A = AbstractC465925m.A16(anonymousClass7810.AmP());
                            c38814H5v2.A06 = anonymousClass7810.A0i.A02 ? 3 : 1;
                            c38814H5v2.A03 = 1;
                            c38814H5v2.A02 = AbstractC202168rl.A1A(anonymousClass7810.Ami());
                            C148996gL c148996gL3 = ((C1PW) anonymousClass7810).A01;
                            c38814H5v2.A0D = c148996gL3 != null ? AbstractC465925m.A16(c148996gL3.A0D) : null;
                            c38814H5v2.A08 = c148996gL3 != null ? AbstractC465925m.A16(c148996gL3.A07) : null;
                            c38814H5v2.A05 = 3;
                            c38814H5v2.A04 = 1;
                            c38814H5v2.A0C = GV3.A0o(TimeUnit.MILLISECONDS, bbl3.A00);
                            AbstractC466325q.A13(ipy.A0W, c38814H5v2);
                            ipy.A09 = false;
                        }
                    } else if (!z7 && (view = ipy.A0D) != null) {
                        view.setVisibility(0);
                    }
                }
                IPY.A04(ipy);
                break;
            case 3:
                SupportVideoActivity supportVideoActivity = (SupportVideoActivity) this.A00;
                I2S i2s = (I2S) this.A01;
                Window window = supportVideoActivity.getWindow();
                if (i != 3) {
                    window.clearFlags(128);
                } else if (!z) {
                    window.clearFlags(128);
                    C51421Nfy c51421Nfy = (C51421Nfy) AbstractC202168rl.A1D(i2s.A02, 5821);
                    if (i2s.A01) {
                        WaFbHeroPlayer waFbHeroPlayer = i2s.A03;
                        c51421Nfy.A00(Integer.valueOf(waFbHeroPlayer.getCurrentPosition() - i2s.A00), I2S.A00(i2s), 2, waFbHeroPlayer.getCurrentPosition(), waFbHeroPlayer.getDuration());
                        i2s.A01 = false;
                    }
                } else {
                    window.addFlags(128);
                    supportVideoActivity.A5H().getCurrentPosition();
                    C51421Nfy c51421Nfy2 = (C51421Nfy) AbstractC202168rl.A1D(i2s.A02, 5821);
                    if (!i2s.A01) {
                        WaFbHeroPlayer waFbHeroPlayer2 = i2s.A03;
                        c51421Nfy2.A00(null, I2S.A00(i2s), 1, waFbHeroPlayer2.getCurrentPosition(), waFbHeroPlayer2.getDuration());
                        i2s.A00 = waFbHeroPlayer2.getCurrentPosition();
                        i2s.A01 = true;
                    }
                }
                break;
            case 4:
                View view3 = (View) this.A01;
                if (i == 1) {
                    GV3.A1C(view3, 0);
                }
                break;
            default:
                HLP hlp = (HLP) this.A00;
                InterfaceC43245Izh interfaceC43245Izh = (InterfaceC43245Izh) this.A01;
                if (interfaceC43245Izh.isPlaying()) {
                    z4 = z;
                }
                hlp.setKeepScreenOn(z4);
                if (interfaceC43245Izh.isPlaying()) {
                    ViewGroup viewGroup = hlp.A0e;
                    if (viewGroup.getVisibility() == 0) {
                        viewGroup.setVisibility(8);
                        hlp.A0d.setVisibility(0);
                        if (hlp.A0M) {
                            hlp.A0j.setVisibility(HLP.A07(hlp) ? 8 : 0);
                        }
                    }
                }
                if (hlp.A0O && i == 2) {
                    hlp.A0O = false;
                    hlp.A0G();
                }
                hlp.A0n.setVisibility(0);
                HLP.A06(hlp);
                break;
        }
    }
}
