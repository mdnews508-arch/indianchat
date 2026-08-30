package X;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.ImageButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.questionreply.composer.ReplyPttRecorderViewModel$onSend$1;
import com.whatsapp.status.audienceselector.StatusAudienceGroupMembersBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceGroupPickerBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceIncludedBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.85t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1840385t implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC1840385t(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC1840385t A00(Object obj, int i) {
        return new ViewOnClickListenerC1840385t(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:413:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:78:0x01bc  */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03cf, code lost:
    
        if (X.C189648Ro.A04(r2) != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03de, code lost:
    
        if (X.C189648Ro.A04(r2) != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03e0, code lost:
    
        X.C1GQ.A07(r2.A0G).A0A(null, null, null, null, 157);
        r0 = r2.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03f0, code lost:
    
        if (r0 == null) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03f2, code lost:
    
        r0.Bwt(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03f5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0863, code lost:
    
        if (r3 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x08bb, code lost:
    
        if (r0 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:?, code lost:
    
        return;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C152006mm c152006mmA2H;
        C152006mm c152006mmA2H2;
        AbstractC02700Ci abstractC02700CiA09;
        C7Qw c7Qw;
        Integer numValueOf;
        C178157sB c178157sB;
        C0YX c0yxA0H;
        InterfaceC003001u interfaceC003001uA1K;
        InterfaceC020009l c195978ha;
        String str;
        String str2;
        Editable text;
        InterfaceC001000l interfaceC001000l;
        final String string;
        C152556ni c152556ni;
        InterfaceC07740Xr interfaceC07740Xr;
        PttRecorderController pttRecorderController;
        InterfaceC07890Yg interfaceC07890Yg;
        Object obj;
        C169977di c169977di;
        switch (this.$t) {
            case 0:
                ((C181677yH) this.A00).A01();
                return;
            case 1:
                QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this.A00;
                if (AnonymousClass000.A0B(questionComposerBottomSheet.A0I)) {
                    C0TT c0tt = questionComposerBottomSheet.A02;
                    if (c0tt == null) {
                        str = "ptvRecorderStub";
                        C000700h.A0H(str);
                        throw null;
                    }
                    if (c0tt.A00() == 0) {
                        return;
                    }
                    C181677yH c181677yH = questionComposerBottomSheet.A00;
                    if (c181677yH != null && (c169977di = c181677yH.A02) != null && c169977di.A01) {
                        return;
                    }
                }
                C81W c81w = (C81W) AbstractC466025n.A1L(questionComposerBottomSheet.A0F);
                Integer numA04 = c81w.A04();
                c81w.A05(numA04);
                Integer num = C02S.A00;
                if (numA04 == num) {
                    ((WDSEditText) ((MessageComposerBottomSheet) questionComposerBottomSheet).A09.getValue()).BEm();
                    ((AnonymousClass704) C05C.A02(((MessageComposerBottomSheet) questionComposerBottomSheet).A03)).A0D();
                    C152376nO c152376nO = (C152376nO) questionComposerBottomSheet.A0G.getValue();
                    if (c152376nO.A00 == null) {
                        PttRecorderController pttRecorderController2 = (PttRecorderController) ((C193188cB) c152376nO.A01).invoke();
                        c152376nO.A00 = pttRecorderController2;
                        c152376nO.A05 = false;
                        c152376nO.A09.CRt(new C8VU("0:00", false));
                        C1IO c1ioA00 = C1IN.A00(c152376nO);
                        C196068hj c196068hj = new C196068hj(pttRecorderController2, c152376nO, (InterfaceC07600Xd) null, 5);
                        C0YQ c0yq = C0YQ.A00;
                        c152376nO.A03 = AbstractC07950Ym.A02(num, c0yq, c196068hj, c1ioA00);
                        c152376nO.A02 = AbstractC07950Ym.A02(num, c0yq, new C196068hj(pttRecorderController2, c152376nO, (InterfaceC07600Xd) null, 6), C1IN.A00(c152376nO));
                        InterfaceC07740Xr interfaceC07740Xr2 = c152376nO.A04;
                        if (interfaceC07740Xr2 != null) {
                            interfaceC07740Xr2.AEP(null);
                        }
                        c152376nO.A04 = AbstractC07950Ym.A02(num, c0yq, new C195608gz(c152376nO, pttRecorderController2, null, 1), C1IN.A00(c152376nO));
                        AbstractC07950Ym.A02(num, c0yq, new C195808hJ(pttRecorderController2, null, 1), C1IN.A00(c152376nO));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ReplyComposerActivity.A0X((ReplyComposerActivity) this.A00);
                return;
            case 3:
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                C29201Oi c29201Oi = replyComposerActivity.A00;
                String str3 = "questionKey";
                if (c29201Oi != null) {
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci == null || !C0D0.A0c(abstractC02700Ci)) {
                        interfaceC001000l = replyComposerActivity.A0R;
                        c152556ni = (C152556ni) interfaceC001000l.getValue();
                        if (c152556ni.A05) {
                            return;
                        }
                        c152556ni.A05 = true;
                        interfaceC07740Xr = c152556ni.A04;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        c152556ni.A04 = null;
                        C152556ni.A00(c152556ni);
                        pttRecorderController = c152556ni.A00;
                        c152556ni.A00 = null;
                        if (pttRecorderController != null) {
                            C195808hJ.A01(pttRecorderController, AbstractC466225p.A1H(c152556ni.A06), 5);
                        }
                        c152556ni.A0B.CRt(C8VZ.A00);
                        interfaceC07890Yg = c152556ni.A08;
                        obj = C179247ty.A00;
                    } else {
                        C152556ni c152556ni2 = (C152556ni) replyComposerActivity.A0R.getValue();
                        C28971Nl c28971Nl = (C28971Nl) abstractC02700Ci;
                        C29201Oi c29201Oi2 = replyComposerActivity.A00;
                        if (c29201Oi2 != null) {
                            String str4 = replyComposerActivity.A06;
                            if (str4 != null) {
                                String str5 = replyComposerActivity.A07;
                                if (str5 != null) {
                                    C000700h.A0A(c28971Nl, 0);
                                    PttRecorderController pttRecorderController3 = c152556ni2.A00;
                                    if (pttRecorderController3 != null && !c152556ni2.A05) {
                                        c152556ni2.A05 = true;
                                        long jA00 = PttRecorderController.A00(pttRecorderController3);
                                        c152556ni2.A0B.CRt(C190538Va.A00);
                                        InterfaceC07740Xr interfaceC07740Xr3 = c152556ni2.A04;
                                        if (interfaceC07740Xr3 != null) {
                                            interfaceC07740Xr3.AEP(null);
                                        }
                                        c152556ni2.A04 = null;
                                        C152556ni.A00(c152556ni2);
                                        c152556ni2.A00 = null;
                                        c0yxA0H = AbstractC466225p.A1H(c152556ni2.A06);
                                        c195978ha = new ReplyPttRecorderViewModel$onSend$1(c28971Nl, c29201Oi2, c152556ni2, pttRecorderController3, str4, str5, null, jA00);
                                        interfaceC003001uA1K = C0YQ.A00;
                                        AbstractC465925m.A1U(interfaceC003001uA1K, c195978ha, c0yxA0H);
                                        return;
                                    }
                                    c152556ni2.A0B.CRt(C8VY.A00);
                                    interfaceC07890Yg = c152556ni2.A08;
                                    obj = C179257tz.A00;
                                }
                                str = "responseText";
                                C000700h.A0H(str);
                                throw null;
                            }
                            str3 = "responseServerId";
                        }
                    }
                    interfaceC07890Yg.CaO(obj);
                    return;
                }
                C000700h.A0H(str3);
                throw null;
            case 4:
                ReplyComposerActivity replyComposerActivity2 = (ReplyComposerActivity) this.A00;
                Editable editableA0D = AbstractC148896gB.A0D(replyComposerActivity2.A0V);
                if (editableA0D == null || (string = editableA0D.toString()) == null || C0C7.A0p(string)) {
                    return;
                }
                C19N c19n = replyComposerActivity2.A0H;
                final C29201Oi c29201Oi3 = replyComposerActivity2.A00;
                if (c29201Oi3 == null) {
                    str = "questionKey";
                } else {
                    final String str6 = replyComposerActivity2.A06;
                    if (str6 == null) {
                        str = "responseServerId";
                    } else {
                        final String str7 = replyComposerActivity2.A07;
                        if (str7 != null) {
                            C70553Hh c70553Hh = replyComposerActivity2.A02;
                            str2 = "linkPreviewHelper";
                            if (c70553Hh != null) {
                                GXS gxs = c70553Hh.A01;
                                if (gxs != null) {
                                    final C8F0 c8f0A0j = gxs.A0j();
                                    C70553Hh c70553Hh2 = replyComposerActivity2.A02;
                                    if (c70553Hh2 != null) {
                                        GXS gxs2 = c70553Hh2.A01;
                                        if (gxs2 != null) {
                                            final C8G5 c8g5A0i = gxs2.A0i();
                                            final C172267hW c172267hW = (C172267hW) c19n.A08.get();
                                            AbstractC466225p.A0x(c172267hW.A0D).CJT(new Runnable() { // from class: X.8aB
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C29201Oi c29201Oi4;
                                                    AbstractC02700Ci abstractC02700Ci2;
                                                    C172267hW c172267hW2 = c172267hW;
                                                    C29201Oi c29201Oi5 = c29201Oi3;
                                                    String str8 = str7;
                                                    C8F0 c8f0 = c8f0A0j;
                                                    String str9 = string;
                                                    C8G5 c8g5 = c8g5A0i;
                                                    String str10 = str6;
                                                    try {
                                                        C1DO c1doA0U = AbstractC148906gC.A0U(c172267hW2.A02, c29201Oi5);
                                                        if (c1doA0U == null || (c29201Oi4 = c1doA0U.A0i) == null || (abstractC02700Ci2 = c29201Oi4.A00) == null) {
                                                            return;
                                                        }
                                                        String strA00 = ((C172497hu) C05C.A02(c172267hW2.A08)).A00(c1doA0U);
                                                        new C1615777v(AbstractC148876g9.A0g(null, (C14600lH) C05C.A02(c172267hW2.A03)), 0L);
                                                        C1P8 c1p8A00 = ((C1LE) C05C.A02(c172267hW2.A04)).A00(abstractC02700Ci2, null, new C173817kE(c8f0).A00(), str9, null, AbstractC466325q.A02(c172267hW2.A09));
                                                        if (c8g5 != null) {
                                                            AbstractC178657t0.A01(c1p8A00, c8g5);
                                                        }
                                                        AbstractC167047Xn.A00(c1p8A00, new C8G4(c1doA0U, Integer.valueOf(c1doA0U.A0h), Long.valueOf(c1doA0U.A0k), strA00, str8, str10));
                                                        ((C80b) C05C.A02(c172267hW2.A0B)).A05(c1p8A00, -1);
                                                    } catch (Exception unused) {
                                                    }
                                                }
                                            });
                                            replyComposerActivity2.setResult(-1);
                                            replyComposerActivity2.finish();
                                            return;
                                        }
                                    }
                                    throw null;
                                }
                                str = "webPagePreviewViewModel";
                            }
                            C000700h.A0H(str2);
                            throw null;
                        }
                        str = "responseText";
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 5:
                ReplyComposerActivity replyComposerActivity3 = (ReplyComposerActivity) this.A00;
                if (((C81W) AbstractC466025n.A1L(replyComposerActivity3.A0Q)).A03() == C02S.A00) {
                    ReplyComposerActivity.A0Y(replyComposerActivity3);
                    return;
                }
                return;
            case 6:
                InterfaceC001500s interfaceC001500s = ((ReplyComposerActivity) this.A00).A0B.A00;
                if (AbstractC1831482a.A07(interfaceC001500s)) {
                    AbstractC466425r.A0Q(interfaceC001500s).A0U(null, null);
                    return;
                }
                return;
            case 7:
                interfaceC001000l = ((ReplyComposerActivity) this.A00).A0R;
                c152556ni = (C152556ni) interfaceC001000l.getValue();
                if (c152556ni.A05) {
                    c152556ni.A05 = true;
                    interfaceC07740Xr = c152556ni.A04;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    c152556ni.A04 = null;
                    C152556ni.A00(c152556ni);
                    pttRecorderController = c152556ni.A00;
                    c152556ni.A00 = null;
                    if (pttRecorderController != null) {
                        C195808hJ.A01(pttRecorderController, AbstractC466225p.A1H(c152556ni.A06), 5);
                    }
                    c152556ni.A0B.CRt(C8VZ.A00);
                    interfaceC07890Yg = c152556ni.A08;
                    obj = C179247ty.A00;
                    interfaceC07890Yg.CaO(obj);
                    return;
                }
                return;
            case 8:
                C152556ni.A01((C152556ni) ((ReplyComposerActivity) this.A00).A0R.getValue());
                return;
            case 9:
                C7Pb c7Pb = (C7Pb) this.A00;
                c7Pb.onOptionsItemSelected(c7Pb.A01);
                return;
            case 10:
                C7Pb c7Pb2 = ((C151456kp) this.A00).A01;
                if (c7Pb2 instanceof StatusAudienceWithGroupsActivity) {
                    StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) c7Pb2;
                    StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity, 39);
                    AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196158hs(statusAudienceWithGroupsActivity, null, 45), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
                    return;
                }
                return;
            case 11:
                ((C151456kp) this.A00).A01.A5P();
                return;
            case 12:
                WDSEditText wDSEditText = (WDSEditText) this.A00;
                wDSEditText.requestFocus();
                wDSEditText.CVc();
                if ((wDSEditText.getSelectionStart() <= 0 || wDSEditText.getSelectionEnd() <= 0) && (text = wDSEditText.getText()) != null) {
                    wDSEditText.setSelection(text.length());
                    return;
                }
                return;
            case 13:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 14:
            case 16:
            case 19:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 15:
                StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet = (StatusAudienceGroupMembersBottomSheet) this.A00;
                ArrayList<String> stringArrayList = statusAudienceGroupMembersBottomSheet.A1B().getStringArrayList("all_member_jids");
                if (stringArrayList != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator<String> it = stringArrayList.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A15(arrayListA0W, it);
                    }
                    Set set = statusAudienceGroupMembersBottomSheet.A08;
                    if (set.size() == arrayListA0W.size()) {
                        set.clear();
                    } else {
                        set.addAll(arrayListA0W);
                    }
                    C153116ot c153116ot = statusAudienceGroupMembersBottomSheet.A01;
                    if (c153116ot != null) {
                        c153116ot.notifyDataSetChanged();
                    }
                    StatusAudienceGroupMembersBottomSheet.A00(statusAudienceGroupMembersBottomSheet);
                    return;
                }
                return;
            case 17:
                StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet = (StatusAudienceGroupPickerBottomSheet) this.A00;
                StatusAudienceGroupPickerBottomSheet.A03(statusAudienceGroupPickerBottomSheet, statusAudienceGroupPickerBottomSheet.A06 ? 30 : 31);
                boolean z = statusAudienceGroupPickerBottomSheet.A06;
                statusAudienceGroupPickerBottomSheet.A06 = !z;
                Set set2 = statusAudienceGroupPickerBottomSheet.A05;
                if (z) {
                    if (set2 != null) {
                        Set set3 = statusAudienceGroupPickerBottomSheet.A0Q;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it2 = set3.iterator();
                        while (it2.hasNext()) {
                            Iterable iterable = (Iterable) statusAudienceGroupPickerBottomSheet.A0O.get(it2.next());
                            if (iterable == null) {
                                iterable = C05880Px.A00;
                            }
                            AbstractC02520Bo.A0O(iterable, arrayListA0W2);
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
                        Set set4 = statusAudienceGroupPickerBottomSheet.A0P;
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Iterator it3 = set2.iterator();
                        while (it3.hasNext()) {
                            AbstractC466925w.A1I(arrayListA0W3, it3, setA1O);
                        }
                        set4.removeAll(AbstractC02550Br.A1O(arrayListA0W3));
                    }
                } else if (set2 != null) {
                    statusAudienceGroupPickerBottomSheet.A0P.addAll(set2);
                }
                C153126ou c153126ou = statusAudienceGroupPickerBottomSheet.A03;
                if (c153126ou != null) {
                    c153126ou.notifyDataSetChanged();
                    return;
                }
                return;
            case 18:
                StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet = (StatusAudienceIncludedBottomSheet) this.A00;
                Set set5 = statusAudienceIncludedBottomSheet.A09;
                if (set5.containsAll(statusAudienceIncludedBottomSheet.A03)) {
                    set5.clear();
                } else {
                    set5.addAll(statusAudienceIncludedBottomSheet.A03);
                }
                C153136ov c153136ov = statusAudienceIncludedBottomSheet.A01;
                if (c153136ov != null) {
                    c153136ov.A0S(0, c153136ov.A00.size());
                }
                StatusAudienceIncludedBottomSheet.A03(statusAudienceIncludedBottomSheet);
                StatusAudienceIncludedBottomSheet.A00(statusAudienceIncludedBottomSheet);
                return;
            case 20:
                AbstractC466425r.A1P(this.A00);
                return;
            case 21:
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity2 = (StatusAudienceWithGroupsActivity) this.A00;
                C153366pI c153366pI = statusAudienceWithGroupsActivity2.A05;
                if (c153366pI != null) {
                    Set set6 = ((C7Pb) statusAudienceWithGroupsActivity2).A0W;
                    C000700h.A05(set6);
                    List list = c153366pI.A02;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it4);
                        PhoneUserJid phoneUserJid = c0dfA0S.A0D.A0M;
                        AbstractC02700Ci abstractC02700CiA010 = c0dfA0S.A09();
                        if (phoneUserJid == null || !set6.contains(phoneUserJid)) {
                            if (abstractC02700CiA010 == null || !set6.contains(abstractC02700CiA010)) {
                                if (phoneUserJid == null) {
                                    if (abstractC02700CiA010 != null) {
                                    }
                                }
                            }
                            arrayListA0W4.add(abstractC02700CiA010);
                        }
                        abstractC02700CiA010 = phoneUserJid;
                        arrayListA0W4.add(abstractC02700CiA010);
                    }
                    StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet2 = new StatusAudienceIncludedBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
                    Iterator it5 = arrayListA0W4.iterator();
                    while (it5.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0o, it5);
                    }
                    bundleA04.putStringArrayList("contact_jids", AbstractC465925m.A1B(arrayListA0o));
                    statusAudienceIncludedBottomSheet2.A1V(bundleA04);
                    statusAudienceIncludedBottomSheet2.A02 = new C8W7(statusAudienceWithGroupsActivity2, 0);
                    statusAudienceIncludedBottomSheet2.A2L(AbstractC466525s.A0K(statusAudienceWithGroupsActivity2), "included_bottom_sheet");
                    return;
                }
                return;
            case 22:
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity3 = (StatusAudienceWithGroupsActivity) this.A00;
                StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity3, 38);
                List listA1E = AbstractC02550Br.A1E(statusAudienceWithGroupsActivity3.A0R);
                boolean z2 = statusAudienceWithGroupsActivity3.A0D;
                HashSet hashSet = new HashSet(((C7Pb) statusAudienceWithGroupsActivity3).A0W);
                Integer num2 = statusAudienceWithGroupsActivity3.A08;
                StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet2 = new StatusAudienceGroupPickerBottomSheet();
                Bundle bundleA05 = AbstractC465925m.A04();
                ArrayList arrayListA0H = C0AC.A0H(listA1E);
                Iterator it6 = listA1E.iterator();
                while (it6.hasNext()) {
                    AbstractC466925w.A1F(arrayListA0H, it6);
                }
                bundleA05.putStringArrayList("preselected_group_jids", AbstractC465925m.A1B(arrayListA0H));
                bundleA05.putBoolean("preselected_allow_list", z2);
                ArrayList arrayListA0H2 = C0AC.A0H(hashSet);
                Iterator it7 = hashSet.iterator();
                while (it7.hasNext()) {
                    AbstractC466925w.A1F(arrayListA0H2, it7);
                }
                bundleA05.putStringArrayList("selected_contacts", AbstractC465925m.A1B(arrayListA0H2));
                if (num2 != null) {
                    bundleA05.putInt("status_privacy_surface", num2.intValue());
                }
                statusAudienceGroupPickerBottomSheet2.A1V(bundleA05);
                statusAudienceGroupPickerBottomSheet2.A02 = new C8W4(statusAudienceWithGroupsActivity3, 0);
                statusAudienceGroupPickerBottomSheet2.A2L(AbstractC466525s.A0K(statusAudienceWithGroupsActivity3), "group_picker_bottom_sheet");
                return;
            case 23:
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                Runnable runnable = consolidatedStatusComposerActivity.A09;
                if (runnable != null) {
                    consolidatedStatusComposerActivity.A0B.removeCallbacks(runnable);
                    runnable.run();
                    return;
                }
                return;
            case 24:
                ((TextStatusComposerFragmentBase) this.A00).A2H().A0h();
                return;
            case 25:
                TextStatusComposerFragment.A0N((TextStatusComposerFragment) this.A00);
                return;
            case 26:
                c152006mmA2H = ((TextStatusComposerFragmentBase) this.A00).A2H();
                c152006mmA2H.A0g();
                return;
            case 27:
                TextStatusComposerFragment.A0L((TextStatusComposerFragment) this.A00);
                return;
            case 28:
                TextStatusComposerFragment.A0m((TextStatusComposerFragment) this.A00, false);
                return;
            case 29:
                TextStatusComposerFragment.A0J((TextStatusComposerFragment) this.A00);
                return;
            case 30:
                c152006mmA2H2 = ((TextStatusComposerFragmentBase) this.A00).A2H();
                if (AbstractC148906gC.A06(c152006mmA2H2.A0F) == 0) {
                    int iA08 = AbstractC148896gB.A08(c152006mmA2H2.A0K);
                    int[] iArrA0D = AbstractC1832482n.A0D((Integer) c152006mmA2H2.A0L.getValue());
                    AbstractC148876g9.A1P(c152006mmA2H2.A04, "background_color_key", iArrA0D[(AbstractC1832482n.A04(iArrA0D, iA08) + 1) % iArrA0D.length]);
                    c152006mmA2H2.A0H.A0H();
                    return;
                }
                Object value = c152006mmA2H2.A0P.getValue();
                C7Q4 c7q4 = C7Q4.A02;
                if (value == c7q4) {
                    c7q4 = null;
                }
                c152006mmA2H2.A0i(c7q4);
                c152006mmA2H2.A0H.A0M(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                return;
            case 31:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                textStatusComposerFragment.A0f = true;
                C152006mm c152006mmA2H3 = textStatusComposerFragment.A2H();
                c152006mmA2H3.A04.A05("link_preview_type_key", 1);
                C82T c82tA07 = C1GQ.A07(c152006mmA2H3.A0H);
                if (C182507zf.A01(c82tA07)) {
                    C1604773e c1604773eA00 = C82T.A00(c82tA07);
                    AbstractC148866g8.A1R(c1604773eA00, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
                    C82T.A04(c1604773eA00, c82tA07);
                    return;
                }
                return;
            case 32:
                C152006mm c152006mmA2H4 = ((TextStatusComposerFragmentBase) this.A00).A2H();
                if (AbstractC148906gC.A06(c152006mmA2H4.A0F) == 0) {
                    c152006mmA2H4.A0H.A0M(86);
                    int iA09 = AbstractC148896gB.A08(c152006mmA2H4.A0M);
                    int[] iArr = AbstractC1832482n.A03;
                    AbstractC148876g9.A1P(c152006mmA2H4.A04, "font_key", iArr[(AbstractC1832482n.A04(iArr, iA09) + 1) % 8]);
                    return;
                }
                Object value2 = c152006mmA2H4.A0P.getValue();
                C7Q4 c7q5 = C7Q4.A03;
                if (value2 == c7q5) {
                    c7q5 = null;
                }
                c152006mmA2H4.A0H.A0M(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                c152006mmA2H4.A0i(c7q5);
                return;
            case 33:
                ((C70B) C05C.A02(((TextStatusComposerFragment) this.A00).A0s)).A0U(AbstractC466125o.A16(), null);
                return;
            case 34:
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                ImageButton imageButton = textStatusComposerFragment2.A03;
                str2 = "emojiButton";
                if (imageButton != null) {
                    imageButton.setBackground(textStatusComposerFragment2.A0C);
                    ImageButton imageButton2 = textStatusComposerFragment2.A03;
                    if (imageButton2 != null) {
                        imageButton2.setImageResource(R.drawable.ic_mood_black);
                        ImageButton imageButton3 = textStatusComposerFragment2.A03;
                        if (imageButton3 != null) {
                            AbstractC148876g9.A1M(imageButton3, textStatusComposerFragment2, R.string._name_removed__res_0x7f124e8d);
                            C05C c05c = textStatusComposerFragment2.A0s;
                            if (((C70B) C05C.A02(c05c)).A0d()) {
                                ((C70B) C05C.A02(c05c)).A0D();
                                return;
                            }
                            return;
                        }
                    }
                }
                C000700h.A0H(str2);
                throw null;
            case 35:
                c152006mmA2H2 = ((VoiceStatusComposerFragment) this.A00).A01;
                break;
            case 36:
                c152006mmA2H = ((VoiceStatusComposerFragment) this.A00).A01;
                break;
            case 37:
                VoiceStatusComposerFragment.A0I((VoiceStatusComposerFragment) this.A00, false);
                return;
            case 38:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                if (voiceStatusComposerFragment.A1f()) {
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    C152006mm c152006mm = voiceStatusComposerFragment.A01;
                    if (c152006mm != null) {
                        Collection collection = (Collection) c152006mm.A02.A04();
                        if (collection != null) {
                            arrayListA0W5.addAll(collection);
                        }
                        AbstractC466125o.A0Z().A0B(C16c.A0F(voiceStatusComposerFragment.A1I(), arrayListA0W5, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER), voiceStatusComposerFragment, 3);
                        AbstractC466025n.A1T(voiceStatusComposerFragment.A0P.A0U().A01(), "has_used_status_mentions", true);
                        return;
                    }
                    str = "textStatusComposerViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            case 39:
                ColorComposerEditDialog colorComposerEditDialog = (ColorComposerEditDialog) this.A00;
                Fragment fragment = colorComposerEditDialog.A00;
                if (fragment instanceof LocationShapePickerFragment) {
                    C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment");
                    InterfaceC001000l interfaceC001000l2 = ((LocationShapePickerFragment) fragment).A04;
                    C175757nv c175757nv = (C175757nv) AbstractC148866g8.A0o(interfaceC001000l2).A05.getValue();
                    if (c175757nv != null && (c178157sB = (C178157sB) AbstractC148866g8.A0o(interfaceC001000l2).A07.getValue()) != null) {
                        C1838384y c1838384y = c178157sB.A00;
                        if (C000700h.areEqual(c1838384y, c175757nv.A00) && c178157sB.A02 == null) {
                            AbstractC148866g8.A0o(interfaceC001000l2).A0g(new C178157sB(c1838384y, c178157sB.A01, c175757nv.A01));
                        }
                    }
                }
                colorComposerEditDialog.A2G();
                return;
            case 40:
                ColorComposerEditDialog colorComposerEditDialog2 = (ColorComposerEditDialog) this.A00;
                AbstractC465925m.A05(colorComposerEditDialog2.A07).setEnabled(false);
                Fragment fragment2 = colorComposerEditDialog2.A00;
                if (fragment2 instanceof LocationShapePickerFragment) {
                    C000700h.A0D(fragment2, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment");
                    LocationShapePickerFragment locationShapePickerFragment = (LocationShapePickerFragment) fragment2;
                    InterfaceC001000l interfaceC001000l3 = locationShapePickerFragment.A04;
                    C175757nv c175757nv2 = (C175757nv) AbstractC148866g8.A0o(interfaceC001000l3).A05.getValue();
                    if (c175757nv2 != null) {
                        C154436r1 c154436r1 = locationShapePickerFragment.A01;
                        if (c154436r1 == null || (numValueOf = Integer.valueOf(((ViewPager2) locationShapePickerFragment.A06.getValue()).A00)) == null || (c7Qw = (C7Qw) AbstractC81773lg.A1A(c154436r1.A05).get(numValueOf.intValue())) == null) {
                            c7Qw = C7Qw.A02;
                        }
                        if (c7Qw == C7Qw.A03 && c175757nv2.A01 == null) {
                            c7Qw = C7Qw.A02;
                        }
                        AbstractC148866g8.A0o(interfaceC001000l3).A0g(new C178157sB(c175757nv2.A00, c7Qw, c175757nv2.A01));
                    }
                }
                C151976mj c151976mj = (C151976mj) colorComposerEditDialog2.A0A.getValue();
                C193108c3 c193108c3 = new C193108c3(colorComposerEditDialog2, 37);
                Object value3 = c151976mj.A04.getValue();
                if (value3 == null || value3.equals(c151976mj.A00)) {
                    c193108c3.invoke();
                    return;
                } else {
                    AbstractC466025n.A1W(new C196168ht(value3, c151976mj, c193108c3, null, 45), C1IN.A00(c151976mj));
                    return;
                }
            case 41:
                InterfaceC198228lN interfaceC198228lN = ((CreationModeBottomBar) this.A00).A05;
                if (interfaceC198228lN != null) {
                    C189648Ro c189648Ro = (C189648Ro) interfaceC198228lN;
                    switch (c189648Ro.A04.A00.intValue()) {
                        case 2:
                        case 4:
                            InterfaceC200998pq interfaceC200998pq = c189648Ro.A05;
                            if (interfaceC200998pq != null) {
                                interfaceC200998pq.C0e();
                                return;
                            }
                            return;
                        case 3:
                        case 5:
                            InterfaceC200998pq interfaceC200998pq2 = c189648Ro.A05;
                            if (interfaceC200998pq2 != null) {
                                interfaceC200998pq2.C0f();
                                return;
                            }
                            return;
                        case 6:
                            break;
                        case 7:
                            break;
                        default:
                            return;
                    }
                } else {
                    return;
                }
                break;
            case 42:
                C151806mD.A01((C151806mD) this.A00);
                return;
            case 43:
                C151806mD.A02((C151806mD) this.A00);
                return;
            case 44:
                C177407qy c177407qy = (C177407qy) this.A00;
                List list2 = C1JZ.A0J;
                C152016mn c152016mn = c177407qy.A01.A00;
                c152016mn.A0g(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
                c152016mn.A03.A05("layout_composer_view_state", new C1836884j(c177407qy.A02, ((C1836884j) AbstractC148906gC.A0j(c152016mn.A09)).A01));
                return;
            case 45:
                SelectedListContactPickerFragment selectedListContactPickerFragment = (SelectedListContactPickerFragment) this.A00;
                List list3 = selectedListContactPickerFragment.A06.A00;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                Iterator it8 = list3.iterator();
                while (it8.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it8);
                    if (c0dfA0S2.A0N() || !AbstractC466325q.A1U(selectedListContactPickerFragment.A3T) || (abstractC02700CiA09 = c0dfA0S2.A0D.A0M) == null) {
                        abstractC02700CiA09 = c0dfA0S2.A09();
                    }
                    arrayListA0o2.add(abstractC02700CiA09);
                }
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putStringArrayListExtra("jids", C0D0.A0E(arrayListA0o2));
                C82T c82tA08 = C1GQ.A07(selectedListContactPickerFragment.A62);
                if (C182507zf.A01(c82tA08)) {
                    C1604773e c1604773eA01 = C82T.A00(c82tA08);
                    AbstractC148866g8.A1R(c1604773eA01, 34);
                    C82T.A04(c1604773eA01, c82tA08);
                }
                selectedListContactPickerFragment.A3I(intentA02);
                selectedListContactPickerFragment.A2d();
                return;
            case 46:
            case 47:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                ActivityC03770Ho activityC03770HoA1H = contactPickerFragmentKt.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC466725u.A0L(contactPickerFragmentKt.A3d).A01(activityC03770HoA1H, "status-mentions");
                    return;
                }
                return;
            case 48:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                C04220Jj c04220Jj = ((C0I6) myStatusesActivity).A07;
                Intent intentA04 = AbstractC466325q.A04(myStatusesActivity.A0f);
                intentA04.setClassName(myStatusesActivity.getPackageName(), "com.whatsapp.status.playback.ArchivedStatusesActivity");
                intentA04.putExtra("archive_entry_method", 2);
                c04220Jj.A06(myStatusesActivity, intentA04);
                return;
            case 49:
                StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheet = (StatusAudienceUpdatedBottomSheet) this.A00;
                AbstractC148876g9.A0w(statusAudienceUpdatedBottomSheet.A0B).A0Q((statusAudienceUpdatedBottomSheet.A1B().getBoolean("arg_is_from_privacy_settings", false) ? StatusAudienceUpdatedBottomSheet.A0F : StatusAudienceUpdatedBottomSheet.A0E).A04, false, false);
                int i = statusAudienceUpdatedBottomSheet.A1B().getBoolean("arg_is_from_privacy_settings", false) ? 1 : 6;
                ArrayList<String> stringArrayList2 = statusAudienceUpdatedBottomSheet.A1B().getStringArrayList("arg_list_ids");
                if (stringArrayList2 == null) {
                    String string2 = statusAudienceUpdatedBottomSheet.A1B().getString("arg_list_id");
                    if (string2 == null) {
                        return;
                    } else {
                        stringArrayList2 = C01d.A05(string2);
                    }
                }
                Set setA1O2 = AbstractC02550Br.A1O(AbstractC02550Br.A1H(stringArrayList2, AbstractC148906gC.A0P(statusAudienceUpdatedBottomSheet.A09).A0Y(28150)));
                c0yxA0H = AbstractC466625t.A0H(statusAudienceUpdatedBottomSheet);
                interfaceC003001uA1K = AbstractC466125o.A1K(statusAudienceUpdatedBottomSheet.A05);
                c195978ha = new C195978ha(setA1O2, statusAudienceUpdatedBottomSheet, (InterfaceC07600Xd) null, i, 6);
                AbstractC465925m.A1U(interfaceC003001uA1K, c195978ha, c0yxA0H);
                return;
        }
    }
}
