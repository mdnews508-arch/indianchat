package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.Editable;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.status.audienceselector.StatusAudienceGroupMembersBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.audienceselector.StatusRecipientsActivity;
import com.whatsapp.status.composer.CameraStatusFragment;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.composer.textcomposer.bottombar.picker.PickerBottomBarFragment;
import com.whatsapp.status.dualupload.StatusPlaybackHevcPinningManager;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196068hj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    public static Object A00(Object obj, C196068hj c196068hj, InterfaceC03920Id interfaceC03920Id, int i) {
        C194408e9 c194408e9 = new C194408e9(obj, i);
        c196068hj.A00 = 1;
        return interfaceC03920Id.AFu(c196068hj, c194408e9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196068hj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        C173977kV c173977kV;
        CameraStatusFragment cameraStatusFragment;
        int i3;
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity;
        List list;
        int i4;
        Object obj6;
        int i5;
        List list2;
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity2;
        int i6;
        Object obj7;
        int i7;
        switch (this.$t) {
            case 0:
                obj7 = this.A02;
                i7 = 0;
                C196068hj c196068hj = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj.A01 = obj;
                return c196068hj;
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 1;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 2;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 3:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 3;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 4:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 4;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 5:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 5;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 6:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 6;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 7:
                obj6 = this.A02;
                i5 = 7;
                return new C196068hj(obj6, interfaceC07600Xd, i5);
            case 8:
                obj7 = this.A02;
                i7 = 8;
                C196068hj c196068hj2 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj2.A01 = obj;
                return c196068hj2;
            case 9:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 9;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 10:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 10;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 11:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 11;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 12:
                obj7 = this.A02;
                i7 = 12;
                C196068hj c196068hj3 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj3.A01 = obj;
                return c196068hj3;
            case 13:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 13;
                return new C196068hj(obj5, obj4, interfaceC07600Xd, i2);
            case 14:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 14;
                return new C196068hj(obj5, obj4, interfaceC07600Xd, i2);
            case 15:
                list2 = (List) this.A01;
                statusAudienceWithGroupsActivity2 = (StatusAudienceWithGroupsActivity) this.A02;
                i6 = 15;
                return new C196068hj(statusAudienceWithGroupsActivity2, list2, interfaceC07600Xd, i6);
            case 16:
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A02;
                list = (List) this.A01;
                i4 = 16;
                return new C196068hj(statusAudienceWithGroupsActivity, list, interfaceC07600Xd, i4);
            case 17:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 17;
                return new C196068hj(obj5, obj4, interfaceC07600Xd, i2);
            case 18:
                obj6 = this.A02;
                i5 = 18;
                return new C196068hj(obj6, interfaceC07600Xd, i5);
            case 19:
                list2 = (List) this.A01;
                statusAudienceWithGroupsActivity2 = (StatusAudienceWithGroupsActivity) this.A02;
                i6 = 19;
                return new C196068hj(statusAudienceWithGroupsActivity2, list2, interfaceC07600Xd, i6);
            case 20:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 20;
                return new C196068hj(obj5, obj4, interfaceC07600Xd, i2);
            case 21:
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A02;
                list = (List) this.A01;
                i4 = 21;
                return new C196068hj(statusAudienceWithGroupsActivity, list, interfaceC07600Xd, i4);
            case 22:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 22;
                return new C196068hj(obj5, obj4, interfaceC07600Xd, i2);
            case 23:
                obj6 = this.A02;
                i5 = 23;
                return new C196068hj(obj6, interfaceC07600Xd, i5);
            case 24:
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A02;
                list = (List) this.A01;
                i4 = 24;
                return new C196068hj(statusAudienceWithGroupsActivity, list, interfaceC07600Xd, i4);
            case 25:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 25;
                return new C196068hj(obj5, obj4, interfaceC07600Xd, i2);
            case 26:
                c173977kV = (C173977kV) this.A01;
                cameraStatusFragment = (CameraStatusFragment) this.A02;
                i3 = 26;
                return new C196068hj(c173977kV, cameraStatusFragment, interfaceC07600Xd, i3);
            case 27:
                c173977kV = (C173977kV) this.A01;
                cameraStatusFragment = (CameraStatusFragment) this.A02;
                i3 = 27;
                return new C196068hj(c173977kV, cameraStatusFragment, interfaceC07600Xd, i3);
            case 28:
                return new C196068hj((C173977kV) this.A01, (CameraStatusFragment) this.A02, interfaceC07600Xd, 28);
            case 29:
                obj7 = this.A02;
                i7 = 29;
                C196068hj c196068hj4 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj4.A01 = obj;
                return c196068hj4;
            case 30:
                obj7 = this.A02;
                i7 = 30;
                C196068hj c196068hj5 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj5.A01 = obj;
                return c196068hj5;
            case 31:
                obj7 = this.A02;
                i7 = 31;
                C196068hj c196068hj6 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj6.A01 = obj;
                return c196068hj6;
            case 32:
                obj7 = this.A02;
                i7 = 32;
                C196068hj c196068hj7 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj7.A01 = obj;
                return c196068hj7;
            case 33:
                obj7 = this.A02;
                i7 = 33;
                C196068hj c196068hj8 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj8.A01 = obj;
                return c196068hj8;
            case 34:
                obj7 = this.A02;
                i7 = 34;
                C196068hj c196068hj9 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj9.A01 = obj;
                return c196068hj9;
            case 35:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 35;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 36:
                obj7 = this.A02;
                i7 = 36;
                C196068hj c196068hj10 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj10.A01 = obj;
                return c196068hj10;
            case 37:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 37;
                return new C196068hj(obj5, obj4, interfaceC07600Xd, i2);
            case 38:
                obj7 = this.A02;
                i7 = 38;
                C196068hj c196068hj11 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj11.A01 = obj;
                return c196068hj11;
            case 39:
                obj7 = this.A02;
                i7 = 39;
                C196068hj c196068hj12 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj12.A01 = obj;
                return c196068hj12;
            case 40:
                obj7 = this.A02;
                i7 = 40;
                C196068hj c196068hj13 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj13.A01 = obj;
                return c196068hj13;
            case 41:
                obj7 = this.A02;
                i7 = 41;
                C196068hj c196068hj14 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj14.A01 = obj;
                return c196068hj14;
            case 42:
                obj7 = this.A02;
                i7 = 42;
                C196068hj c196068hj15 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj15.A01 = obj;
                return c196068hj15;
            case 43:
                obj7 = this.A02;
                i7 = 43;
                C196068hj c196068hj16 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj16.A01 = obj;
                return c196068hj16;
            case 44:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 44;
                return new C196068hj(obj2, obj3, interfaceC07600Xd, i);
            case 45:
                obj7 = this.A02;
                i7 = 45;
                C196068hj c196068hj17 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj17.A01 = obj;
                return c196068hj17;
            case 46:
                obj7 = this.A02;
                i7 = 46;
                C196068hj c196068hj18 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj18.A01 = obj;
                return c196068hj18;
            case 47:
                obj7 = this.A02;
                i7 = 47;
                C196068hj c196068hj19 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj19.A01 = obj;
                return c196068hj19;
            case 48:
                obj7 = this.A02;
                i7 = 48;
                C196068hj c196068hj110 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj110.A01 = obj;
                return c196068hj110;
            default:
                obj7 = this.A02;
                i7 = 49;
                C196068hj c196068hj111 = new C196068hj(obj7, interfaceC07600Xd, i7);
                c196068hj111.A01 = obj;
                return c196068hj111;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C196068hj c196068hj;
        switch (this.$t) {
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 7;
                c196068hj = new C196068hj(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 18;
                c196068hj = new C196068hj(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 23;
                c196068hj = new C196068hj(obj3, interfaceC07600Xd, i);
                break;
            default:
                c196068hj = (C196068hj) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c196068hj.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:333:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:363:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:365:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:389:0x0807 A[PHI: r0
  0x0807: PHI (r0v250 boolean) = (r0v246 boolean), (r0v251 boolean) binds: [B:364:0x07c1, B:362:0x07be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:397:0x081e  */
    /* JADX WARN: Code duplicated, block: B:399:0x0821  */
    /* JADX WARN: Code duplicated, block: B:417:0x0863 A[PHI: r1
  0x0863: PHI (r1v91 boolean) = (r1v89 boolean), (r1v92 boolean) binds: [B:398:0x081f, B:396:0x081c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:525:0x0b4d A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0YX c0yx;
        int i;
        Object value;
        C196068hj c196068hj;
        C7JP c7jp;
        AbstractC165927Tf abstractC165927Tf;
        C152016mn c152016mnA11;
        int i2;
        C0ZQ c0zq;
        Object objA00;
        Throwable th;
        C32791bb c32791bb;
        String str;
        int i3;
        C10380dR c10380dR;
        String str2;
        RecyclerView recyclerView;
        ImmutableList immutableListBuild;
        boolean z;
        boolean z2;
        C152006mm c152006mmA2H;
        C7RW c7rw;
        boolean z3;
        boolean z4;
        boolean z5;
        WaImageButton waImageButton;
        String str3;
        C1P7 c1p7;
        String strAko;
        FragmentContainerView fragmentContainerView;
        CaptionFragment captionFragment;
        InterfaceC200998pq interfaceC200998pq;
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity;
        int i4;
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity2;
        Set setA0Z;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i5;
        AbstractC26561Dr abstractC26561Dr;
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity3;
        Object obj2;
        InterfaceC07890Yg interfaceC07890Yg;
        Object obj3;
        final File file;
        final C152636nw c152636nw;
        C175987oI c175987oI;
        C191418Yk c191418Yk;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0YX c0yx2 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Object obj4 = this.A02;
                C196038hg c196038hgA02 = C196038hg.A02(obj4, null, 36);
                C0YQ c0yq = C0YQ.A00;
                Integer numA0p = AbstractC466425r.A0p(c0yq, c196038hgA02, c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(obj4, null, 37), c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(obj4, null, 38), c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(obj4, null, 39), c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(obj4, null, 40), c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(obj4, null, 41), c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(obj4, null, 42), c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(obj4, null, 43), c0yx2);
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA01);
                    PttRecorderController pttRecorderController = (PttRecorderController) this.A01;
                    InterfaceC03930Ie interfaceC03930Ie = pttRecorderController.A09;
                    C194518eN c194518eN = new C194518eN(pttRecorderController, this.A02, 16);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c194518eN) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA01);
                    if (A00(this.A02, this, ((PttRecorderController) this.A01).A08, 25) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA01);
                    PttRecorderController pttRecorderController2 = (PttRecorderController) this.A01;
                    this.A00 = 1;
                    if (pttRecorderController2.A08(false, this) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                InterfaceC198538ls interfaceC198538ls = (InterfaceC198538ls) ((PttRecorderController) this.A01).A09.getValue();
                boolean z6 = interfaceC198538ls instanceof C191418Yk;
                final File file2 = null;
                if (!z6 || (c191418Yk = (C191418Yk) interfaceC198538ls) == null) {
                    file = null;
                    if (z6) {
                    }
                    c152636nw = (C152636nw) this.A02;
                    c175987oI = c152636nw.A0n;
                    if (c175987oI != null && AbstractC466325q.A1Z(c152636nw.A0e)) {
                        final List list = c175987oI.A01;
                        final long j = c175987oI.A00;
                        final float fA00 = C152636nw.A00(c152636nw);
                        final AbstractC02700Ci abstractC02700CiA0Q = AbstractC148866g8.A0Q(list);
                        AbstractC466225p.A0x(c152636nw.A0Z).CJT(new Runnable() { // from class: X.8a8
                            @Override // java.lang.Runnable
                            public final void run() {
                                File fileA07;
                                File file3 = file;
                                List list2 = list;
                                C152636nw c152636nw2 = c152636nw;
                                float f = fA00;
                                File file4 = file2;
                                long j2 = j;
                                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0Q;
                                if (file3 != null) {
                                    try {
                                        if (!list2.isEmpty()) {
                                            C05C.A03(c152636nw2.A0X);
                                            if (j2 < 1000) {
                                                C152636nw.A01(null, c152636nw2, null, f, 7);
                                                file3.delete();
                                                if (file4 != null) {
                                                    file4.delete();
                                                }
                                                c152636nw2.A0g.CaO(C8VQ.A00);
                                                return;
                                            }
                                            if (file3.length() < 100) {
                                                C152636nw.A09(c152636nw2, 1, f);
                                                file3.delete();
                                                if (file4 != null) {
                                                    file4.delete();
                                                }
                                                c152636nw2.A0g.CaO(C8VQ.A00);
                                                return;
                                            }
                                            C171217fm c171217fm = (C171217fm) C05C.A02(c152636nw2.A0V);
                                            int iA06 = (int) AbstractC466525s.A06(j2);
                                            List listA0E = ((C14230kf) C05C.A02(c171217fm.A00)).A0E(list2, "PttWidgetVoiceSender");
                                            long jA02 = AbstractC466325q.A02(c171217fm.A03);
                                            try {
                                                Iterator itA12 = AbstractC81783lh.A12(listA0E, 5);
                                                int i9 = 0;
                                                int i10 = 0;
                                                while (itA12.hasNext()) {
                                                    Object next = itA12.next();
                                                    int i11 = i10 + 1;
                                                    if (i10 < 0) {
                                                        C01d.A0E();
                                                        throw null;
                                                    }
                                                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) next;
                                                    try {
                                                        String strA1D = AbstractC148866g8.A1D(file3);
                                                        String strA0Y = C0C7.A0Y(strA1D, strA1D);
                                                        String strA08 = AbstractC24388AoL.A08(file3);
                                                        StringBuilder sbA0p = AbstractC148906gC.A0p(strA0Y, ".");
                                                        sbA0p.append(i10);
                                                        File fileA08 = AbstractC24388AoL.A07(file3, AnonymousClass000.A05(".", strA08, sbA0p));
                                                        AbstractC24388AoL.A0C(file3, fileA08, true);
                                                        if (file4 != null) {
                                                            fileA07 = AbstractC24388AoL.A07(file4, AnonymousClass000.A07(".", AnonymousClass000.A09(file4.getName()), i10));
                                                            AbstractC24388AoL.A0C(file4, fileA07, true);
                                                        } else {
                                                            fileA07 = null;
                                                        }
                                                        C148996gL c148996gLA02 = C148996gL.A02(fileA08);
                                                        c148996gLA02.A08 = iA06;
                                                        ((C41177IBm) C05C.A02(c171217fm.A02)).A03(((C1LG) C05C.A02(c171217fm.A01)).A00(abstractC02700Ci2, null, null, c148996gLA02, AbstractC148866g8.A1D(fileA08), iA06, jA02, fileA08.length(), false), null, fileA07, null);
                                                        i9++;
                                                    } catch (IOException e) {
                                                        String strA1G = AbstractC466125o.A1G(e);
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("PttWidgetVoiceSender/failed to send to recipient ");
                                                        sbA08.append(i10);
                                                        sbA08.append(" (");
                                                        sbA08.append(strA1G);
                                                        AbstractC466325q.A1I(sbA08, "); continuing with the rest");
                                                    }
                                                    i10 = i11;
                                                }
                                                file3.delete();
                                                if (file4 != null) {
                                                    file4.delete();
                                                }
                                                if (i9 > 0) {
                                                    C152636nw.A01(abstractC02700Ci, c152636nw2, null, f, 5);
                                                    AbstractC148866g8.A1O(((C76O) AbstractC466225p.A0r(c152636nw2.A0Y).A0e.get()).A01(), "pref_last_ptt_widget_used_ts", AbstractC466225p.A03(c152636nw2.A0W));
                                                    c152636nw2.A0g.CaO(list2.size() == 1 ? new C8VP((AbstractC02700Ci) AbstractC466025n.A1K(list2)) : C8VR.A00);
                                                    return;
                                                }
                                                C152636nw.A09(c152636nw2, 1, f);
                                                file3.delete();
                                                if (file4 != null) {
                                                    file4.delete();
                                                }
                                                c152636nw2.A0g.CaO(C8VQ.A00);
                                                return;
                                            } catch (Throwable th2) {
                                                file3.delete();
                                                if (file4 != null) {
                                                    file4.delete();
                                                }
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        com.whatsapp.infra.logging.Log.e("PttRecordingViewModel/onRecordingCompleted send failed", th3);
                                        C152636nw.A09(c152636nw2, 1, f);
                                        if (file3 != null) {
                                            file3.delete();
                                        }
                                        if (file4 != null) {
                                            file4.delete();
                                        }
                                        c152636nw2.A0g.CaO(C8VQ.A00);
                                        return;
                                    }
                                }
                                C152636nw.A09(c152636nw2, 1, f);
                                if (file3 != null) {
                                    file3.delete();
                                }
                                if (file4 != null) {
                                    file4.delete();
                                }
                                c152636nw2.A0g.CaO(C8VQ.A00);
                            }
                        });
                    }
                    return C05S.A00;
                }
                file = c191418Yk.A00;
                C191418Yk c191418Yk2 = (C191418Yk) interfaceC198538ls;
                if (c191418Yk2 != null) {
                    file2 = c191418Yk2.A01;
                }
                c152636nw = (C152636nw) this.A02;
                c175987oI = c152636nw.A0n;
                if (c175987oI != null) {
                    final List list2 = c175987oI.A01;
                    final long j2 = c175987oI.A00;
                    final float fA01 = C152636nw.A00(c152636nw);
                    final AbstractC02700Ci abstractC02700CiA0Q2 = AbstractC148866g8.A0Q(list2);
                    AbstractC466225p.A0x(c152636nw.A0Z).CJT(new Runnable() { // from class: X.8a8
                        @Override // java.lang.Runnable
                        public final void run() {
                            File fileA07;
                            File file3 = file;
                            List list3 = list2;
                            C152636nw c152636nw2 = c152636nw;
                            float f = fA01;
                            File file4 = file2;
                            long j3 = j2;
                            AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0Q2;
                            if (file3 != null) {
                                try {
                                    if (!list3.isEmpty()) {
                                        C05C.A03(c152636nw2.A0X);
                                        if (j3 < 1000) {
                                            C152636nw.A01(null, c152636nw2, null, f, 7);
                                            file3.delete();
                                            if (file4 != null) {
                                                file4.delete();
                                            }
                                            c152636nw2.A0g.CaO(C8VQ.A00);
                                            return;
                                        }
                                        if (file3.length() < 100) {
                                            C152636nw.A09(c152636nw2, 1, f);
                                            file3.delete();
                                            if (file4 != null) {
                                                file4.delete();
                                            }
                                            c152636nw2.A0g.CaO(C8VQ.A00);
                                            return;
                                        }
                                        C171217fm c171217fm = (C171217fm) C05C.A02(c152636nw2.A0V);
                                        int iA06 = (int) AbstractC466525s.A06(j3);
                                        List listA0E = ((C14230kf) C05C.A02(c171217fm.A00)).A0E(list3, "PttWidgetVoiceSender");
                                        long jA02 = AbstractC466325q.A02(c171217fm.A03);
                                        try {
                                            Iterator itA12 = AbstractC81783lh.A12(listA0E, 5);
                                            int i9 = 0;
                                            int i10 = 0;
                                            while (itA12.hasNext()) {
                                                Object next = itA12.next();
                                                int i11 = i10 + 1;
                                                if (i10 < 0) {
                                                    C01d.A0E();
                                                    throw null;
                                                }
                                                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) next;
                                                try {
                                                    String strA1D = AbstractC148866g8.A1D(file3);
                                                    String strA0Y = C0C7.A0Y(strA1D, strA1D);
                                                    String strA08 = AbstractC24388AoL.A08(file3);
                                                    StringBuilder sbA0p = AbstractC148906gC.A0p(strA0Y, ".");
                                                    sbA0p.append(i10);
                                                    File fileA08 = AbstractC24388AoL.A07(file3, AnonymousClass000.A05(".", strA08, sbA0p));
                                                    AbstractC24388AoL.A0C(file3, fileA08, true);
                                                    if (file4 != null) {
                                                        fileA07 = AbstractC24388AoL.A07(file4, AnonymousClass000.A07(".", AnonymousClass000.A09(file4.getName()), i10));
                                                        AbstractC24388AoL.A0C(file4, fileA07, true);
                                                    } else {
                                                        fileA07 = null;
                                                    }
                                                    C148996gL c148996gLA02 = C148996gL.A02(fileA08);
                                                    c148996gLA02.A08 = iA06;
                                                    ((C41177IBm) C05C.A02(c171217fm.A02)).A03(((C1LG) C05C.A02(c171217fm.A01)).A00(abstractC02700Ci2, null, null, c148996gLA02, AbstractC148866g8.A1D(fileA08), iA06, jA02, fileA08.length(), false), null, fileA07, null);
                                                    i9++;
                                                } catch (IOException e) {
                                                    String strA1G = AbstractC466125o.A1G(e);
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("PttWidgetVoiceSender/failed to send to recipient ");
                                                    sbA08.append(i10);
                                                    sbA08.append(" (");
                                                    sbA08.append(strA1G);
                                                    AbstractC466325q.A1I(sbA08, "); continuing with the rest");
                                                }
                                                i10 = i11;
                                            }
                                            file3.delete();
                                            if (file4 != null) {
                                                file4.delete();
                                            }
                                            if (i9 > 0) {
                                                C152636nw.A01(abstractC02700Ci, c152636nw2, null, f, 5);
                                                AbstractC148866g8.A1O(((C76O) AbstractC466225p.A0r(c152636nw2.A0Y).A0e.get()).A01(), "pref_last_ptt_widget_used_ts", AbstractC466225p.A03(c152636nw2.A0W));
                                                c152636nw2.A0g.CaO(list3.size() == 1 ? new C8VP((AbstractC02700Ci) AbstractC466025n.A1K(list3)) : C8VR.A00);
                                                return;
                                            }
                                            C152636nw.A09(c152636nw2, 1, f);
                                            file3.delete();
                                            if (file4 != null) {
                                                file4.delete();
                                            }
                                            c152636nw2.A0g.CaO(C8VQ.A00);
                                            return;
                                        } catch (Throwable th2) {
                                            file3.delete();
                                            if (file4 != null) {
                                                file4.delete();
                                            }
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    com.whatsapp.infra.logging.Log.e("PttRecordingViewModel/onRecordingCompleted send failed", th3);
                                    C152636nw.A09(c152636nw2, 1, f);
                                    if (file3 != null) {
                                        file3.delete();
                                    }
                                    if (file4 != null) {
                                        file4.delete();
                                    }
                                    c152636nw2.A0g.CaO(C8VQ.A00);
                                    return;
                                }
                            }
                            C152636nw.A09(c152636nw2, 1, f);
                            if (file3 != null) {
                                file3.delete();
                            }
                            if (file4 != null) {
                                file4.delete();
                            }
                            c152636nw2.A0g.CaO(C8VQ.A00);
                        }
                    });
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(objA01);
                    PttRecorderController pttRecorderController3 = (PttRecorderController) this.A01;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, pttRecorderController3.A05, new C195348fn(pttRecorderController3, null, 3));
                    if (objA01 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                long jA01 = AbstractC466025n.A01(objA01);
                C152636nw c152636nw2 = (C152636nw) this.A02;
                if (!c152636nw2.A0J && c152636nw2.A08 == this.A01 && C81N.A01(c152636nw2) && c152636nw2.A0M && !c152636nw2.A0G) {
                    if (jA01 >= 100) {
                        c152636nw2.A03++;
                        C152636nw.A03(c152636nw2);
                        interfaceC07890Yg = c152636nw2.A0f;
                        interfaceC07890Yg.CaO(C8VN.A00);
                        c152636nw2.A0M = false;
                        c152636nw2.A0G = true;
                        C152636nw.A01(null, c152636nw2, null, -1.0f, 12);
                        obj3 = C8VK.A00;
                    } else {
                        if (c152636nw2.A0e.compareAndSet(false, true)) {
                            C152636nw.A09(c152636nw2, 1, C152636nw.A00(c152636nw2));
                        }
                        c152636nw2.A0J = true;
                        C152636nw.A08(c152636nw2);
                        interfaceC07890Yg = c152636nw2.A0g;
                        obj3 = C8VQ.A00;
                    }
                    interfaceC07890Yg.CaO(obj3);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA01);
                    if (A00(this.A02, this, ((PttRecorderController) this.A01).A09, 26) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 6:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(objA01);
                    if (A00(this.A02, this, ((PttRecorderController) this.A01).A08, 27) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 7:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        C0ZR.A01(objA01);
                    } else {
                        Object obj5 = this.A01;
                        C0ZR.A01(objA01);
                        obj2 = obj5;
                    }
                    throw AbstractC466425r.A18();
                }
                C0ZR.A01(objA01);
                VoiceVisualizer voiceVisualizer = ((ReplyComposerActivity) this.A02).A01;
                if (voiceVisualizer != null) {
                    this.A01 = voiceVisualizer;
                    this.A00 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    if (!voiceVisualizer.isLaidOut() || voiceVisualizer.isLayoutRequested()) {
                        C86D.A00(voiceVisualizer, c08540aLA0m, 34);
                    } else if (c08540aLA0m.BGr()) {
                        c08540aLA0m.resumeWith(C05S.A00);
                    }
                    obj2 = voiceVisualizer;
                    if (c08540aLA0m.A0E() == c0zq8) {
                        return c0zq8;
                    }
                }
                return C05S.A00;
                InterfaceC03920Id interfaceC03920Id = ((C152556ni) ((ReplyComposerActivity) this.A02).A0R.getValue()).A0C;
                C194408e9 c194408e9 = new C194408e9(obj2, 28);
                this.A01 = null;
                this.A00 = 2;
                if (interfaceC03920Id.AFu(this, c194408e9) == c0zq8) {
                    return c0zq8;
                }
                throw AbstractC466425r.A18();
            case 8:
                C0YX c0yx3 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Object obj6 = this.A02;
                C195808hJ c195808hJ = new C195808hJ(obj6, null, 2);
                C0YQ c0yq2 = C0YQ.A00;
                Integer numA0p2 = AbstractC466425r.A0p(c0yq2, c195808hJ, c0yx3);
                AbstractC07950Ym.A02(numA0p2, c0yq2, new C196068hj(obj6, null, 7), c0yx3);
                AbstractC07950Ym.A02(numA0p2, c0yq2, new C195808hJ(obj6, null, 3), c0yx3);
                return C05S.A00;
            case 9:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA01);
                    if (A00(this.A02, this, ((PttRecorderController) this.A01).A09, 29) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 10:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    C0ZR.A01(objA01);
                    if (A00(this.A02, this, ((PttRecorderController) this.A01).A08, 30) == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 11:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C0ZR.A01(objA01);
                    PttRecorderController pttRecorderController4 = (PttRecorderController) this.A01;
                    this.A00 = 1;
                    if (AbstractC466125o.A1L(new C195348fn(pttRecorderController4, null, 5), pttRecorderController4.A06).BOb(this) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                C152556ni c152556ni = (C152556ni) this.A02;
                if (!c152556ni.A05) {
                    c152556ni.A04 = AbstractC466125o.A1L(new C195608gz(c152556ni, (PttRecorderController) this.A01, AbstractC466725u.A0t(c152556ni.A04), 2), C1IN.A00(c152556ni));
                }
                return C05S.A00;
            case 12:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((C152326nJ) this.A02).A02.A04);
                this.A01 = null;
                this.A00 = 1;
                objA00 = AbstractC19850uR.A02(this, interfaceC03910IcA1D, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                final C152326nJ c152326nJ = (C152326nJ) this.A02;
                ArEffectsFlmConsentManager arEffectsFlmConsentManager = c152326nJ.A02;
                Context context = (Context) this.A01;
                InterfaceC25244B5p interfaceC25244B5p = new InterfaceC25244B5p() { // from class: X.89D
                    @Override // X.InterfaceC25244B5p
                    public void Bht() {
                        com.whatsapp.infra.logging.Log.e("SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onError");
                        AbstractC466525s.A1W(c152326nJ.A04, true);
                    }

                    @Override // X.InterfaceC25244B5p
                    public void Bs5() {
                        com.whatsapp.infra.logging.Log.i("SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onOptIn");
                    }

                    @Override // X.InterfaceC25244B5p
                    public void onDismiss() {
                        com.whatsapp.infra.logging.Log.i("SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onDismiss");
                    }
                };
                this.A00 = 1;
                objA00 = arEffectsFlmConsentManager.A02(context, interfaceC25244B5p, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet = (StatusAudienceGroupMembersBottomSheet) this.A02;
                InterfaceC22650z9 interfaceC22650z9 = statusAudienceGroupMembersBottomSheet.A00;
                if (interfaceC22650z9 != null) {
                    interfaceC22650z9.ALc(AbstractC148866g8.A0D(statusAudienceGroupMembersBottomSheet.A0B), (C0DF) this.A01);
                }
                AbstractC466425r.A0D(statusAudienceGroupMembersBottomSheet.A0C).setText(AbstractC466625t.A0R(statusAudienceGroupMembersBottomSheet.A07).A0K((C0DF) this.A01));
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                while (itA1G.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(itA1G);
                    Object obj7 = c015707mA19.first;
                    Object obj8 = c015707mA19.second;
                    C000700h.A06(obj8);
                    C0DF c0df = (C0DF) obj8;
                    StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity4 = (StatusAudienceWithGroupsActivity) this.A02;
                    ((C7Pb) statusAudienceWithGroupsActivity4).A0W.remove(obj7);
                    C153366pI c153366pI = statusAudienceWithGroupsActivity4.A05;
                    if (c153366pI != null) {
                        c153366pI.A0k(c0df);
                    }
                }
                statusAudienceWithGroupsActivity3 = (StatusAudienceWithGroupsActivity) this.A02;
                AbstractC148906gC.A17(statusAudienceWithGroupsActivity3);
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivity3);
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A02;
                C153366pI c153366pI2 = statusAudienceWithGroupsActivity.A05;
                if (c153366pI2 != null) {
                    c153366pI2.A0i();
                }
                Iterator itA1G2 = AbstractC148866g8.A1G(this.A01);
                while (itA1G2.hasNext()) {
                    AbstractC148916gD.A14(statusAudienceWithGroupsActivity, itA1G2);
                }
                AbstractC148906gC.A17(statusAudienceWithGroupsActivity);
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivity);
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ((StatusAudienceWithGroupsActivity) this.A02).A09 = (Set) this.A01;
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i4 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                statusAudienceWithGroupsActivity2 = (StatusAudienceWithGroupsActivity) this.A02;
                setA0Z = StatusAudienceWithGroupsActivity.A0Z(statusAudienceWithGroupsActivity2);
                abstractC003401y = (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity2.A0G);
                interfaceC07600Xd = null;
                i5 = 17;
                C196068hj c196068hj2 = new C196068hj(setA0Z, statusAudienceWithGroupsActivity2, interfaceC07600Xd, i5);
                this.A01 = interfaceC07600Xd;
                this.A00 = i4;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c196068hj2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Iterator itA1G3 = AbstractC148866g8.A1G(this.A01);
                while (itA1G3.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(itA1G3);
                    C153366pI c153366pI3 = ((StatusAudienceWithGroupsActivity) this.A02).A05;
                    if (c153366pI3 != null) {
                        c153366pI3.A0k(c0dfA0S);
                    }
                }
                statusAudienceWithGroupsActivity3 = (StatusAudienceWithGroupsActivity) this.A02;
                ((C7Pb) statusAudienceWithGroupsActivity3).A0S.notifyDataSetChanged();
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivity3);
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C153366pI c153366pI4 = ((StatusAudienceWithGroupsActivity) this.A02).A05;
                if (c153366pI4 != null) {
                    C0DF c0df2 = (C0DF) this.A01;
                    C000700h.A0A(c0df2, 0);
                    List list3 = c153366pI4.A02;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        list3.add(0, c0df2);
                        c153366pI4.A0P(0);
                    } else {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (C153366pI.A00(AbstractC466425r.A0S(it), c0df2)) {
                            }
                        }
                        list3.add(0, c0df2);
                        c153366pI4.A0P(0);
                    }
                }
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity5 = (StatusAudienceWithGroupsActivity) this.A02;
                Iterator itA1G4 = AbstractC148866g8.A1G(this.A01);
                while (itA1G4.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(itA1G4);
                    if ((abstractC02700CiA0U instanceof AbstractC26561Dr) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700CiA0U) != null) {
                        statusAudienceWithGroupsActivity5.A0S.put(abstractC02700CiA0U, StatusAudienceWithGroupsActivity.A0Y(statusAudienceWithGroupsActivity5.A0N.A0B.A0G(abstractC26561Dr), statusAudienceWithGroupsActivity5));
                    }
                }
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ((StatusAudienceWithGroupsActivity) this.A02).A09 = (Set) this.A01;
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i4 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                statusAudienceWithGroupsActivity2 = (StatusAudienceWithGroupsActivity) this.A02;
                setA0Z = StatusAudienceWithGroupsActivity.A0Z(statusAudienceWithGroupsActivity2);
                abstractC003401y = (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity2.A0G);
                interfaceC07600Xd = null;
                i5 = 22;
                C196068hj c196068hj3 = new C196068hj(setA0Z, statusAudienceWithGroupsActivity2, interfaceC07600Xd, i5);
                this.A01 = interfaceC07600Xd;
                this.A00 = i4;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c196068hj3);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A02;
                C153366pI c153366pI5 = statusAudienceWithGroupsActivity.A05;
                if (c153366pI5 != null) {
                    c153366pI5.A0i();
                }
                Iterator itA1G5 = AbstractC148866g8.A1G(this.A01);
                while (itA1G5.hasNext()) {
                    AbstractC148916gD.A14(statusAudienceWithGroupsActivity, itA1G5);
                }
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivity);
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this.A02;
                AbstractC465925m.A1R(((C155586sy) C05C.A02(statusRecipientsActivity.A04)).A00((C85C) this.A01, statusRecipientsActivity, AbstractC466425r.A0o(1), RunnableC192408av.A00(statusRecipientsActivity, 46), null, 0, 1, true, false, true, true), ((AbstractActivityC03850Hw) statusRecipientsActivity).A04, 0);
                return C05S.A00;
            case 26:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(objA01);
                    if (A00(this.A02, this, (InterfaceC03920Id) ((C173977kV) this.A01).A00.getValue(), 31) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 27:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    C0ZR.A01(objA01);
                    if (A00(this.A02, this, (InterfaceC03920Id) ((C173977kV) this.A01).A04.getValue(), 32) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                Fragment fragment = (Fragment) this.A02;
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy = C0IY.CREATED;
                C195938hW c195938hW = new C195938hW(this.A01, fragment, null, 1);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c195938hW);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                C175427mu c175427mu = (C175427mu) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A02;
                if (c175427mu != null) {
                    TextStatusComposerFragment.A0P(textStatusComposerFragment);
                    C189648Ro c189648Ro = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A04;
                    if (c189648Ro != null) {
                        String strB3O = textStatusComposerFragment.B3O();
                        if (c189648Ro.A04.A01() && (interfaceC200998pq = c189648Ro.A05) != null) {
                            interfaceC200998pq.C1i(strB3O);
                        }
                    }
                    C8F0 c8f0 = c175427mu.A00;
                    if (c8f0 != null) {
                        textStatusComposerFragment.A0V = c8f0;
                        C1P7 c1p8 = textStatusComposerFragment.A2H().A00;
                        if (c1p8 != null && (strAko = c1p8.Ako()) != null) {
                            C0TT c0tt = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05;
                            if ((c0tt != null || (c0tt = textStatusComposerFragment.A0M) != null) && (fragmentContainerView = (FragmentContainerView) c0tt.A01()) != null && (captionFragment = (CaptionFragment) fragmentContainerView.getFragment()) != null) {
                                captionFragment.A2H(strAko, Voip.REJECT_REASON_DECLINED, true);
                            }
                            String strA04 = textStatusComposerFragment.A1G.A04(textStatusComposerFragment.B3O().toString());
                            StatusEditText statusEditText = textStatusComposerFragment.A0I;
                            if (statusEditText == null) {
                                str3 = "entry";
                                C000700h.A0H(str3);
                                throw null;
                            }
                            statusEditText.setText(AbstractC148926gE.A0E(strA04, strAko));
                        }
                        if (AnonymousClass000.A01(textStatusComposerFragment.A1O) == 3) {
                            textStatusComposerFragment.A0f = false;
                            String stringExtra = AbstractC148876g9.A0A(textStatusComposerFragment).getStringExtra("status_appended_message");
                            if (stringExtra != null || ((c1p7 = textStatusComposerFragment.A2H().A00) != null && (stringExtra = AbstractC182027ys.A01(c1p7, textStatusComposerFragment.A1G)) != null)) {
                                TextStatusComposerFragment.A0f(textStatusComposerFragment, stringExtra);
                            }
                        }
                        AbstractC148876g9.A1P(textStatusComposerFragment.A2H().A04, "link_preview_type_key", AbstractC148896gB.A00(TextStatusComposerFragment.A0l(textStatusComposerFragment) ? 1 : 0));
                    }
                }
                return C05S.A00;
            case 30:
                C7RW c7rw2 = (C7RW) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A02;
                AbstractC167147Xx abstractC167147Xx = AbstractC167147Xx.$redex_init_class;
                int iOrdinal = c7rw2.ordinal();
                if (iOrdinal == 0) {
                    TextStatusComposerFragment.A0Y(textStatusComposerFragment2);
                } else {
                    if (iOrdinal == 8) {
                        WaImageView waImageView = textStatusComposerFragment2.A0L;
                        if (waImageView != null) {
                            waImageView.setVisibility(8);
                        }
                        TextView textView = textStatusComposerFragment2.A05;
                        if (textView != null) {
                            textView.setVisibility(0);
                            WDSButton wDSButton = textStatusComposerFragment2.A0Q;
                            if (wDSButton != null) {
                                wDSButton.setVisibility(0);
                            }
                            WaImageButton waImageButton2 = textStatusComposerFragment2.A0K;
                            if (waImageButton2 != null) {
                                waImageButton2.setVisibility(8);
                            }
                        }
                        C000700h.A0H("fontButton");
                        throw null;
                    }
                    if (iOrdinal == 3) {
                        WaImageView waImageView2 = textStatusComposerFragment2.A0L;
                        if (waImageView2 != null) {
                            waImageView2.setVisibility(8);
                        }
                        TextView textView2 = textStatusComposerFragment2.A05;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                            WDSButton wDSButton2 = textStatusComposerFragment2.A0Q;
                            if (wDSButton2 != null) {
                                wDSButton2.setVisibility(0);
                            }
                            WaImageButton waImageButton3 = textStatusComposerFragment2.A0K;
                            if (waImageButton3 != null) {
                                waImageButton3.setVisibility(0);
                            }
                        }
                        C000700h.A0H("fontButton");
                        throw null;
                    }
                    TextStatusComposerFragment.A0Q(textStatusComposerFragment2);
                }
                return C05S.A00;
            case 31:
                C7Q4 c7q4 = (C7Q4) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                TextStatusComposerFragment textStatusComposerFragment3 = (TextStatusComposerFragment) this.A02;
                Fragment fragmentA0P = textStatusComposerFragment3.A1K().A0P(R.id.picker_bottom_bar_fragment);
                str = "entry";
                if ((c7q4 == null ? -1 : c7q4.ordinal()) != -1) {
                    InterfaceC199628nd interfaceC199628ndA08 = TextStatusComposerFragment.A08(textStatusComposerFragment3);
                    if (interfaceC199628ndA08 != null) {
                        StatusEditText statusEditText2 = textStatusComposerFragment3.A0I;
                        if (statusEditText2 != null) {
                            Editable text = statusEditText2.getText();
                            if (text != null) {
                                z5 = C0C7.A0p(text) ^ true;
                            }
                            interfaceC199628ndA08.BZL(z5, false);
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    if (fragmentA0P == null) {
                        PickerBottomBarFragment pickerBottomBarFragment = new PickerBottomBarFragment();
                        C21170wg c21170wgA0J = AbstractC148896gB.A0J(textStatusComposerFragment3);
                        c21170wgA0J.A0C(pickerBottomBarFragment, R.id.picker_bottom_bar_fragment);
                        c21170wgA0J.A02();
                    }
                    if (c7q4 != null) {
                        int iOrdinal2 = c7q4.ordinal();
                        if (iOrdinal2 == 0) {
                            c152006mmA2H = textStatusComposerFragment3.A2H();
                            c7rw = C7RW.A0C;
                        } else if (iOrdinal2 == 1) {
                            c152006mmA2H = textStatusComposerFragment3.A2H();
                            c7rw = C7RW.A03;
                        }
                        c152006mmA2H.A04.A05("tool_mode_key", c7rw);
                        return C05S.A00;
                    }
                    throw AbstractC465925m.A1J();
                }
                if (fragmentA0P != null) {
                    C21170wg c21170wgA0J2 = AbstractC148896gB.A0J(textStatusComposerFragment3);
                    c21170wgA0J2.A0A(fragmentA0P);
                    c21170wgA0J2.A02();
                }
                InterfaceC199628nd interfaceC199628ndA09 = TextStatusComposerFragment.A08(textStatusComposerFragment3);
                if (interfaceC199628ndA09 != null) {
                    StatusEditText statusEditText3 = textStatusComposerFragment3.A0I;
                    if (statusEditText3 != null) {
                        Editable text2 = statusEditText3.getText();
                        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) interfaceC199628ndA09;
                        if (text2 != null && text2.length() > 0) {
                            consolidatedStatusComposerActivity.A5H(false, false);
                            ConsolidatedStatusComposerActivity.A0y(consolidatedStatusComposerActivity, false);
                        } else {
                            consolidatedStatusComposerActivity.A5H(true, false);
                        }
                        CreationModeBottomBar creationModeBottomBar = consolidatedStatusComposerActivity.A05;
                        if (creationModeBottomBar != null) {
                            creationModeBottomBar.setVisibility(0);
                        }
                    } else {
                        C000700h.A0H(str);
                    }
                    throw null;
                }
                WaImageView waImageView3 = textStatusComposerFragment3.A0L;
                if (waImageView3 != null) {
                    waImageView3.setVisibility(0);
                }
                AbstractC466725u.A14(textStatusComposerFragment3.A0Q);
                if (!textStatusComposerFragment3.A2N()) {
                    TextView textView3 = textStatusComposerFragment3.A05;
                    if (textView3 == null) {
                        str3 = "fontButton";
                        C000700h.A0H(str3);
                        throw null;
                    }
                    textView3.setVisibility(0);
                }
                if (!textStatusComposerFragment3.A2N() && (waImageButton = textStatusComposerFragment3.A0K) != null) {
                    waImageButton.setVisibility(0);
                }
                c152006mmA2H = textStatusComposerFragment3.A2H();
                c7rw = C7RW.A07;
                c152006mmA2H.A04.A05("tool_mode_key", c7rw);
                return C05S.A00;
            case 32:
                C0YX c0yx4 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                TextStatusComposerFragment textStatusComposerFragment4 = (TextStatusComposerFragment) this.A02;
                C152006mm c152006mmA2H2 = textStatusComposerFragment4.A2H();
                AbstractC466625t.A1X(c152006mmA2H2.A0K, new C195508gp(textStatusComposerFragment4, null, 6), c0yx4);
                AbstractC466625t.A1X(c152006mmA2H2.A0J, new C196068hj(textStatusComposerFragment4, null, 29), c0yx4);
                AbstractC466625t.A1X(c152006mmA2H2.A0M, new C195508gp(textStatusComposerFragment4, null, 7), c0yx4);
                AbstractC466625t.A1X(c152006mmA2H2.A0O, new C195508gp(textStatusComposerFragment4, null, 8), c0yx4);
                AbstractC466625t.A1X(c152006mmA2H2.A0Q, new C196068hj(textStatusComposerFragment4, null, 30), c0yx4);
                if (AbstractC148906gC.A06(textStatusComposerFragment4.A1E) != 0) {
                    AbstractC466625t.A1X(c152006mmA2H2.A0P, new C196068hj(textStatusComposerFragment4, null, 31), c0yx4);
                }
                return C05S.A00;
            case 33:
                C7Q4 c7q5 = (C7Q4) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A02;
                Fragment fragmentA0P2 = voiceStatusComposerFragment.A1K().A0P(R.id.picker_bottom_bar_fragment);
                if ((c7q5 == null ? -1 : c7q5.ordinal()) != -1) {
                    InterfaceC199628nd interfaceC199628ndA03 = VoiceStatusComposerFragment.A03(voiceStatusComposerFragment);
                    if (interfaceC199628ndA03 != null) {
                        C8W8 c8w8 = voiceStatusComposerFragment.A05;
                        if (c8w8 != null) {
                            z = true;
                            if (c8w8.A08 == null) {
                                z = false;
                                if (c8w8 == null) {
                                    z2 = false;
                                } else {
                                    z2 = c8w8.A0C;
                                }
                            } else {
                                z2 = c8w8.A0C;
                            }
                        } else {
                            z = false;
                            if (c8w8 == null) {
                                z2 = false;
                            } else {
                                z2 = c8w8.A0C;
                            }
                        }
                        interfaceC199628ndA03.BZL(z, z2);
                    }
                    if (fragmentA0P2 == null) {
                        PickerBottomBarFragment pickerBottomBarFragment2 = new PickerBottomBarFragment();
                        C21170wg c21170wgA0J3 = AbstractC148896gB.A0J(voiceStatusComposerFragment);
                        c21170wgA0J3.A0C(pickerBottomBarFragment2, R.id.picker_bottom_bar_fragment);
                        c21170wgA0J3.A02();
                    }
                    if (c7q5 != null && c7q5.ordinal() == 1) {
                        C152006mm c152006mm = voiceStatusComposerFragment.A01;
                        if (c152006mm != null) {
                            c152006mm.A04.A05("tool_mode_key", C7RW.A03);
                            WaImageView waImageView4 = voiceStatusComposerFragment.A08;
                            if (waImageView4 != null) {
                                waImageView4.setVisibility(8);
                            }
                            WDSButton wDSButton3 = voiceStatusComposerFragment.A09;
                            if (wDSButton3 != null) {
                                wDSButton3.setVisibility(0);
                            }
                            WaImageButton waImageButton4 = voiceStatusComposerFragment.A07;
                            if (waImageButton4 != null) {
                                waImageButton4.setVisibility(8);
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (fragmentA0P2 != null) {
                    C21170wg c21170wgA0J4 = AbstractC148896gB.A0J(voiceStatusComposerFragment);
                    c21170wgA0J4.A0A(fragmentA0P2);
                    c21170wgA0J4.A02();
                }
                InterfaceC199628nd interfaceC199628ndA04 = VoiceStatusComposerFragment.A03(voiceStatusComposerFragment);
                if (interfaceC199628ndA04 != null) {
                    C8W8 c8w9 = voiceStatusComposerFragment.A05;
                    if (c8w9 != null) {
                        z3 = true;
                        if (c8w9.A08 == null) {
                            z3 = false;
                            if (c8w9 == null) {
                                z4 = false;
                            } else {
                                z4 = c8w9.A0C;
                            }
                        } else {
                            z4 = c8w9.A0C;
                        }
                    } else {
                        z3 = false;
                        if (c8w9 == null) {
                            z4 = false;
                        } else {
                            z4 = c8w9.A0C;
                        }
                    }
                    ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity2 = (ConsolidatedStatusComposerActivity) interfaceC199628ndA04;
                    if (z3) {
                        consolidatedStatusComposerActivity2.A5H(false, false);
                        ConsolidatedStatusComposerActivity.A0y(consolidatedStatusComposerActivity2, false);
                    } else if (z4) {
                        consolidatedStatusComposerActivity2.A5H(false, true);
                        ConsolidatedStatusComposerActivity.A0y(consolidatedStatusComposerActivity2, true);
                    } else {
                        consolidatedStatusComposerActivity2.A5H(true, false);
                    }
                    CreationModeBottomBar creationModeBottomBar2 = consolidatedStatusComposerActivity2.A05;
                    if (creationModeBottomBar2 != null) {
                        creationModeBottomBar2.setVisibility(0);
                    }
                }
                WaImageView waImageView5 = voiceStatusComposerFragment.A08;
                if (waImageView5 != null) {
                    waImageView5.setVisibility(0);
                }
                WDSButton wDSButton4 = voiceStatusComposerFragment.A09;
                if (wDSButton4 != null) {
                    wDSButton4.setVisibility(8);
                }
                WaImageButton waImageButton5 = voiceStatusComposerFragment.A07;
                if (waImageButton5 != null) {
                    waImageButton5.setVisibility(0);
                }
                c152006mmA2H = voiceStatusComposerFragment.A01;
                if (c152006mmA2H != null) {
                    c7rw = C7RW.A07;
                    c152006mmA2H.A04.A05("tool_mode_key", c7rw);
                    return C05S.A00;
                }
                C000700h.A0H("textStatusComposerViewModel");
                throw null;
            case 34:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                VoiceStatusComposerFragment voiceStatusComposerFragment2 = (VoiceStatusComposerFragment) this.A02;
                C152006mm c152006mm2 = voiceStatusComposerFragment2.A01;
                th = null;
                if (c152006mm2 != null) {
                    i = 2;
                    AbstractC466625t.A1X(c152006mm2.A0K, new C195508gp(voiceStatusComposerFragment2, null, 9), c0yx);
                    if (AbstractC148906gC.A06(voiceStatusComposerFragment2.A0S) != 0) {
                        value = c152006mm2.A0P;
                        c196068hj = new C196068hj(voiceStatusComposerFragment2, null, 33);
                        c32791bb = new C32791bb(value, c196068hj, i);
                        AbstractC19850uR.A03(c0yx, c32791bb);
                    }
                    return C05S.A00;
                }
                C000700h.A0H("textStatusComposerViewModel");
                throw th;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                if (this.A01 == null) {
                    VoiceStatusComposerFragment voiceStatusComposerFragment3 = (VoiceStatusComposerFragment) this.A02;
                    C152306nH c152306nH = (C152306nH) voiceStatusComposerFragment3.A0Z.getValue();
                    Object objA0u = AbstractC02550Br.A0u(VoiceStatusComposerFragment.A04(voiceStatusComposerFragment3));
                    c152306nH.A0f(objA0u instanceof C28971Nl ? (C28971Nl) objA0u : null);
                }
                VoiceStatusComposerFragment voiceStatusComposerFragment4 = (VoiceStatusComposerFragment) this.A02;
                C474028s c474028sA00 = C3DA.A00(voiceStatusComposerFragment4, AbstractC466425r.A1D(((C152306nH) voiceStatusComposerFragment4.A0Z.getValue()).A02));
                C194408e9 c194408e10 = new C194408e9(voiceStatusComposerFragment4, 34);
                this.A00 = 1;
                objA00 = c474028sA00.AFu(this, c194408e10);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 36:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ColorComposerEditDialog colorComposerEditDialog = (ColorComposerEditDialog) this.A02;
                c32791bb = AbstractC148886gA.A0B(AbstractC148886gA.A0C(((C151976mj) colorComposerEditDialog.A0A.getValue()).A04), new C195508gp(colorComposerEditDialog, null, 10));
                AbstractC19850uR.A03(c0yx, c32791bb);
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C151976mj c151976mj = (C151976mj) this.A02;
                C172897if c172897if = (C172897if) C05C.A02(c151976mj.A01);
                Application application = ((C10360dP) c151976mj).A00;
                C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                return c172897if.A00(application, AnonymousClass000.A00(this.A01));
            case 38:
                C7Q4 c7q6 = (C7Q4) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (c7q6 != null) {
                    PickerBottomBarFragment pickerBottomBarFragment3 = (PickerBottomBarFragment) this.A02;
                    C151986mk c151986mk = (C151986mk) pickerBottomBarFragment3.A03.getValue();
                    C152006mm c152006mm3 = pickerBottomBarFragment3.A02;
                    if (c152006mm3 != null) {
                        int iA08 = AbstractC148896gB.A08(c152006mm3.A0M);
                        C152006mm c152006mm4 = pickerBottomBarFragment3.A02;
                        if (c152006mm4 != null) {
                            int iA09 = AbstractC148896gB.A08(c152006mm4.A0K);
                            C152006mm c152006mm5 = pickerBottomBarFragment3.A02;
                            if (c152006mm5 != null) {
                                Number number = (Number) c152006mm5.A0L.getValue();
                                int[] iArrA0A = AbstractC1832482n.A02;
                                if (number != null) {
                                    int iIntValue = number.intValue();
                                    if (AbstractC1832482n.A04(iArrA0A, iIntValue) < 0) {
                                        iArrA0A = AnonymousClass027.A0A(new int[]{iIntValue}, iArrA0A);
                                    }
                                }
                                C152006mm c152006mm6 = pickerBottomBarFragment3.A02;
                                if (c152006mm6 != null) {
                                    int[] iArrA0A2 = C152006mm.A00(c152006mm6, true) ? AnonymousClass027.A0A(new int[]{R.string._name_removed__res_0x7f120dfc}, AbstractC167777a8.A01) : AbstractC167777a8.A01;
                                    AbstractC466225p.A1R(iArrA0A, 3, iArrA0A2);
                                    c151986mk.A00 = c7q6;
                                    c151986mk.A01 = iArrA0A;
                                    c151986mk.A02 = iArrA0A2;
                                    C189158Pr c189158Pr = new C189158Pr(c151986mk, 1);
                                    InterfaceC03960Ih interfaceC03960Ih = c151986mk.A05;
                                    int iOrdinal3 = c7q6.ordinal();
                                    if (iOrdinal3 == 0) {
                                        C05C.A03(c151986mk.A03);
                                        int[] iArr = AbstractC1832482n.A03;
                                        ArrayList arrayListA0y = AbstractC81763lf.A0y(8);
                                        int i24 = 0;
                                        do {
                                            int i25 = iArr[i24];
                                            Application application2 = ((C10360dP) c151986mk).A00;
                                            C000700h.A0D(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                                            arrayListA0y.add(AbstractC1832482n.A05(application2, i25));
                                            i24++;
                                        } while (i24 < 8);
                                        int[] iArr2 = AbstractC167777a8.A02;
                                        C000700h.A0A(iArr2, 3);
                                        ImmutableList.Builder builder = new ImmutableList.Builder();
                                        int i26 = 0;
                                        int i27 = 0;
                                        do {
                                            int i28 = iArr[i27];
                                            builder.add((Object) new C162727Cj((Typeface) AbstractC02550Br.A0z(arrayListA0y, i26), c189158Pr, C08H.A0G(iArr2, i26), i28, AbstractC466225p.A1X(i28, iA08)));
                                            i27++;
                                            i26++;
                                        } while (i27 < 8);
                                        immutableListBuild = builder.build();
                                        C000700h.A06(immutableListBuild);
                                    } else {
                                        if (iOrdinal3 != 1) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        immutableListBuild = ((C172797iU) C05C.A02(c151986mk.A03)).A00(c189158Pr, c151986mk.A01, c151986mk.A02, iA09);
                                    }
                                    interfaceC03960Ih.CRt(immutableListBuild);
                                }
                            }
                        }
                    }
                    C000700h.A0H("textStatusComposerViewModel");
                    throw null;
                }
                return C05S.A00;
            case 39:
                ImmutableList immutableList = (ImmutableList) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Iterator<E> it2 = immutableList.iterator();
                int i29 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i29 = -1;
                    } else if (!((AbstractC174747ln) it2.next()).A00) {
                        i29++;
                    }
                }
                PickerBottomBarFragment pickerBottomBarFragment4 = (PickerBottomBarFragment) this.A02;
                C153246p6 c153246p6 = new C153246p6(immutableList, i29);
                pickerBottomBarFragment4.A01 = c153246p6;
                RecyclerView recyclerView2 = pickerBottomBarFragment4.A00;
                if (recyclerView2 != null) {
                    recyclerView2.setAdapter(c153246p6);
                }
                if (i29 != -1 && (recyclerView = pickerBottomBarFragment4.A00) != null) {
                    recyclerView.post(new RunnableC192438ay(pickerBottomBarFragment4, i29, 22));
                }
                return C05S.A00;
            case 40:
                AbstractC174747ln abstractC174747ln = (AbstractC174747ln) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                str = "textStatusComposerViewModel";
                if (abstractC174747ln instanceof C162717Ci) {
                    C152006mm c152006mm7 = ((PickerBottomBarFragment) this.A02).A02;
                    if (c152006mm7 != null) {
                        i3 = ((C162717Ci) abstractC174747ln).A00;
                        c10380dR = c152006mm7.A04;
                        str2 = "background_color_key";
                        AbstractC148876g9.A1P(c10380dR, str2, i3);
                        return C05S.A00;
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                if (abstractC174747ln instanceof C162727Cj) {
                    C152006mm c152006mm8 = ((PickerBottomBarFragment) this.A02).A02;
                    if (c152006mm8 != null) {
                        i3 = ((C162727Cj) abstractC174747ln).A00;
                        c10380dR = c152006mm8.A04;
                        str2 = "font_key";
                        AbstractC148876g9.A1P(c10380dR, str2, i3);
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 41:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                PickerBottomBarFragment pickerBottomBarFragment5 = (PickerBottomBarFragment) this.A02;
                C152006mm c152006mm9 = pickerBottomBarFragment5.A02;
                th = null;
                if (c152006mm9 != null) {
                    AbstractC466625t.A1X(c152006mm9.A0P, new C196068hj(pickerBottomBarFragment5, null, 38), c0yx);
                    InterfaceC001000l interfaceC001000l = pickerBottomBarFragment5.A03;
                    AbstractC466625t.A1X(((C151986mk) interfaceC001000l.getValue()).A07, new C196068hj(pickerBottomBarFragment5, null, 39), c0yx);
                    c32791bb = new C32791bb(((C151986mk) interfaceC001000l.getValue()).A08, new C196068hj(pickerBottomBarFragment5, null, 40), 2);
                    AbstractC19850uR.A03(c0yx, c32791bb);
                    return C05S.A00;
                }
                C000700h.A0H("textStatusComposerViewModel");
                throw th;
            case 42:
                C80A c80a = (C80A) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C18850sj.A02(c80a, (C18850sj) this.A02);
                return C05S.A00;
            case 43:
                C176647pk c176647pk = (C176647pk) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                StatusPlaybackHevcPinningManager statusPlaybackHevcPinningManager = (StatusPlaybackHevcPinningManager) this.A02;
                List list4 = c176647pk.A01;
                int i31 = c176647pk.A00;
                Set set = c176647pk.A02;
                this.A01 = null;
                this.A00 = 1;
                objA00 = statusPlaybackHevcPinningManager.A00(list4, set, this, i31);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                C196068hj c196068hj4 = new C196068hj(this.A02, null, 43);
                this.A00 = 1;
                objA00 = AbstractC19850uR.A00(this, c196068hj4, interfaceC03910Ic);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 45:
                ImmutableList immutableList2 = (ImmutableList) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                LayoutsEditorActivity layoutsEditorActivity = (LayoutsEditorActivity) this.A02;
                ((MVR) layoutsEditorActivity.A04.getValue()).A0j(immutableList2);
                RecyclerView recyclerView3 = (RecyclerView) AbstractC466025n.A1L(layoutsEditorActivity.A06);
                Iterator<E> it3 = immutableList2.iterator();
                int i33 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i33 = -1;
                    } else if (!((C177407qy) it3.next()).A04) {
                        i33++;
                    }
                }
                recyclerView3.A0j(i33);
                return C05S.A00;
            case 46:
                AbstractC165937Tg abstractC165937Tg = (AbstractC165937Tg) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (!(abstractC165937Tg instanceof C7JO)) {
                    if (abstractC165937Tg instanceof C7JQ) {
                        LayoutsEditorActivity layoutsEditorActivity2 = (LayoutsEditorActivity) this.A02;
                        C7JQ c7jq = (C7JQ) abstractC165937Tg;
                        Uri uri = c7jq.A00;
                        Integer num = c7jq.A01;
                        Intent intent = (Intent) layoutsEditorActivity2.getIntent().getParcelableExtra("android.intent.extra.INTENT");
                        if (intent != null) {
                            intent.setExtrasClassLoader(layoutsEditorActivity2.getClass().getClassLoader());
                        }
                        C8Z3 c8z3A00 = C8Z3.A00(uri);
                        c8z3A00.A0t(Integer.valueOf(AbstractC182127z2.A00(num)));
                        if (intent != null) {
                            intent.putExtra("android.intent.extra.STREAM", C01d.A05(uri));
                            new C149746hh(c8z3A00).A0C(intent);
                            intent.putExtra("preselected_image_uri", uri);
                            intent.putExtra("is_crop_tool_disabled", true);
                            intent.putExtra("is_layouts_flow", true);
                            layoutsEditorActivity2.A01.A02(null, intent);
                            c152016mnA11 = AbstractC148866g8.A11(layoutsEditorActivity2.A07);
                            i2 = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
                        }
                    } else if (abstractC165937Tg instanceof C7JR) {
                        super/*X.0I0*/.onBackPressed();
                    } else if ((abstractC165937Tg instanceof C7JP) && (abstractC165927Tf = (c7jp = (C7JP) abstractC165937Tg).A00) != null) {
                        LayoutsEditorActivity layoutsEditorActivity3 = (LayoutsEditorActivity) this.A02;
                        LayoutsEditorActivity.A0Y(layoutsEditorActivity3, c7jp.A01, abstractC165927Tf instanceof C7JL ? ((C7JL) abstractC165927Tf).A00 : ((C7JK) abstractC165927Tf).A00, C193168c9.A00(abstractC165937Tg, layoutsEditorActivity3, 23));
                    }
                    return C05S.A00;
                }
                LayoutsEditorActivity layoutsEditorActivity4 = (LayoutsEditorActivity) this.A02;
                C7JO c7jo = (C7JO) abstractC165937Tg;
                int i34 = c7jo.A00;
                String str4 = c7jo.A01;
                String strA0M = AbstractC467025x.A0M(layoutsEditorActivity4.getResources(), i34, R.plurals._name_removed__res_0x7f10012f);
                C000700h.A06(strA0M);
                LayoutsEditorActivity.A0Y(layoutsEditorActivity4, strA0M, AbstractC466125o.A1E(layoutsEditorActivity4.getResources(), R.string._name_removed__res_0x7f1220b0), new C192818ba(str4, 10, layoutsEditorActivity4));
                c152016mnA11 = AbstractC148866g8.A11(layoutsEditorActivity4.A07);
                i2 = C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER;
                c152016mnA11.A0g(i2);
                return C05S.A00;
            case 47:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                LayoutsEditorActivity layoutsEditorActivity5 = (LayoutsEditorActivity) this.A02;
                InterfaceC001000l interfaceC001000l2 = layoutsEditorActivity5.A07;
                C152016mn c152016mnA12 = AbstractC148866g8.A11(interfaceC001000l2);
                i = 2;
                AbstractC466625t.A1X(new C194378e6(c152016mnA12, c152016mnA12.A09.getValue(), 8), new C196068hj(layoutsEditorActivity5, null, 45), c0yx);
                value = AbstractC148866g8.A11(interfaceC001000l2).A07.getValue();
                c196068hj = new C196068hj(layoutsEditorActivity5, null, 46);
                c32791bb = new C32791bb(value, c196068hj, i);
                AbstractC19850uR.A03(c0yx, c32791bb);
                return C05S.A00;
            case 48:
                AbstractC165947Th abstractC165947Th = (AbstractC165947Th) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C152016mn c152016mn = (C152016mn) this.A02;
                c152016mn.A00 = abstractC165947Th;
                C152016mn.A01(c152016mn);
                return C05S.A00;
            default:
                AbstractC165947Th abstractC165947Th2 = (AbstractC165947Th) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (abstractC165947Th2 instanceof C7JS) {
                    LayoutsGridViewFragment layoutsGridViewFragment = (LayoutsGridViewFragment) this.A02;
                    C1844887m c1844887m = (C1844887m) AbstractC466025n.A1L(layoutsGridViewFragment.A07);
                    C176657pl c176657pl = ((C7JS) abstractC165947Th2).A00;
                    c1844887m.A05 = c176657pl;
                    c1844887m.A0E.A0D(c176657pl.A01);
                    long andIncrement = c1844887m.A06.getAndIncrement();
                    AbstractC466125o.A1R(c1844887m.A0D, true);
                    c1844887m.A0G.CJc(new C8ZF(c1844887m, andIncrement, 10));
                    AbstractC148896gB.A13(layoutsGridViewFragment.A00);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196068hj(C173977kV c173977kV, CameraStatusFragment cameraStatusFragment, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 26:
            case 27:
                this.A01 = c173977kV;
                this.A02 = cameraStatusFragment;
                break;
            default:
                this.A02 = cameraStatusFragment;
                this.A01 = c173977kV;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196068hj(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196068hj(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 15:
            case 19:
                this.A01 = list;
                this.A02 = statusAudienceWithGroupsActivity;
                break;
            case 16:
            case 17:
            case 18:
            default:
                this.A02 = statusAudienceWithGroupsActivity;
                this.A01 = list;
                break;
        }
    }
}
