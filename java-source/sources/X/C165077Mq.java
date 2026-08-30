package X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.infra.music.data.MusicPromoBannerData;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.7Mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C165077Mq extends MVR {
    public long A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final Function3 A07;
    public final long A08;
    public final C014306w A09;
    public final InterfaceC001500s A0A;
    public final MusicBrowseViewModel A0B;
    public final Function0 A0C;
    public final Function0 A0D;
    public final Function1 A0E;
    public final Function1 A0F;
    public final InterfaceC020009l A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C165077Mq(InterfaceC001500s interfaceC001500s, MusicBrowseViewModel musicBrowseViewModel, Function0 function0, Function0 function1, Function1 function2, Function1 function3, InterfaceC020009l interfaceC020009l, Function3 function4, long j) {
        super(new C1H2(new C152856oL(5)).A00());
        AbstractC148856g7.A1V(musicBrowseViewModel, 6, interfaceC001500s);
        this.A07 = function4;
        this.A0G = interfaceC020009l;
        this.A0D = function0;
        this.A0C = function1;
        this.A0F = function2;
        this.A0E = function3;
        this.A0B = musicBrowseViewModel;
        this.A08 = j;
        this.A0A = interfaceC001500s;
        this.A06 = C05D.A00(33002);
        this.A01 = C05D.A00(32998);
        this.A05 = C05D.A00(33001);
        this.A02 = C05D.A00(32999);
        this.A04 = C05D.A00(33000);
        this.A03 = AnonymousClass056.A00(65736);
        this.A09 = AbstractC148856g7.A04(Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.AbstractC236011x
    public void A0a(C1JZ c1jz) {
        C154276ql c154276ql;
        C163737Gw c163737Gw;
        C000700h.A0A(c1jz, 0);
        if ((c1jz instanceof C163737Gw) && (c163737Gw = (C163737Gw) c1jz) != null) {
            C8UL c8ul = c163737Gw.A03;
            c8ul.A09.A0A(c8ul.A0A);
        }
        if ((c1jz instanceof C154276ql) && (c154276ql = (C154276ql) c1jz) != null) {
            c154276ql.A0L();
        }
        long j = this.A00;
        int iA0E = c1jz.A0E();
        if (((MusicCatalogItem) A0i(0)).A00 != MusicCatalogItemType.A0E) {
            iA0E--;
        }
        this.A00 = Math.max(j, iA0E);
        ((C163687Gr) C05C.A02(this.A03)).A08(((MusicCatalogItem) A0i(c1jz.A0E())).A0B, null);
    }

    @Override // X.AbstractC236011x
    public void A0b(C1JZ c1jz) {
        C154276ql c154276ql;
        C163737Gw c163737Gw;
        C000700h.A0A(c1jz, 0);
        if ((c1jz instanceof C163737Gw) && (c163737Gw = (C163737Gw) c1jz) != null) {
            C8UL c8ul = c163737Gw.A03;
            c8ul.A09.A0B(c8ul.A0A);
        }
        if (!(c1jz instanceof C154276ql) || (c154276ql = (C154276ql) c1jz) == null) {
            return;
        }
        c154276ql.A07.A01(c154276ql.A0B);
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        AbstractC154246qi abstractC154246qi;
        C153986qI c153986qI;
        C154076qR c154076qR;
        String string;
        Context context;
        int i2;
        C193458cc c193458ccA00;
        View view;
        C153996qJ c153996qJ;
        C154276ql c154276ql;
        MusicPromoBannerData musicPromoBannerData;
        C000700h.A0A(c1jz, 0);
        MusicCatalogItemType musicCatalogItemType = ((MusicCatalogItem) A0i(i)).A00;
        AbstractC166927Xb abstractC166927Xb = AbstractC166927Xb.$redex_init_class;
        switch (musicCatalogItemType.ordinal()) {
            case 0:
            case 1:
                if (!(c1jz instanceof AbstractC154246qi) || (abstractC154246qi = (AbstractC154246qi) c1jz) == null) {
                    return;
                }
                Object objA0i = A0i(i);
                C000700h.A06(objA0i);
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) objA0i;
                if (((MusicCatalogItem) A0i(0)).A00 != MusicCatalogItemType.A0E) {
                    i--;
                }
                abstractC154246qi.A0L(musicCatalogItem, i);
                return;
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            default:
                return;
            case 5:
                if (!(c1jz instanceof C153986qI) || (c153986qI = (C153986qI) c1jz) == null) {
                    return;
                }
                UXLog.setOnClickListener(c153986qI.A00.findViewById(R.id.music_browse_retry_button), ViewOnClickListenerC1840185r.A00(c153986qI, 11), 361729);
                return;
            case 8:
            case 10:
                if (!(c1jz instanceof C154076qR) || (c154076qR = (C154076qR) c1jz) == null) {
                    return;
                }
                Object objA0i2 = A0i(i);
                C000700h.A06(objA0i2);
                MusicCatalogItem musicCatalogItem2 = (MusicCatalogItem) objA0i2;
                C000700h.A0A(musicCatalogItem2, 0);
                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) c154076qR.A00.findViewById(R.id.music_catalog_category_header);
                if (wDSSectionHeader == null) {
                    return;
                }
                MusicCatalogItemType musicCatalogItemType2 = c154076qR.A01;
                AbstractC166937Xc abstractC166937Xc = AbstractC166937Xc.$redex_init_class;
                if (musicCatalogItemType2.ordinal() != 8) {
                    string = wDSSectionHeader.getContext().getString(R.string._name_removed__res_0x7f1235a3);
                    context = wDSSectionHeader.getContext();
                    i2 = R.string._name_removed__res_0x7f1235a2;
                } else {
                    string = musicCatalogItem2.A09;
                    context = wDSSectionHeader.getContext();
                    i2 = R.string._name_removed__res_0x7f1225b1;
                }
                String string2 = context.getString(i2);
                wDSSectionHeader.setHeaderText(string);
                WDSButton wDSButtonA0d = wDSSectionHeader.A0d(false);
                if (wDSButtonA0d == null) {
                    return;
                }
                wDSButtonA0d.setText(string2);
                c193458ccA00 = C193458cc.A00(c154076qR, musicCatalogItem2, 35);
                view = wDSButtonA0d;
                break;
                break;
            case 9:
                if (!(c1jz instanceof C153996qJ) || (c153996qJ = (C153996qJ) c1jz) == null) {
                    return;
                }
                Object objA0i3 = A0i(i);
                C000700h.A06(objA0i3);
                MusicCatalogItem musicCatalogItem3 = (MusicCatalogItem) objA0i3;
                C000700h.A0A(musicCatalogItem3, 0);
                View view2 = c153996qJ.A00;
                TextView textViewA0B = AbstractC466425r.A0B(view2, R.id.music_browse_search_suggestion_title);
                if (textViewA0B != null) {
                    textViewA0B.setText(musicCatalogItem3.A09);
                }
                View viewFindViewById = view2.findViewById(R.id.music_browse_search_suggestion_parent);
                if (viewFindViewById == null) {
                    return;
                }
                c193458ccA00 = C193458cc.A00(c153996qJ, musicCatalogItem3, 36);
                view = viewFindViewById;
                break;
                break;
            case 11:
                if (!(c1jz instanceof C154276ql) || (c154276ql = (C154276ql) c1jz) == null || (musicPromoBannerData = ((MusicCatalogItem) A0i(i)).A01) == null) {
                    return;
                }
                final List list = musicPromoBannerData.A00;
                if (list.isEmpty()) {
                    return;
                }
                if (!c154276ql.A01) {
                    CarouselView carouselView = c154276ql.A0A;
                    carouselView.A1B();
                    C153596pf.A01(carouselView, c154276ql, 8);
                    c154276ql.A01 = true;
                }
                CarouselView carouselView2 = c154276ql.A0A;
                final InterfaceC020009l interfaceC020009l = c154276ql.A0C;
                final MusicBrowseViewModel musicBrowseViewModel = c154276ql.A09;
                final long j = c154276ql.A03;
                final C014306w c014306w = c154276ql.A04;
                final InterfaceC001500s interfaceC001500s = c154276ql.A05;
                carouselView2.setAdapter(new AbstractC236011x(c014306w, interfaceC001500s, musicBrowseViewModel, list, interfaceC020009l, j) { // from class: X.6p9
                    public final C05C A00;
                    public final C05C A01;
                    public final C05C A02;
                    public final C05C A03;
                    public final C05C A04;
                    public final C05C A05;
                    public final long A06;
                    public final C014306w A07;
                    public final InterfaceC001500s A08;
                    public final MusicBrowseViewModel A09;
                    public final List A0A;
                    public final InterfaceC020009l A0B;

                    {
                        C000700h.A0A(interfaceC020009l, 1);
                        this.A0A = list;
                        this.A0B = interfaceC020009l;
                        this.A09 = musicBrowseViewModel;
                        this.A06 = j;
                        this.A07 = c014306w;
                        this.A08 = interfaceC001500s;
                        this.A00 = AnonymousClass056.A00(65567);
                        this.A01 = AbstractC466025n.A0T();
                        this.A05 = AbstractC466025n.A0I();
                        this.A02 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
                        this.A03 = AnonymousClass056.A00(65737);
                        this.A04 = AnonymousClass056.A00(65736);
                    }

                    @Override // X.AbstractC236011x
                    public void A0a(C1JZ c1jz2) {
                        C154216qf c154216qf;
                        C000700h.A0A(c1jz2, 0);
                        if ((c1jz2 instanceof C154216qf) && (c154216qf = (C154216qf) c1jz2) != null) {
                            C8UL c8ul = c154216qf.A05;
                            c8ul.A09.A0A(c8ul.A0A);
                        }
                        int iA0E = c1jz2.A0E();
                        if (iA0E != -1) {
                            ((C163687Gr) C05C.A02(this.A04)).A08(((MusicCatalogItem) this.A0A.get(iA0E)).A0B, 11);
                        }
                    }

                    @Override // X.AbstractC236011x
                    public void A0b(C1JZ c1jz2) {
                        C154216qf c154216qf;
                        C000700h.A0A(c1jz2, 0);
                        if (!(c1jz2 instanceof C154216qf) || (c154216qf = (C154216qf) c1jz2) == null) {
                            return;
                        }
                        C8UL c8ul = c154216qf.A05;
                        c8ul.A09.A0B(c8ul.A0A);
                    }

                    @Override // X.AbstractC236011x
                    public C1JZ Bed(ViewGroup viewGroup, int i3) {
                        View viewA0F = AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0d2c);
                        InterfaceC020009l interfaceC020009l2 = this.A0B;
                        MusicBrowseViewModel musicBrowseViewModel2 = this.A09;
                        long j2 = this.A06;
                        C014306w c014306w2 = this.A07;
                        InterfaceC001500s interfaceC001500s2 = this.A08;
                        AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) C05C.A02(this.A00);
                        C0JT c0jtA16 = AbstractC466225p.A16(this.A01);
                        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A05);
                        C04150Jc c04150Jc = (C04150Jc) C05C.A02(this.A02);
                        return new C154216qf(viewA0F, c014306w2, interfaceC001500s2, anonymousClass089A0N, albumArtworkDirectDownloader, (C163687Gr) C05C.A02(this.A04), (C163677Gq) C05C.A02(this.A03), musicBrowseViewModel2, c0jtA16, c04150Jc, interfaceC020009l2, j2);
                    }

                    @Override // X.AbstractC236011x
                    public int A0e() {
                        return this.A0A.size();
                    }

                    @Override // X.AbstractC236011x
                    public void BZ4(C1JZ c1jz2, int i3) {
                        C154216qf c154216qf;
                        int iA00;
                        C000700h.A0A(c1jz2, 0);
                        if (!(c1jz2 instanceof C154216qf) || (c154216qf = (C154216qf) c1jz2) == null) {
                            return;
                        }
                        MusicCatalogItem musicCatalogItem4 = (MusicCatalogItem) this.A0A.get(i3);
                        C000700h.A0A(musicCatalogItem4, 0);
                        WaTextView waTextView = c154216qf.A0B;
                        String str = musicCatalogItem4.A09;
                        waTextView.setText(str);
                        WaTextView waTextView2 = c154216qf.A0A;
                        String str2 = musicCatalogItem4.A08;
                        waTextView2.setText(str2);
                        Integer num = musicCatalogItem4.A04;
                        if (num != null) {
                            float[] fArr = new float[3];
                            Color.colorToHSV(num.intValue(), fArr);
                            fArr[1] = Math.min(fArr[1], 0.45f);
                            fArr[2] = AbstractC03600Gx.A01(fArr[2], 0.25f, 0.5f);
                            iA00 = Color.HSVToColor(fArr);
                        } else {
                            iA00 = BA5.A00(AbstractC148866g8.A06(c154216qf), R.color._name_removed__res_0x7f060893);
                        }
                        c154216qf.A03.setCardBackgroundColor(iA00);
                        int i4 = (((((float) Color.red(iA00)) / 255.0f) * 0.299f) + ((((float) Color.green(iA00)) / 255.0f) * 0.587f)) + ((((float) Color.blue(iA00)) / 255.0f) * 0.114f) < 0.5f ? -1 : -16777216;
                        waTextView.setTextColor(i4);
                        waTextView2.setTextColor(AbstractC06870Uf.A06(i4, 179));
                        ImageView imageView = c154216qf.A00;
                        imageView.setImageResource(R.drawable.music_artwork_placeholder_background);
                        URL url = musicCatalogItem4.A0C;
                        imageView.setTag(url);
                        if (!musicCatalogItem4.A0I && url != null) {
                            c154216qf.A04.A0K(url, C193508ch.A00(AbstractC465925m.A19(imageView), url, c154216qf, 33));
                        }
                        C0TT c0tt = c154216qf.A0C;
                        c0tt.A05(AbstractC466225p.A00(AbstractC466625t.A1a(musicCatalogItem4.A02, true) ? 1 : 0));
                        if (c0tt.A0B()) {
                            AbstractC148866g8.A0C(c0tt).setColorFilter(AbstractC06870Uf.A06(i4, 179), PorterDuff.Mode.SRC_IN);
                        }
                        ConstraintLayout constraintLayout = c154216qf.A01;
                        View view3 = c154216qf.A0I;
                        Context context2 = view3.getContext();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = str;
                        constraintLayout.setContentDescription(AbstractC465925m.A18(context2, str2, objArrA1a, 1, R.string._name_removed__res_0x7f123287));
                        C8UL c8ul = c154216qf.A05;
                        WaImageView waImageView = c154216qf.A09;
                        C0TT c0tt2 = c154216qf.A0D;
                        Context contextA05 = AbstractC466125o.A05(view3);
                        c8ul.A05 = waTextView;
                        c8ul.A04 = waImageView;
                        c8ul.A06 = c0tt2;
                        c8ul.A02 = contextA05.getApplicationContext();
                        URL url2 = musicCatalogItem4.A0F;
                        waImageView.setVisibility(url2 != null ? 0 : 8);
                        C182457za.A00.A01(constraintLayout, view3, musicCatalogItem4, c154216qf.A06, c154216qf.A07, Integer.valueOf(i4), new C192838bc(c154216qf, i3, 4, musicCatalogItem4), new C193348cR(c154216qf, i3, 0, url2), C82J.A01(c154216qf.A02).A0Y(30370));
                        c8ul.A00 = i4;
                        c8ul.A01 = i4;
                        c8ul.A02(musicCatalogItem4);
                    }
                });
                c154276ql.A00 = list.size();
                c154276ql.A08.setNumberOfPages(list.size());
                c154276ql.A0L();
                return;
        }
        C55J.A00(c193458ccA00, view);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0122 A[PHI: r4
  0x0122: PHI (r4v1 com.whatsapp.infra.music.data.MusicCatalogItemType) = (r4v0 com.whatsapp.infra.music.data.MusicCatalogItemType), (r4v2 com.whatsapp.infra.music.data.MusicCatalogItemType) binds: [B:15:0x0068, B:25:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c154076qR;
        int i2;
        C000700h.A0A(viewGroup, 0);
        InterfaceC011305i interfaceC011305i = MusicCatalogItemType.A01;
        try {
            if (i == 1) {
                C07M c07mA0E = AbstractC466125o.A0E(this.A01);
                View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d25, viewGroup, false);
                InterfaceC020009l interfaceC020009l = this.A0G;
                Function0 function0 = this.A0C;
                C00S.A07(c07mA0E);
                c154076qR = new C163727Gv(viewInflate, function0, interfaceC020009l);
            } else {
                if (i != 0) {
                    if (i == 2) {
                        i2 = R.layout._name_removed__res_0x7f0e0d29;
                    } else {
                        final MusicCatalogItemType musicCatalogItemType = MusicCatalogItemType.A08;
                        if (i == 3) {
                            C07M c07mA0E2 = AbstractC466125o.A0E(this.A05);
                            final View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d2f, viewGroup, false);
                            C00S.A07(c07mA0E2);
                            c154076qR = new C1JZ(viewInflate2, musicCatalogItemType) { // from class: X.6qV
                                public final C05C A00;
                                public final C05C A01;
                                public final C05C A02;
                                public final View A03;
                                public final WaTextView A04;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(viewInflate2);
                                    C000700h.A0A(viewInflate2, 0);
                                    this.A03 = viewInflate2;
                                    this.A01 = AnonymousClass056.A00(66050);
                                    this.A02 = AbstractC466025n.A0N();
                                    this.A00 = AnonymousClass056.A00(1386);
                                    WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewInflate2, R.id.music_section_title);
                                    this.A04 = waTextViewA0Y;
                                    AbstractC166947Xd abstractC166947Xd = AbstractC166947Xd.$redex_init_class;
                                    int iOrdinal = musicCatalogItemType.ordinal();
                                    waTextViewA0Y.setText(iOrdinal != 3 ? iOrdinal != 6 ? null : viewInflate2.getResources().getString(R.string._name_removed__res_0x7f1248ff) : AbstractC466425r.A0v(viewInflate2.getResources(), ((C12260gk) C05C.A02(this.A00)).A02(AbstractC466225p.A0l(this.A02), ((C173217jC) C05C.A02(this.A01)).A00()), new Object[1], 0, R.string._name_removed__res_0x7f1233d3));
                                }
                            };
                        } else {
                            if (i == 4) {
                                List list = C1JZ.A0J;
                                final View viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0d27, false);
                                return new C1JZ(viewA09) { // from class: X.6q3
                                    public final View A00;

                                    {
                                        super(viewA09);
                                        this.A00 = viewA09;
                                    }
                                };
                            }
                            if (i == 5) {
                                List list2 = C1JZ.A0J;
                                return new C153986qI(this.A0D, AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0d2d, false));
                            }
                            musicCatalogItemType = MusicCatalogItemType.A0F;
                            if (i == 6) {
                                C07M c07mA0E3 = AbstractC466125o.A0E(this.A05);
                                final View viewInflate3 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d2f, viewGroup, false);
                                C00S.A07(c07mA0E3);
                                c154076qR = new C1JZ(viewInflate3, musicCatalogItemType) { // from class: X.6qV
                                    public final C05C A00;
                                    public final C05C A01;
                                    public final C05C A02;
                                    public final View A03;
                                    public final WaTextView A04;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(viewInflate3);
                                        C000700h.A0A(viewInflate3, 0);
                                        this.A03 = viewInflate3;
                                        this.A01 = AnonymousClass056.A00(66050);
                                        this.A02 = AbstractC466025n.A0N();
                                        this.A00 = AnonymousClass056.A00(1386);
                                        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewInflate3, R.id.music_section_title);
                                        this.A04 = waTextViewA0Y;
                                        AbstractC166947Xd abstractC166947Xd = AbstractC166947Xd.$redex_init_class;
                                        int iOrdinal = musicCatalogItemType.ordinal();
                                        waTextViewA0Y.setText(iOrdinal != 3 ? iOrdinal != 6 ? null : viewInflate3.getResources().getString(R.string._name_removed__res_0x7f1248ff) : AbstractC466425r.A0v(viewInflate3.getResources(), ((C12260gk) C05C.A02(this.A00)).A02(AbstractC466225p.A0l(this.A02), ((C173217jC) C05C.A02(this.A01)).A00()), new Object[1], 0, R.string._name_removed__res_0x7f1233d3));
                                    }
                                };
                            } else if (i == 7) {
                                i2 = R.layout._name_removed__res_0x7f0e0d26;
                            } else {
                                MusicCatalogItemType musicCatalogItemType2 = MusicCatalogItemType.A04;
                                if (i == 8) {
                                    C07M c07mA0E4 = AbstractC466125o.A0E(this.A02);
                                    View viewInflate4 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d2a, viewGroup, false);
                                    Function1 function1 = this.A0F;
                                    C00S.A07(c07mA0E4);
                                    c154076qR = new C154076qR(viewInflate4, musicCatalogItemType2, function1);
                                } else if (i == 9) {
                                    C07M c07mA0E5 = AbstractC466125o.A0E(this.A04);
                                    View viewInflate5 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d2e, viewGroup, false);
                                    Function1 function2 = this.A0E;
                                    C00S.A07(c07mA0E5);
                                    c154076qR = new C153996qJ(function2, viewInflate5);
                                } else {
                                    musicCatalogItemType2 = MusicCatalogItemType.A0A;
                                    if (i != 10) {
                                        if (i == 11) {
                                            List list3 = C1JZ.A0J;
                                            View viewA010 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0d2b, false);
                                            C193548cl c193548clA00 = C193548cl.A00(this, 31);
                                            return new C154276ql(viewA010, this.A09, this.A0A, this.A0B, c193548clA00, this.A08);
                                        }
                                        if (i != 12) {
                                            throw AbstractC465925m.A15("MusicBrowseAdapter/Unsupported item type");
                                        }
                                        i2 = R.layout._name_removed__res_0x7f0e0d30;
                                    }
                                    C07M c07mA0E6 = AbstractC466125o.A0E(this.A02);
                                    View viewInflate6 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d2a, viewGroup, false);
                                    Function1 function3 = this.A0F;
                                    C00S.A07(c07mA0E6);
                                    c154076qR = new C154076qR(viewInflate6, musicCatalogItemType2, function3);
                                }
                            }
                        }
                    }
                    final View viewInflate7 = AbstractC466625t.A0E(viewGroup).inflate(i2, viewGroup, false);
                    return new C1JZ(viewInflate7) { // from class: X.6py
                    };
                }
                C07M c07mA0E7 = AbstractC466125o.A0E(this.A06);
                View viewInflate8 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d31, viewGroup, false);
                Function3 function4 = this.A07;
                Function0 function5 = this.A0C;
                MusicBrowseViewModel musicBrowseViewModel = this.A0B;
                long j = this.A08;
                C014306w c014306w = this.A09;
                InterfaceC001500s interfaceC001500s = this.A0A;
                C00S.A07(c07mA0E7);
                c154076qR = new C163737Gw(viewInflate8, c014306w, interfaceC001500s, musicBrowseViewModel, function5, function4, j);
            }
            C00S.A06();
            return c154076qR;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((MusicCatalogItem) A0i(i)).A00.ordinal();
    }
}
