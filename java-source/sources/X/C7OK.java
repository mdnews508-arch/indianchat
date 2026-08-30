package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet$onDoneClicked$1;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.nux.NonContactStatusNuxBottomSheet;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7OK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7OK extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C7OK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C7OK A00(Object obj, int i) {
        return new C7OK(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:154:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:174:0x045c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0460  */
    /* JADX WARN: Code duplicated, block: B:186:0x0478  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v25, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AnonymousClass129
    public void A02(final View view) {
        String str;
        int i;
        String str2;
        C149896hw c149896hw;
        View view2;
        C164997Mb c164997Mb;
        Activity activity;
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        List list;
        InterfaceC201768r7 interfaceC201768r7;
        AbstractC02700Ci abstractC02700Ci;
        DialogFragment dialogFragment;
        C0II c0ii;
        ?? A0W;
        C164497Kd c164497Kd;
        List list2;
        InterfaceC201768r7 interfaceC201768r7A0e;
        C164497Kd c164497Kd2;
        switch (this.$t) {
            case 0:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("ChannelStatusIntroBottomSheet.continue", true, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), dialogFragment2, "ChannelStatusIntroBottomSheet.request");
                dialogFragment = dialogFragment2;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment.A2G();
                return;
            case 1:
            case 5:
                AbstractC466425r.A1P(this.A00);
                return;
            case 2:
                MyStatusesActivity.A0Z((MyStatusesActivity) this.A00);
                return;
            case 3:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                boolean zA0w = ((C0I0) myStatusesActivity).A04.A0w(9977);
                if (C182507zf.A00(myStatusesActivity.A0s)) {
                    ((C1GQ) C05C.A02(myStatusesActivity.A11)).A0O(zA0w ? 14 : 4);
                }
                ((C0I6) myStatusesActivity).A07.A06(myStatusesActivity, ((C178257sL) C05C.A02(myStatusesActivity.A0l)).A00(myStatusesActivity, C48562De.A00, 4, ((C0I0) myStatusesActivity).A04.A0w(9977) ? 20 : 5, 24));
                return;
            case 4:
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = (StatusCustomListAddContactBottomSheet) this.A00;
                String string = statusCustomListAddContactBottomSheet.A1B().getString("arg_sender_jid");
                if (string != null) {
                    Set setA1O = AbstractC02550Br.A1O(statusCustomListAddContactBottomSheet.A0J);
                    if (setA1O.isEmpty()) {
                        return;
                    }
                    AbstractC465925m.A1U(AbstractC466125o.A1K(statusCustomListAddContactBottomSheet.A08), new StatusCustomListAddContactBottomSheet$onDoneClicked$1(statusCustomListAddContactBottomSheet, string, setA1O, AbstractC02550Br.A1O(statusCustomListAddContactBottomSheet.A0I), null), AbstractC466625t.A0H(statusCustomListAddContactBottomSheet));
                    return;
                }
                return;
            case 6:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(statusPlaybackBaseFragment);
                if (interfaceC200968pnA12 != null) {
                    interfaceC200968pnA12.Biz(2);
                }
                statusPlaybackBaseFragment.A2P();
                return;
            case 7:
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = ((C82Y) this.A00).A04;
                if (statusPlaybackContactFragment2 == null || (list2 = statusPlaybackContactFragment2.A0M) == null || (interfaceC201768r7A0e = AbstractC148886gA.A0e(statusPlaybackContactFragment2, list2)) == null) {
                    return;
                }
                AbstractC178377sX abstractC178377sXA2i = statusPlaybackContactFragment2.A2i(interfaceC201768r7A0e);
                if (!(abstractC178377sXA2i instanceof C164497Kd) || (c164497Kd2 = (C164497Kd) abstractC178377sXA2i) == null) {
                    return;
                }
                c164497Kd2.A1q();
                return;
            case 8:
                NonContactStatusNuxBottomSheet nonContactStatusNuxBottomSheet = (NonContactStatusNuxBottomSheet) this.A00;
                C169107cI c169107cI = nonContactStatusNuxBottomSheet.A01;
                dialogFragment = nonContactStatusNuxBottomSheet;
                if (c169107cI != null && (list = (statusPlaybackContactFragment = c169107cI.A00).A0M) != null && (interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0z(list, statusPlaybackContactFragment.A02)) != null && (abstractC02700Ci = statusPlaybackContactFragment.A07) != null) {
                    dialogFragment = nonContactStatusNuxBottomSheet;
                    dialogFragment = nonContactStatusNuxBottomSheet;
                    dialogFragment = nonContactStatusNuxBottomSheet;
                    StatusPlaybackContactFragment.A0H(abstractC02700Ci, interfaceC201768r7, statusPlaybackContactFragment);
                    dialogFragment = nonContactStatusNuxBottomSheet;
                }
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment = nonContactStatusNuxBottomSheet;
                dialogFragment.A2G();
                return;
            case 9:
                C8WN c8wn = (C8WN) this.A00;
                c8wn.A03(11);
                c8wn.A0K.A02(AbstractC148906gC.A0c(c8wn.A0A));
                return;
            case 10:
                C8WN c8wn2 = (C8WN) this.A00;
                c8wn2.A03(12);
                c8wn2.A0K.A03(AbstractC148906gC.A0c(c8wn2.A0A));
                return;
            case 11:
                C164497Kd c164497Kd3 = (C164497Kd) this.A00;
                C164567Kk c164567Kk = c164497Kd3.A0T;
                c164567Kk.A03().setVisibility(0);
                c164567Kk.A03().setAlpha(1.0f);
                C164497Kd.A05(c164497Kd3, 2, false);
                return;
            case 12:
                AbstractC178387sY abstractC178387sYA10 = ((AbstractC164537Kh) this.A00).A10();
                if (abstractC178387sYA10 instanceof C7K3) {
                    C7K3 c7k3 = (C7K3) abstractC178387sYA10;
                    InterfaceC201768r7 interfaceC201768r8 = c7k3.A00;
                    C29201Oi c29201OiAef = interfaceC201768r8.Aef();
                    java.util.Map map = AbstractC167727a3.A01;
                    C176687po c176687po = (C176687po) map.get(c29201OiAef);
                    if (c176687po != null) {
                        String str3 = c176687po.A02;
                        C176687po c176687po2 = (C176687po) map.get(interfaceC201768r8.Aef());
                        String str4 = c176687po2 != null ? c176687po2.A01 : null;
                        StatusPlaybackContactFragment statusPlaybackContactFragment3 = c7k3.A02;
                        List listA05 = GY3.A05(AbstractC466225p.A0j(statusPlaybackContactFragment3.A15), str4);
                        if (listA05 != null) {
                            A0W = AbstractC32971bt.A0W();
                            for (Object obj : listA05) {
                                if (obj instanceof C8Z5) {
                                    A0W.add(obj);
                                }
                            }
                        } else {
                            A0W = C002401f.A00;
                        }
                        if (C7K3.A03(c7k3, str3, A0W, 2)) {
                            map.remove(interfaceC201768r8.Aef());
                            AbstractC178377sX abstractC178377sXA2i2 = statusPlaybackContactFragment3.A2i(interfaceC201768r8);
                            if ((abstractC178377sXA2i2 instanceof C164497Kd) && (c164497Kd = (C164497Kd) abstractC178377sXA2i2) != null) {
                                C164497Kd.A03(c164497Kd);
                            }
                            C7K3.A02(c7k3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 13:
                C164497Kd c164497Kd4 = (C164497Kd) this.A00;
                ((AbstractC164537Kh) c164497Kd4).A01.A0Z(4);
                c164497Kd4.A1B();
                C0TT c0tt = c164497Kd4.A0T.A0J;
                if (c0tt != null) {
                    c0tt.A05(8);
                    return;
                } else {
                    C000700h.A0H("mentionsReceiverNuxPanel");
                    throw null;
                }
            case 14:
                WeakReference weakReferenceA00 = ((C164507Ke) this.A00).A0d.A00("status_playback_fragment");
                if (weakReferenceA00 == null || (c0ii = (C0II) weakReferenceA00.get()) == null) {
                    return;
                }
                c0ii.B04(R.string._name_removed__res_0x7f124ace, 3500, false).A05();
                return;
            case 15:
                AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A00;
                abstractC164517Kf.A1I();
                ((AbstractC164527Kg) abstractC164517Kf).A08.A0Q(58, false, false);
                abstractC164517Kf.A0N.CIc(C1G5.A00(abstractC164517Kf.A0t()), new C187768Ki(abstractC164517Kf, 1), abstractC164517Kf.A0M, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                return;
            case 16:
                return;
            case 17:
            case 21:
                C164507Ke c164507Ke = (C164507Ke) this.A00;
                C164577Kl c164577Kl = c164507Ke.A0b;
                C8WN c8wn3 = c164577Kl.A07;
                if (c8wn3 != null) {
                    c8wn3.A03(15);
                }
                InterfaceC201768r7 interfaceC201768r9 = ((AbstractC164517Kf) c164507Ke).A0M;
                C000700h.A0A(interfaceC201768r9, 0);
                C8WN c8wn4 = c164577Kl.A07;
                if (c8wn4 != null) {
                    c164507Ke.A0a.A02(c164507Ke.A0t(), interfaceC201768r9, new C193048bx(c8wn4, 49));
                    return;
                }
                return;
            case 18:
                C000700h.A0A(view, 0);
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                C151766m3 c151766m3 = new C151766m3(abstractC164537Kh.A0t(), view);
                Context contextA0t = abstractC164537Kh.A0t();
                C7OK c7okA00 = A00(abstractC164537Kh, 17);
                c151766m3.A03.add(0, R.id.menuitem_view_audience, 0, contextA0t.getString(R.string._name_removed__res_0x7f122399));
                c151766m3.A01 = new AnonymousClass877(c151766m3, c7okA00, 4);
                c151766m3.A01();
                return;
            case 19:
                C164507Ke c164507Ke2 = (C164507Ke) this.A00;
                C8WN c8wn5 = c164507Ke2.A0b.A07;
                if (c8wn5 != null) {
                    c8wn5.A03(11);
                }
                c164507Ke2.A10().A06(((AbstractC164517Kf) c164507Ke2).A0M, ((C35091gX) c164507Ke2.A0A.get()).A00(false), null, 9, true, false);
                return;
            case 20:
                C164507Ke c164507Ke3 = (C164507Ke) this.A00;
                C8WN c8wn6 = c164507Ke3.A0b.A07;
                if (c8wn6 != null) {
                    c8wn6.A03(13);
                }
                c164507Ke3.A10().A04(((AbstractC164517Kf) c164507Ke3).A0M);
                return;
            case 22:
                C164507Ke c164507Ke4 = (C164507Ke) this.A00;
                C8WN c8wn7 = c164507Ke4.A0b.A07;
                if (c8wn7 != null) {
                    c8wn7.A03(9);
                }
                c164507Ke4.A10().A05(((AbstractC164517Kf) c164507Ke4).A0M);
                return;
            case 23:
                C000700h.A0A(view, 0);
                C164507Ke c164507Ke5 = (C164507Ke) this.A00;
                final Context contextA0t2 = c164507Ke5.A0t();
                final InterfaceC201768r7 interfaceC201768r10 = ((AbstractC164517Kf) c164507Ke5).A0M;
                final C0VH c0vh = ((AbstractC164537Kh) c164507Ke5).A0c;
                final C27631Id c27631Id = c164507Ke5.A0T;
                final C7OK c7okA01 = A00(c164507Ke5, 19);
                final C7OK c7okA02 = A00(c164507Ke5, 20);
                final C7OK c7okA03 = A00(c164507Ke5, 21);
                final C7OK c7okA04 = A00(c164507Ke5, 22);
                final C27661Ig c27661Ig = c164507Ke5.A0S;
                final boolean zA08 = C164507Ke.A08(c164507Ke5);
                new I49(contextA0t2, view, c27661Ig, c27631Id, c0vh, interfaceC201768r10, c7okA01, c7okA02, c7okA03, c7okA04, zA08) { // from class: X.6m4
                    public final C27661Ig A00;
                    public final C27631Id A01;
                    public final C0VH A02;
                    public final InterfaceC201768r7 A03;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Code duplicated, block: B:14:0x006f  */
                    /* JADX WARN: Code duplicated, block: B:26:0x00b8 A[LOOP:0: B:24:0x00b2->B:26:0x00b8, LOOP_END] */
                    {
                        Integer numValueOf;
                        int i2;
                        Iterator itA1F;
                        C27661Ig c27661Ig2;
                        C27631Id c27631Id2;
                        InterfaceC201768r7 interfaceC201768r11;
                        super(contextA0t2, view);
                        AbstractC466225p.A1R(interfaceC201768r10, 2, c27631Id);
                        C000700h.A0A(c27661Ig, 9);
                        this.A03 = interfaceC201768r10;
                        this.A02 = c0vh;
                        this.A01 = c27631Id;
                        this.A00 = c27661Ig;
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        if (!c0vh.A02().A0w(20418)) {
                            if (!zA08 && c0vh.A0N(interfaceC201768r10)) {
                                linkedHashMapA1E.put(Integer.valueOf(R.id.menuitem_view_audience), contextA0t2.getString(R.string._name_removed__res_0x7f122399));
                            }
                            linkedHashMapA1E.put(Integer.valueOf(R.id.menuitem_delete), contextA0t2.getString(R.string._name_removed__res_0x7f124fae));
                            if (!interfaceC201768r10.Agw()) {
                                numValueOf = Integer.valueOf(R.id.menuitem_forward);
                                i2 = R.string._name_removed__res_0x7f124faf;
                            }
                            if (!zA08) {
                                c27661Ig2 = this.A00;
                                if (c27661Ig2.A01() && !c27661Ig2.A04()) {
                                    c27631Id2 = this.A01;
                                    interfaceC201768r11 = this.A03;
                                    if (((C40434Hqu) C05C.A02(c27631Id2.A09)).A01(13, AbstractC466025n.A1O(interfaceC201768r11)) && this.A02.A0O(interfaceC201768r11)) {
                                        linkedHashMapA1E.put(Integer.valueOf(R.id.menuitem_share_status_facebook), contextA0t2.getString(R.string._name_removed__res_0x7f122397));
                                    }
                                }
                            }
                            itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                super.A03.add(0, AnonymousClass000.A00(entryA0Y.getKey()), 0, (CharSequence) entryA0Y.getValue());
                            }
                            super.A01 = new IJ1(view, c7okA02, c7okA03, c7okA04, c7okA01, 1);
                        }
                        if (!interfaceC201768r10.Agw()) {
                            linkedHashMapA1E.put(Integer.valueOf(R.id.menuitem_forward), contextA0t2.getString(R.string._name_removed__res_0x7f124faf));
                        }
                        if (!zA08 && c0vh.A0N(interfaceC201768r10)) {
                            linkedHashMapA1E.put(Integer.valueOf(R.id.menuitem_view_audience), contextA0t2.getString(R.string._name_removed__res_0x7f122399));
                        }
                        numValueOf = Integer.valueOf(R.id.menuitem_delete);
                        i2 = R.string._name_removed__res_0x7f124fae;
                        linkedHashMapA1E.put(numValueOf, contextA0t2.getString(i2));
                        if (!zA08) {
                            c27661Ig2 = this.A00;
                            if (c27661Ig2.A01()) {
                                c27631Id2 = this.A01;
                                interfaceC201768r11 = this.A03;
                                if (((C40434Hqu) C05C.A02(c27631Id2.A09)).A01(13, AbstractC466025n.A1O(interfaceC201768r11))) {
                                    linkedHashMapA1E.put(Integer.valueOf(R.id.menuitem_share_status_facebook), contextA0t2.getString(R.string._name_removed__res_0x7f122397));
                                }
                            }
                        }
                        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                            super.A03.add(0, AnonymousClass000.A00(entryA0Y2.getKey()), 0, (CharSequence) entryA0Y2.getValue());
                        }
                        super.A01 = new IJ1(view, c7okA02, c7okA03, c7okA04, c7okA01, 1);
                    }
                }.A01();
                return;
            case 24:
                C164507Ke c164507Ke6 = (C164507Ke) this.A00;
                InterfaceC201038pu interfaceC201038pu = ((AbstractC164517Kf) c164507Ke6).A0N;
                InterfaceC201768r7 interfaceC201768r11 = ((AbstractC164517Kf) c164507Ke6).A0M;
                if (interfaceC201038pu.BMy(interfaceC201768r11)) {
                    C149546hN c149546hN = (C149546hN) c164507Ke6.A0B.get();
                    C000700h.A0A(interfaceC201768r11, 1);
                    AnonymousClass739 anonymousClass739 = new AnonymousClass739();
                    anonymousClass739.A01 = 4;
                    anonymousClass739.A00 = Boolean.valueOf(interfaceC201768r11.BJ1());
                    anonymousClass739.A02 = interfaceC201768r11.AnC();
                    anonymousClass739.A03 = 4;
                    AbstractC466325q.A13(c149546hN.A00, anonymousClass739);
                    interfaceC201038pu.CdC(C1G5.A00(c164507Ke6.A0t()), interfaceC201768r11);
                    return;
                }
                return;
            case 25:
                ((C164507Ke) this.A00).A1w();
                return;
            case 26:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                messageReplyActivity.A5I();
                messageReplyActivity.A5H();
                return;
            case 27:
                MessageReplyActivity messageReplyActivity2 = (MessageReplyActivity) this.A00;
                boolean zA1Q = AbstractC148886gA.A1Q(AbstractC148886gA.A0D(messageReplyActivity2.A0O), messageReplyActivity2.A0A);
                activity = messageReplyActivity2;
                if (!zA1Q) {
                    C016207r c016207r = ((C0I0) messageReplyActivity2).A04;
                    C000700h.A06(c016207r);
                    boolean zA0w2 = c016207r.A0w(3223);
                    str = "inputAttachBtn";
                    i = 2;
                    str2 = "conversationAttachmentController";
                    c149896hw = messageReplyActivity2.A09;
                    if (!zA0w2) {
                        if (c149896hw != null) {
                            view2 = messageReplyActivity2.A04;
                            if (view2 == null) {
                                c149896hw.A0O(view2, i);
                                return;
                            }
                            C000700h.A0H(str);
                        }
                        throw null;
                    }
                    if (c149896hw != null) {
                        c164997Mb = c149896hw.A02;
                        C05C c05c = messageReplyActivity2.A0Y;
                        if (((AnonymousClass702) C05C.A02(c05c)).A0d()) {
                            ((AnonymousClass702) C05C.A02(c05c)).A0D();
                        }
                        if (c164997Mb != null) {
                            if (!c164997Mb.isShowing()) {
                                C149896hw c149896hw2 = messageReplyActivity2.A09;
                                if (c149896hw2 != null) {
                                    c149896hw2.A0S(false, true);
                                    return;
                                }
                            }
                            c164997Mb.A0C();
                            return;
                        }
                        c149896hw = messageReplyActivity2.A09;
                        if (c149896hw != null) {
                            view2 = messageReplyActivity2.A04;
                            if (view2 == null) {
                                c149896hw.A0O(view2, i);
                                return;
                            }
                            C000700h.A0H(str);
                        }
                        throw null;
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                ABW.A01(activity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 28:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                statusReplyActivity.A5J(3);
                statusReplyActivity.A5I();
                statusReplyActivity.A5H();
                return;
            case 29:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                boolean zA1Q2 = AbstractC148886gA.A1Q(AbstractC148886gA.A0D(statusReplyActivity2.A0e), statusReplyActivity2.A0H);
                activity = statusReplyActivity2;
                if (!zA1Q2) {
                    C016207r c016207r2 = ((C0I0) statusReplyActivity2).A04;
                    C000700h.A06(c016207r2);
                    boolean zA0w3 = c016207r2.A0w(3223);
                    str = "inputAttachBtn";
                    i = 5;
                    str2 = "conversationAttachmentController";
                    c149896hw = statusReplyActivity2.A0G;
                    if (!zA0w3) {
                        if (c149896hw != null) {
                            view2 = statusReplyActivity2.A05;
                            if (view2 == null) {
                                c149896hw.A0O(view2, i);
                                return;
                            }
                            C000700h.A0H(str);
                        }
                        throw null;
                    }
                    if (c149896hw != null) {
                        c164997Mb = c149896hw.A02;
                        InterfaceC001500s interfaceC001500s = statusReplyActivity2.A0d;
                        if (AbstractC1831482a.A07(interfaceC001500s)) {
                            AbstractC1831482a.A02(interfaceC001500s);
                        }
                        if (c164997Mb != null) {
                            if (!c164997Mb.isShowing()) {
                                C149896hw c149896hw3 = statusReplyActivity2.A0G;
                                if (c149896hw3 != null) {
                                    c149896hw3.A0S(false, true);
                                    return;
                                }
                            }
                            c164997Mb.A0C();
                            return;
                        }
                        c149896hw = statusReplyActivity2.A0G;
                        if (c149896hw != null) {
                            view2 = statusReplyActivity2.A05;
                            if (view2 == null) {
                                c149896hw.A0O(view2, i);
                                return;
                            }
                            C000700h.A0H(str);
                        }
                        throw null;
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                ABW.A01(activity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 30:
                C000700h.A0A(view, 0);
                ((C164717Kz) this.A00).A0H.onOverflowButtonTapped(view);
                return;
            case 31:
            case 32:
            default:
                C000700h.A0A(view, 0);
                ((C164717Kz) this.A00).A0H.onRetryButtonTapped(view);
                return;
            case 33:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                AbstractC148916gD.A0v(AbstractC148886gA.A0R(stickerStorePackPreviewActivity.A0N), 15);
                AbstractC148866g8.A13(stickerStorePackPreviewActivity.A0e).A0h();
                return;
            case 34:
                AbstractC148866g8.A13(((StickerStorePackPreviewActivity) this.A00).A0e).A0j();
                return;
            case 35:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity2 = (StickerStorePackPreviewActivity) this.A00;
                AbstractC148916gD.A0v(AbstractC148886gA.A0R(stickerStorePackPreviewActivity2.A0N), 13);
                C80T c80tA01 = C152626nu.A01(stickerStorePackPreviewActivity2.A0e);
                if (c80tA01 != null) {
                    if (c80tA01.A0a || c80tA01.A03 != null) {
                        stickerStorePackPreviewActivity2.CUq(C7YZ.A00(c80tA01, null), null);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
