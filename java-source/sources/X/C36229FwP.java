package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36229FwP implements InterfaceC43226IzO {
    public final /* synthetic */ CatalogMediaViewFragment A00;

    @Override // X.InterfaceC43226IzO
    public /* bridge */ /* synthetic */ int Asx(Object obj) {
        C000700h.A0A(obj, 0);
        CatalogMediaViewFragment catalogMediaViewFragment = this.A00;
        C41271IGs c41271IGs = catalogMediaViewFragment.A02;
        if (c41271IGs != null) {
            int size = c41271IGs.A0A.size();
            C41271IGs c41271IGs2 = catalogMediaViewFragment.A02;
            if (c41271IGs2 != null) {
                int iA02 = AbstractC148866g8.A02(size, c41271IGs2.A0B);
                for (int i = 0; i < iA02; i++) {
                    C41271IGs c41271IGs3 = catalogMediaViewFragment.A02;
                    if (c41271IGs3 != null) {
                        if (C000700h.areEqual(F4G.A00(c41271IGs3.A0H, i), obj)) {
                            return i;
                        }
                    }
                }
                return 0;
            }
        }
        C000700h.A0H("product");
        throw null;
    }

    public C36229FwP(CatalogMediaViewFragment catalogMediaViewFragment) {
        this.A00 = catalogMediaViewFragment;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:53:0x0235  */
    /* JADX WARN: Code duplicated, block: B:59:0x026e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0272  */
    /* JADX WARN: Code duplicated, block: B:64:0x0284  */
    @Override // X.InterfaceC43226IzO
    public C1LS AJ2(int i) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        C7GM c7gm;
        I7H i7h;
        C41271IGs c41271IGs;
        PhotoView photoView;
        Object obj;
        C41271IGs c41271IGs2;
        String str;
        C41271IGs c41271IGs3;
        MediaCaptionTextView mediaCaptionTextView;
        C41271IGs c41271IGs4;
        View viewInflate;
        final PhotoView photoView2;
        String str2;
        final CatalogMediaViewFragment catalogMediaViewFragment = this.A00;
        boolean z = catalogMediaViewFragment.A07;
        catalogMediaViewFragment.A07 = false;
        C41271IGs c41271IGs5 = catalogMediaViewFragment.A02;
        if (c41271IGs5 != null) {
            if (i < c41271IGs5.A0A.size()) {
                View viewInflate2 = catalogMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e0c50, (ViewGroup) null);
                C000700h.A0D(viewInflate2, "null cannot be cast to non-null type android.view.ViewGroup");
                viewGroup = (ViewGroup) viewInflate2;
                viewGroup2 = (ViewGroup) AbstractC466025n.A03(viewGroup, R.id.footer);
                c7gm = new C7GM(catalogMediaViewFragment.A1A(), catalogMediaViewFragment, 2);
                UXLog.setOnClickListener(c7gm, Es4.A00(catalogMediaViewFragment, 5), 1427512233);
                viewGroup.addView(c7gm, 0);
                ((PhotoView) c7gm).A01 = 0.2f;
                c7gm.A0U = true;
                i7h = (I7H) C05C.A02(catalogMediaViewFragment.A0C);
                c41271IGs = catalogMediaViewFragment.A02;
                if (c41271IGs == null) {
                    C000700h.A0H("product");
                    throw null;
                }
                i7h.A02(c7gm, null, null, null, new C35708Fny(catalogMediaViewFragment, c7gm, i), (IGT) c41271IGs.A0A.get(i), 1);
                obj = viewGroup;
                photoView = c7gm;
            } else {
                C41271IGs c41271IGs6 = catalogMediaViewFragment.A02;
                if (c41271IGs6 != null) {
                    int size = c41271IGs6.A0A.size();
                    C41271IGs c41271IGs7 = catalogMediaViewFragment.A02;
                    if (c41271IGs7 != null) {
                        if (i < AbstractC148866g8.A02(size, c41271IGs7.A0B)) {
                            C41271IGs c41271IGs8 = catalogMediaViewFragment.A02;
                            if (c41271IGs8 != null) {
                                int size2 = i - c41271IGs8.A0A.size();
                                C41271IGs c41271IGs9 = catalogMediaViewFragment.A02;
                                if (c41271IGs9 != null) {
                                    IGQ igq = (IGQ) c41271IGs9.A0B.get(size2);
                                    C016207r c016207r = ((MediaViewBaseFragment) catalogMediaViewFragment).A0M;
                                    boolean zA1b = AbstractC466025n.A1b(c016207r, AbstractC34176F8n.A00);
                                    int i2 = R.layout._name_removed__res_0x7f0e084d;
                                    if (zA1b) {
                                        i2 = R.layout._name_removed__res_0x7f0e084e;
                                    }
                                    viewInflate = catalogMediaViewFragment.A1C().inflate(i2, (ViewGroup) null);
                                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                                    photoView2 = (PhotoView) AbstractC466025n.A03(viewInflate, R.id.thumbnail);
                                    AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) viewInflate.findViewById(R.id.controlView);
                                    viewGroup2 = (ViewGroup) AbstractC466025n.A03(abstractC37663GgB, R.id.footer);
                                    final boolean zA1b2 = AbstractC466025n.A1b(c016207r, AbstractC34176F8n.A01);
                                    final G92 g92 = new G92(catalogMediaViewFragment, i, 0, z);
                                    final G92 g93 = new G92(catalogMediaViewFragment, i, 1, z);
                                    photoView2.A0E = null;
                                    ((I7H) C05C.A02(catalogMediaViewFragment.A0C)).A03(photoView2, null, null, zA1b2 ? new C41444INl(catalogMediaViewFragment, g92, 1) : null, new InterfaceC42979IvK() { // from class: X.Fnz
                                        @Override // X.InterfaceC42979IvK
                                        public final void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z2) {
                                            PhotoView photoView3 = photoView2;
                                            boolean z3 = zA1b2;
                                            CatalogMediaViewFragment catalogMediaViewFragment2 = catalogMediaViewFragment;
                                            Runnable runnable = g92;
                                            Runnable runnable2 = g93;
                                            C000700h.A0A(bitmap, 6);
                                            photoView3.A0D(bitmap);
                                            if (z3) {
                                                AbstractC466225p.A16(catalogMediaViewFragment2.A0B).CJe(runnable);
                                            } else {
                                                runnable2.run();
                                            }
                                        }
                                    }, igq);
                                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                                    HashMap map = catalogMediaViewFragment.A06;
                                    if (map == null) {
                                        C000700h.A0H("videoPlayers");
                                        throw null;
                                    }
                                    String str3 = igq.A03;
                                    Object obj2 = map.get(str3);
                                    c0p6A1I.element = obj2;
                                    if (obj2 == null && (str2 = igq.A00) != null && str2.length() != 0) {
                                        ViewGroup viewGroup3 = (ViewGroup) AbstractC466025n.A03(viewInflate, R.id.video_view);
                                        final View viewFindViewById = viewInflate.findViewById(R.id.thumbnailBackground);
                                        C0AG c0agA0j = AbstractC466225p.A0j(catalogMediaViewFragment.A0A);
                                        C0JT c0jtA16 = AbstractC466225p.A16(catalogMediaViewFragment.A0B);
                                        C0AO c0aoA0u = AbstractC466225p.A0u(catalogMediaViewFragment.A0D);
                                        ActivityC03770Ho activityC03770HoA1I = catalogMediaViewFragment.A1I();
                                        Application application = catalogMediaViewFragment.A08;
                                        Uri uri = Uri.parse(str2);
                                        WaFbHeroPlayer waFbHeroPlayer = new WaFbHeroPlayer(activityC03770HoA1I, application, c016207r, (C37438Gbe) catalogMediaViewFragment.A01.get(), c0agA0j, c0aoA0u, AbstractC466225p.A0x(catalogMediaViewFragment.A0F), c0jtA16, null, C02S.A00, 0, false);
                                        waFbHeroPlayer.A04 = uri;
                                        waFbHeroPlayer.A0G = str3;
                                        ((Id5) waFbHeroPlayer).A0H = false;
                                        c0p6A1I.element = waFbHeroPlayer;
                                        waFbHeroPlayer.A0Z(abstractC37663GgB);
                                        viewGroup3.addView(((WaFbHeroPlayer) c0p6A1I.element).A0n, new FrameLayout.LayoutParams(-1, -1, 17));
                                        ((WaFbHeroPlayer) c0p6A1I.element).A0C = new InterfaceC43076Iwu() { // from class: X.G7O
                                            @Override // X.InterfaceC43076Iwu
                                            public final void C7q() {
                                                View view = viewFindViewById;
                                                PhotoView photoView3 = photoView2;
                                                CatalogMediaViewFragment catalogMediaViewFragment2 = catalogMediaViewFragment;
                                                AbstractC31897DxM.A1B(view, photoView3);
                                                ID9 id9 = new ID9();
                                                InterfaceC001500s interfaceC001500s = catalogMediaViewFragment2.A09.A00;
                                                AbstractC31901DxQ.A0v(interfaceC001500s, id9);
                                                C41271IGs c41271IGs10 = catalogMediaViewFragment2.A02;
                                                if (c41271IGs10 == null) {
                                                    C000700h.A0H("product");
                                                    throw null;
                                                }
                                                id9.A0F = c41271IGs10.A0H;
                                                id9.A00 = catalogMediaViewFragment2.A03;
                                                id9.A06 = 50;
                                                id9.A04 = 90;
                                                ((GWz) interfaceC001500s.get()).A03(id9);
                                            }
                                        };
                                        C0S4.A0a(viewGroup3, new C37711GiF(abstractC37663GgB, 9));
                                        HJc hJc = new HJc(abstractC37663GgB, 13);
                                        UXLog.setOnClickListener(viewGroup3, hJc, -1095957263);
                                        UXLog.setOnClickListener(photoView2, hJc, 490504458);
                                        abstractC37663GgB.A0K.setVisibility(8);
                                        abstractC37663GgB.A05 = new C41918Icm(catalogMediaViewFragment, c0p6A1I, 1);
                                        HashMap map2 = catalogMediaViewFragment.A06;
                                        if (map2 == null) {
                                            obj = viewInflate;
                                            photoView = photoView2;
                                            obj = viewInflate;
                                            photoView = photoView2;
                                            obj = viewInflate;
                                            photoView = photoView2;
                                            C000700h.A0H("videoPlayers");
                                            throw null;
                                        }
                                        map2.put(str3, c0p6A1I.element);
                                        if (z) {
                                            catalogMediaViewFragment.A04 = (WaFbHeroPlayer) c0p6A1I.element;
                                            abstractC37663GgB.setVisibility(0);
                                            WaFbHeroPlayer waFbHeroPlayer2 = (WaFbHeroPlayer) c0p6A1I.element;
                                            if (!waFbHeroPlayer2.A0O) {
                                                obj = viewInflate;
                                                photoView = photoView2;
                                                obj = viewInflate;
                                                photoView = photoView2;
                                                obj = viewInflate;
                                                photoView = photoView2;
                                                obj = viewInflate;
                                                photoView = photoView2;
                                                obj = viewInflate;
                                                photoView = photoView2;
                                                waFbHeroPlayer2.A0M();
                                                obj = viewInflate;
                                                photoView = photoView2;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            View viewInflate3 = catalogMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e0c50, (ViewGroup) null);
                            C000700h.A0D(viewInflate3, "null cannot be cast to non-null type android.view.ViewGroup");
                            viewGroup = (ViewGroup) viewInflate3;
                            viewGroup2 = (ViewGroup) AbstractC466025n.A03(viewGroup, R.id.footer);
                            c7gm = new C7GM(catalogMediaViewFragment.A1A(), catalogMediaViewFragment, 2);
                            UXLog.setOnClickListener(c7gm, Es4.A00(catalogMediaViewFragment, 5), 1427512233);
                            viewGroup.addView(c7gm, 0);
                            ((PhotoView) c7gm).A01 = 0.2f;
                            c7gm.A0U = true;
                            i7h = (I7H) C05C.A02(catalogMediaViewFragment.A0C);
                            c41271IGs = catalogMediaViewFragment.A02;
                            if (c41271IGs == null) {
                                C000700h.A0H("product");
                                throw null;
                            }
                            i7h.A02(c7gm, null, null, null, new C35708Fny(catalogMediaViewFragment, c7gm, i), (IGT) c41271IGs.A0A.get(i), 1);
                            obj = viewGroup;
                            photoView = c7gm;
                        }
                    }
                }
            }
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            obj = viewInflate;
            photoView = photoView2;
            if (i != catalogMediaViewFragment.A00) {
                c41271IGs2 = catalogMediaViewFragment.A02;
                if (c41271IGs2 != null) {
                    str = c41271IGs2.A0E;
                    if (str != null && str.length() > 0) {
                        View viewInflate4 = catalogMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e0c47, (ViewGroup) null);
                        mediaCaptionTextView = (MediaCaptionTextView) AbstractC466125o.A0A(viewInflate4, R.id.caption);
                        viewGroup2.addView(viewInflate4, 0);
                        viewGroup2.setBackground(new ColorDrawable(BA5.A00(catalogMediaViewFragment.A1A(), R.color._name_removed__res_0x7f0604a1)));
                        c41271IGs4 = catalogMediaViewFragment.A02;
                        if (c41271IGs4 == null) {
                            C000700h.A0H("product");
                            throw null;
                        }
                        mediaCaptionTextView.setCaptionText(c41271IGs4.A0E);
                    }
                    viewGroup2.setVisibility(AbstractC466225p.A00(((MediaViewBaseFragment) catalogMediaViewFragment).A0I ? 1 : 0));
                    c41271IGs3 = catalogMediaViewFragment.A02;
                    if (c41271IGs3 != null) {
                        return AbstractC31894DxJ.A06(obj, F4G.A00(c41271IGs3.A0H, i));
                    }
                }
            } else {
                C41271IGs c41271IGs10 = catalogMediaViewFragment.A02;
                if (c41271IGs10 != null) {
                    String str4 = c41271IGs10.A0H;
                    C000700h.A0A(str4, 0);
                    C1NK.A05(photoView, AnonymousClass000.A05("thumb-transition-", F4G.A00(str4, i), AnonymousClass000.A08()));
                    c41271IGs2 = catalogMediaViewFragment.A02;
                    if (c41271IGs2 != null) {
                        str = c41271IGs2.A0E;
                        if (str != null) {
                            View viewInflate5 = catalogMediaViewFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e0c47, (ViewGroup) null);
                            mediaCaptionTextView = (MediaCaptionTextView) AbstractC466125o.A0A(viewInflate5, R.id.caption);
                            viewGroup2.addView(viewInflate5, 0);
                            viewGroup2.setBackground(new ColorDrawable(BA5.A00(catalogMediaViewFragment.A1A(), R.color._name_removed__res_0x7f0604a1)));
                            c41271IGs4 = catalogMediaViewFragment.A02;
                            if (c41271IGs4 == null) {
                                C000700h.A0H("product");
                                throw null;
                            }
                            mediaCaptionTextView.setCaptionText(c41271IGs4.A0E);
                        }
                        viewGroup2.setVisibility(AbstractC466225p.A00(((MediaViewBaseFragment) catalogMediaViewFragment).A0I ? 1 : 0));
                        c41271IGs3 = catalogMediaViewFragment.A02;
                        if (c41271IGs3 != null) {
                            return AbstractC31894DxJ.A06(obj, F4G.A00(c41271IGs3.A0H, i));
                        }
                    }
                }
            }
            C000700h.A0H("product");
            throw null;
        }
        C000700h.A0H("product");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    @Override // X.InterfaceC43226IzO
    public void AKe(int i) {
        CatalogMediaViewFragment catalogMediaViewFragment = this.A00;
        C41271IGs c41271IGs = catalogMediaViewFragment.A02;
        if (c41271IGs == null) {
            C000700h.A0H("product");
        } else {
            if (i < c41271IGs.A0A.size()) {
                return;
            }
            C41271IGs c41271IGs2 = catalogMediaViewFragment.A02;
            if (c41271IGs2 != null) {
                int size = c41271IGs2.A0A.size();
                C41271IGs c41271IGs3 = catalogMediaViewFragment.A02;
                if (c41271IGs3 == null) {
                    C000700h.A0H("product");
                } else {
                    if (i >= AbstractC148866g8.A02(size, c41271IGs3.A0B)) {
                        return;
                    }
                    C41271IGs c41271IGs4 = catalogMediaViewFragment.A02;
                    if (c41271IGs4 != null) {
                        int size2 = i - c41271IGs4.A0A.size();
                        C41271IGs c41271IGs5 = catalogMediaViewFragment.A02;
                        if (c41271IGs5 != null) {
                            IGQ igq = (IGQ) c41271IGs5.A0B.get(size2);
                            HashMap map = catalogMediaViewFragment.A06;
                            if (map != null) {
                                Id5 id5 = (Id5) map.remove(igq.A03);
                                if (id5 != null) {
                                    id5.A0K();
                                    return;
                                }
                                return;
                            }
                            C000700h.A0H("videoPlayers");
                        } else {
                            C000700h.A0H("product");
                        }
                    } else {
                        C000700h.A0H("product");
                    }
                }
            } else {
                C000700h.A0H("product");
            }
        }
        throw null;
    }

    @Override // X.InterfaceC43226IzO
    public void BkN() {
    }

    @Override // X.InterfaceC43226IzO
    public int getCount() {
        CatalogMediaViewFragment catalogMediaViewFragment = this.A00;
        C41271IGs c41271IGs = catalogMediaViewFragment.A02;
        if (c41271IGs != null) {
            int size = c41271IGs.A0A.size();
            C41271IGs c41271IGs2 = catalogMediaViewFragment.A02;
            if (c41271IGs2 != null) {
                return AbstractC148866g8.A02(size, c41271IGs2.A0B);
            }
        }
        C000700h.A0H("product");
        throw null;
    }
}
