package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.CollapsingProfilePhotoView;
import com.whatsapp.migration.crossplat.view.OsmosisImporterActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC35429FjS implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC35429FjS(ContactInfoActivity contactInfoActivity, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = contactInfoActivity;
        } else {
            this.A00 = contactInfoActivity;
        }
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(obj, i));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        EXF exf;
        int i;
        View view;
        int i2;
        Object next;
        ViewTreeObserver viewTreeObserver;
        C35266Fgn c35266Fgn;
        switch (this.$t) {
            case 0:
                GroupCallParticipantPickerSheet groupCallParticipantPickerSheet = (GroupCallParticipantPickerSheet) this.A00;
                AbstractC466525s.A1D(groupCallParticipantPickerSheet.A03, this);
                if (!groupCallParticipantPickerSheet.A06) {
                    groupCallParticipantPickerSheet.A05.A0Z(4);
                }
                groupCallParticipantPickerSheet.A06 = false;
                break;
            case 1:
                ContactInfoActivity.A17((ContactInfoActivity) this.A00);
                break;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (contactInfoActivity.A1P.getMeasuredWidth() > 0) {
                    ContactInfoActivity.A11(contactInfoActivity);
                    ContactInfoActivity.A10(contactInfoActivity);
                }
                break;
            case 3:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                EXF exf2 = c35672FnO.A1Y;
                AbstractC466525s.A1D(exf2, this);
                C35305FhQ c35305FhQ = c35672FnO.A0P;
                int measuredWidth = exf2.getMeasuredWidth();
                if (c35305FhQ == null || (c35266Fgn = c35305FhQ.A0C) == null) {
                    exf2.A0a(null);
                } else {
                    C36627G6w c36627G6w = c35672FnO.A0R;
                    if (c36627G6w != null) {
                        if (!AbstractC018508q.A00(c36627G6w.A00.A00, c35266Fgn.A00)) {
                            C34385FGp c34385FGp = c35672FnO.A1R;
                            C36627G6w c36627G6w2 = c35672FnO.A0R;
                            C000700h.A0A(c36627G6w2, 0);
                            C39099HIm c39099HIm = c34385FGp.A00;
                            if (c39099HIm != null) {
                                c39099HIm.A04(c36627G6w2);
                            }
                        }
                    }
                    C36627G6w c36627G6w3 = new C36627G6w(c35266Fgn, new F9W(c35672FnO), measuredWidth, exf2.A0Q(measuredWidth));
                    c35672FnO.A0R = c36627G6w3;
                    C34385FGp c34385FGp2 = c35672FnO.A1R;
                    C39099HIm c39099HIm2 = c34385FGp2.A00;
                    if (c39099HIm2 == null) {
                        File fileA0h = AbstractC81763lf.A0h(c34385FGp2.A01.getCacheDir(), "cover_photos");
                        C36624G6t c36624G6t = new C36624G6t();
                        ImmutableList immutableList = C39099HIm.A08;
                        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c34385FGp2.A08);
                        c39099HIm2 = new C39099HIm(AbstractC466125o.A0m(c34385FGp2.A02), AbstractC466125o.A0n(c34385FGp2.A0A), anonymousClass089A0N, AbstractC466225p.A0x(c34385FGp2.A09), (C09540c1) C05C.A02(c34385FGp2.A07), (C17600qO) C05C.A02(c34385FGp2.A05), (C09570c4) C05C.A02(c34385FGp2.A06), AbstractC466225p.A16(c34385FGp2.A03), c36624G6t, (JniBridge) C05C.A02(c34385FGp2.A04), fileA0h, "cover-photo-loader", 1, 16777216L);
                        c34385FGp2.A00 = c39099HIm2;
                    }
                    c39099HIm2.A05(c36627G6w3, true);
                }
                break;
            case 4:
                exf = (EXF) this.A00;
                exf.A0U();
                AbstractC466525s.A1D(exf.A0N, this);
                i = 0;
                if (exf.getWidth() > exf.getHeight() && !EXF.A0O(exf)) {
                    EXF.A0L(exf, AbstractC148886gA.A04(exf));
                    exf.A0N.A10(new E6J(exf, 0));
                    exf.setScrollPos(i);
                } else {
                    int iA0I = EXF.A0I(exf);
                    exf.A08 = iA0I;
                    exf.A0N.scrollBy(0, -iA0I);
                    exf.setScrollPos(exf.A08);
                    view = exf.A0N;
                    i2 = 40;
                    view.post(RunnableC36707GAe.A00(exf, i2));
                }
                break;
            case 5:
                exf = (EXF) this.A00;
                if (exf.A0K != null) {
                    exf.A0U();
                    AbstractC466525s.A1D(exf.A0K, this);
                    if (exf.A0K != null) {
                        i = 0;
                        if (exf.getWidth() > exf.getHeight() && !EXF.A0O(exf)) {
                            EXF.A0L(exf, AbstractC148886gA.A04(exf));
                            exf.A0K.setOnScrollListener(new C35440Fjd(exf, 0));
                            exf.setScrollPos(i);
                        } else {
                            int iA0I2 = EXF.A0I(exf);
                            exf.A08 = iA0I2;
                            exf.A0K.setSelectionFromTop(0, iA0I2);
                            exf.setScrollPos(exf.A08);
                            view = exf.A0K;
                            i2 = 41;
                            view.post(RunnableC36707GAe.A00(exf, i2));
                        }
                    }
                }
                break;
            case 6:
                EXF exf3 = (EXF) this.A00;
                View view2 = exf3.A0I;
                if (view2 != null) {
                    AbstractC466525s.A1D(view2, this);
                    if (!exf3.A0c) {
                        int iA0I3 = EXF.A0I(exf3);
                        exf3.A0Y(iA0I3);
                        exf3.setScrollPos(iA0I3);
                    }
                }
                break;
            case 7:
                CollapsingProfilePhotoView collapsingProfilePhotoView = (CollapsingProfilePhotoView) this.A00;
                AbstractC466525s.A1D(collapsingProfilePhotoView.A0A, this);
                collapsingProfilePhotoView.A0B = false;
                collapsingProfilePhotoView.A03 = collapsingProfilePhotoView.getWidth();
                int left = collapsingProfilePhotoView.A07.getLeft() + collapsingProfilePhotoView.A0A.getLeft();
                collapsingProfilePhotoView.A05 = left;
                collapsingProfilePhotoView.A04 = left - collapsingProfilePhotoView.A0H;
                collapsingProfilePhotoView.A02(collapsingProfilePhotoView.A06, collapsingProfilePhotoView.A02);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(collapsingProfilePhotoView.A0A.getWidth(), collapsingProfilePhotoView.A0A.getHeight());
                layoutParams.gravity = 17;
                collapsingProfilePhotoView.A08.setLayoutParams(layoutParams);
                collapsingProfilePhotoView.setAnimationValue(0.0f);
                break;
            case 8:
                OsmosisImporterActivity osmosisImporterActivity = (OsmosisImporterActivity) this.A00;
                AbstractC466525s.A1D(AbstractC465925m.A05(osmosisImporterActivity.A08), this);
                InterfaceC001000l interfaceC001000l = osmosisImporterActivity.A03;
                if (AbstractC465925m.A05(interfaceC001000l).getHeight() < osmosisImporterActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07117d)) {
                    AbstractC466925w.A1M(interfaceC001000l);
                }
                break;
            case 9:
                C32921Eb3 c32921Eb3 = (C32921Eb3) this.A00;
                List list = C1JZ.A0J;
                int height = c32921Eb3.A0A.getHeight();
                TextEmojiLabel textEmojiLabel = c32921Eb3.A0R;
                int height2 = textEmojiLabel.getHeight() - textEmojiLabel.getPaddingTop();
                C0TT c0tt = c32921Eb3.A0W;
                int height3 = c0tt.A01().getHeight() - c0tt.A01().getPaddingBottom();
                int iMax = Math.max(0, Math.min(AbstractC466525s.A09(((C1JZ) c32921Eb3).A0I).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071008) - height3, ((height - height2) - height3) / 2));
                if (textEmojiLabel.getPaddingTop() != iMax) {
                    AbstractC81803lj.A1C(textEmojiLabel, textEmojiLabel.getPaddingLeft(), iMax);
                }
                if (c0tt.A01().getPaddingBottom() != iMax) {
                    c0tt.A01().setPadding(c0tt.A01().getPaddingLeft(), c0tt.A01().getPaddingTop(), c0tt.A01().getPaddingRight(), iMax);
                }
                break;
            case 10:
                PaymentView paymentView = (PaymentView) this.A00;
                AbstractC466525s.A1D(paymentView.A0m, this);
                PaymentView.A09(paymentView);
                paymentView.A0t.A01(1);
                break;
            case 11:
                C33578EoO c33578EoO = (C33578EoO) this.A00;
                TextEmojiLabel textEmojiLabel2 = c33578EoO.A0N;
                int height4 = textEmojiLabel2.getHeight();
                ViewGroup viewGroup = ((C33585EoV) c33578EoO).A09;
                int i3 = (viewGroup.getLayoutParams().height - height4) - c33578EoO.A01;
                float f = viewGroup.getLayoutParams().width - c33578EoO.A00;
                C1KC[] c1kcArr = new C1KC[3];
                c1kcArr[0] = C1KC.LARGE;
                c1kcArr[1] = C1KC.MEDIUM;
                Iterator it = AbstractC465925m.A1G(C1KC.SMALL, c1kcArr, 2).iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        C1KC c1kc = (C1KC) next;
                        View view3 = ((C1JZ) c33578EoO).A0I;
                        if (c1kc.A00(AbstractC466125o.A05(view3)).A01 > f || c1kc.A00(AbstractC466125o.A05(view3)).A00 > i3) {
                        }
                    } else {
                        next = null;
                    }
                }
                C1KC c1kc2 = (C1KC) next;
                if (c1kc2 == null) {
                    c1kc2 = C1KC.EXTRA_SMALL;
                }
                WDSProfilePhoto wDSProfilePhoto = c33578EoO.A0O;
                if (wDSProfilePhoto.A02 != c1kc2) {
                    wDSProfilePhoto.setProfilePhotoSize(c1kc2);
                }
                if (c33578EoO instanceof C33574EoK) {
                    View viewA01 = ((C33574EoK) c33578EoO).A00.A01();
                    int dimension = (int) AbstractC466125o.A05(viewA01).getResources().getDimension(c1kc2.dimension);
                    int iA01 = C1OK.A01(viewA01, 4) + dimension;
                    viewA01.getLayoutParams().height = iA01;
                    viewA01.getLayoutParams().width = iA01;
                    int i4 = dimension / 4;
                    viewA01.setPadding(i4, i4, i4, i4);
                } else if (c33578EoO instanceof C33573EoJ) {
                    View viewA02 = ((C33573EoJ) c33578EoO).A00.A01();
                    int dimension2 = ((int) AbstractC466125o.A05(viewA02).getResources().getDimension(c1kc2.dimension)) + C1OK.A01(viewA02, 4);
                    viewA02.getLayoutParams().height = dimension2;
                    viewA02.getLayoutParams().width = dimension2;
                }
                viewTreeObserver = textEmojiLabel2.getViewTreeObserver();
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                break;
            case 12:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) this.A00;
                AbstractC466525s.A1D(pagerSlidingTabStrip, this);
                int currentItem = pagerSlidingTabStrip.A04.getCurrentItem();
                pagerSlidingTabStrip.A01 = currentItem;
                PagerSlidingTabStrip.A01(pagerSlidingTabStrip, currentItem, 0);
                break;
            case 13:
                ERA era = (ERA) this.A00;
                C016207r c016207r = era.A04;
                era.A02 = c016207r != null ? AbstractC466225p.A1W(AbstractC466025n.A1a(c016207r, 14327) ? 1 : 0) : false;
                era.A03 = true;
                viewTreeObserver = era.getViewTreeObserver();
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                break;
            default:
                C34743FVh.A00((C34743FVh) this.A00);
                break;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC35429FjS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
