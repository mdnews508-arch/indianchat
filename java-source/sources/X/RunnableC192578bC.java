package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.animated.webp.WebPImage;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ui.app.DocumentPreviewFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.storage.StorageUsageMediaPreviewView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.8bC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192578bC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC192578bC(InterfaceC201768r7 interfaceC201768r7, C172087hE c172087hE, String str, int i) {
        this.$t = i;
        this.A00 = c172087hE;
        if (20 - i != 0) {
            this.A02 = str;
            this.A01 = interfaceC201768r7;
        } else {
            this.A01 = interfaceC201768r7;
            this.A02 = str;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, String str, int i) {
        interfaceC016307s.CJT(new RunnableC192578bC(obj, obj2, str, i));
    }

    /* JADX WARN: Code duplicated, block: B:140:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:271:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:333:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C171357g0 c171357g0;
        AbstractC459922n c1618879a;
        Integer numA03;
        C0JT c0jtA12;
        Runnable runnableC192338ao;
        C171847gp c171847gp;
        C0JT c0jt;
        C180337vm c180337vm;
        MusicCatalogItem musicCatalogItem;
        C8OE c8oeA0l;
        C180337vm c180337vm2;
        C0JT c0jt2;
        Runnable runnableC191638Zg;
        C158106xC c158106xC;
        InterfaceC200588pB interfaceC200588pB;
        int i;
        InterfaceC016307s interfaceC016307sA0x;
        RunnableC192578bC runnableC192578bC;
        switch (this.$t) {
            case 0:
                c171357g0 = (C171357g0) this.A00;
                C8FA c8fa = (C8FA) this.A01;
                String str = this.A02;
                C181867yc c181867ycA0j = AbstractC148876g9.A0j(c171357g0.A01);
                AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                AnonymousClass780 anonymousClass780A02 = c181867ycA0j.A02(anonymousClass780A0G.A00);
                Long l = c8fa.A0J;
                EnumC42151sl enumC42151sl = EnumC42151sl.SENDING;
                InterfaceC001500s interfaceC001500s = c171357g0.A03.A00;
                c1618879a = new C1618879a(anonymousClass780A02, anonymousClass780A0G, enumC42151sl, l, null, str, -1L, AbstractC466325q.A01(interfaceC001500s), AbstractC466325q.A01(interfaceC001500s), AbstractC466725u.A1O(str.length()));
                c1618879a.A01 = 0L;
                numA03 = ((C42181so) C05C.A02(c171357g0.A02)).A03(c1618879a, null);
                if (numA03 == C02S.A00) {
                    ((C30204DJx) C05C.A02(c171357g0.A00)).A05(new C7I0(c1618879a));
                    return;
                }
                return;
            case 1:
                c171357g0 = (C171357g0) this.A00;
                C8FA c8fa2 = (C8FA) this.A01;
                String str2 = this.A02;
                C181867yc c181867ycA0j2 = AbstractC148876g9.A0j(c171357g0.A01);
                AnonymousClass780 anonymousClass780A0G2 = c8fa2.A0G();
                AnonymousClass780 anonymousClass780A03 = c181867ycA0j2.A02(anonymousClass780A0G2.A00);
                Long l2 = c8fa2.A0J;
                EnumC42151sl enumC42151sl2 = EnumC42151sl.SENDING;
                InterfaceC001500s interfaceC001500s2 = c171357g0.A03.A00;
                c1618879a = new C1618979b(null, anonymousClass780A03, anonymousClass780A0G2, enumC42151sl2, l2, null, str2, -1L, AbstractC466325q.A01(interfaceC001500s2), AbstractC466325q.A01(interfaceC001500s2), false);
                c1618879a.A01 = 0L;
                numA03 = ((C42181so) C05C.A02(c171357g0.A02)).A03(c1618879a, null);
                if (numA03 == C02S.A00) {
                    ((C30204DJx) C05C.A02(c171357g0.A00)).A05(new C7I0(c1618879a));
                    return;
                }
                return;
            case 2:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C80T c80t = (C80T) this.A01;
                String str3 = this.A02;
                C1831982f c1831982fA0w = AbstractC148886gA.A0w(stickerExpressionsFragment.A0X);
                C80T c80tA00 = AbstractC166487Vj.A00(c80t);
                Integer numA04 = StickerExpressionsFragment.A03(stickerExpressionsFragment);
                c80tA00.A05 = str3;
                C15T c15tA03 = C1831982f.A03(c1831982fA0w);
                try {
                    boolean z = true;
                    String[] strArr = {c80tA00.A0P};
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("installed_name", str3);
                    if (c15tA03.A02.A02(contentValuesA06, "installed_sticker_packs", "installed_id LIKE ?", "updateInstalledStickerPack/UPDATE_INSTALLED_STICKER_PACK", strArr) > 0) {
                        RunnableC192478b2.A01(AbstractC466225p.A16(c1831982fA0w.A02), c1831982fA0w, c80tA00, 27);
                    } else {
                        z = false;
                    }
                    AbstractC181977yn.A02(AbstractC466125o.A0n(c1831982fA0w.A09), c80tA00, numA04, 2, z);
                    c15tA03.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA03, th);
                        throw th2;
                    }
                }
            case 3:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                String str4 = this.A02;
                Object obj = this.A01;
                C80T c80tA08 = ((C14790lc) editCustomStickerPackBottomSheet.A0F.get()).A08(str4);
                c0jtA12 = AbstractC465925m.A12(editCustomStickerPackBottomSheet.A0C);
                runnableC192338ao = new RunnableC192338ao(editCustomStickerPackBottomSheet, c80tA08, obj, 20);
                c0jtA12.CJe(runnableC192338ao);
                return;
            case 4:
                C8FA c8fa3 = (C8FA) this.A00;
                String str5 = this.A02;
                C41941sN c41941sN = (C41941sN) this.A01;
                if (c8fa3 instanceof C79Z) {
                    C79Z c79z = (C79Z) c8fa3;
                    c79z.A0V();
                    C148996gL c148996gL = c79z.A07;
                    if (c148996gL != null) {
                        c148996gL.A0U = str5;
                    }
                }
                C41941sN.A04(c41941sN).A00(c8fa3);
                C41941sN.A03(c41941sN).A0L(c8fa3, C41941sN.A00(EnumC165217Qj.A04));
                return;
            case 5:
                C170417eT c170417eT = (C170417eT) this.A00;
                String str6 = this.A02;
                C169627d9 c169627d9 = (C169627d9) this.A01;
                ArrayList arrayListA06 = c170417eT.A01.A06(str6);
                if (arrayListA06 != null) {
                    c169627d9.A01.A01(c169627d9.A00, arrayListA06);
                    return;
                }
                return;
            case 6:
                String str7 = this.A02;
                C162527Bm c162527Bm = (C162527Bm) this.A00;
                File file = (File) this.A01;
                List list = C1JZ.A0J;
                View view = ((C1JZ) c162527Bm).A0I;
                if (AbstractC148886gA.A1P(view, str7) && c162527Bm.A05) {
                    if (c162527Bm.A0A.A0w(11123)) {
                        C7h0 c7h0 = c162527Bm.A0I;
                        c7h0.A00 = Id5.A06(AbstractC466125o.A05(view), c7h0.A01, c7h0.A02, c7h0.A03, c7h0.A04, c7h0.A05, c7h0.A06, file, true, true, C0WV.A02());
                    }
                    c162527Bm.A07.setVisibility(8);
                    return;
                }
                return;
            case 7:
                String str8 = this.A02;
                C162527Bm c162527Bm2 = (C162527Bm) this.A00;
                File file2 = (File) this.A01;
                List list2 = C1JZ.A0J;
                if (AbstractC148886gA.A1P(((C1JZ) c162527Bm2).A0I, str8) && c162527Bm2.A05 && (c171847gp = c162527Bm2.A01) != null) {
                    String strA1E = AbstractC148866g8.A1E(file2);
                    boolean z2 = c162527Bm2.A0E.A01;
                    if (c171847gp.A06) {
                        File fileA1A = AbstractC148856g7.A1A(strA1E);
                        C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
                        Boolean bool = C00L.A03;
                        c48862MZa.A0V = AbstractC466225p.A1U(z2 ? 1 : 0);
                        MZb mZb = new MZb(c48862MZa);
                        Uri uriFromFile = Uri.fromFile(fileA1A);
                        WaImageView waImageView = c171847gp.A03;
                        C127065l0 c127065l0 = new C127065l0(null, "p", "SimpleFrescoGifPlayer", AbstractC466725u.A0r("wafresco_use_new_image_pipeline", String.valueOf(true)));
                        if ("SimpleFrescoGifPlayer".isEmpty()) {
                            throw AbstractC32971bt.A0O("callingClassName for the CallerContext cannot be null nor empty.");
                        }
                        OCG ocg = new OCG(c127065l0, "SimpleFrescoGifPlayer");
                        C000700h.A0A(waImageView, 3);
                        InterfaceC54642P2z interfaceC54642P2zA00 = AbstractC122885dt.A00(uriFromFile, null);
                        C000700h.A0A(interfaceC54642P2zA00, 0);
                        AbstractC122925dx.A01(waImageView, mZb, interfaceC54642P2zA00, ocg);
                        return;
                    }
                    try {
                        C50181Myw c50181MywA02 = c171847gp.A01;
                        if (c50181MywA02 == null) {
                            c50181MywA02 = C50181Myw.A05.A02(AbstractC148856g7.A1A(strA1E), false, c171847gp.A05);
                            c171847gp.A01 = c50181MywA02;
                        }
                        C000700h.A06(c171847gp.A02.getContext());
                        MND mndA01 = c50181MywA02.A01();
                        c171847gp.A00 = mndA01;
                        Boolean bool2 = C00L.A03;
                        if (z2 && mndA01 != null) {
                            mndA01.start();
                        }
                    } catch (Throwable th3) {
                        com.whatsapp.infra.logging.Log.e("Gif/loading/exception", th3);
                    }
                    if (!C0KH.A03()) {
                        ((Handler) c171847gp.A04.getValue()).post(RunnableC192428ax.A00(c171847gp, 5));
                        return;
                    }
                    try {
                        c171847gp.A03.setImageDrawable(c171847gp.A00);
                        return;
                    } catch (Throwable th4) {
                        com.whatsapp.infra.logging.Log.e("Gif/settingDrawable/exception", th4);
                        return;
                    }
                    break;
                }
                return;
            case 8:
                final C162527Bm c162527Bm3 = (C162527Bm) this.A00;
                File file3 = (File) this.A01;
                final String str9 = this.A02;
                List list3 = C1JZ.A0J;
                if (c162527Bm3.A0A.A0w(25773)) {
                    if (file3.exists()) {
                        byte[] bArrA05 = AbstractC015507i.A05(file3);
                        InterfaceC001500s interfaceC001500s3 = c162527Bm3.A09.A00;
                        final WebPImage webPImageA09 = ((C26161Cd) interfaceC001500s3.get()).A09(bArrA05);
                        if (webPImageA09 != null) {
                            final int width = webPImageA09.getWidth();
                            final int height = webPImageA09.getHeight();
                            final int iMax = Math.max(width, height);
                            int iHashCode = str9.hashCode();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("gif_preview_");
                            sbA08.append(iHashCode);
                            sbA08.append("_");
                            sbA08.append(iMax);
                            final String strA07 = AnonymousClass000.A07("_", sbA08, iMax);
                            final Bitmap bitmapA06 = ((C26161Cd) interfaceC001500s3.get()).A06(webPImageA09, strA07, width, height);
                            if (bitmapA06 == null) {
                                webPImageA09.dispose();
                            } else {
                                c0jt = c162527Bm3.A0H;
                                c0jt.CJf(new Runnable() { // from class: X.8aJ
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        String str10 = str9;
                                        C162527Bm c162527Bm4 = c162527Bm3;
                                        WebPImage webPImage = webPImageA09;
                                        Bitmap bitmap = bitmapA06;
                                        String str11 = strA07;
                                        int i2 = iMax;
                                        int i3 = width;
                                        int i4 = height;
                                        List list4 = C1JZ.A0J;
                                        if (!AbstractC148886gA.A1P(((C1JZ) c162527Bm4).A0I, str10) || !c162527Bm4.A05) {
                                            webPImage.dispose();
                                            bitmap.recycle();
                                            return;
                                        }
                                        C0JT c0jt3 = c162527Bm4.A0H;
                                        C151136jx c151136jx = new C151136jx(new C181777yS(bitmap, webPImage, c162527Bm4.A0A, c162527Bm4.A0G, c0jt3, str11, i2, i2, i2, i2, false), i3, i4);
                                        C151136jx c151136jx2 = c162527Bm4.A03;
                                        if (c151136jx2 != null) {
                                            c151136jx2.A00();
                                        }
                                        WaImageView waImageView2 = c162527Bm4.A04;
                                        if (waImageView2 != null) {
                                            waImageView2.setImageDrawable(c151136jx);
                                        }
                                        if (c162527Bm4.A0E.A01 && !c151136jx.A00) {
                                            c151136jx.A00 = true;
                                            C181777yS c181777yS = c151136jx.A02;
                                            c181777yS.A0K.add(c151136jx);
                                            if (!c181777yS.A0P && c181777yS.A0H.A00 > 1) {
                                                c181777yS.A0P = true;
                                                c181777yS.A01();
                                            }
                                        }
                                        c162527Bm4.A03 = c151136jx;
                                    }
                                });
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("OnlineGifPreviewHolder/file does not exist");
                    }
                    c0jt = c162527Bm3.A0H;
                    c0jt.CJf(new RunnableC192578bC(c162527Bm3, file3, str9, 7));
                } else {
                    c0jt = c162527Bm3.A0H;
                    c0jt.CJf(new RunnableC192578bC(c162527Bm3, file3, str9, 7));
                }
                c0jt.CJf(new RunnableC192578bC(c162527Bm3, file3, str9, 6));
                return;
            case 9:
                DocumentPreviewFragment documentPreviewFragment = (DocumentPreviewFragment) this.A00;
                File file4 = (File) this.A01;
                String str10 = this.A02;
                c0jtA12 = AbstractC466225p.A16(documentPreviewFragment.A05);
                runnableC192338ao = new RunnableC192578bC(documentPreviewFragment, file4, str10, 10);
                c0jtA12.CJe(runnableC192338ao);
                return;
            case 10:
                final DocumentPreviewFragment documentPreviewFragment2 = (DocumentPreviewFragment) this.A00;
                final File file5 = (File) this.A01;
                final String str11 = this.A02;
                AbstractC466725u.A14(documentPreviewFragment2.A01);
                View view2 = documentPreviewFragment2.A00;
                if (view2 != null) {
                    final View viewA0C = AbstractC148916gD.A0C(view2, R.id.view_stub_for_document_info);
                    String strA01 = null;
                    ((ImageView) AbstractC466125o.A0A(viewA0C, R.id.document_icon)).setImageDrawable(AbstractC122595dQ.A02(documentPreviewFragment2.A1A(), str11, null, true));
                    Uri uri = ((MediaComposerFragment) documentPreviewFragment2).A00;
                    if (uri != null) {
                        C0AO c0aoA0u = AbstractC466225p.A0u(documentPreviewFragment2.A06);
                        C000700h.A0A(c0aoA0u, 0);
                        strA01 = AbstractC178797tE.A01(uri, c0aoA0u);
                    }
                    TextView textViewA09 = AbstractC466225p.A09(viewA0C, R.id.document_file_name);
                    String strA0G = StringUtils.A0G(strA01, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                    C000700h.A06(strA0G);
                    textViewA09.setText(strA0G);
                    String strA04 = C15030m4.A04(str11);
                    Locale locale = Locale.ROOT;
                    final String strA0y = AbstractC466525s.A0y(locale, strA04);
                    if (strA0y.length() == 0 && strA0G.length() > 0) {
                        String strA06 = AbstractC30491Ub.A06(strA0G);
                        C000700h.A06(strA06);
                        strA0y = AbstractC466525s.A0y(locale, strA06);
                    }
                    final String strA03 = file5 != null ? AGS.A03((C0FJ) C05C.A02(((MediaComposerFragment) documentPreviewFragment2).A0A), file5.length()) : null;
                    C000700h.A09(viewA0C);
                    DocumentPreviewFragment.A00(viewA0C, documentPreviewFragment2, str11, strA0y, strA03, 0);
                    if (((Fragment) documentPreviewFragment2).A0L.A01 != C0IY.DESTROYED) {
                        AbstractC465925m.A1R(new AbstractC10420dV(viewA0C, documentPreviewFragment2, documentPreviewFragment2, file5, str11, strA0y, strA03) { // from class: X.770
                            public final View A00;
                            public final File A01;
                            public final String A02;
                            public final String A03;
                            public final String A04;
                            public final /* synthetic */ DocumentPreviewFragment A05;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(documentPreviewFragment2, true);
                                C000700h.A0A(viewA0C, 6);
                                this.A05 = documentPreviewFragment2;
                                this.A01 = file5;
                                this.A04 = str11;
                                this.A02 = strA0y;
                                this.A03 = strA03;
                                this.A00 = viewA0C;
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                String str12 = this.A04;
                                File file6 = this.A01;
                                int iA00 = 0;
                                if (str12 != null && file6 != null) {
                                    try {
                                        iA00 = I07.A00(file6, str12);
                                    } catch (C39213HPq e) {
                                        com.whatsapp.infra.logging.Log.e("DocumentPreviewFragment/getPageCount/could not get page count", e);
                                    }
                                }
                                return Integer.valueOf(iA00);
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ void A0Y(Object obj2) {
                                Number number = (Number) obj2;
                                if (number != null) {
                                    DocumentPreviewFragment documentPreviewFragment3 = this.A05;
                                    int iIntValue = number.intValue();
                                    DocumentPreviewFragment.A00(this.A00, documentPreviewFragment3, this.A04, this.A02, this.A03, iIntValue);
                                }
                            }
                        }, AbstractC466225p.A0x(documentPreviewFragment2.A07), 0);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                String str12 = this.A02;
                C1836484f c1836484f = (C1836484f) this.A01;
                if (C000700h.areEqual(ImageComposerFragment.A0J(imageComposerFragment), str12) && (musicCatalogItem = c1836484f.A00) != null) {
                    Uri uri2 = ((MediaComposerFragment) imageComposerFragment).A00;
                    if (uri2 == null) {
                        return;
                    }
                    if (musicCatalogItem.A0F != null) {
                        C152486na.A00(AbstractC148866g8.A0u(imageComposerFragment.A0W), new C1837584q(uri2, musicCatalogItem, C7RK.A05, null, AbstractC465925m.A16(musicCatalogItem.A00()), null, false));
                        InterfaceC201008pr interfaceC201008prA2I = imageComposerFragment.A2I();
                        if (interfaceC201008prA2I != null && (c180337vm2 = ((MediaComposerActivity) interfaceC201008prA2I).A0O) != null) {
                            c180337vm2.A01(new C8T7(C7QH.A04));
                        }
                        InterfaceC201008pr interfaceC201008prA2I2 = imageComposerFragment.A2I();
                        if (interfaceC201008prA2I2 == null || (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I2)) == null) {
                            return;
                        }
                        c8oeA0l.ALT(new C8OY(true));
                        return;
                    }
                }
                InterfaceC201008pr interfaceC201008prA2I3 = imageComposerFragment.A2I();
                if (interfaceC201008prA2I3 == null || (c180337vm = ((MediaComposerActivity) interfaceC201008prA2I3).A0O) == null) {
                    return;
                }
                c180337vm.A01(new C8T7(C7QH.A02));
                return;
            case 12:
                DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this.A00;
                Object obj2 = this.A01;
                String str13 = this.A02;
                String stringExtra = documentPreviewActivity.getIntent().getStringExtra("display_name");
                if (stringExtra == null) {
                    Uri uri3 = (Uri) AbstractC37229GVm.A01(documentPreviewActivity.getIntent(), Uri.class, "uri");
                    if (uri3 != null) {
                        C0AO c0ao = ((C0I0) documentPreviewActivity).A09;
                        C000700h.A05(c0ao);
                        stringExtra = AbstractC178797tE.A01(uri3, c0ao);
                        if (stringExtra == null) {
                            stringExtra = AbstractC466025n.A1M(documentPreviewActivity, R.string._name_removed__res_0x7f1244a3);
                        }
                    } else {
                        stringExtra = AbstractC466025n.A1M(documentPreviewActivity, R.string._name_removed__res_0x7f1244a3);
                    }
                }
                c0jt2 = ((C0I0) documentPreviewActivity).A0B;
                runnableC191638Zg = new RunnableC191638Zg(obj2, documentPreviewActivity, str13, stringExtra, 2);
                c0jt2.CJe(runnableC191638Zg);
                return;
            case 13:
                C1EO c1eo = (C1EO) this.A00;
                C29602CxQ c29602CxQ = (C29602CxQ) this.A01;
                String str14 = this.A02;
                if (c29602CxQ == null) {
                    throw AbstractC466525s.A0i();
                }
                String str15 = c29602CxQ.A05;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("recvmessagelistener/on-revoke-psa stanzaMetadataId=");
                sbA09.append(str15);
                AbstractC466325q.A1M(sbA09, "; campaignId=", str14);
                C13810jz c13810jz = c1eo.A0O;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15t = c13810jz.A04.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_status_psa_campaign\n          WHERE\n            campaign_id = ?\n        ", "GET_STATUS_PSA_CAMPAIGN_FROM_CAMPAIGN_ID", AbstractC148866g8.A1b(str14));
                    while (cursorA0A.moveToNext()) {
                        try {
                            AbstractC466525s.A1U(arrayListA0W, AbstractC466225p.A02(cursorA0A, "message_row_id"));
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A, th5);
                                throw th6;
                            }
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        C1DO c1doA0S = AbstractC466925w.A0S(c1eo.A04.A00, AbstractC466725u.A07(it));
                        if (c1doA0S != null) {
                            arrayListA0W2.add(c1doA0S);
                            c1eo.A0G.A0P(c1doA0S, 1, true);
                        }
                    }
                    if (arrayListA0W2.size() > 0) {
                        c1eo.A0H.A01.post(new RunnableC192458b0(arrayListA0W2, c1eo, 32));
                    }
                    if (AbstractC148906gC.A1M(c1eo.A0B)) {
                        InterfaceC001500s interfaceC001500s4 = c13810jz.A00.A00;
                        Iterator it2 = AbstractC148866g8.A0e(interfaceC001500s4).A0I(C210229Hx.A00).iterator();
                        while (it2.hasNext()) {
                            C8FA c8faA0c = AbstractC148866g8.A0c(it2);
                            C8FJ c8fj = (C8FJ) C1830881u.A00(c8faA0c.A0A, AbstractC148876g9.A0k(c13810jz.A02), new C1614677k[1]);
                            if (C000700h.areEqual((c8fj == null || (c158106xC = (C158106xC) c8fj.A0A.A03()) == null) ? null : c158106xC.campaignId_, str14)) {
                                AbstractC148866g8.A0e(interfaceC001500s4).A0N(c8faA0c, 3);
                            }
                        }
                    }
                    c29602CxQ.A01();
                    return;
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15t, th7);
                        throw th8;
                    }
                }
            case 14:
                AnonymousClass076.A00(AbstractC466225p.A0p(((C247716q) this.A00).A00), C0LS.A02, new C41637IUx(this.A01, this.A02, 11, 1));
                return;
            case 15:
                C0I0 c0i0 = (C0I0) this.A00;
                final ResponseComposerBottomSheet responseComposerBottomSheet = (ResponseComposerBottomSheet) this.A01;
                final String str16 = this.A02;
                View view3 = c0i0.A00;
                C000700h.A06(view3);
                List listEmptyList = Collections.emptyList();
                C000700h.A06(listEmptyList);
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view3, (InterfaceC02960Do) c0i0, AbstractC466525s.A0f(responseComposerBottomSheet.A05), listEmptyList, R.string._name_removed__res_0x7f12351f, 2000, false);
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A0B(AbstractC466125o.A1E(AbstractC466625t.A0C(responseComposerBottomSheet), R.string._name_removed__res_0x7f124437), new C85W(3));
                AbstractC466925w.A0p(responseComposerBottomSheet.A1A(), viewTreeObserverOnGlobalLayoutListenerC128145ml);
                AbstractC38315GtA abstractC38315GtA = new AbstractC38315GtA() { // from class: X.6tJ
                    @Override // X.AbstractC38315GtA
                    /* JADX INFO: renamed from: A03 */
                    public void A01(C4FZ c4fz, int i2) {
                        if (i2 != 1) {
                            ResponseComposerBottomSheet responseComposerBottomSheet2 = responseComposerBottomSheet;
                            if (responseComposerBottomSheet2.A09) {
                                return;
                            }
                            responseComposerBottomSheet2.A09 = true;
                            C19N c19n = responseComposerBottomSheet2.A06;
                            String str17 = str16;
                            Object value = responseComposerBottomSheet2.A07.getValue();
                            C172267hW c172267hW = (C172267hW) c19n.A08.get();
                            C000700h.A0A(value, 1);
                            RunnableC192578bC.A00(AbstractC466225p.A0x(c172267hW.A0D), value, c172267hW, str17, 27);
                        }
                    }
                };
                C4FZ c4fz = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01;
                c4fz.A0E(abstractC38315GtA);
                c4fz.A0A();
                return;
            case 16:
                C0P6 c0p6 = (C0P6) this.A00;
                interfaceC200588pB = (InterfaceC200588pB) this.A01;
                String str17 = this.A02;
                if (c0p6.element != null) {
                    interfaceC200588pB.BzK(str17);
                    return;
                }
                interfaceC200588pB.BzC();
                return;
            case 17:
                C180517w8.A00((C1DO) this.A01, (C180517w8) this.A00, this.A02);
                return;
            case 18:
                Object obj3 = this.A00;
                interfaceC200588pB = (InterfaceC200588pB) this.A01;
                String str18 = this.A02;
                if (obj3 != null) {
                    interfaceC200588pB.BzK(str18);
                    return;
                }
                interfaceC200588pB.BzC();
                return;
            case 19:
                File file6 = (File) this.A00;
                String str19 = this.A02;
                AbstractC1827180d abstractC1827180d = (AbstractC1827180d) this.A01;
                if (file6.exists()) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(str19, options);
                    int i2 = options.outWidth;
                    if (i2 <= 0 || (i = options.outHeight) <= 0) {
                        return;
                    }
                    int iA00 = C1OP.A00(i2, i, 1080, 1080, 1);
                    options.inSampleSize = iA00;
                    int i3 = i2 / iA00;
                    int i4 = i / iA00;
                    long j = ((long) i3) * ((long) i4) * 2;
                    if (j > 8388608) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("WamoStatusPlaybackVideo/renderStatusThumbnailWithDownsampling - large bitmap: estimated ");
                        sbA010.append(j);
                        sbA010.append("B exceeds 8388608B limit (");
                        sbA010.append(i3);
                        com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0T("x", sbA010, i4));
                    }
                    options.inJustDecodeBounds = false;
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str19, options);
                    if (bitmapDecodeFile != null) {
                        c0jtA12 = abstractC1827180d.A0G;
                        runnableC192338ao = new RunnableC192508b5(bitmapDecodeFile, abstractC1827180d, 22);
                        c0jtA12.CJe(runnableC192338ao);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                C172087hE c172087hE = (C172087hE) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                String str20 = this.A02;
                C1DO c1doAn0 = AbstractC466125o.A0x(c172087hE.A02).An0(interfaceC201768r7.Aef());
                if (c1doAn0 != null) {
                    ((C80W) C05C.A02(c172087hE.A07)).A07(c1doAn0, str20);
                    return;
                }
                return;
            case 21:
                C172087hE c172087hE2 = (C172087hE) this.A00;
                String str21 = this.A02;
                InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) this.A01;
                if (c172087hE2.A01 || c172087hE2.A00) {
                    return;
                }
                c172087hE2.A00 = true;
                C182527zh.A01(interfaceC201768r8, (C182527zh) C05C.A02(c172087hE2.A05), null, null, 4);
                ((C174267l0) C05C.A02(c172087hE2.A04)).A00(interfaceC201768r8.Ayw(), interfaceC201768r8, null, null, null, 1);
                if (interfaceC201768r8 instanceof C7BA) {
                    ((C80W) C05C.A02(c172087hE2.A07)).A07(C7BA.A00(interfaceC201768r8), str21);
                    return;
                }
                if (interfaceC201768r8 instanceof AbstractC188328Mm) {
                    if (AbstractC148906gC.A1P(c172087hE2.A03)) {
                        C171357g0 c171357g1 = (C171357g0) C05C.A02(c172087hE2.A06);
                        C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r8);
                        interfaceC016307sA0x = AbstractC466225p.A0x(c171357g1.A04);
                        runnableC192578bC = new RunnableC192578bC(c8faA01, c171357g1, str21, 1);
                    } else {
                        interfaceC016307sA0x = AbstractC466225p.A0x(c172087hE2.A08);
                        runnableC192578bC = new RunnableC192578bC(interfaceC201768r8, c172087hE2, str21, 20);
                    }
                    interfaceC016307sA0x.CJT(runnableC192578bC);
                    return;
                }
                return;
            case 22:
                C174277l1 c174277l1 = (C174277l1) this.A00;
                InterfaceC201768r7 interfaceC201768r9 = (InterfaceC201768r7) this.A01;
                String str22 = this.A02;
                C1DO c1doAn1 = AbstractC466125o.A0x(c174277l1.A01).An0(interfaceC201768r9.Aef());
                if (c1doAn1 != null) {
                    ((C80W) C05C.A02(c174277l1.A05)).A06(c1doAn1, EnumC165297Qr.A02, str22);
                    return;
                }
                return;
            case 23:
                C149436hB c149436hB = (C149436hB) this.A00;
                String str23 = this.A02;
                C85A c85a = (C85A) this.A01;
                c149436hB.A0I(str23, c85a.A0L, c85a.A0D, c85a.A0B, c85a.A0H, c85a.A0G, c85a.A0C, c85a.A09, c85a.A00, c85a.A05, c85a.A02, c85a.A04, c85a.A0S, c85a.A06());
                return;
            case 24:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                Object obj4 = this.A01;
                String str24 = this.A02;
                C178357sV c178357sVA09 = AbstractC148876g9.A12(stickerStorePackPreviewActivity.A0X).A09();
                c0jt2 = ((C0I0) stickerStorePackPreviewActivity).A0B;
                runnableC191638Zg = new RunnableC191628Zf(obj4, stickerStorePackPreviewActivity, c178357sVA09, str24, 15);
                c0jt2.CJe(runnableC191638Zg);
                return;
            case 25:
                StorageUsageMediaPreviewView storageUsageMediaPreviewView = (StorageUsageMediaPreviewView) this.A00;
                storageUsageMediaPreviewView.setPreviewMediaItems((List) this.A01, storageUsageMediaPreviewView.A02, this.A02);
                return;
            case 26:
                C175167mU c175167mU = (C175167mU) this.A00;
                C1DQ c1dq = (C1DQ) this.A01;
                String str25 = this.A02;
                C14600lH c14600lH = (C14600lH) C05C.A02(c175167mU.A04);
                C29201Oi c29201Oi = c1dq.A0i;
                C29201Oi c29201OiA0g = AbstractC148876g9.A0g(c29201Oi.A00, c14600lH);
                InterfaceC001500s interfaceC001500s5 = c175167mU.A0J.A00;
                C1DQ c1dq2 = new C1DQ(c29201OiA0g, 66, AbstractC466325q.A01(interfaceC001500s5));
                c1dq2.A0q(str25);
                c1dq2.A0A = ImmutableList.copyOf((Collection) c1dq.A0A);
                c1dq2.A01 = c1dq.A01;
                c1dq2.A04 = c1dq.A04;
                c1dq2.A03 = c1dq.A03;
                c1dq2.A02 = c1dq.A02;
                c1dq2.A08 = c1dq.A08;
                c1dq2.A05 = c1dq.A05;
                c1dq2.A07 = c1dq.A07;
                DK9 dk9A00 = AbstractC29227Cr3.A00(c1dq);
                if (dk9A00 != null) {
                    c29201Oi = dk9A00.A02;
                }
                AbstractC29227Cr3.A01(c1dq2, new DK9(c29201Oi, AbstractC466325q.A01(interfaceC001500s5), AbstractC466325q.A01(interfaceC001500s5)));
                c1dq2.A0J(536870912L);
                c1dq2.A0J(131072L);
                ((C1DO) c1dq2).A00 = 1;
                c1dq2.A0n = c1dq.A0n;
                if (c1dq.A05 != null) {
                    String str26 = c1dq.A06;
                    C168377b7 c168377b7 = (C168377b7) C05C.A02(c175167mU.A0G);
                    long j2 = c1dq.A0j;
                    C15T c15tA0R = AbstractC466925w.A0R(c168377b7.A00);
                    try {
                        C1J0 c1j0A00 = c15tA0R.A00();
                        try {
                            C0JB c0jb = c15tA0R.A02;
                            c0jb.A04("poll_edit_snapshot", "parent_message_row_id = ?", "PollEditSnapshotStore/saveSnapshot/delete", AbstractC148906gC.A1b(j2));
                            ContentValues contentValues = new ContentValues(2);
                            AbstractC466525s.A14(contentValues, "parent_message_row_id", j2);
                            contentValues.put("previous_poll_name", str26);
                            c0jb.A06("poll_edit_snapshot", "PollEditSnapshotStore/saveSnapshot/insert", contentValues);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0R.close();
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(c1j0A00, th9);
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(c15tA0R, th11);
                            throw th12;
                        }
                    }
                }
                ((C26081Bu) C05C.A02(c175167mU.A02)).A06(c1dq2);
                return;
            default:
                C172267hW c172267hW = (C172267hW) this.A00;
                C29201Oi c29201Oi2 = (C29201Oi) this.A01;
                String str27 = this.A02;
                try {
                    C1DO c1doA0U = AbstractC148906gC.A0U(c172267hW.A02, c29201Oi2);
                    if (c1doA0U != null) {
                        C14600lH c14600lH2 = (C14600lH) C05C.A02(c172267hW.A03);
                        C29201Oi c29201Oi3 = c1doA0U.A0i;
                        C29201Oi c29201OiA0g2 = AbstractC148876g9.A0g(c29201Oi3.A00, c14600lH2);
                        long jA02 = AbstractC466325q.A02(c172267hW.A09);
                        C29545CwP c29545CwPA0P = AbstractC148886gA.A0P(c1doA0U, c29201Oi3);
                        long j3 = c1doA0U.A0j;
                        C1615777v c1615777v = new C1615777v(c29201OiA0g2, jA02);
                        ((AbstractC29591Pv) c1615777v).A05 = c29545CwPA0P;
                        ((AbstractC29591Pv) c1615777v).A02 = j3;
                        c1615777v.A00 = str27;
                        ((C181007wz) C05C.A02(c172267hW.A07)).A02(c1615777v, null);
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
        }
    }

    public RunnableC192578bC(C162527Bm c162527Bm, File file, String str, int i) {
        this.$t = i;
        switch (i) {
            case 6:
            case 7:
                this.A02 = str;
                this.A00 = c162527Bm;
                this.A01 = file;
                break;
            default:
                this.A00 = c162527Bm;
                this.A01 = file;
                this.A02 = str;
                break;
        }
    }

    public RunnableC192578bC(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    public RunnableC192578bC(DocumentPreviewFragment documentPreviewFragment, File file, String str, int i) {
        this.$t = i;
        this.A00 = documentPreviewFragment;
        this.A01 = file;
        this.A02 = str;
    }
}
