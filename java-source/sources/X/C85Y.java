package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.aura.main.CustomReactionsActivity;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.storage.StorageUsageGallerySortBottomSheet;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.util.List;

/* JADX INFO: renamed from: X.85Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85Y implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C85Y(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x029d A[PHI: r0
  0x029d: PHI (r0v36 X.1Oi) = (r0v31 X.1Oi), (r0v39 X.1Oi) binds: [B:120:0x029b, B:100:0x0265] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x0323  */
    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WaButtonWithLoaderText waButtonWithLoaderText;
        C148996gL c148996gLAfd;
        C1PV c1pv;
        C29201Oi c29201Oi;
        C29201Oi c29201Oi2;
        AbstractC02700Ci abstractC02700Ci;
        AnonymousClass702 anonymousClass702;
        Integer numValueOf;
        AbstractC02700Ci abstractC02700Ci2;
        InterfaceC199688nj interfaceC199688nj;
        Integer numValueOf2;
        Integer num;
        int i;
        AbstractC188328Mm abstractC188328Mm;
        AbstractC188328Mm abstractC188328Mm2;
        AnonymousClass780 anonymousClass780A0G;
        ViewPager2 viewPager2;
        ColorComposerEditDialog colorComposerEditDialog;
        StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment;
        int i2;
        switch (this.$t) {
            case 0:
                AbstractC148866g8.A1Q(((C152596no) ((CustomReactionsActivity) this.A01).A07.getValue()).A01, this.A00);
                return;
            case 1:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A01;
                int i3 = this.A00;
                C05C c05c = editMessageActivity.A0F;
                C70E c70e = (C70E) C05C.A02(c05c);
                AbstractC02700Ci abstractC02700Ci3 = null;
                if (AbstractC32971bt.A0t(c70e.A0C)) {
                    C152256nC c152256nC = editMessageActivity.A07;
                    if (c152256nC == null) {
                        C000700h.A0H("editMessageViewModel");
                        throw null;
                    }
                    C1DO c1do = c152256nC.A0A;
                    if (c1do != null && (c29201Oi = c1do.A0i) != null) {
                        abstractC02700Ci3 = c29201Oi.A00;
                    }
                } else {
                    c70e.A0N(null, i3);
                    c70e.A0P(editMessageActivity.A0K);
                    C152256nC c152256nC2 = editMessageActivity.A07;
                    if (c152256nC2 == null) {
                        C000700h.A0H("editMessageViewModel");
                        throw null;
                    }
                    C1DO c1do2 = c152256nC2.A0A;
                    if (c1do2 != null && (c29201Oi2 = c1do2.A0i) != null && (abstractC02700Ci = c29201Oi2.A00) != null) {
                        ((C70E) C05C.A02(c05c)).A0R(abstractC02700Ci);
                    }
                    C152256nC c152256nC3 = editMessageActivity.A07;
                    if (c152256nC3 == null) {
                        C000700h.A0H("editMessageViewModel");
                        throw null;
                    }
                    C1DO c1do3 = c152256nC3.A0A;
                    if (c1do3 != null && (c29201Oi = c1do3.A0i) != null) {
                        abstractC02700Ci3 = c29201Oi.A00;
                    }
                }
                c70e.A0U(16, GYN.A00(abstractC02700Ci3));
                return;
            case 2:
                C154436r1 c154436r1 = (C154436r1) this.A01;
                int i4 = this.A00;
                C168637bX c168637bX = c154436r1.A01;
                if (c168637bX != null) {
                    LocationShapePickerFragment locationShapePickerFragment = c168637bX.A00;
                    InterfaceC001000l interfaceC001000l = locationShapePickerFragment.A06;
                    if (i4 != ((ViewPager2) interfaceC001000l.getValue()).A00) {
                        Fragment fragment = locationShapePickerFragment.A0E;
                        if ((fragment instanceof ColorComposerEditDialog) && (colorComposerEditDialog = (ColorComposerEditDialog) fragment) != null) {
                            ((C82T) C05C.A02(colorComposerEditDialog.A02)).A0A(null, null, null, null, 160);
                        }
                    }
                    ((ViewPager2) interfaceC001000l.getValue()).A03(i4, false);
                    return;
                }
                return;
            case 3:
                ((C153236p5) this.A01).A0G.C5K(this.A00);
                return;
            case 4:
                C154446r2 c154446r2 = (C154446r2) this.A01;
                int i5 = this.A00;
                C168957c3 c168957c3 = c154446r2.A00;
                if (c168957c3 == null || (viewPager2 = c168957c3.A00.A09) == null) {
                    return;
                }
                viewPager2.A03(i5, false);
                return;
            case 5:
                C153376pJ c153376pJ = (C153376pJ) this.A01;
                int i6 = this.A00;
                List list = C1JZ.A0J;
                C7UH c7uh = c153376pJ.A0H;
                if (c7uh instanceof C164557Kj) {
                    C164557Kj c164557Kj = (C164557Kj) c7uh;
                    C164507Ke c164507Ke = c164557Kj.A03;
                    if (c164507Ke.A1a()) {
                        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) c164507Ke).A0M;
                        boolean z = interfaceC201768r7 instanceof AbstractC188328Mm;
                        AbstractC02700Ci abstractC02700CiA02 = (!z || (abstractC188328Mm2 = (AbstractC188328Mm) interfaceC201768r7) == null || (anonymousClass780A0G = abstractC188328Mm2.A03().A0G()) == null) ? interfaceC201768r7.Aef().A00 : anonymousClass780A0G.A02();
                        if ((abstractC02700CiA02 instanceof C28971Nl) && abstractC02700CiA02 != null) {
                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                            C05C.A03(c164507Ke.A0J);
                            Context contextA0t = c164507Ke.A0t();
                            long jB0D = interfaceC201768r7.B0D();
                            C29201Oi c29201OiAef = interfaceC201768r7.Aef();
                            long jB3w = interfaceC201768r7.B3w();
                            long j = c164507Ke.A01;
                            String strA01 = null;
                            if (z && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
                                strA01 = AbstractC1827480h.A01(abstractC188328Mm.A03());
                            }
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(contextA0t.getPackageName(), "com.whatsapp.response.ui.NewsletterResponseListActivity");
                            intentA02.putExtra("jid", abstractC02700CiA02.getRawString());
                            intentA02.putExtra("extra_message_server_id", jB0D);
                            intentA02.putExtra("extra_question_message_response_count", j);
                            intentA02.putExtra("extra_question_message_timestamp", jB3w);
                            intentA02.putExtra("extra_question_is_status", true);
                            if (strA01 != null) {
                                intentA02.putExtra("extra_question_text", strA01);
                            }
                            AbstractC08350a2.A01(intentA02, c29201OiAef);
                            c30731UzA0Z.A0D(c164507Ke.A0t(), intentA02);
                        }
                    } else {
                        C7K3.A01(c164557Kj.A00, (C7K3) c164557Kj.A02, 1);
                    }
                }
                interfaceC199688nj = c153376pJ.A0G;
                if (interfaceC199688nj != null) {
                    numValueOf2 = Integer.valueOf(i6);
                    num = null;
                    i = 22;
                    interfaceC199688nj.BQK(numValueOf2, num, i);
                    return;
                }
                return;
            case 6:
                C153376pJ c153376pJ2 = (C153376pJ) this.A01;
                int i7 = this.A00;
                List list2 = C1JZ.A0J;
                C7UH c7uh2 = c153376pJ2.A0H;
                if (c7uh2 instanceof C164557Kj) {
                    C164557Kj c164557Kj2 = (C164557Kj) c7uh2;
                    C7K3.A01(c164557Kj2.A00, (C7K3) c164557Kj2.A02, 3);
                }
                interfaceC199688nj = c153376pJ2.A0G;
                if (interfaceC199688nj != null) {
                    numValueOf2 = Integer.valueOf(i7);
                    num = null;
                    i = 27;
                    interfaceC199688nj.BQK(numValueOf2, num, i);
                    return;
                }
                return;
            case 7:
                int i8 = this.A00;
                C164497Kd c164497Kd = (C164497Kd) this.A01;
                boolean zA1X = AbstractC466225p.A1X(i8, 55);
                int i9 = zA1X ? 16 : 33;
                ((AbstractC164527Kg) c164497Kd).A08.A0Q(i9, false, false);
                if (i9 == 33) {
                    C182527zh c182527zh = (C182527zh) C05C.A02(c164497Kd.A0N);
                    InterfaceC201768r7 interfaceC201768r8 = ((AbstractC164517Kf) c164497Kd).A0M;
                    C000700h.A0A(interfaceC201768r8, 0);
                    C182527zh.A01(interfaceC201768r8, c182527zh, null, null, 6);
                }
                InterfaceC201768r7 interfaceC201768r9 = ((AbstractC164517Kf) c164497Kd).A0M;
                InterfaceC201948rP interfaceC201948rP = interfaceC201768r9 instanceof InterfaceC201948rP ? (InterfaceC201948rP) interfaceC201768r9 : null;
                boolean z2 = false;
                if (interfaceC201948rP != null && interfaceC201948rP.B1T() == EnumC150166iN.A09) {
                    if (interfaceC201948rP instanceof C78H) {
                        C1DH c1dhA00 = C7BA.A00(interfaceC201948rP);
                        if (!(c1dhA00 instanceof InterfaceC43298J1m) || (c1pv = (C1PV) c1dhA00) == null) {
                            c148996gLAfd = interfaceC201948rP.Afd();
                        } else {
                            c148996gLAfd = c1pv.AmM();
                        }
                    } else {
                        c148996gLAfd = interfaceC201948rP.Afd();
                    }
                    if (c148996gLAfd != null && !c148996gLAfd.A0q) {
                        z2 = true;
                    }
                }
                if (zA1X) {
                    if (z2 && (waButtonWithLoaderText = c164497Kd.A02) != null && !waButtonWithLoaderText.A04) {
                        waButtonWithLoaderText.setShowLoaderState(false);
                        return;
                    }
                } else if (z2 && ((AbstractC164537Kh) c164497Kd).A0T.A0w(21475)) {
                    AbstractC466725u.A13(c164497Kd.A01);
                    AbstractC466725u.A14(c164497Kd.A03);
                    return;
                }
                c164497Kd.A1I();
                C164497Kd.A04(c164497Kd, i8);
                return;
            case 8:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A01;
                int i10 = this.A00;
                C05C c05c2 = messageReplyActivity.A0Y;
                if (!AbstractC32971bt.A0t(((AnonymousClass702) C05C.A02(c05c2)).A0C)) {
                    ((AnonymousClass702) C05C.A02(c05c2)).A0O(null, 0);
                    ((AnonymousClass702) C05C.A02(c05c2)).A0P(messageReplyActivity.A0v);
                    AnonymousClass702 anonymousClass703 = (AnonymousClass702) C05C.A02(c05c2);
                    C190878Wi c190878Wi = new C190878Wi(messageReplyActivity, 3);
                    anonymousClass703.A0H = c190878Wi;
                    ExpressionsTrayView expressionsTrayView = anonymousClass703.A0C;
                    if (expressionsTrayView != null) {
                        expressionsTrayView.A0H = c190878Wi;
                    }
                    AnonymousClass702 anonymousClass704 = (AnonymousClass702) C05C.A02(c05c2);
                    C185538Bs c185538Bs = new C185538Bs(messageReplyActivity, 3);
                    anonymousClass704.A0E = c185538Bs;
                    ExpressionsTrayView expressionsTrayView2 = anonymousClass704.A0C;
                    if (expressionsTrayView2 != null) {
                        expressionsTrayView2.A0F = c185538Bs;
                    }
                    AnonymousClass702 anonymousClass705 = (AnonymousClass702) C05C.A02(c05c2);
                    InterfaceC197298js interfaceC197298js = messageReplyActivity.A0w;
                    C000700h.A0A(interfaceC197298js, 0);
                    anonymousClass705.A0A = interfaceC197298js;
                }
                anonymousClass702 = (AnonymousClass702) C05C.A02(c05c2);
                numValueOf = Integer.valueOf(i10);
                abstractC02700Ci2 = messageReplyActivity.A0A;
                anonymousClass702.A0U(numValueOf, GYN.A00(abstractC02700Ci2));
                return;
            case 9:
                MessageReplyActivity messageReplyActivity2 = (MessageReplyActivity) this.A01;
                int i11 = this.A00;
                C05C c05c3 = messageReplyActivity2.A0Y;
                if (((AnonymousClass702) C05C.A02(c05c3)).A0d()) {
                    anonymousClass702 = (AnonymousClass702) C05C.A02(c05c3);
                    numValueOf = Integer.valueOf(i11);
                    abstractC02700Ci2 = messageReplyActivity2.A0A;
                    anonymousClass702.A0U(numValueOf, GYN.A00(abstractC02700Ci2));
                    return;
                }
                return;
            case 10:
                C153396pL.A06((C153396pL) this.A01, this.A00, false);
                return;
            default:
                StorageUsageGallerySortBottomSheet storageUsageGallerySortBottomSheet = (StorageUsageGallerySortBottomSheet) this.A01;
                int i12 = this.A00;
                storageUsageGallerySortBottomSheet.A2G();
                C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.storage.StorageUsageGallerySortBottomSheetRow");
                C151636lZ c151636lZ = (C151636lZ) view;
                if (c151636lZ.A00()) {
                    return;
                }
                StorageUsageGallerySortBottomSheet.A00(storageUsageGallerySortBottomSheet);
                c151636lZ.setChecked(true);
                C169297cb c169297cb = storageUsageGallerySortBottomSheet.A00;
                if (c169297cb == null || (storageUsageMediaGalleryFragment = c169297cb.A00.A0K) == null || ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A03 == i12) {
                    return;
                }
                ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A03 = i12;
                RecyclerFastScroller recyclerFastScroller = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0F;
                if (recyclerFastScroller != null) {
                    if (i12 != 0) {
                        i2 = i12 == 1 ? 0 : 8;
                    }
                    recyclerFastScroller.setVisibility(i2);
                }
                ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A01 = 0;
                ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0Z.clear();
                storageUsageMediaGalleryFragment.A2L();
                storageUsageMediaGalleryFragment.A2U(false, true, false);
                return;
        }
    }
}
