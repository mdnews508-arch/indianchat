package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.notification.ui.PopupNotificationViewPager;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.stickers.StickerView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IUp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41629IUp implements C0KM, InterfaceC04770Lo, InterfaceC12180ga {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public C41629IUp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        int i2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c1do, 0);
                C37786Gja c37786Gja = (C37786Gja) this.A00;
                if (c37786Gja.A03) {
                    C29201Oi c29201Oi = c1do.A0i;
                    if (c29201Oi.A02 && C000700h.areEqual(c29201Oi.A00, C28551Lu.A01.A01())) {
                        if (c1do instanceof AnonymousClass789) {
                            i2 = 6;
                        } else if ((c1do instanceof C29871Qx) || (c1do instanceof C1DS)) {
                            i2 = 1;
                        } else {
                            c37786Gja.A03 = false;
                        }
                        c37786Gja.A03 = false;
                        c37786Gja.A0k(null, null, null, 1, i2);
                    }
                }
                C28551Lu c28551Lu = C28551Lu.A01;
                if (C1FP.A08(c1do.Ayx())) {
                    c37786Gja.A0b.CaI(C05S.A00);
                }
                break;
            case 2:
                if (c1do instanceof C1LT) {
                    AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                    if (abstractC47501Ldp.A0K.equals(c1do.A0i.A00)) {
                        int i3 = ((C1LT) c1do).A00;
                        if ((i3 == 5 || i3 == 7) && abstractC47501Ldp.A11.BKS(c1do.Ays())) {
                            abstractC47501Ldp.A05.finish();
                        }
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
        PopupNotificationViewPager popupNotificationViewPager;
        View viewFindViewWithTag;
        StickerView stickerView;
        AbstractC37408GbA abstractC37408GbA;
        C8G2 c8g2A03;
        C29545CwP c29545CwP;
        PhotoView photoViewA2H;
        C148996gL c148996gL;
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 1:
                RunnableC42168Ih0.A00(((AbstractActivityC03850Hw) this.A00).A04, c1do, this, i, 12);
                break;
            case 3:
                C000700h.A0A(c1do, 0);
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C016207r c016207r = ((MediaViewBaseFragment) mediaViewFragment).A0M;
                if (!c016207r.A0w(26801) || mediaViewFragment.A1f()) {
                    if (c1do instanceof C1PW) {
                        if (i == 3) {
                            C29201Oi c29201Oi = c1do.A0i;
                            AbstractC466325q.A1B(c29201Oi, "MediaViewFragment/messageObserver/onMessageChanged ", AnonymousClass000.A08());
                            C1PW c1pw = (C1PW) c1do;
                            MediaViewFragment.A09(c1pw, mediaViewFragment);
                            C1PW c1pw2 = mediaViewFragment.A0A;
                            if (C000700h.areEqual(c29201Oi, c1pw2 != null ? c1pw2.A0i : null) && (c148996gL = c1pw.A01) != null && c148996gL.A0q && AbstractC466025n.A1b(c016207r, AbstractC39557HbG.A09) && (activityC03770HoA1H = mediaViewFragment.A1H()) != null) {
                                activityC03770HoA1H.invalidateOptionsMenu();
                            }
                            if (mediaViewFragment.A0K && (photoViewA2H = mediaViewFragment.A2H(c29201Oi)) != null && mediaViewFragment.A0C != null) {
                                AbstractC466325q.A1B(c29201Oi, "MediaViewFragment/messageObserver/onMessageChanged photoLoader.queueImage ", AnonymousClass000.A08());
                                C40371Hpn c40371Hpn = mediaViewFragment.A0C;
                                if (c40371Hpn != null) {
                                    c40371Hpn.A00(c1pw, photoViewA2H);
                                }
                            }
                        } else {
                            C29201Oi c29201Oi2 = c1do.A0i;
                            C1PW c1pw3 = mediaViewFragment.A0A;
                            if (C000700h.areEqual(c29201Oi2, c1pw3 != null ? c1pw3.A0i : null) && ((C150176iO) C05C.A02(mediaViewFragment.A1D)).A06(c1do)) {
                                MediaViewFragment.A09((C1PW) c1do, mediaViewFragment);
                            }
                        }
                    }
                    IB9 ib9A0Z = GV3.A0Z(mediaViewFragment);
                    InterfaceC42904Iu5 interfaceC42904Iu5 = ib9A0Z.A00;
                    if (interfaceC42904Iu5 != null) {
                        boolean z = true;
                        if (i != 3 && i != 8 && i != 1) {
                            z = false;
                        }
                        if ((c1do instanceof AnonymousClass789) && C82N.A07((C1PW) c1do) && z && (c8g2A03 = C82N.A03(c1do)) != null && (c29545CwP = c8g2A03.A02) != null) {
                            C29201Oi c29201Oi3 = c29545CwP.A01;
                            MediaViewFragment mediaViewFragment2 = (MediaViewFragment) interfaceC42904Iu5;
                            AnonymousClass758 anonymousClass758 = ((MediaViewBaseFragment) mediaViewFragment2).A07;
                            C000700h.A06(anonymousClass758);
                            View viewFindViewWithTag2 = anonymousClass758.findViewWithTag(c29201Oi3);
                            if (viewFindViewWithTag2 != null) {
                                MotionPhotoIcon motionPhotoIcon = (MotionPhotoIcon) viewFindViewWithTag2.findViewById(R.id.motion_photo_icon);
                                if (motionPhotoIcon != null) {
                                    motionPhotoIcon.A01();
                                } else {
                                    motionPhotoIcon = null;
                                }
                                if (i != 8 && motionPhotoIcon != null) {
                                    IB9.A02(mediaViewFragment2.A2H(c1do.A0i), (ViewGroup) viewFindViewWithTag2, c29201Oi3, (AnonymousClass789) c1do, ib9A0Z, new C42323IjZ(interfaceC42904Iu5, motionPhotoIcon, c1do, 3), mediaViewFragment2.A0N);
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
            case 4:
                C000700h.A0A(c1do, 0);
                PopupNotification popupNotification = (PopupNotification) this.A00;
                PopupNotificationViewPager popupNotificationViewPager2 = popupNotification.A0G;
                View viewFindViewWithTag3 = popupNotificationViewPager2 != null ? popupNotificationViewPager2.findViewWithTag(c1do.A0i) : null;
                if (viewFindViewWithTag3 instanceof ViewGroup) {
                    View childAt = ((ViewGroup) viewFindViewWithTag3).getChildAt(0);
                    if (childAt instanceof ViewGroup) {
                        View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                        if ((childAt2 instanceof AbstractC37408GbA) && (abstractC37408GbA = (AbstractC37408GbA) childAt2) != null) {
                            abstractC37408GbA.A25();
                        }
                    }
                }
                if (c1do.A0h == 20 && popupNotification.A0N.contains(c1do) && i == 3 && (popupNotificationViewPager = popupNotification.A0G) != null && (viewFindViewWithTag = popupNotificationViewPager.findViewWithTag(c1do.A0i)) != null && (stickerView = (StickerView) viewFindViewWithTag.findViewById(R.id.popup_sticker_view)) != null) {
                    PopupNotification.A0X((C39301nj) c1do, popupNotification, stickerView);
                    break;
                }
                break;
            case 5:
                C000700h.A0A(c1do, 0);
                if (i != 8 && C0D0.A0V(c1do.A0i.A00)) {
                    ReportActivity reportActivity = (ReportActivity) this.A00;
                    if (i != 3) {
                        reportActivity.CF6(C02S.A01);
                        reportActivity.CF6(C02S.A0C);
                    } else {
                        ((C0I0) reportActivity).A0B.A0N(new RunnableC42174Ih6(reportActivity, 48), 2000L);
                    }
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
        C39696HdV c39696HdV;
        InterfaceC43243Izf interfaceC43243IzfAIW;
        HI7 hi7;
        switch (this.$t) {
            case 1:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                C37646Gfc c37646Gfc = mediaAlbumActivity.A04;
                if (c37646Gfc.A00 != null) {
                    Iterator it = collection.iterator();
                    boolean z = false;
                    while (it.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it);
                        Iterator it2 = c37646Gfc.A00.iterator();
                        int i = 0;
                        while (it2.hasNext()) {
                            if (AbstractC466025n.A1B(it2).A0i.equals(c1doA1B.A0i)) {
                                c37646Gfc.A00.remove(i);
                                z = true;
                            }
                            i++;
                            break;
                        }
                    }
                    if (z) {
                        c37646Gfc.notifyDataSetChanged();
                    }
                }
                if (mediaAlbumActivity.A04.isEmpty()) {
                    mediaAlbumActivity.finish();
                    return;
                } else {
                    MediaAlbumActivity.A0v(mediaAlbumActivity);
                    return;
                }
            case 2:
            default:
                return;
            case 3:
                C000700h.A0A(collection, 0);
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                if (!((MediaViewBaseFragment) mediaViewFragment).A0M.A0w(26801) || mediaViewFragment.A1f()) {
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                        C29201Oi c29201Oi = c1doA1B2.A0i;
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        if (abstractC02700Ci != null && abstractC02700Ci.equals(mediaViewFragment.A05)) {
                            int i2 = c1doA1B2.A0h;
                            if (AbstractC29211Oj.A0J(i2) || AbstractC29211Oj.A0L(i2)) {
                                IBA ibaA06 = MediaViewFragment.A06(mediaViewFragment);
                                int i3 = mediaViewFragment.A02;
                                InterfaceC43243Izf interfaceC43243Izf = ibaA06.A00;
                                if (interfaceC43243Izf != null && interfaceC43243Izf.getCount() != 1 && ibaA06.A01 != null) {
                                    C39696HdV c39696HdV2 = ibaA06.A02;
                                    if (c39696HdV2 == null) {
                                        C000700h.A0H("callback");
                                        throw null;
                                    }
                                    C1PW c1pwA03 = MediaViewFragment.A03(c39696HdV2.A00, i3);
                                    if (c1pwA03 != null) {
                                        if (GV2.A1a(c1pwA03, c29201Oi)) {
                                            i3 = i3 == interfaceC43243Izf.getCount() - 1 ? i3 - 1 : i3 + 1;
                                            C39696HdV c39696HdV3 = ibaA06.A02;
                                            if (c39696HdV3 == null) {
                                                C000700h.A0H("callback");
                                                throw null;
                                            }
                                            c1pwA03 = MediaViewFragment.A03(c39696HdV3.A00, i3);
                                            if (c1pwA03 == null) {
                                                c39696HdV = ibaA06.A02;
                                                if (c39696HdV == null) {
                                                    C000700h.A0H("callback");
                                                    throw null;
                                                }
                                            }
                                        }
                                        interfaceC43243Izf.close();
                                        InterfaceC43027Iw7 interfaceC43027Iw7 = ibaA06.A01;
                                        if (interfaceC43027Iw7 == null || (interfaceC43243IzfAIW = interfaceC43027Iw7.AIW(c1pwA03)) == null) {
                                            interfaceC43243IzfAIW = null;
                                        } else {
                                            interfaceC43243IzfAIW.CN6(new RunnableC42162Igu(ibaA06, 16));
                                            interfaceC43243IzfAIW.CbG(i3);
                                            C39696HdV c39696HdV4 = ibaA06.A02;
                                            if (c39696HdV4 == null) {
                                                C000700h.A0H("callback");
                                                throw null;
                                            }
                                            if (!c39696HdV4.A00.A0Q) {
                                                interfaceC43243IzfAIW.CWk();
                                            }
                                        }
                                        ibaA06.A00 = interfaceC43243IzfAIW;
                                        C39696HdV c39696HdV5 = ibaA06.A02;
                                        if (c39696HdV5 == null) {
                                            C000700h.A0H("callback");
                                            throw null;
                                        }
                                        MediaViewFragment mediaViewFragment2 = c39696HdV5.A00;
                                        if (mediaViewFragment2.A1H() == null || (hi7 = ((MediaViewBaseFragment) mediaViewFragment2).A06) == null) {
                                            return;
                                        }
                                        hi7.A08();
                                        return;
                                    }
                                    return;
                                }
                                c39696HdV = ibaA06.A02;
                                if (c39696HdV == null) {
                                    C000700h.A0H("callback");
                                    throw null;
                                }
                                c39696HdV.A00.A2N();
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
        if (1 - this.$t != 0 || collection == null) {
            return;
        }
        Iterator it = collection.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
            C37646Gfc c37646Gfc = mediaAlbumActivity.A04;
            C29201Oi c29201Oi = c1doA1B.A0i;
            List list = c37646Gfc.A00;
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (AbstractC466025n.A1B(it2).A0i.equals(c29201Oi)) {
                        mediaAlbumActivity.A0d.add(c29201Oi);
                        z2 = true;
                        break;
                    }
                }
            }
        }
        if (z2) {
            ((MediaAlbumActivity) this.A00).A04.notifyDataSetChanged();
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
