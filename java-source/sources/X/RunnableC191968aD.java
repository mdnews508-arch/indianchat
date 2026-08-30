package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8aD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191968aD implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC191968aD(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj2;
        this.A05 = obj5;
        this.A06 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 0:
                C149536hL c149536hL = (C149536hL) this.A01;
                C1DO c1do = (C1DO) this.A02;
                List list = (List) this.A03;
                DKS dks = (DKS) this.A04;
                List list2 = (List) this.A05;
                int i = this.A00;
                Object obj = this.A06;
                List listAX5 = ((InterfaceC250817w) C05C.A02(c149536hL.A0O)).AX5(c1do);
                int size = listAX5.size();
                Iterator it = listAX5.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    C1DO c1do2 = (C1DO) c015707mA19.first;
                    Object obj2 = c015707mA19.second;
                    if (((C150216iS) C05C.A02(c149536hL.A09)).A01(c1do2)) {
                        C173337jP c173337jP = (C173337jP) C05C.A02(c149536hL.A0I);
                        if (!AbstractC1827680j.A02(c1do2)) {
                            C8G2 c8g2A03 = C82N.A03(c1do2);
                            if (c8g2A03 != null) {
                                C1CI c1ci = c8g2A03.A01;
                                if (c1ci == C1CI.HD_VIDEO_DUAL_UPLOAD) {
                                    Iterator it2 = list.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (AbstractC148906gC.A1Y(it2)) {
                                            }
                                        }
                                    }
                                }
                                if (c1ci == C1CI.HEVC_VIDEO_DUAL_UPLOAD) {
                                    if (!AbstractC148886gA.A1R(c1do2)) {
                                        Iterator it3 = list.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                if (AbstractC148906gC.A1Y(it3)) {
                                                    if (AnonymousClass000.A0B(((C19860uS) c173337jP.A00.get()).A0A)) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (!list.isEmpty()) {
                                        Iterator it4 = list.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (!AbstractC148906gC.A1Y(it4)) {
                                                }
                                            } else if (!AnonymousClass000.A0B(((C19860uS) c173337jP.A00.get()).A0B)) {
                                            }
                                        }
                                    }
                                }
                            }
                            I5L i5lA05 = c149536hL.A05(c1do2, dks, null, null, null, list, size, true);
                            i5lA05.A00(new C8DJ(c149536hL, obj, obj2, 0));
                            if (!C05C.A00(c149536hL.A02).A0w(14823)) {
                                C149536hL.A01(c149536hL, c1do2, dks, i5lA05, list2, i + 1);
                            }
                        }
                    }
                }
                break;
            case 1:
                Object obj3 = this.A01;
                final GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A02;
                final List list3 = (List) this.A03;
                final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
                final List list4 = (List) this.A05;
                final Long l = (Long) this.A06;
                int i2 = this.A00;
                boolean z = obj3 instanceof C0ZL;
                if (!z) {
                    if (z) {
                        obj3 = null;
                    }
                    List list5 = (List) obj3;
                    final boolean z2 = true;
                    if (AnonymousClass000.A0B(galleryTabHostFragment.A1G) && (!(list3 instanceof Collection) || !list3.isEmpty())) {
                        for (Object obj4 : list3) {
                            C05C.A02(galleryTabHostFragment.A0l);
                            C000700h.A0A(obj4, 0);
                            if (obj4 instanceof C187398Ix) {
                                z2 = false;
                            }
                        }
                    }
                    if (list5 == null || list5.isEmpty()) {
                        GalleryTabHostFragment.A0X(galleryTabHostFragment, abstractC02700Ci, l, list4, list3, z2);
                    } else {
                        Function0 function0 = new Function0() { // from class: X.8cy
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                GalleryTabHostFragment.A0X(galleryTabHostFragment, abstractC02700Ci, l, list4, list3, z2);
                                return C05S.A00;
                            }
                        };
                        long size2 = list5.size();
                        AbstractC148876g9.A0h(galleryTabHostFragment).A09(null, 17, 29);
                        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(galleryTabHostFragment);
                        C0FJ c0fj = ((WaDialogFragment) galleryTabHostFragment).A03;
                        c37684GhQA0g.A0e(c0fj.A0J(size2, R.plurals._name_removed__res_0x7f100237));
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC465925m.A1W(objArrA1a, 0, size2);
                        AbstractC466425r.A1U(objArrA1a, i2, 1);
                        c37684GhQA0g.A0I(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100236, size2));
                        c37684GhQA0g.A0a(galleryTabHostFragment.A1M(), new C87X(function0, galleryTabHostFragment, 2), R.string._name_removed__res_0x7f123a32);
                        c37684GhQA0g.A0b(galleryTabHostFragment.A1M(), new C87X(list5, galleryTabHostFragment, 3), c0fj.A0J(size2, R.plurals._name_removed__res_0x7f100238));
                        c37684GhQA0g.A0Z(galleryTabHostFragment.A1M(), new C87V(galleryTabHostFragment, 12), R.string._name_removed__res_0x7f123a31);
                        c37684GhQA0g.A0W(galleryTabHostFragment.A1M(), new C87V(galleryTabHostFragment, 13));
                        AbstractC466525s.A1H(c37684GhQA0g);
                    }
                } else {
                    GalleryTabHostFragment.A0a(galleryTabHostFragment, "MEDIA_LOAD_FAILED", list3, false);
                    AbstractC466225p.A16(galleryTabHostFragment.A0o).A09(R.string._name_removed__res_0x7f123ca0, 0);
                    AbstractC466525s.A1W(AbstractC148886gA.A0J(galleryTabHostFragment).A0J, true);
                }
                break;
            default:
                final StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A01;
                final int i3 = this.A00;
                final Context context = (Context) this.A02;
                final C7K3 c7k3 = (C7K3) this.A03;
                final InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A04;
                final C7QU c7qu = (C7QU) this.A05;
                final Function1 function1 = (Function1) this.A06;
                if (!C180127vQ.A01.A00((C23120zv) C05C.A02(statusPlaybackContactFragment.A1Z), Integer.valueOf(i3)).A01(context, new GO9() { // from class: X.8Yx
                    @Override // X.GO9
                    public void BvN() {
                        ((IA7) C05C.A02(C180127vQ.A00)).A03(true, true);
                        C7K3 c7k4 = c7k3;
                        C7K3.A00(context, interfaceC201768r7, c7k4, c7qu, function1, i3, true, true);
                    }

                    @Override // X.GO9
                    public void Bzq() {
                        C7K3 c7k4 = c7k3;
                        C7K3.A00(context, interfaceC201768r7, c7k4, c7qu, function1, i3, true, false);
                    }

                    @Override // X.GO9
                    public void C17() {
                        C182427zX.A00(StatusPlaybackContactFragment.A00(statusPlaybackContactFragment));
                    }

                    @Override // X.GO9
                    public void onDismiss() {
                        C182427zX.A01(StatusPlaybackContactFragment.A00(statusPlaybackContactFragment));
                    }
                }, C193478ce.A00(statusPlaybackContactFragment, 45)) && (activityC03770HoA1H = statusPlaybackContactFragment.A1H()) != null) {
                    activityC03770HoA1H.runOnUiThread(new RunnableC191848a1(c7qu, interfaceC201768r7, c7k3, context, function1, i3, 3));
                    break;
                }
                break;
        }
    }
}
