package X;

import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.pushtorecordmedia.MediaProgressRingWithScrubber;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ian, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41809Ian implements InterfaceC43226IzO {
    public final /* synthetic */ MediaViewFragment A00;

    public C41809Ian(MediaViewFragment mediaViewFragment) {
        this.A00 = mediaViewFragment;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x031a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0181  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f4 A[PHI: r16
  0x01f4: PHI (r16v1 boolean) = (r16v0 boolean), (r16v2 boolean) binds: [B:64:0x01f2, B:62:0x01ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0201  */
    /* JADX WARN: Code duplicated, block: B:69:0x0228  */
    /* JADX WARN: Code duplicated, block: B:71:0x022e  */
    /* JADX WARN: Code duplicated, block: B:74:0x026b  */
    /* JADX WARN: Code duplicated, block: B:77:0x027a  */
    /* JADX WARN: Code duplicated, block: B:80:0x028d  */
    /* JADX WARN: Code duplicated, block: B:82:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:99:0x02dd  */
    @Override // X.InterfaceC43226IzO
    public C1LS AJ2(int i) {
        boolean z;
        boolean z2;
        View viewInflate;
        TextView textViewA0B;
        String strAmI;
        SpannableStringBuilder spannableStringBuilderA08;
        MediaCaptionTextView mediaCaptionTextView;
        MediaCaptionTextView mediaCaptionTextView2;
        MediaViewFragment mediaViewFragment = this.A00;
        C1PW c1pwA03 = MediaViewFragment.A03(mediaViewFragment, i);
        if (c1pwA03 == null) {
            return new C1LS(null, null);
        }
        C29201Oi c29201Oi = c1pwA03.A0i;
        C37765GjD c37765GjD = (C37765GjD) mediaViewFragment.A1g.getValue();
        InterfaceC43243Izf interfaceC43243IzfA00 = IBA.A00(mediaViewFragment);
        AbstractC466325q.A1E("MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = ", AnonymousClass000.A08(), i);
        if (interfaceC43243IzfA00 != null) {
            com.whatsapp.infra.logging.Log.i("MediaViewCurrentMessageViewModel/preloadItemsAsync/messagesNavigator is not null");
            AbstractC465925m.A1U(c37765GjD.A06, new C42699Iqd(interfaceC43243IzfA00, (InterfaceC07600Xd) null, i), C1IN.A00(c37765GjD));
        }
        C1PT c1ptA0r = AbstractC148856g7.A0r(c1pwA03, C186548Fq.class);
        C016207r c016207r = ((MediaViewBaseFragment) mediaViewFragment).A0M;
        if (c016207r.A0w(11819) && AbstractC148886gA.A0Q(mediaViewFragment.A0p).A0E(c1ptA0r)) {
            RunnableC42165Igx.A00(GV2.A0h(mediaViewFragment.A1Z), c1ptA0r, mediaViewFragment, 30);
        }
        RunnableC42165Igx.A00(GV2.A0h(mediaViewFragment.A1Z), AbstractC148856g7.A0r(c1pwA03, C186568Fs.class), mediaViewFragment, 31);
        boolean z3 = mediaViewFragment.A0N;
        mediaViewFragment.A0N = false;
        LayoutInflater layoutInflaterA1C = mediaViewFragment.A1C();
        C000700h.A06(layoutInflaterA1C);
        C1PW c1pwA00 = AbstractC39426HXy.A00(c1pwA03);
        Boolean bool = C00L.A03;
        C40008Hij c40008HijAJ3 = MediaViewFragment.A05(c1pwA03, mediaViewFragment).AJ3(c1pwA03, mediaViewFragment, z3);
        ViewGroup viewGroup = c40008HijAJ3.A01;
        PhotoView photoView = c40008HijAJ3.A03;
        LinearLayout linearLayout = c40008HijAJ3.A02;
        View view = c40008HijAJ3.A00;
        if (C000700h.areEqual(c29201Oi, mediaViewFragment.A2e()) && view != null) {
            C1NK.A05(view, AbstractC37416GbI.A01(c1pwA03));
        }
        boolean zA00 = AbstractC1829481c.A00(c1pwA03.A0h);
        if (zA00) {
            c1pwA00 = c1pwA03;
        }
        if (photoView != null) {
            com.whatsapp.infra.logging.Log.i("MediaViewFragment/loadThumbnailInPhotoView");
            IYB iyb = new IYB(c1pwA03, c1pwA00, mediaViewFragment, photoView);
            C8KB c8kbA01 = AbstractC178767tB.A01(c1pwA00);
            boolean z4 = mediaViewFragment.A0K;
            C1CZ c1czA0j = AbstractC148886gA.A0j(mediaViewFragment.A1A);
            if (z4) {
                C1CZ.A03(null, photoView, iyb, c8kbA01, new C40784Hwf(true, true, false, false), c1czA0j, c29201Oi, 2000, true, false, false, true);
            } else {
                c1czA0j.A0L(photoView, iyb, c8kbA01, c29201Oi, true, false);
            }
        } else {
            C1PW c1pw = mediaViewFragment.A08;
            if (c1pw != null && C000700h.areEqual(c29201Oi, c1pw.A0i)) {
                mediaViewFragment.A0G = true;
            }
        }
        if (linearLayout != null) {
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci == null) {
                throw AbstractC466125o.A13();
            }
            boolean z5 = true;
            boolean zA1X = AbstractC466225p.A1X(mediaViewFragment.A01, 4);
            if (((C25352BAw) C05C.A02(mediaViewFragment.A1K)).A01(c1pwA03) && !C0D0.A0c(abstractC02700Ci) && !C0D0.A0Z(abstractC02700Ci)) {
                C0FZ c0fzA0o = AbstractC466125o.A0o(mediaViewFragment.A0e);
                C26571Du c26571Du = GroupJid.Companion;
                if (c0fzA0o.A0A(C26571Du.A00(abstractC02700Ci)) != 3 && !C1FP.A02(abstractC02700Ci)) {
                    MediaViewFragment.A0C(mediaViewFragment);
                    if (!zA1X) {
                        z5 = false;
                    }
                }
            }
            boolean z6 = !z5;
            boolean zA1X2 = AbstractC466225p.A1X(((C1DO) c1pwA03).A05, 14);
            boolean zA1X3 = AbstractC466225p.A1X(mediaViewFragment.A01, 4);
            Integer num = c1pwA03.A0M;
            boolean z7 = (num == null || num.intValue() != 100) && !((C0D0.A0c(abstractC02700Ci) && !AbstractC31899DxO.A0I(mediaViewFragment.A1C).A0w(15666)) || zA1X2 || C0D0.A0i(abstractC02700Ci) || zA1X3);
            if (!z5 && z7) {
                z = c016207r.A0w(30189);
            }
            ViewStub viewStub = new ViewStub(linearLayout.getContext());
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0c51);
            linearLayout.addView(viewStub);
            ViewStub viewStub2 = new ViewStub(linearLayout.getContext());
            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e0c52);
            linearLayout.addView(viewStub2);
            C0TT c0ttA13 = AbstractC465925m.A13(viewStub2);
            ViewStub viewStub3 = new ViewStub(linearLayout.getContext());
            viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e0c48);
            linearLayout.addView(viewStub3);
            C05C c05c = mediaViewFragment.A0s;
            GV2.A0y(c05c).CJe(new RunnableC42137IgV(linearLayout, c1pwA03, photoView, mediaViewFragment, viewGroup, viewStub3, viewStub, c0ttA13, abstractC02700Ci, 1, z6, z7, z));
            String strAmI2 = c1pwA03.AmI();
            if (strAmI2 != null) {
                z2 = false;
                if (strAmI2.length() == 0) {
                    z2 = true;
                    if (z) {
                        viewInflate = layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e0c47, (ViewGroup) null);
                        linearLayout.addView(viewInflate, 0);
                        if (z2) {
                            AbstractC466725u.A14(viewInflate.findViewById(R.id.media_view_caption_scroll_view));
                            AbstractC466825v.A0z(viewInflate, R.id.quick_reactions_caption_spacer, 0);
                        } else {
                            C000700h.A09(viewInflate);
                            AbstractC466825v.A0z(linearLayout, R.id.footer_padding_bottom, 0);
                            MediaCaptionTextView mediaCaptionTextView3 = (MediaCaptionTextView) C0S4.A04(viewInflate, R.id.caption);
                            C41355IJy.A01(mediaViewFragment.A1M(), mediaCaptionTextView3.A0B, new C42295Ij7(viewInflate, mediaViewFragment, 2), 1);
                            mediaViewFragment.A0B = mediaCaptionTextView3;
                            strAmI = c1pwA03.A0V;
                            if (strAmI != null || strAmI.length() == 0) {
                                strAmI = c1pwA03.AmI();
                            }
                            spannableStringBuilderA08 = AbstractC466425r.A08(StringUtils.A0G(strAmI, 1024));
                            ((C28111Kc) C05C.A02(mediaViewFragment.A15)).A05(viewGroup.getContext(), spannableStringBuilderA08, abstractC02700Ci, AbstractC29611Px.A01(c1pwA03), C0Sc.A00(mediaViewFragment.A19(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992), true, true);
                            mediaCaptionTextView = mediaViewFragment.A0B;
                            if (mediaCaptionTextView != null) {
                                mediaCaptionTextView.setCaptionText(spannableStringBuilderA08, null, false, Boolean.valueOf(AbstractC150126iJ.A00(c1pwA03)));
                            }
                            mediaCaptionTextView2 = mediaViewFragment.A0B;
                            if (mediaCaptionTextView2 != null) {
                                UXLog.setOnLongClickListener(mediaCaptionTextView2, new ViewOnLongClickListenerC41301IHw(c1pwA03, mediaViewFragment, 5), -1306750372);
                            }
                            mediaViewFragment.A2Z(true, 400);
                        }
                        if (z) {
                            C000700h.A09(viewInflate);
                            AbstractC466225p.A18(viewInflate, R.id.quick_reactions_bubble_layout).A01();
                            GV2.A0y(c05c).CJe(RunnableC42171Ih3.A00(mediaViewFragment, c1pwA03, linearLayout, viewInflate, 41));
                            if (!z2 && (textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.caption)) != null) {
                                textViewA0B.setGravity(8388611);
                            }
                        }
                    }
                } else {
                    viewInflate = layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e0c47, (ViewGroup) null);
                    linearLayout.addView(viewInflate, 0);
                    if (z2) {
                        C000700h.A09(viewInflate);
                        AbstractC466825v.A0z(linearLayout, R.id.footer_padding_bottom, 0);
                        MediaCaptionTextView mediaCaptionTextView4 = (MediaCaptionTextView) C0S4.A04(viewInflate, R.id.caption);
                        C41355IJy.A01(mediaViewFragment.A1M(), mediaCaptionTextView4.A0B, new C42295Ij7(viewInflate, mediaViewFragment, 2), 1);
                        mediaViewFragment.A0B = mediaCaptionTextView4;
                        strAmI = c1pwA03.A0V;
                        if (strAmI != null) {
                            strAmI = c1pwA03.AmI();
                        } else {
                            strAmI = c1pwA03.AmI();
                        }
                        spannableStringBuilderA08 = AbstractC466425r.A08(StringUtils.A0G(strAmI, 1024));
                        ((C28111Kc) C05C.A02(mediaViewFragment.A15)).A05(viewGroup.getContext(), spannableStringBuilderA08, abstractC02700Ci, AbstractC29611Px.A01(c1pwA03), C0Sc.A00(mediaViewFragment.A19(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992), true, true);
                        mediaCaptionTextView = mediaViewFragment.A0B;
                        if (mediaCaptionTextView != null) {
                            mediaCaptionTextView.setCaptionText(spannableStringBuilderA08, null, false, Boolean.valueOf(AbstractC150126iJ.A00(c1pwA03)));
                        }
                        mediaCaptionTextView2 = mediaViewFragment.A0B;
                        if (mediaCaptionTextView2 != null) {
                            UXLog.setOnLongClickListener(mediaCaptionTextView2, new ViewOnLongClickListenerC41301IHw(c1pwA03, mediaViewFragment, 5), -1306750372);
                        }
                        mediaViewFragment.A2Z(true, 400);
                    } else {
                        AbstractC466725u.A14(viewInflate.findViewById(R.id.media_view_caption_scroll_view));
                        AbstractC466825v.A0z(viewInflate, R.id.quick_reactions_caption_spacer, 0);
                    }
                    if (z) {
                        C000700h.A09(viewInflate);
                        AbstractC466225p.A18(viewInflate, R.id.quick_reactions_bubble_layout).A01();
                        GV2.A0y(c05c).CJe(RunnableC42171Ih3.A00(mediaViewFragment, c1pwA03, linearLayout, viewInflate, 41));
                        if (!z2) {
                            textViewA0B.setGravity(8388611);
                        }
                    }
                }
            } else {
                z2 = true;
                if (z) {
                    viewInflate = layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e0c47, (ViewGroup) null);
                    linearLayout.addView(viewInflate, 0);
                    if (z2) {
                        C000700h.A09(viewInflate);
                        AbstractC466825v.A0z(linearLayout, R.id.footer_padding_bottom, 0);
                        MediaCaptionTextView mediaCaptionTextView5 = (MediaCaptionTextView) C0S4.A04(viewInflate, R.id.caption);
                        C41355IJy.A01(mediaViewFragment.A1M(), mediaCaptionTextView5.A0B, new C42295Ij7(viewInflate, mediaViewFragment, 2), 1);
                        mediaViewFragment.A0B = mediaCaptionTextView5;
                        strAmI = c1pwA03.A0V;
                        if (strAmI != null) {
                            strAmI = c1pwA03.AmI();
                        } else {
                            strAmI = c1pwA03.AmI();
                        }
                        spannableStringBuilderA08 = AbstractC466425r.A08(StringUtils.A0G(strAmI, 1024));
                        ((C28111Kc) C05C.A02(mediaViewFragment.A15)).A05(viewGroup.getContext(), spannableStringBuilderA08, abstractC02700Ci, AbstractC29611Px.A01(c1pwA03), C0Sc.A00(mediaViewFragment.A19(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992), true, true);
                        mediaCaptionTextView = mediaViewFragment.A0B;
                        if (mediaCaptionTextView != null) {
                            mediaCaptionTextView.setCaptionText(spannableStringBuilderA08, null, false, Boolean.valueOf(AbstractC150126iJ.A00(c1pwA03)));
                        }
                        mediaCaptionTextView2 = mediaViewFragment.A0B;
                        if (mediaCaptionTextView2 != null) {
                            UXLog.setOnLongClickListener(mediaCaptionTextView2, new ViewOnLongClickListenerC41301IHw(c1pwA03, mediaViewFragment, 5), -1306750372);
                        }
                        mediaViewFragment.A2Z(true, 400);
                    } else {
                        AbstractC466725u.A14(viewInflate.findViewById(R.id.media_view_caption_scroll_view));
                        AbstractC466825v.A0z(viewInflate, R.id.quick_reactions_caption_spacer, 0);
                    }
                    if (z) {
                        C000700h.A09(viewInflate);
                        AbstractC466225p.A18(viewInflate, R.id.quick_reactions_bubble_layout).A01();
                        GV2.A0y(c05c).CJe(RunnableC42171Ih3.A00(mediaViewFragment, c1pwA03, linearLayout, viewInflate, 41));
                        if (!z2) {
                            textViewA0B.setGravity(8388611);
                        }
                    }
                }
            }
            if (!mediaViewFragment.A0I || !zA00) {
                linearLayout.setVisibility(((MediaViewBaseFragment) mediaViewFragment).A0I ? 0 : 8);
                if (zA00) {
                    if (HXR.A00(c016207r, c1pwA03) || (AbstractC29211Oj.A10(c1pwA03) && c016207r.A0w(22511))) {
                        GV2.A0y(c05c).CJe(new RunnableC42162Igu(mediaViewFragment, 15));
                    }
                }
            } else if (HXR.A00(c016207r, c1pwA03)) {
                GV2.A0y(c05c).CJe(new RunnableC42162Igu(mediaViewFragment, 15));
            } else {
                GV2.A0y(c05c).CJe(new RunnableC42162Igu(mediaViewFragment, 15));
            }
        }
        final C40036HjO c40036HjO = (C40036HjO) C05C.A02(mediaViewFragment.A1H);
        final Id5 id5A02 = IBX.A02(mediaViewFragment.A1l);
        if (id5A02 != null && IDL.A07(c1pwA03) && c40036HjO.A01.A0w(9006)) {
            c40036HjO.A00 = c1pwA03;
            id5A02.A0A = new InterfaceC43078Iww() { // from class: X.Icr
                @Override // X.InterfaceC43078Iww
                public final void Bmr(boolean z8) {
                    int iMin;
                    C40036HjO c40036HjO2 = c40036HjO;
                    InterfaceC43245Izh interfaceC43245Izh = id5A02;
                    C39839Hfp c39839Hfp = c40036HjO2.A03;
                    int currentPosition = interfaceC43245Izh.getCurrentPosition();
                    if (!z8 && (iMin = c39839Hfp.A00) != -1) {
                        int iMax = currentPosition;
                        List list = c39839Hfp.A01.A00;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C40594Hta c40594Hta = (C40594Hta) it.next();
                            int i2 = c40594Hta.A01;
                            if (iMax >= i2 - 1) {
                                int i3 = c40594Hta.A00;
                                if (iMin <= i3 + 1) {
                                    iMin = Math.min(iMin, i2);
                                    iMax = Math.max(iMax, i3);
                                    it.remove();
                                }
                            }
                        }
                        list.add(new C40594Hta(iMin, iMax));
                    }
                    c39839Hfp.A00 = currentPosition;
                }
            };
        }
        return new C1LS(viewGroup, c29201Oi);
    }

    @Override // X.InterfaceC43226IzO
    public void AKe(int i) {
        java.util.Map map;
        Runnable runnable;
        MediaViewFragment mediaViewFragment = this.A00;
        C1PW c1pwA03 = MediaViewFragment.A03(mediaViewFragment, i);
        if (c1pwA03 != null) {
            IBA ibaA06 = MediaViewFragment.A06(mediaViewFragment);
            C39696HdV c39696HdV = ibaA06.A02;
            if (c39696HdV != null) {
                InterfaceC43216IzD interfaceC43216IzDA05 = MediaViewFragment.A05(c1pwA03, c39696HdV.A00);
                C39696HdV c39696HdV2 = ibaA06.A02;
                if (c39696HdV2 != null) {
                    interfaceC43216IzDA05.CYl(c1pwA03, c39696HdV2.A00);
                    InterfaceC001000l interfaceC001000l = mediaViewFragment.A1l;
                    IBX ibx = (IBX) interfaceC001000l.getValue();
                    C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1pwA03);
                    MediaProgressRingWithScrubber mediaProgressRingWithScrubber = (MediaProgressRingWithScrubber) ibx.A0O.remove(c29201OiA0q);
                    if (mediaProgressRingWithScrubber != null && (runnable = mediaProgressRingWithScrubber.A01) != null) {
                        runnable.run();
                    }
                    IBX ibx2 = (IBX) interfaceC001000l.getValue();
                    ibx2.A0P.remove(c29201OiA0q);
                    ibx2.A0M.remove(c29201OiA0q);
                    IBX ibx3 = (IBX) interfaceC001000l.getValue();
                    boolean z = !AbstractC32971bt.A0t(((IBX) interfaceC001000l.getValue()).A03);
                    MediaViewFragment mediaViewFragment2 = ibx3.A02;
                    if (mediaViewFragment2 != null) {
                        if (mediaViewFragment2.A2m(c1pwA03.A0h)) {
                            if (z) {
                                Id5 id5 = (Id5) ibx3.A0N.remove(c29201OiA0q);
                                if (id5 != null) {
                                    id5.A0K();
                                    return;
                                }
                                return;
                            }
                            map = ibx3.A0Q;
                        } else {
                            if (!mediaViewFragment2.A0I) {
                                return;
                            }
                            C80P c80p = (C80P) GV3.A0Z(mediaViewFragment2).A0A.remove(c29201OiA0q);
                            if (c80p != null) {
                                C80P.A01(c80p);
                                c80p.A0B.A0K();
                            }
                            map = ibx3.A0Q;
                            if (z) {
                                Id5 id6 = (Id5) map.remove(c29201OiA0q);
                                if (id6 != null) {
                                    id6.A0K();
                                    id6.A0F();
                                    return;
                                }
                                return;
                            }
                        }
                        map.remove(c29201OiA0q);
                        return;
                    }
                    return;
                }
            }
            C000700h.A0H("callback");
            throw null;
        }
    }

    @Override // X.InterfaceC43226IzO
    public /* bridge */ /* synthetic */ int Asx(Object obj) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        C000700h.A0A(c29201Oi, 0);
        InterfaceC43243Izf interfaceC43243IzfA00 = IBA.A00(this.A00);
        if (interfaceC43243IzfA00 != null) {
            return interfaceC43243IzfA00.Asy(c29201Oi);
        }
        return -2;
    }

    @Override // X.InterfaceC43226IzO
    public void BkN() {
        MediaViewFragment mediaViewFragment = this.A00;
        mediaViewFragment.A0R = true;
        MediaViewFragment.A0F(mediaViewFragment);
        if (mediaViewFragment.A0F || mediaViewFragment.A0U || mediaViewFragment.A04 == 0) {
            return;
        }
        long jA03 = AbstractC25331B9z.A03(mediaViewFragment.A1T) - mediaViewFragment.A04;
        GV2.A0h(mediaViewFragment.A1Z).CJT(new C8ZN(mediaViewFragment.A2f(), mediaViewFragment, 4, jA03));
        mediaViewFragment.A0U = true;
    }

    @Override // X.InterfaceC43226IzO
    public int getCount() {
        InterfaceC43243Izf interfaceC43243IzfA00 = IBA.A00(this.A00);
        if (interfaceC43243IzfA00 != null) {
            return interfaceC43243IzfA00.getCount();
        }
        return 0;
    }
}
