package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.status.composer.FirstStatusConfirmationDialogFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsActivity;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193168c9 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C193168c9(C7EW c7ew, List list, int i) {
        this.$t = i;
        if (8 - i != 0) {
            this.A00 = c7ew;
            this.A01 = list;
        } else {
            this.A00 = list;
            this.A01 = c7ew;
        }
    }

    public static C193168c9 A00(Object obj, Object obj2, int i) {
        return new C193168c9(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:90:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ba  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MediaComposerActivity mediaComposerActivity;
        Object obj;
        InterfaceC003001u interfaceC003001uA1I;
        C22740zI c22740zIA0H;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        List listA0x;
        boolean z;
        boolean z2;
        C0I0 c0i0;
        InterfaceC199598na interfaceC199598na;
        final Integer numValueOf;
        String string;
        Object objA1K;
        switch (this.$t) {
            case 0:
                C8Z3 c8z3A05 = MediaConfigViewModel.A05((Uri) this.A01, (MediaComposerFragment) this.A00);
                if (c8z3A05 != null) {
                    return c8z3A05.A0L();
                }
                return null;
            case 1:
                MediaComposerActivity.A1X((MediaComposerActivity) this.A00, (MediaComposerFragment) this.A01);
                return C05S.A00;
            case 2:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                WaFragment waFragment = (WaFragment) this.A01;
                MediaComposerActivity.A10(mediaComposerActivity2).A02(new C163487Fv(MediaConfigViewModel.A0P(mediaComposerActivity2), AnonymousClass000.A0B(mediaComposerActivity2.A2l), AnonymousClass000.A0B(mediaComposerActivity2.A2m)));
                MediaComposerActivity.A1F(null, mediaComposerActivity2, waFragment);
                return C05S.A00;
            case 3:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                obj = this.A01;
                MediaComposerActivity.A10(mediaComposerActivity).A02(new C163197Es(MediaConfigViewModel.A0P(mediaComposerActivity)));
                mediaComposerActivity.CVQ(R.string._name_removed__res_0x7f1222f4);
                interfaceC003001uA1I = ((C0I0) mediaComposerActivity).A04.A0w(23679) ? AbstractC466625t.A1I(mediaComposerActivity.A1Q) : C0YQ.A00;
                c22740zIA0H = AbstractC466625t.A0H(mediaComposerActivity);
                interfaceC07600Xd = null;
                i = 20;
                AbstractC465925m.A1U(interfaceC003001uA1I, C195918hU.A01(obj, mediaComposerActivity, interfaceC07600Xd, i), c22740zIA0H);
                return C05S.A00;
            case 4:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                obj = this.A01;
                MediaComposerActivity.A10(mediaComposerActivity).A02(new C163177Eq(MediaConfigViewModel.A0P(mediaComposerActivity)));
                mediaComposerActivity.CVQ(R.string._name_removed__res_0x7f1222f3);
                interfaceC003001uA1I = ((C0I0) mediaComposerActivity).A04.A0w(23679) ? AbstractC466625t.A1I(mediaComposerActivity.A1Q) : C0YQ.A00;
                c22740zIA0H = AbstractC466625t.A0H(mediaComposerActivity);
                interfaceC07600Xd = null;
                i = 21;
                AbstractC465925m.A1U(interfaceC003001uA1I, C195918hU.A01(obj, mediaComposerActivity, interfaceC07600Xd, i), c22740zIA0H);
                return C05S.A00;
            case 5:
            case 12:
            case 13:
            default:
                Bundle bundle = ((Fragment) this.A01).A06;
                if (bundle != null && (string = bundle.getString("audio_library_product")) != null) {
                    try {
                        objA1K = Enum.valueOf(C7RM.class, string);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    if (objA1K != null) {
                        return objA1K;
                    }
                    break;
                }
                return this.A00;
            case 6:
                C82L c82l = (C82L) this.A00;
                C180567wE c180567wE = (C180567wE) this.A01;
                c82l.A0U.setVisibility(4);
                if (c180567wE != null) {
                    c180567wE.A01();
                }
                return C05S.A00;
            case 7:
                ((C178247sK) C05C.A02(((C168827bq) this.A00).A00)).A00((C8UM) this.A01);
                return C05S.A00;
            case 8:
                List list = (List) this.A00;
                return Boolean.valueOf(list.size() == 1 && C1FP.A08((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0t(list)) && C149646hX.A00(((C7EW) this.A01).A0B));
            case 9:
                C7EW c7ew = (C7EW) this.A00;
                List list2 = (List) this.A01;
                if (AnonymousClass000.A0B(c7ew.A0S)) {
                    listA0x = c7ew.A0x();
                    if (listA0x == null) {
                        listA0x = C002401f.A00;
                    }
                } else {
                    listA0x = c7ew.A0N.A05;
                }
                boolean zA0B = AbstractC148886gA.A0Z(c7ew.A0H).A0B();
                C181657yF c181657yF = c7ew.A0N;
                C016207r c016207r = ((MediaConfigViewModel) c7ew).A0H;
                C149816ho c149816ho = (C149816ho) C00S.A03(4686);
                C0VH c0vhA0U = AbstractC148896gB.A0U();
                C08Y c08yA0n = AbstractC466225p.A0n();
                C179967vA c179967vAA0D = MediaConfigViewModel.A0D(c7ew);
                if (list2 != null) {
                    z = list2.isEmpty() ^ true;
                }
                C85C c85c = c7ew.A0L;
                C000700h.A0A(c181657yF, 0);
                AbstractC466425r.A1S(c149816ho, c0vhA0U, c08yA0n, 4);
                C000700h.A0A(c179967vAA0D, 7);
                C000700h.A0A(c85c, 10);
                int i2 = c181657yF.A01;
                if (!c181657yF.A0B) {
                    z2 = z;
                }
                return new ComposerStateManager(c016207r, c85c, c08yA0n, c0vhA0U, c181657yF.A03, c149816ho, c7ew, c179967vAA0D, listA0x, i2, z2, zA0B);
            case 10:
            case 11:
                StatusMusicLicenseCheckGqlManager.A00(((C168927c0) this.A00).A00, (C8UI) this.A01);
                return C05S.A00;
            case 14:
                C169957dg c169957dg = (C169957dg) this.A00;
                Context context = (Context) this.A01;
                Intent intentA04 = AbstractC466325q.A04(c169957dg.A01);
                intentA04.setClassName(context.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                intentA04.putExtra("extra_open_revocation_details", true);
                if (C000400b.A00(context) == null) {
                    intentA04.setFlags(MessageSchema.REQUIRED_MASK);
                }
                AbstractC466825v.A0v(context, intentA04);
                return C05S.A00;
            case 15:
            case 16:
                C181677yH c181677yH = (C181677yH) this.A00;
                File file = (File) this.A01;
                C173557jn c173557jn = c181677yH.A0J;
                if (file != null) {
                    RunnableC192408av.A01((InterfaceC016307s) C05C.A02(c173557jn.A02), file, 27);
                }
                return C05S.A00;
            case 17:
                C0TT c0tt = (C0TT) this.A00;
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A01;
                AbstractC466025n.A04(c0tt).setVisibility(8);
                messageComposerBottomSheet.A2Z();
                return C05S.A00;
            case 18:
                View view = (View) this.A00;
                MessageComposerBottomSheet messageComposerBottomSheet2 = (MessageComposerBottomSheet) this.A01;
                C000700h.A09(view);
                view.setVisibility(8);
                messageComposerBottomSheet2.A2Z();
                return C05S.A00;
            case 19:
                ((View) this.A00).removeOnLayoutChangeListener((C86D) this.A01);
                return C05S.A00;
            case 20:
                c0i0 = (C0I0) this.A00;
                interfaceC199598na = (TextStatusComposerFragment) this.A01;
                if (c0i0 != null) {
                    FirstStatusConfirmationDialogFragment firstStatusConfirmationDialogFragment = new FirstStatusConfirmationDialogFragment();
                    firstStatusConfirmationDialogFragment.A00 = interfaceC199598na;
                    c0i0.CUr(firstStatusConfirmationDialogFragment);
                }
                return C05S.A00;
            case 21:
                c0i0 = (C0I0) this.A00;
                interfaceC199598na = (VoiceStatusComposerFragment) this.A01;
                if (c0i0 != null) {
                    FirstStatusConfirmationDialogFragment firstStatusConfirmationDialogFragment2 = new FirstStatusConfirmationDialogFragment();
                    firstStatusConfirmationDialogFragment2.A00 = interfaceC199598na;
                    c0i0.CUr(firstStatusConfirmationDialogFragment2);
                }
                return C05S.A00;
            case 22:
                ((AnonymousClass076) this.A00).A0H(this.A01);
                return C05S.A00;
            case 23:
                AbstractC148866g8.A11(((LayoutsEditorActivity) this.A00).A07).A0h(((C7JP) ((AbstractC165937Tg) this.A01)).A00);
                return C05S.A00;
            case 24:
                EditText editText = (EditText) this.A00;
                View view2 = (View) this.A01;
                Editable text = editText.getText();
                C000700h.A06(text);
                boolean zA1V = AbstractC466225p.A1V(text.length());
                view2.setEnabled(zA1V);
                view2.setAlpha(zA1V ? 1.0f : 0.3f);
                return C05S.A00;
            case 25:
                Function0 function0 = (Function0) this.A00;
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A01;
                function0.invoke();
                statusPlaybackBaseFragment.A0D.CJe(RunnableC192548b9.A00(statusPlaybackBaseFragment, 48));
                return C05S.A00;
            case 26:
                Reference reference = (Reference) this.A00;
                Reference reference2 = (Reference) this.A01;
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) reference.get();
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) reference2.get();
                if (statusPlaybackContactFragment == null || !statusPlaybackContactFragment.A1i()) {
                    if (abstractC164537Kh != null) {
                        abstractC164537Kh.A1B();
                    }
                } else if (abstractC164537Kh != null) {
                    if (!((AbstractC178377sX) abstractC164537Kh).A03) {
                        statusPlaybackContactFragment.CJ8();
                    }
                    abstractC164537Kh.A1B();
                }
                return C05S.A00;
            case 27:
                StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) this.A00;
                ((C152366nN) statusInteractionsFragment.A0D.getValue()).A0f((InterfaceC201768r7) this.A01, StatusInteractionsFragment.A00(statusInteractionsFragment));
                ActivityC03770Ho activityC03770HoA1H = statusInteractionsFragment.A1H();
                if ((activityC03770HoA1H instanceof StatusInteractionsActivity) && activityC03770HoA1H != null) {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("REQUEST_REFRESH", true);
                    ICU.A00(activityC03770HoA1H, intentA02, -1);
                }
                return C05S.A00;
            case 28:
                return ((C21920xx) this.A00).A08(((View) this.A01).getContext(), "status-details-panel");
            case 29:
                return ((C172207hQ) this.A00).A05.A08(((View) this.A01).getContext(), "status-mentions-panel");
            case 30:
                return Boolean.valueOf(!((C8XZ) this.A00).A05.contains(this.A01));
            case 31:
                AbstractC466225p.A0p(((StickerPackFlow) this.A00).A04).A0H(this.A01);
                return C05S.A00;
            case 32:
                final StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A00;
                final List list3 = (List) this.A01;
                Bundle bundle2 = ((Fragment) stickerAddToPackBottomSheet).A06;
                if (bundle2 != null) {
                    numValueOf = Integer.valueOf(bundle2.getInt("message_type"));
                    if (numValueOf.intValue() <= 0) {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
                ActivityC03770Ho activityC03770HoA1H2 = stickerAddToPackBottomSheet.A1H();
                if (activityC03770HoA1H2 != null) {
                    ((C40134HlV) C05C.A02(stickerAddToPackBottomSheet.A04)).A00(activityC03770HoA1H2, new InterfaceC43029Iw9() { // from class: X.8Jo
                        @Override // X.InterfaceC43029Iw9
                        public final void Bc6(String str) {
                            StickerAddToPackBottomSheet stickerAddToPackBottomSheet2 = stickerAddToPackBottomSheet;
                            List list4 = list3;
                            Integer num = numValueOf;
                            C000700h.A0A(str, 3);
                            Function0 function1 = stickerAddToPackBottomSheet2.A00;
                            if (function1 != null) {
                                function1.invoke();
                            }
                            AbstractC466225p.A0x(stickerAddToPackBottomSheet2.A0C).CJT(new RunnableC191628Zf(list4, stickerAddToPackBottomSheet2, num, str, 12));
                            stickerAddToPackBottomSheet2.A2G();
                        }
                    }, null);
                }
                return C05S.A00;
            case 33:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet2 = (StickerAddToPackBottomSheet) this.A00;
                RunnableC192478b2.A00(AbstractC466225p.A0x(stickerAddToPackBottomSheet2.A0C), stickerAddToPackBottomSheet2, this.A01, 32);
                stickerAddToPackBottomSheet2.A2G();
                return C05S.A00;
            case 34:
                C165047Mn c165047Mn = (C165047Mn) this.A00;
                Context context2 = (Context) this.A01;
                C21920xx c21920xxA0J = AbstractC466725u.A0J();
                InterfaceC02960Do interfaceC02960Do = c165047Mn.A00;
                if (interfaceC02960Do != null) {
                    return c21920xxA0J.A06(context2, interfaceC02960Do, "ActionFeedbackView");
                }
                C000700h.A0H("lifecycleOwner");
                throw null;
        }
    }

    public C193168c9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
