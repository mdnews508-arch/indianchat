package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.newsletterenforcements.ui.aicontent.AiContentLabelsBottomSheet;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.layouts.LayoutsStarterActivity;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7OB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7OB extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7OB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        Context contextA19;
        C186388Fa c186388FaAg0;
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        EXL exl;
        C170357eN c170357eN;
        C170357eN c170357eN2;
        C170357eN c170357eN3;
        int i;
        Integer numValueOf;
        switch (this.$t) {
            case 0:
                ((C176227oq) this.A01).A00();
                return;
            case 1:
                C87O c87o = (C87O) this.A01;
                c87o.A0B.CJT(new RunnableC192568bB(this.A00, c87o, 23));
                return;
            case 2:
                C87O c87o2 = (C87O) this.A01;
                c87o2.A03();
                c87o2.A08.C35((C85A) this.A00);
                return;
            case 3:
                C72M c72m = (C72M) this.A01;
                List list = C1JZ.A0J;
                Function1 function1 = c72m.A01;
                if (function1 != null) {
                    function1.invoke(((AnonymousClass726) this.A00).A00.A01);
                    return;
                }
                return;
            case 4:
                C154346qs c154346qs = (C154346qs) this.A01;
                C151756m2 c151756m2 = c154346qs.A04;
                InterfaceC201158q6 interfaceC201158q6 = c151756m2.A08;
                if (interfaceC201158q6 != null) {
                    ((MediaGalleryFragmentBase) this.A00).A2P(interfaceC201158q6, c151756m2, c154346qs.A0E());
                    return;
                }
                return;
            case 5:
                C72w c72w = new C72w();
                C1837484p c1837484p = (C1837484p) this.A00;
                c72w.A00 = Integer.valueOf(AbstractC52637O7j.A00(c1837484p.A00));
                C162527Bm c162527Bm = (C162527Bm) this.A01;
                List list2 = C1JZ.A0J;
                c162527Bm.A0B.CBh(c72w);
                c162527Bm.A0C.BlI(c1837484p, true);
                return;
            case 6:
                C000700h.A0A(view, 0);
                ((C173897kM) this.A01).A00.onClick(view);
                ((PopupWindow) this.A00).dismiss();
                return;
            case 7:
                InterfaceC199508nR interfaceC199508nR = (InterfaceC199508nR) this.A00;
                int i2 = ((C177007qK) this.A01).A00;
                DialogC150896jZ dialogC150896jZ = (DialogC150896jZ) interfaceC199508nR;
                Function1 function2 = dialogC150896jZ.A0S;
                if (function2 != null) {
                    AbstractC81773lg.A1T(function2, i2);
                }
                dialogC150896jZ.A08 = true;
                com.whatsapp.infra.logging.Log.i("MediaCaptionDialog/dismiss/send");
                interfaceC199508nR.onDismiss();
                return;
            case 8:
                ((InterfaceC200298oi) this.A00).C0R(((C177007qK) this.A01).A00);
                return;
            case 9:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A01;
                int iA0f = AbstractC148876g9.A0r(pollCreatorActivity).A0f(true);
                switch (iA0f) {
                    case 0:
                        AbstractC466025n.A1W(C196078hk.A02(this.A00, pollCreatorActivity, null, 49), AbstractC466625t.A0H(pollCreatorActivity));
                        return;
                    case 1:
                        i = R.string._name_removed__res_0x7f1233ad;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf == null) {
                            return;
                        }
                        ((C0I0) pollCreatorActivity).A0B.A09(numValueOf.intValue(), 0);
                        return;
                    case 2:
                        i = R.string._name_removed__res_0x7f1233ac;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf == null) {
                            return;
                        }
                        ((C0I0) pollCreatorActivity).A0B.A09(numValueOf.intValue(), 0);
                        return;
                    case 3:
                        i = R.string._name_removed__res_0x7f1233ab;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf == null) {
                            return;
                        }
                        ((C0I0) pollCreatorActivity).A0B.A09(numValueOf.intValue(), 0);
                        return;
                    case 4:
                    case 5:
                    default:
                        if (pollCreatorActivity.A0G.A01() == null || iA0f != 5) {
                            return;
                        }
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123527);
                        ((C0I0) pollCreatorActivity).A0B.A09(numValueOf.intValue(), 0);
                        return;
                    case 6:
                        i = R.string._name_removed__res_0x7f1233aa;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf == null) {
                            return;
                        }
                        ((C0I0) pollCreatorActivity).A0B.A09(numValueOf.intValue(), 0);
                        return;
                    case 7:
                        i = R.string._name_removed__res_0x7f1233b5;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf == null) {
                            return;
                        }
                        ((C0I0) pollCreatorActivity).A0B.A09(numValueOf.intValue(), 0);
                        return;
                    case 8:
                        i = R.string._name_removed__res_0x7f1233af;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf == null) {
                            return;
                        }
                        ((C0I0) pollCreatorActivity).A0B.A09(numValueOf.intValue(), 0);
                        return;
                    case 9:
                        i = R.string._name_removed__res_0x7f1233ae;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf == null) {
                            return;
                        }
                        ((C0I0) pollCreatorActivity).A0B.A09(numValueOf.intValue(), 0);
                        return;
                }
            case 10:
                final TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A01;
                C8F0 c8f0 = textStatusComposerFragment.A0V;
                if (c8f0 == null || (c170357eN = c8f0.A0D) == null) {
                    return;
                }
                String str = c170357eN.A01;
                if (C000700h.areEqual(str, "video/mp4") || C000700h.areEqual(str, "image/gif")) {
                    WebPagePreviewView webPagePreviewView = textStatusComposerFragment.A0W;
                    if (webPagePreviewView != null) {
                        webPagePreviewView.setImageProgressBarVisibility(true);
                    }
                    final View view2 = (View) this.A00;
                    AbstractC466725u.A14(view2);
                    InterfaceC016307s interfaceC016307s = textStatusComposerFragment.A1D;
                    C0HD c0hd = textStatusComposerFragment.A1F;
                    C8F0 c8f1 = textStatusComposerFragment.A0V;
                    String str2 = null;
                    if (c8f1 != null && (c170357eN3 = c8f1.A0D) != null) {
                        str2 = c170357eN3.A02;
                    }
                    if (str2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (c8f1 == null || (c170357eN2 = c8f1.A0D) == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    interfaceC016307s.CJR(new AnonymousClass773(c0hd, new InterfaceC200168oV() { // from class: X.8NG
                        @Override // X.InterfaceC200168oV
                        public void onFailure(Exception exc) {
                        }

                        @Override // X.InterfaceC200168oV
                        public void BkB(File file, String str3, byte[] bArr) {
                            TextStatusComposerFragment textStatusComposerFragment2 = textStatusComposerFragment;
                            WebPagePreviewView webPagePreviewView2 = textStatusComposerFragment2.A0W;
                            if (webPagePreviewView2 != null) {
                                webPagePreviewView2.setImageProgressBarVisibility(false);
                            }
                            View view3 = view2;
                            if (view3 != null) {
                                view3.setVisibility(0);
                            }
                            if (file == null) {
                                com.whatsapp.infra.logging.Log.e("textstatus/gif-preview/file is null");
                                return;
                            }
                            Uri uriFromFile = Uri.fromFile(AbstractC148856g7.A1A(file.getAbsolutePath()));
                            ArrayList arrayListA11 = AbstractC81783lh.A11(uriFromFile);
                            StatusEditText statusEditText = textStatusComposerFragment2.A0I;
                            if (statusEditText == null) {
                                AbstractC148866g8.A1L();
                                throw null;
                            }
                            String strA0v = AbstractC466525s.A0v(statusEditText);
                            C000700h.A09(uriFromFile);
                            C8Z3 c8z3A00 = C8Z3.A00(uriFromFile);
                            c8z3A00.A0w(strA0v);
                            C8Z3.A02(c8z3A00, 13);
                            C149746hh c149746hh = new C149746hh(c8z3A00);
                            C182677zy c182677zy = new C182677zy(textStatusComposerFragment2.A1A());
                            c182677zy.A0y = arrayListA11;
                            c182677zy.A0j = textStatusComposerFragment2.A2G().getRawString();
                            c182677zy.A04 = 9;
                            c182677zy.A1G = true;
                            c182677zy.A06 = 33;
                            C149746hh.A03(c149746hh, c182677zy);
                            c182677zy.A0P = AbstractC1828080n.A02(TextStatusComposerFragment.A06(textStatusComposerFragment2), false, false);
                            AbstractC148906gC.A0b(textStatusComposerFragment2).CWN(c182677zy.A02(), 1);
                        }
                    }, str2, c170357eN2.A01), new String[0]);
                    return;
                }
                return;
            case 11:
                C000700h.A0A(view, 0);
                ((C35731he) ((AbstractC1827180d) this.A01).A03.get()).CJj(AbstractC466125o.A05(view), (Uri) this.A00, null);
                return;
            case 12:
                C82Y c82y = (C82Y) this.A01;
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = c82y.A04;
                if (statusPlaybackContactFragment2 != null) {
                    C18M c18mA0O = AbstractC466325q.A0O(((C150176iO) C05C.A02(c82y.A0L)).A01.A00, (AbstractC02700Ci) this.A00);
                    Integer num = ((c18mA0O instanceof EXL) && (exl = (EXL) c18mA0O) != null && exl.A0s()) ? C02S.A0C : C02S.A0N;
                    AbstractC164537Kh abstractC164537KhA2j = statusPlaybackContactFragment2.A2j();
                    if (abstractC164537KhA2j != null) {
                        abstractC164537KhA2j.A1I();
                    } else {
                        abstractC164537KhA2j = null;
                    }
                    AiContentLabelsBottomSheet aiContentLabelsBottomSheet = new AiContentLabelsBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("variant", 2 - num.intValue() != 0 ? "VIEWER_LABEL_INFO" : "ADMIN_LABEL_INFO");
                    aiContentLabelsBottomSheet.A1V(bundleA04);
                    aiContentLabelsBottomSheet.A00 = new C83Q(abstractC164537KhA2j, statusPlaybackContactFragment2, 9);
                    aiContentLabelsBottomSheet.A2L(AbstractC81783lh.A0X(statusPlaybackContactFragment2), "AiContentLabelsBottomSheet");
                    return;
                }
                return;
            case 13:
                ((StatusPlaybackContactFragment) this.A00).A2l((InterfaceC201768r7) this.A01);
                return;
            case 14:
                C0DF c0df = (C0DF) this.A00;
                if (c0df == null || (statusPlaybackContactFragment = ((C82Y) this.A01).A04) == null) {
                    return;
                }
                statusPlaybackContactFragment.A2k(c0df, false);
                return;
            case 15:
                C05C.A03(((C82Y) this.A01).A0I);
                Fragment fragment = (Fragment) this.A00;
                Intent intent = new Intent(fragment.A1A(), (Class<?>) LayoutsStarterActivity.class);
                intent.putExtra("media_user_journey_origin", 65);
                intent.putExtra("picker_origin", C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                AbstractC466125o.A0Z().A0B(intent, fragment, 101);
                return;
            case 16:
                C82Y c82y2 = (C82Y) this.A01;
                final StatusPlaybackContactFragment statusPlaybackContactFragment3 = c82y2.A04;
                if (statusPlaybackContactFragment3 == null || (contextA19 = statusPlaybackContactFragment3.A19()) == null || (c186388FaAg0 = ((InterfaceC201768r7) this.A00).Ag0()) == null) {
                    return;
                }
                Activity activityA00 = C1G5.A00(contextA19);
                AbstractC164537Kh abstractC164537Kh = null;
                final C0I0 c0i0 = activityA00 instanceof C0I0 ? (C0I0) activityA00 : null;
                AbstractC164537Kh abstractC164537KhA2j2 = statusPlaybackContactFragment3.A2j();
                if (abstractC164537KhA2j2 != null) {
                    abstractC164537KhA2j2.A1I();
                    abstractC164537Kh = abstractC164537KhA2j2;
                }
                final C193168c9 c193168c9A00 = C193168c9.A00(AbstractC465925m.A19(statusPlaybackContactFragment3), AbstractC465925m.A19(abstractC164537Kh), 26);
                EnumC165367Qz enumC165367Qz = c186388FaAg0.A02;
                EnumC165367Qz enumC165367Qz2 = EnumC165367Qz.A03;
                final long j = enumC165367Qz == enumC165367Qz2 ? -1L : c186388FaAg0.A00;
                if (c0i0 != null) {
                    InterfaceC001500s interfaceC001500s = c82y2.A08.A00;
                    C170087dt c170087dt = (C170087dt) interfaceC001500s.get();
                    if (enumC165367Qz == enumC165367Qz2 && AbstractC148906gC.A0P(c170087dt.A01).A0w(33841)) {
                        final C170087dt c170087dt2 = (C170087dt) interfaceC001500s.get();
                        final C28971Nl c28971Nl = c186388FaAg0.A01;
                        final C0IW c0iwA0C = AbstractC466725u.A0C(statusPlaybackContactFragment3);
                        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
                        final C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                        final C0I0 c0i1 = c0i0;
                        c0i0.A4G(new DialogInterface.OnKeyListener() { // from class: X.83T
                            @Override // android.content.DialogInterface.OnKeyListener
                            public final boolean onKey(DialogInterface dialogInterface, int i3, KeyEvent keyEvent) {
                                C0P6 c0p6 = c0p6A1I;
                                C0I0 c0i2 = c0i1;
                                C0P6 c0p7 = c0p6A1I2;
                                Function0 function0 = c193168c9A00;
                                C0IV c0iv = c0iwA0C;
                                if (keyEvent == null || keyEvent.getAction() != 1 || i3 != 4) {
                                    return false;
                                }
                                InterfaceC36948GKp interfaceC36948GKp = (InterfaceC36948GKp) c0p6.element;
                                if (interfaceC36948GKp != null) {
                                    interfaceC36948GKp.cancel();
                                }
                                c0i2.CGx();
                                dialogInterface.dismiss();
                                InterfaceC04080Iu interfaceC04080Iu = (InterfaceC04080Iu) c0p7.element;
                                if (interfaceC04080Iu != null) {
                                    c0iv.A06(interfaceC04080Iu);
                                }
                                function0.invoke();
                                return true;
                            }
                        }, 0, R.string._name_removed__res_0x7f122216);
                        AQT aqt = new AQT(c0p6A1I, c0i0, c193168c9A00, 2);
                        c0p6A1I2.element = aqt;
                        c0iwA0C.A05(aqt);
                        C8UP c8up = new C8UP(c28971Nl, (C171267fr) C05C.A02(c170087dt2.A00), new Function1() { // from class: X.8dl
                            /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int i3;
                                Object objA1K;
                                C0P6 c0p6 = c0p6A1I2;
                                C0I0 c0i2 = c0i0;
                                Fragment fragment2 = statusPlaybackContactFragment3;
                                Function0 function0 = c193168c9A00;
                                C28971Nl c28971Nl2 = c28971Nl;
                                long j2 = j;
                                C0IV c0iv = c0iwA0C;
                                InterfaceC198308lV interfaceC198308lV = (InterfaceC198308lV) obj;
                                C000700h.A0A(interfaceC198308lV, 8);
                                AQT aqt2 = (AQT) c0p6.element;
                                if (aqt2 != null) {
                                    c0iv.A06(aqt2);
                                }
                                c0i2.CGx();
                                if (!fragment2.A1i()) {
                                    function0.invoke();
                                } else if (interfaceC198308lV instanceof C8WE) {
                                    ChannelInfoBottomSheet channelInfoBottomSheet = new ChannelInfoBottomSheet();
                                    Bundle bundleA05 = AbstractC465925m.A04();
                                    AbstractC466425r.A1J(bundleA05, c28971Nl2, "channel_info_jid");
                                    bundleA05.putLong("channel_info_server_message_id", j2);
                                    channelInfoBottomSheet.A1V(bundleA05);
                                    channelInfoBottomSheet.A00 = new C83P(function0, 4);
                                    channelInfoBottomSheet.A2L(AbstractC81783lh.A0X(fragment2), "ChannelInfoBottomSheet");
                                } else {
                                    if (interfaceC198308lV.equals(C8WG.A00)) {
                                        i3 = R.string._name_removed__res_0x7f124101;
                                    } else {
                                        if (!(interfaceC198308lV instanceof C8WF)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        i3 = ((C8WF) interfaceC198308lV).A00;
                                    }
                                    String strA1M = AbstractC466025n.A1M(c0i2, i3);
                                    if (ABW.A02(c0i2) || (!c0i2.A0C)) {
                                        function0.invoke();
                                    } else {
                                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i2);
                                        c37684GhQA03.A0I(strA1M);
                                        c37684GhQA03.A0a(c0i2, new C87U(2), R.string._name_removed__res_0x7f1229c2);
                                        c37684GhQA03.A0E(new C83P(function0, 3));
                                        try {
                                            AbstractC466525s.A0H(c37684GhQA03).show();
                                            objA1K = C05S.A00;
                                        } catch (Throwable th) {
                                            objA1K = AbstractC465925m.A1K(th);
                                        }
                                        if (C0ZJ.A02(objA1K) != null) {
                                            com.whatsapp.infra.logging.Log.w("ChannelInfoSheetTrigger/showError could not show the error dialog");
                                            function0.invoke();
                                        }
                                    }
                                }
                                return C05S.A00;
                            }
                        });
                        C171267fr c171267fr = c8up.A05;
                        ((C0GB) c171267fr.A03.getValue()).A02(c8up.A01, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        C32925EbJ c32925EbJA08 = ((C34954Fbj) C05C.A02(c171267fr.A01)).A08(c8up.A00, c8up, null, true, false);
                        if (c32925EbJA08 == null) {
                            C8UP.A00(c8up, new C8WF(R.string._name_removed__res_0x7f1227fe));
                        } else if (!c8up.A02.get()) {
                            c8up.A04 = c32925EbJA08;
                        }
                        c0p6A1I.element = c8up;
                        return;
                    }
                }
                ((C31912Dxb) C05C.A02(c82y2.A0K)).A08(contextA19, c186388FaAg0.A01, C02S.A0j, c193168c9A00, 3, j);
                return;
            case 17:
                C164507Ke c164507Ke = (C164507Ke) this.A01;
                AbstractC178387sY abstractC178387sYA10 = c164507Ke.A10();
                if (abstractC178387sYA10.A00.A02) {
                    return;
                }
                C170817f7 c170817f7 = (C170817f7) c164507Ke.A0E.get();
                Object obj = this.A00;
                AbstractC466225p.A0x(c170817f7.A00).CJT(new RunnableC76173bW(AbstractC465925m.A19(C05C.A02(c170817f7.A02)), AbstractC465925m.A19(c170817f7), obj, 14));
                abstractC178387sYA10.A06(((AbstractC164517Kf) c164507Ke).A0M, ((C35091gX) c164507Ke.A0A.get()).A00(false), new C193288cL(c164507Ke, 0), 19, AbstractC466225p.A1a(obj, EnumC41171qt.A02), obj == EnumC41171qt.A03);
                return;
            case 18:
                C000700h.A0A(view, 0);
                AbstractC164537Kh abstractC164537Kh2 = (AbstractC164537Kh) this.A01;
                if (AbstractC164537Kh.A0D(abstractC164537Kh2).A02) {
                    return;
                }
                int iOrdinal = ((EnumC41171qt) this.A00).ordinal();
                int i3 = R.string._name_removed__res_0x7f124ad3;
                if (iOrdinal != 0) {
                    i3 = R.string._name_removed__res_0x7f124af8;
                }
                C6kW c6kW = new C6kW(abstractC164537Kh2.A0t());
                c6kW.A08 = true;
                c6kW.setText(AbstractC148886gA.A10(c6kW, i3));
                c6kW.setAnchorView(view);
                C0S4.A0a(c6kW, new C151846mH(view, i3, 1, c6kW));
                return;
            case 19:
                ((InterfaceC201038pu) this.A01).AEl((InterfaceC201778r8) this.A00);
                return;
            case 20:
                ((InterfaceC201038pu) this.A01).CLF((InterfaceC201778r8) this.A00);
                return;
            case 21:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A01;
                AbstractC148886gA.A0R(stickerStoreTabFragment.A07).A01(14, 1, 7);
                C0JC c0jc = ((Fragment) stickerStoreTabFragment).A0I;
                if (c0jc != null) {
                    C3IX.A03(C7YZ.A00((C80T) this.A00, null), c0jc, "confirm_delete");
                    return;
                }
                return;
            default:
                C80T c80t = (C80T) this.A00;
                if (c80t.A0B) {
                    return;
                }
                ((StickerPackDownloader) C05C.A02(((StickerStoreTabFragment) this.A01).A0C)).A01(c80t, null, AbstractC466025n.A1I(), null, true);
                return;
        }
    }
}
