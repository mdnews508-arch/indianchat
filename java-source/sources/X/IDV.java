package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import com.whatsapp.webpage.webpagepreview.WebPreviewMediaMetadataView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class IDV {
    public int A00;
    public int A01;
    public C38696H1b A02;
    public FHT A03;
    public C37415GbH A04;
    public HCD A05;
    public C08Y A06;
    public InterfaceC016307s A07;
    public C29607CxV A08;
    public C37349GaC A09;
    public InterfaceC81203kl A0A;
    public boolean A0B;
    public boolean A0C;
    public final Context A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final Optional A0R;
    public final Optional A0S;
    public final C41106I6h A0T;
    public final O88 A0U;
    public final BizIntegritySignalsManager A0V;
    public final InterfaceC43257Izt A0W;
    public final C40088Hka A0X;
    public final C39637HcY A0Y;
    public final C149506hI A0Z;
    public final C016207r A0a;
    public final J08 A0b;
    public final C28201Kl A0c;
    public final C175057mJ A0d;
    public final C35731he A0e;
    public final C25339BAj A0f;
    public final C1CZ A0g;
    public final InterfaceC43246Izi A0h;
    public final InterfaceC43306J1u A0i;
    public volatile Integer A0j;

    /* JADX WARN: Code duplicated, block: B:33:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x0114  */
    /* JADX WARN: Code duplicated, block: B:47:0x011e  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x013e, please report this as an issue */
    public static void A03(final Uri uri, final IDV idv, C1DO c1do, C37422GbO c37422GbO) {
        InterfaceC43004Ivj interfaceC43004Ivj;
        final C1DO c1do2;
        C08Y c08y;
        C175057mJ c175057mJ = idv.A0d;
        String str = c37422GbO.A02;
        C000700h.A0A(c1do, 1);
        c175057mJ.A00(c1do, str, 2, true);
        InterfaceC001500s interfaceC001500s = idv.A0P;
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0U()) {
            C74053Vl c74053Vl = (C74053Vl) AbstractC466025n.A1A(c1do, C74053Vl.class);
            Optional optional = idv.A0S;
            if (optional.isPresent() && c74053Vl != null && c74053Vl.A01()) {
                String str2 = c74053Vl.A0J;
                if ((str2 == null || str2.isEmpty() || !((J0A) optional.get()).BOU(Uri.parse(str2))) && (str2 = c74053Vl.A07) == null) {
                    return;
                }
                ((J0A) optional.get()).BBP(idv.A0D, Uri.parse(str2), c1do, !c1do.A0i.A02, false);
                return;
            }
        } else {
            C016207r c016207rA00 = WamoGatingManager.A00(AbstractC31894DxJ.A0z(interfaceC001500s));
            C000700h.A0A(c016207rA00, 0);
            c016207rA00.A0w(14332);
        }
        if (uri != null) {
            if (c1do instanceof C1P8) {
                C1P8 c1p8 = (C1P8) c1do;
                if (idv.A08 != null && 6 == c1p8.A04 && (c08y = idv.A06) != null && c08y.Ao8() != null) {
                    idv.A07.CJT(new RunnableC42059IfF(c1do, idv, idv.A08.A01(c1do.A0i.A01, idv.A06.Ao8().getRawString()), C29607CxV.A00(idv.A06.Ao8()), 0));
                }
                final int i = c1p8.A01;
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci) || C0D0.A0m(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci)) {
                    EnumC96804aW enumC96804aWA00 = C1828380q.A00(uri.toString());
                    if ((GV2.A0b(idv.A0J).A0Y(15901) <= 0 || AbstractC466325q.A1O(idv.A0L) || enumC96804aWA00 != EnumC96804aW.A03) && (enumC96804aWA00 != EnumC96804aW.A07 || AbstractC466325q.A1O(idv.A0N))) {
                        if (idv.A0a.A0w(11720)) {
                            if (GV2.A0b(idv.A0J).A0w(15940) || !AbstractC29211Oj.A0q(c1do)) {
                                c1do2 = ((AF7) idv.A0Q.get()).A0B(abstractC02700Ci) ? c1do : null;
                            } else if (!C1828380q.A01(EnumC96804aW.A05, uri.toString())) {
                                if (((AF7) idv.A0Q.get()).A0B(abstractC02700Ci)) {
                                }
                            }
                        }
                    }
                } else if (idv.A0a.A0w(11720)) {
                    if (GV2.A0b(idv.A0J).A0w(15940)) {
                        if (((AF7) idv.A0Q.get()).A0B(abstractC02700Ci)) {
                        }
                    } else {
                        if (((AF7) idv.A0Q.get()).A0B(abstractC02700Ci)) {
                        }
                    }
                }
                interfaceC43004Ivj = new InterfaceC43004Ivj() { // from class: X.ISE
                    @Override // X.InterfaceC43004Ivj
                    public final void AOZ() {
                        IDV idv2 = idv;
                        idv2.A0e.CJk(idv2.A0D, uri, c1do2, i);
                    }
                };
            } else {
                interfaceC43004Ivj = new InterfaceC43004Ivj() { // from class: X.ISD
                    @Override // X.InterfaceC43004Ivj
                    public final void AOZ() {
                        IDV idv2 = idv;
                        idv2.A0e.CJj(idv2.A0D, uri, null);
                    }
                };
            }
            C41106I6h c41106I6h = idv.A0T;
            String string = uri.toString();
            C000700h.A0A(string, 1);
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            if (abstractC02700Ci2 != null) {
                C05C.A03(c41106I6h.A01.A03);
                if (C28201Kl.A03(string, true, true, false) != null && c41106I6h.A01(abstractC02700Ci2) && c41106I6h.A02(abstractC02700Ci2)) {
                    C0I0 c0i0 = (C0I0) C1G5.A00(idv.A0D);
                    C41420IMm c41420IMm = new C41420IMm(idv, interfaceC43004Ivj, 1);
                    boolean zA0C = idv.A0V.A0C(c29201Oi);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC08350a2.A0J(bundleA04, c29201Oi);
                    bundleA04.putBoolean("isSuspiciousTier", zA0C);
                    LinkClickFrictionFragment linkClickFrictionFragment = new LinkClickFrictionFragment();
                    linkClickFrictionFragment.A1V(bundleA04);
                    linkClickFrictionFragment.A00 = c41420IMm;
                    c0i0.CUr(linkClickFrictionFragment);
                    return;
                }
            }
            interfaceC43004Ivj.AOZ();
            idv.A0U.A0C(0, Collections.singletonList(c1do), 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0251  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101  */
    public static void A06(IDV idv, C1DO c1do, InterfaceC81203kl interfaceC81203kl, C37422GbO c37422GbO, boolean z, boolean z2, boolean z3, boolean z4) {
        InterfaceC43306J1u interfaceC43306J1u;
        J0D iye;
        boolean z5;
        J0D iyd;
        View view;
        C149506hI c149506hI = idv.A0Z;
        String str = c37422GbO.A02;
        Set setAs5 = c149506hI.As5(c1do, str);
        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
        if (setAs5 != null) {
            interfaceC43306J1u = idv.A0i;
            interfaceC43306J1u.BFb(c1do);
            idv.A0Y.A00.A21();
            UXLog.setOnClickListener(interfaceC43306J1u, new IHU(c37422GbO, idv, setAs5, c1do, 2), 1557093490);
        } else {
            if (z) {
                interfaceC43306J1u = idv.A0i;
                interfaceC43306J1u.BFe();
                interfaceC43306J1u.CIX();
                int i = c37422GbO.A01;
                interfaceC43306J1u.setVideoLargeLogo(i);
                idv.A07(c1do, interfaceC43306J1u.getPlayableVideoMetadataViewHolder(), c37422GbO);
                C39884HgZ c39884HgZ = new C39884HgZ(c1do, interfaceC43306J1u);
                C29201Oi c29201OiAa4 = interfaceC81203kl.Aa4();
                if (c29201OiAa4 != null && c29201OiAa4.equals(c1do.A0i)) {
                    interfaceC81203kl.CNh(c39884HgZ);
                    int iAa3 = interfaceC81203kl.Aa3();
                    if (iAa3 == 1) {
                        interfaceC43306J1u.CRz(1.0f, 0.0f, 0.0f, 0.0f);
                    } else if (iAa3 == 2) {
                        interfaceC43306J1u.CRz(0.0f, 1.0f, 1.0f, 0.67f);
                    } else if (iAa3 == 3) {
                        interfaceC43306J1u.CRz(0.0f, 1.0f, 0.0f, 0.0f);
                    }
                }
                Bitmap[] bitmapArr = new Bitmap[1];
                HJX hjx = new HJX(idv, c1do, c39884HgZ, c37422GbO, bitmapArr);
                if (i == 4 && AbstractC167337Yq.A00(idv.A0a, c1do)) {
                    idv.A08(c1do, c37422GbO);
                    interfaceC43306J1u.setvideoLargePlayFrameClickListener(hjx);
                } else {
                    UXLog.setOnClickListener(interfaceC43306J1u, hjx, 241698116);
                    interfaceC43306J1u.setvideoLargePlayFrameClickListener(hjx);
                    idv.A04(str != null ? Uri.parse(str) : null, c1do);
                }
                C016207r c016207r = idv.A0a;
                C1CZ c1cz = idv.A0g;
                if (!AbstractC150266iX.A00(c016207r, c1do, c1cz, z2)) {
                    int iA01 = idv.A01(c1do);
                    interfaceC43306J1u.setVideoLargeThumbFrameHeight((int) (iA01 * idv.A00(c1do, c37422GbO)));
                    iyd = new IYD(idv.A0D, interfaceC43306J1u, bitmapArr, iA01, c016207r.A0w(2060));
                } else if (idv.A0W.BJ9(c1do)) {
                    iyd = idv.A02(c1do, c37422GbO, bitmapArr);
                } else {
                    iyd = new IYE(idv.A0D, idv.A02, interfaceC43306J1u, bitmapArr, idv.A01, idv.A00, idv.A0C);
                }
                if (AbstractC150056iC.A00(c1do) != null) {
                    idv.A05(interfaceC43306J1u.getVideoLargeThumb(), c1do, iyd, true);
                } else if (c1do instanceof C1P8) {
                    c1cz.A0G(interfaceC43306J1u.getVideoLargeThumb(), iyd, AbstractC178767tB.A01(c1do));
                }
            } else {
                if (z4) {
                    interfaceC43306J1u = idv.A0i;
                    interfaceC43306J1u.BFZ();
                } else {
                    C016207r c016207r2 = idv.A0a;
                    C1CZ c1cz2 = idv.A0g;
                    if (AbstractC150266iX.A00(c016207r2, c1do, c1cz2, z2)) {
                        interfaceC43306J1u = idv.A0i;
                        interfaceC43306J1u.BFa();
                        interfaceC43306J1u.setImageLargeLogo(z3 ? c37422GbO.A00 : 0);
                        idv.A07(c1do, interfaceC43306J1u.getLinkMediaMetadataViewHolder(), c37422GbO);
                        if (AbstractC150056iC.A00(c1do) != null) {
                            idv.A05(interfaceC43306J1u.getImageLargeThumb(), c1do, idv.A02(c1do, c37422GbO, new Bitmap[1]), false);
                            C74053Vl c74053Vl = (C74053Vl) AbstractC466025n.A1A(c1do, C74053Vl.class);
                            if (c74053Vl != null && AbstractC06910Uj.A00(c74053Vl.A0G, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
                                idv.A0Y.A00.A21();
                            }
                        } else {
                            if (idv.A0W.BJ9(c1do)) {
                                iye = idv.A02(c1do, c37422GbO, new Bitmap[1]);
                            } else {
                                interfaceC43306J1u.CNs();
                                iye = new IYE(idv.A0D, idv.A02, interfaceC43306J1u, new Bitmap[1], idv.A01, idv.A00, idv.A0C);
                            }
                            c1cz2.A0G(interfaceC43306J1u.getImageLargeThumb(), iye, AbstractC178767tB.A01(c1do));
                        }
                    } else if (idv.A0B && AbstractC150056iC.A00(c1do) == null && (c1do instanceof C1P8)) {
                        C1P8 c1p8 = (C1P8) c1do;
                        if (c1p8.A0s() != null && c1p8.A04 == 7) {
                            interfaceC43306J1u = idv.A0i;
                            interfaceC43306J1u.BFd();
                        } else if (c1do instanceof C1P8) {
                            interfaceC43306J1u = idv.A0i;
                            interfaceC43306J1u.BFf();
                        } else {
                            interfaceC43306J1u = idv.A0i;
                            interfaceC43306J1u.BFf();
                        }
                    } else if (((c1do instanceof C1P8) || ((C1P8) c1do).A0s() == null) && c74053VlA00 == null) {
                        interfaceC43306J1u = idv.A0i;
                        interfaceC43306J1u.BFf();
                    } else {
                        interfaceC43306J1u = idv.A0i;
                        interfaceC43306J1u.BFb(c1do);
                    }
                }
                idv.A08(c1do, c37422GbO);
            }
            if (c1do instanceof C1P8) {
                C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
                C016207r c016207r3 = idv.A0a;
                C8G5 c8g5A01 = C7WK.A00(c1do);
                if (c8g5A00 != null) {
                    z5 = c8g5A00.A03();
                }
                boolean z6 = c8g5A01 != null && c8g5A01.A03();
                boolean zA0w = c016207r3.A0w(20862);
                if ((z5 || zA0w) && z6) {
                    IYG iyg = new IYG(idv, 4);
                    C8G5 c8g5A02 = C7WK.A00(c1do);
                    if (c8g5A02 != null) {
                        interfaceC43306J1u.getFaviconThumbView().setImageBitmap(null);
                        idv.A0g.A0I(interfaceC43306J1u.getFaviconThumbView(), iyg, AbstractC178767tB.A01(c1do), c8g5A02);
                    }
                } else {
                    if (interfaceC43306J1u.getFaviconThumbViewHolder().A0B()) {
                        interfaceC43306J1u.getFaviconThumbView().setImageBitmap(null);
                        interfaceC43306J1u.getFaviconThumbView().setTag(null);
                    }
                    interfaceC43306J1u.getFaviconThumbViewHolder().A05(8);
                }
            } else {
                interfaceC43306J1u.getFaviconThumbViewHolder().A05(8);
            }
        }
        FrameLayout frameLayout = (FrameLayout) interfaceC43306J1u.findViewById(R.id.link_preview_frame);
        int iA00 = AbstractC25328B9w.A00(c1do.A0i.A02 ? 1 : 0);
        InterfaceC43246Izi interfaceC43246Izi = idv.A0h;
        Drawable drawableAg7 = interfaceC43246Izi.Ag7(EnumC37320GZj.A03, iA00, false);
        if (drawableAg7 == null || frameLayout == null) {
            return;
        }
        int iAg5 = interfaceC43246Izi.Ag5(iA00, false);
        int iAg6 = interfaceC43246Izi.Ag5(iA00, true);
        if (frameLayout instanceof WaFrameLayout) {
            view = frameLayout;
            WaFrameLayout waFrameLayout = (WaFrameLayout) frameLayout;
            waFrameLayout.A04 = iAg5;
            waFrameLayout.A02 = iAg6;
            view = waFrameLayout;
        }
        view = frameLayout;
        view.setForeground(drawableAg7);
    }

    private void A08(C1DO c1do, C37422GbO c37422GbO) {
        String str = c37422GbO.A02;
        Uri uri = str != null ? Uri.parse(str) : null;
        UXLog.setOnClickListener(this.A0i, new HJY(uri, this, c1do, c37422GbO, 3), -1314019157);
        A04(uri, c1do);
    }

    public IDV(Context context, InterfaceC43257Izt interfaceC43257Izt, AbstractC37408GbA abstractC37408GbA, InterfaceC43246Izi interfaceC43246Izi) {
        C39637HcY c39637HcY = new C39637HcY(abstractC37408GbA);
        this.A0a = AbstractC466225p.A0a();
        C05F c05fA0E = AbstractC465925m.A0E(180292);
        Optional optionalA01 = C00S.A01(514);
        this.A0R = optionalA01;
        C05B c05bA00 = C00C.A00(2279);
        C05B c05bA01 = C00C.A00(65683);
        this.A0G = c05bA01;
        this.A0e = (C35731he) C00S.A03(16411);
        this.A0Q = AbstractC465925m.A0E(82284);
        this.A0f = (C25339BAj) C00C.A02(98924);
        this.A0Z = (C149506hI) C00C.A02(16546);
        this.A0g = (C1CZ) C00C.A02(6394);
        this.A0d = (C175057mJ) C00C.A02(66537);
        this.A0b = (J08) C00C.A02(1381);
        this.A0L = new C001600t(null, new C42225Ihz(this, 46));
        this.A0N = C42225Ihz.A00(this, 47);
        this.A0J = AbstractC465925m.A0E(7353);
        this.A0j = C02S.A00;
        this.A05 = (HCD) C00C.A02(1778);
        this.A07 = AbstractC466225p.A0w();
        this.A0T = (C41106I6h) C00S.A03(99023);
        this.A0U = (O88) C00S.A03(5885);
        this.A0V = (BizIntegritySignalsManager) C00C.A02(131798);
        this.A0F = AbstractC465925m.A0E(49908);
        this.A0c = AbstractC148886gA.A0f();
        this.A0S = C00C.A01(7825);
        this.A0P = AbstractC465925m.A0E(3794);
        this.A04 = (C37415GbH) C00S.A03(1759);
        this.A03 = (FHT) C00C.A02(1815);
        this.A0H = C00C.A00(66392);
        this.A0E = C00C.A00(98362);
        this.A0I = C00C.A00(16544);
        this.A0O = C00C.A00(3247);
        this.A0M = C42225Ihz.A00(this, 48);
        this.A0K = C42225Ihz.A00(this, 49);
        this.A09 = new C37349GaC(EnumC37320GZj.A04, null, true);
        this.A0h = interfaceC43246Izi;
        this.A0D = context;
        this.A0W = interfaceC43257Izt;
        this.A0Y = c39637HcY;
        InterfaceC43306J1u hkc = C04480Kl.A00((C04480Kl) c05bA00.get()) ? new HKC(context) : new WebPagePreviewView(context);
        this.A0i = hkc;
        hkc.setShowRoundedCornersForReply(false);
        c05fA0E.get();
        C000700h.A0A(context, 0);
        this.A0X = new C40088Hka(context);
        if (optionalA01.isPresent()) {
            optionalA01.get();
        }
        C38696H1b c38696H1b = new C38696H1b(C38696H1b.A02, C38696H1b.A01, ((C150066iD) c05bA01.get()).A01(context));
        c38696H1b.A00 = false;
        this.A02 = c38696H1b;
    }

    private float A00(C1DO c1do, C37422GbO c37422GbO) {
        boolean z = this.A0B;
        float f = z ? 0.25f : 0.5625f;
        float f2 = 1.4f;
        if (!z) {
            f2 = 1.0f;
            if (c37422GbO.A01 == 4) {
                return 0.5625f;
            }
        }
        new BitmapFactory.Options().inJustDecodeBounds = true;
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
        if (c8g5A00 != null) {
            float f3 = c8g5A00.A00 / c8g5A00.A01;
            return f3 < 1.0f ? Math.max(f3, f) : Math.min(f3, f2);
        }
        if (this.A0B) {
            return 1.0f;
        }
        return f;
    }

    private int A01(C1DO c1do) {
        Context context;
        int iA02;
        InterfaceC43257Izt interfaceC43257Izt = this.A0W;
        if (interfaceC43257Izt.BJ9(c1do)) {
            context = this.A0D;
            iA02 = interfaceC43257Izt.AYq(context, this.A0Y.A00.getBubbleResolver().B2w());
        } else {
            C150066iD c150066iD = (C150066iD) this.A0G.get();
            context = this.A0D;
            iA02 = c150066iD.A02(context, 72);
        }
        int i = (iA02 - this.A00) - this.A01;
        C37349GaC c37349GaC = this.A09;
        return i + ((c37349GaC == null || c37349GaC.A01 == null) ? 0 : GV2.A02(context.getResources()) * 2);
    }

    private IYC A02(C1DO c1do, C37422GbO c37422GbO, Bitmap[] bitmapArr) {
        InterfaceC43306J1u interfaceC43306J1u = this.A0i;
        interfaceC43306J1u.setLargeThumbSizeWidthMatchParent(this.A0C);
        int iA01 = A01(c1do);
        interfaceC43306J1u.COC(this.A0C, (int) (iA01 * A00(c1do, c37422GbO)));
        return new IYC(this.A0D, interfaceC43306J1u, bitmapArr, iA01, this.A0C);
    }

    private void A04(Uri uri, C1DO c1do) {
        if (AbstractC167337Yq.A00(this.A0a, c1do)) {
            if ((c1do instanceof C1P8) && uri != null) {
                this.A0i.AN8(new HJW(uri, this, c1do, 4));
            }
            this.A0i.CV7();
        }
    }

    private void A07(C1DO c1do, C0TT c0tt, C37422GbO c37422GbO) {
        String str;
        WebPreviewMediaMetadataView webPreviewMediaMetadataView;
        int i;
        if (this.A0a.A0w(17046) && (c1do instanceof C1P8) && (str = c37422GbO.A02) != null) {
            C1P8 c1p8 = (C1P8) c1do;
            C81V c81v = C81V.A00;
            C28201Kl c28201Kl = this.A0c;
            boolean zA03 = c81v.A03(c28201Kl, str);
            boolean zA04 = c81v.A04(c28201Kl, str);
            if (zA03 || zA04) {
                int i2 = c1p8.A05;
                if (i2 == 2 || i2 == 3 || i2 == 1) {
                    ((WebPreviewMediaMetadataView) AbstractC466025n.A05(c0tt, 0)).A00(c1p8.A03);
                    return;
                }
                if (zA03 && i2 == 5) {
                    webPreviewMediaMetadataView = (WebPreviewMediaMetadataView) AbstractC466025n.A05(c0tt, 0);
                    i = R.drawable.ic_carousel_facebook;
                } else if (zA04 && i2 == 5) {
                    webPreviewMediaMetadataView = (WebPreviewMediaMetadataView) AbstractC466025n.A05(c0tt, 0);
                    i = R.drawable.ic_carousel;
                }
                WaImageView waImageView = webPreviewMediaMetadataView.A00;
                waImageView.setImageResource(i);
                waImageView.setVisibility(0);
                webPreviewMediaMetadataView.A01.setVisibility(8);
                return;
            }
        }
        c0tt.A05(8);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0275  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A09(C1DO c1do, Integer num) {
        InterfaceC001500s interfaceC001500s;
        boolean z;
        boolean z2;
        C37365GaT c37365GaT;
        C37365GaT c37365GaT2;
        C38696H1b c38696H1b;
        C37365GaT c37365GaT3;
        C37365GaT c37365GaT4;
        C016207r c016207r = this.A0a;
        C28201Kl c28201Kl = this.A0c;
        C37422GbO c37422GbOA02 = C37422GbO.A05.A02(c016207r, c1do, c28201Kl);
        InterfaceC81203kl interfaceC81203klA01 = this.A0A;
        if (interfaceC81203klA01 == null) {
            interfaceC81203klA01 = C37409GbB.A01(this.A0D);
        }
        Integer num2 = C02S.A00;
        if (num == num2 && GV2.A0b(this.A0J).A0w(18110)) {
            try {
                C8F0 c8f0A00 = AbstractC167347Yr.A00(this.A0F, c016207r, (C09540c1) this.A0O.get(), (C1P8) c1do, c28201Kl);
                interfaceC001500s = (c8f0A00 == null || !c8f0A00.A0T) ? this.A0K : this.A0M;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("ConversationRowWebPagePreviewController/useAnyInstagramAppInstalled Error getting WebPageInfo", e);
            }
        } else {
            interfaceC001500s = this.A0M;
        }
        boolean zA06 = C37409GbB.A06(interfaceC001500s, c016207r, interfaceC81203klA01, c37422GbOA02);
        boolean zA00 = false;
        if (num.intValue() != 0) {
            this.A0E.get();
            zA00 = C37417GbJ.A00(c1do);
        } else if (AbstractC150056iC.A00(c1do) != null) {
            this.A0E.get();
            if (C37417GbJ.A00(c1do)) {
                zA00 = true;
            }
        } else {
            zA00 = true;
        }
        this.A0E.get();
        C000700h.A0A(c1do, 0);
        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
        boolean zA1W = c74053VlA00 != null ? AbstractC466225p.A1W(c74053VlA00.A0T ? 1 : 0) : false;
        boolean z3 = false;
        if (num != num2) {
            z = false;
        } else {
            if (zA06 && AbstractC179057tf.A00(c1do.A0f()) < 90) {
                z3 = true;
            }
            z = true;
        }
        boolean zA1U = false;
        if (num == num2 && (c1do instanceof C1P8)) {
            InterfaceC001500s interfaceC001500s2 = this.A0I;
            interfaceC001500s2.get();
            String str = c37422GbOA02.A02;
            if (!TextUtils.isEmpty(str)) {
                Uri uri = Uri.parse(str);
                C458521n c458521n = C34800FXq.A07;
                if (c458521n.A0C(uri)) {
                    interfaceC001500s2.get();
                    if ((TextUtils.isEmpty(str) || c458521n.A08(Uri.parse(str)) == null) && ((C1P8) c1do).A0s() != null) {
                        zA1U = AbstractC148896gB.A1U(c016207r, 22196);
                    }
                }
            }
        }
        int iA01 = ((C150066iD) this.A0G.get()).A01(this.A0D);
        this.A0C = zA06;
        if (z) {
            z2 = c1do.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) ? false : true;
        }
        this.A0B = z2;
        boolean zA0w = c016207r.A0w(26115);
        boolean zA0w2 = c016207r.A0w(26116);
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
        if (c8g5A00 != null && c8g5A00.A01 == c8g5A00.A00) {
            zA0w = zA0w2;
        }
        if (z3) {
            if (z) {
                c37365GaT3 = C38698H1d.A03;
                c37365GaT4 = zA0w ? C38698H1d.A04 : C38698H1d.A02;
            } else {
                c37365GaT3 = C38698H1d.A01;
                c37365GaT4 = C38698H1d.A00;
            }
            AbstractC466325q.A16(c37365GaT3, c37365GaT4);
            c38696H1b = new C38698H1d(c37365GaT3, c37365GaT4, iA01);
        } else {
            if (z) {
                c37365GaT = C38696H1b.A04;
                c37365GaT2 = zA0w ? C38696H1b.A05 : C38696H1b.A03;
            } else {
                c37365GaT = C38696H1b.A02;
                c37365GaT2 = C38696H1b.A01;
            }
            c38696H1b = new C38696H1b(c37365GaT, c37365GaT2, iA01);
            c38696H1b.A00 = z;
        }
        this.A02 = c38696H1b;
        boolean z4 = zA00;
        A06(this, c1do, interfaceC81203klA01, c37422GbOA02, zA06, z4, zA1W, zA1U);
        if (!c1do.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
            if (c1do instanceof C1P8) {
                C1P8 c1p8 = (C1P8) c1do;
                InterfaceC43306J1u interfaceC43306J1u = this.A0i;
                J0E j0e = ((GZV) this.A0Y.A00).A0k;
                interfaceC43306J1u.Ccx(c1p8, c37422GbOA02, j0e == null ? null : j0e.getSearchTerms(), AbstractC150266iX.A00(c016207r, c1do, this.A0g, zA00), zA06, z);
                interfaceC43306J1u.CVm(c1do, interfaceC43306J1u.getUrlView().getVisibility());
                if (AbstractC466025n.A1a(c016207r, 22604)) {
                    IVV ivvA05 = ((C82I) this.A0H.get()).A05(c1do);
                    ivvA05.A0a(new IVD(this, 4));
                    ivvA05.A0b(new IVD(this, 3));
                    return;
                }
                return;
            }
            return;
        }
        C40088Hka c40088Hka = this.A0X;
        InterfaceC43306J1u interfaceC43306J1u2 = this.A0i;
        J0E j0e2 = ((GZV) this.A0Y.A00).A0k;
        ArrayList searchTerms = j0e2 == null ? null : j0e2.getSearchTerms();
        C40089Hkb c40089Hkb = new C40089Hkb(this, c1do, interfaceC81203klA01, c37422GbOA02, zA06, z4, zA1W, zA1U);
        InterfaceC001500s interfaceC001500s3 = this.A0F;
        AbstractC81793li.A1K(interfaceC43306J1u2, 2, interfaceC001500s3);
        C74053Vl c74053VlA01 = AbstractC150056iC.A00(c1do);
        if (c74053VlA01 != null) {
            C7Pj c7Pj = new C7Pj(interfaceC001500s3, c016207r, GV3.A0Q(c40088Hka.A05), c74053VlA01, (C28201Kl) C05C.A02(c40088Hka.A04));
            c7Pj.A02 = zA06;
            E2EThumbnailValidator e2EThumbnailValidator = (E2EThumbnailValidator) C05C.A02(c40088Hka.A01);
            C000700h.A0A(e2EThumbnailValidator, 0);
            c7Pj.A00 = e2EThumbnailValidator;
            ((View) interfaceC43306J1u2).setTag(new C40538Hse(c1do, c7Pj));
            interfaceC43306J1u2.Ccw(c7Pj, searchTerms, zA00, false);
            C74053Vl c74053Vl = c7Pj.A01;
            if (SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(c74053Vl != null ? c74053Vl.A0G : null)) {
                c7Pj.A0O = AbstractC466025n.A1M(c40088Hka.A00, R.string._name_removed__res_0x7f1202eb);
                c7Pj.A0L = Voip.REJECT_REASON_DECLINED;
                interfaceC43306J1u2.Ccy(c7Pj);
            }
            if (c74053VlA01.A0K == null || c74053VlA01.A01 != null) {
                return;
            }
            Set set = c40088Hka.A07;
            String str2 = c1do.A0i.A01;
            if (set.contains(str2)) {
                return;
            }
            set.add(str2);
            AbstractC466225p.A0x(c40088Hka.A06).CJa(str2, new RunnableC42107Ig1(c1do, searchTerms, c40088Hka, interfaceC43306J1u2, c7Pj, c40089Hkb, 0, zA00));
        }
    }

    private void A05(final ImageView imageView, C1DO c1do, final J0D j0d, final boolean z) {
        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
        final Object objA0p = c74053VlA00 != null ? c74053VlA00.A0K : null;
        final C1CZ c1cz = this.A0g;
        final C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
        if (objA0p != null) {
            imageView.setTag(objA0p);
        }
        synchronized (c1cz) {
            if (C0KH.A03()) {
                c1cz.A0D();
            }
            C74053Vl c74053VlA01 = AbstractC150056iC.A00(c8kbA01.A01);
            if (c74053VlA01 != null) {
                AbstractC39413HXl.A00(imageView);
                String str = c74053VlA01.A0D;
                if (TextUtils.isEmpty(str)) {
                    str = c74053VlA01.A0K;
                }
                final String strA0y = AbstractC466325q.A0y("_", AnonymousClass000.A09(str), z);
                final byte[] bArr = c74053VlA01.A01;
                if (bArr == null) {
                    bArr = c74053VlA01.A0V;
                    strA0y = AnonymousClass000.A06("_micro", AnonymousClass000.A09(strA0y));
                }
                if (objA0p == null) {
                    objA0p = AbstractC81763lf.A0p();
                    imageView.setTag(objA0p);
                }
                Bitmap bitmapA01 = C1CZ.A01(c1cz, strA0y);
                if (bitmapA01 != null) {
                    j0d.CUU(bitmapA01, imageView, c8kbA01);
                } else {
                    Runnable runnable = new Runnable() { // from class: X.Ig9
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1CZ c1cz2 = c1cz;
                            C8KB c8kb = c8kbA01;
                            boolean z2 = z;
                            byte[] bArr2 = bArr;
                            String str2 = strA0y;
                            Object obj = objA0p;
                            View view = imageView;
                            J0D j0d2 = j0d;
                            Bitmap bitmapA02 = ((C174527lQ) c1cz2.A04.get()).A01(null, c8kb, bArr2, 2000, z2, false);
                            C1CZ.A05(bitmapA02, c1cz2, str2);
                            c1cz2.A0C.CJf(new RunnableC42172Ih4(view, obj, c8kb, bitmapA02, j0d2, 16));
                        }
                    };
                    if (C0KH.A03() && c1cz.A09().A0z(AbstractC39550Hb9.A03)) {
                        c1cz.A09.CJi("message-thumb-decode", runnable);
                    } else {
                        runnable.run();
                    }
                }
            }
        }
    }
}
