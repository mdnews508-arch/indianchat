package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.whatsapp.group.ui.GroupInviteLinkBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.SendMediaMessageManager$enqueueMediaResendLegacy$1$1;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackContactHelper;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8hB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195728hB extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195728hB(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj5;
        this.A07 = obj;
        this.A01 = obj4;
        this.A03 = obj3;
        this.A04 = obj2;
        this.A02 = z;
        this.A06 = obj6;
        this.A08 = obj7;
        this.A05 = obj8;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        boolean z;
        Object obj9;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A09;
                obj8 = this.A07;
                obj4 = this.A01;
                obj3 = this.A03;
                obj6 = this.A04;
                z = this.A02;
                obj9 = this.A06;
                obj7 = this.A08;
                obj5 = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A09;
                obj8 = this.A07;
                obj4 = this.A01;
                obj3 = this.A03;
                obj6 = this.A04;
                z = this.A02;
                obj9 = this.A06;
                obj7 = this.A08;
                obj5 = this.A05;
                i = 1;
                break;
            case 2:
                obj2 = this.A09;
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A05;
                obj6 = this.A04;
                obj7 = this.A08;
                obj8 = this.A07;
                z = this.A02;
                obj9 = this.A06;
                i = 2;
                break;
            default:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A09;
                WeakReference weakReference = (WeakReference) this.A08;
                return new C195728hB((C182417zW) this.A06, wamoStatusPlaybackFragment, (C35322Fhh) this.A05, (C35322Fhh) this.A04, (C33782Ex4) this.A07, this.A03, weakReference, interfaceC07600Xd);
        }
        return new C195728hB(obj8, obj6, obj3, obj4, obj2, obj9, obj7, obj5, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0043 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objAFu;
        Context contextA19;
        Object objA01 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA01);
                    final GroupInviteLinkBottomSheet groupInviteLinkBottomSheet = (GroupInviteLinkBottomSheet) this.A09;
                    InterfaceC03930Ie interfaceC03930Ie = ((C49562Ij) groupInviteLinkBottomSheet.A0F.getValue()).A0I;
                    final View view = (View) this.A07;
                    final ProgressBar progressBar = (ProgressBar) this.A01;
                    final ViewGroup viewGroup = (ViewGroup) this.A03;
                    final View view2 = (View) this.A04;
                    final boolean z = this.A02;
                    final WaTextView waTextView = (WaTextView) this.A06;
                    final WaTextView waTextView2 = (WaTextView) this.A08;
                    final WaTextView waTextView3 = (WaTextView) this.A05;
                    InterfaceC03940If interfaceC03940If = new InterfaceC03940If() { // from class: X.3e7
                        @Override // X.InterfaceC03940If
                        public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC07600Xd interfaceC07600Xd) {
                            AbstractC62882u8 abstractC62882u8 = (AbstractC62882u8) obj2;
                            if (abstractC62882u8 instanceof C56792f7) {
                                View view3 = view;
                                C000700h.A09(view3);
                                ProgressBar progressBar2 = progressBar;
                                C000700h.A09(progressBar2);
                                ViewGroup viewGroup2 = viewGroup;
                                C000700h.A09(viewGroup2);
                                View view4 = view2;
                                C000700h.A09(view4);
                                view3.setVisibility(8);
                                progressBar2.setVisibility(0);
                                viewGroup2.setVisibility(0);
                                view4.setVisibility(8);
                                int childCount = viewGroup2.getChildCount();
                                for (int i3 = 0; i3 < childCount; i3++) {
                                    View childAt = viewGroup2.getChildAt(i3);
                                    childAt.setEnabled(false);
                                    childAt.setAlpha(0.5f);
                                }
                            } else if (abstractC62882u8 instanceof C56782f6) {
                                GroupInviteLinkBottomSheet groupInviteLinkBottomSheet2 = groupInviteLinkBottomSheet;
                                View view5 = view;
                                C000700h.A09(view5);
                                ProgressBar progressBar3 = progressBar;
                                C000700h.A09(progressBar3);
                                ViewGroup viewGroup3 = viewGroup;
                                C000700h.A09(viewGroup3);
                                View view6 = view2;
                                C000700h.A09(view6);
                                boolean z2 = z;
                                view5.setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
                                progressBar3.setVisibility(8);
                                viewGroup3.setVisibility(0);
                                view6.setVisibility(8);
                                int childCount2 = viewGroup3.getChildCount();
                                for (int i4 = 0; i4 < childCount2; i4++) {
                                    View childAt2 = viewGroup3.getChildAt(i4);
                                    childAt2.setEnabled(true);
                                    childAt2.setAlpha(1.0f);
                                }
                                if (z2) {
                                    C56782f6 c56782f6 = (C56782f6) abstractC62882u8;
                                    waTextView.setText(c56782f6.A00);
                                    waTextView2.setText(((C125005hY) C05C.A02(groupInviteLinkBottomSheet2.A08)).A08(null, c56782f6.A01));
                                }
                            } else {
                                if (!(abstractC62882u8 instanceof C56772f5)) {
                                    throw AbstractC465925m.A1J();
                                }
                                GroupInviteLinkBottomSheet groupInviteLinkBottomSheet3 = groupInviteLinkBottomSheet;
                                View view7 = view;
                                C000700h.A09(view7);
                                ProgressBar progressBar4 = progressBar;
                                C000700h.A09(progressBar4);
                                ViewGroup viewGroup4 = viewGroup;
                                C000700h.A09(viewGroup4);
                                View view8 = view2;
                                C000700h.A09(view8);
                                view7.setVisibility(8);
                                progressBar4.setVisibility(8);
                                viewGroup4.setVisibility(8);
                                view8.setVisibility(0);
                                WaTextView waTextView4 = waTextView3;
                                int i5 = ((C56772f5) abstractC62882u8).A00;
                                waTextView4.setText(i5);
                                Context contextA110 = groupInviteLinkBottomSheet3.A19();
                                if (contextA110 != null) {
                                    view8.announceForAccessibility(contextA110.getString(i5));
                                }
                            }
                            return C05S.A00;
                        }
                    };
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, interfaceC03940If) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 1:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                Fragment fragment = (Fragment) this.A09;
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy = C0IY.STARTED;
                Object obj2 = this.A07;
                Object obj3 = this.A01;
                C195728hB c195728hB = new C195728hB(obj2, this.A04, this.A03, obj3, fragment, this.A06, this.A08, this.A05, null, 0, this.A02);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c195728hB);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA01);
                        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A09;
                        C12840hq c12840hqA0B = ((MediaUploadCoordinatorImpl) C05C.A02(sendMediaMessageManager.A0J)).A0B((C40708HvR) this.A03, (InterfaceC43137Ixv) this.A01, C7RA.A05);
                        C1PV c1pv = (C1PV) this.A04;
                        SendMediaMessageManager$enqueueMediaResendLegacy$1$1 sendMediaMessageManager$enqueueMediaResendLegacy$1$1 = new SendMediaMessageManager$enqueueMediaResendLegacy$1$1((AbstractC02700Ci) this.A07, (com.whatsapp.infra.core.jid.Jid) this.A08, (UserJid) this.A06, c1pv, sendMediaMessageManager, (C187478Jf) this.A05, this.A02);
                        this.A00 = 1;
                        objAFu = c12840hqA0B.AFu(this, sendMediaMessageManager$enqueueMediaResendLegacy$1$1);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                } catch (CancellationException e) {
                    com.whatsapp.infra.logging.Log.w("SendMediaMessageManager/enqueueMediaResendLegacy cancelled", e);
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("SendMediaMessageManager/enqueueMediaResendLegacy failed", e2);
                    ((C187478Jf) this.A05).A08(31);
                }
                return C05S.A00;
            default:
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                WaFragment waFragment = (WaFragment) this.A09;
                if (waFragment.A1f() && (contextA19 = waFragment.A19()) != null) {
                    WamoStatusPlaybackContactHelper wamoStatusPlaybackContactHelper = (WamoStatusPlaybackContactHelper) AbstractC148876g9.A1E(waFragment, 66431);
                    WeakReference weakReference = (WeakReference) this.A08;
                    C35322Fhh c35322Fhh = (C35322Fhh) this.A05;
                    C35322Fhh c35322Fhh2 = (C35322Fhh) this.A04;
                    C33782Ex4 c33782Ex4 = (C33782Ex4) this.A07;
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = wamoStatusPlaybackContactHelper.A01(contextA19, c35322Fhh, c35322Fhh2, c33782Ex4, weakReference, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
                boolean zA1Z = AbstractC465925m.A1Z(objA01);
                if (!zA1Z) {
                    com.whatsapp.infra.logging.Log.w("WamoStatusPlaybackFragment/displayPartnershipContactPhoto poster slot empty");
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A09;
                    AbstractC003401y abstractC003401yA08 = WamoStatusPlaybackFragment.A08(wamoStatusPlaybackFragment);
                    GFZ gfz = new GFZ(this.A03, wamoStatusPlaybackFragment, this.A08, this.A06, null, 14);
                    this.A01 = null;
                    this.A02 = zA1Z;
                    this.A00 = 2;
                    objAFu = AbstractC07950Ym.A00(this, abstractC003401yA08, gfz);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195728hB) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195728hB(C182417zW c182417zW, WamoStatusPlaybackFragment wamoStatusPlaybackFragment, C35322Fhh c35322Fhh, C35322Fhh c35322Fhh2, C33782Ex4 c33782Ex4, Object obj, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A09 = wamoStatusPlaybackFragment;
        this.A08 = weakReference;
        this.A05 = c35322Fhh;
        this.A04 = c35322Fhh2;
        this.A07 = c33782Ex4;
        this.A06 = c182417zW;
        this.A03 = obj;
    }
}
