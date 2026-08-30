package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.Editable;
import android.util.DisplayMetrics;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import com.whatsapp.music.shape.MusicMessageView;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionEmojiSlotLayout;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.IfD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42057IfD implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC42057IfD(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        Integer num2;
        final boolean zA1a;
        final String strA04;
        int i;
        switch (this.$t) {
            case 0:
                I4Q.A00((I4Q) this.A00, (AbstractC02700Ci) this.A01, (C1DO) this.A02, this.A03);
                return;
            case 1:
                C37753Gj1 c37753Gj1 = (C37753Gj1) this.A00;
                String str = this.A03;
                UserJid userJid = (UserJid) this.A01;
                c37753Gj1.A05.A00(userJid, str, new C42299IjB(this.A02, userJid, c37753Gj1, 2));
                return;
            case 2:
                C41694IXe c41694IXe = (C41694IXe) this.A00;
                String str2 = this.A03;
                C8G5 c8g5 = (C8G5) this.A01;
                EnumC39145HMr enumC39145HMr = (EnumC39145HMr) this.A02;
                for (C40459HrK c40459HrK : c41694IXe.A04(str2)) {
                    if (c40459HrK.A0C == C02S.A0C) {
                        enumC39145HMr.A00(c40459HrK, C02S.A01);
                        if (c40459HrK.A0F) {
                            if (enumC39145HMr instanceof C38636GzN) {
                                C000700h.A0A(c8g5, 1);
                                c40459HrK.A07 = c8g5;
                            } else {
                                C000700h.A0A(c8g5, 1);
                                c40459HrK.A06 = c8g5;
                            }
                        }
                        c41694IXe.A05(c40459HrK.A0G);
                    }
                }
                return;
            case 3:
                C41694IXe c41694IXe2 = (C41694IXe) this.A00;
                String str3 = this.A03;
                C8G5 c8g6 = (C8G5) this.A01;
                EnumC39145HMr enumC39145HMr2 = (EnumC39145HMr) this.A02;
                for (C40459HrK c40459HrK2 : c41694IXe2.A04(str3)) {
                    boolean z = enumC39145HMr2 instanceof C38636GzN;
                    if (z) {
                        C000700h.A0A(c40459HrK2, 0);
                        num = c40459HrK2.A0A;
                    } else {
                        C000700h.A0A(c40459HrK2, 0);
                        num = c40459HrK2.A09;
                    }
                    if (num == C02S.A0C) {
                        enumC39145HMr2.A00(c40459HrK2, C02S.A0N);
                        if (z) {
                            c40459HrK2.A04 = null;
                        } else {
                            c40459HrK2.A03 = null;
                        }
                        if (c40459HrK2.A0F) {
                            if (z) {
                                C000700h.A0A(c8g6, 1);
                                c40459HrK2.A07 = c8g6;
                            } else {
                                C000700h.A0A(c8g6, 1);
                                c40459HrK2.A06 = c8g6;
                            }
                        }
                        c41694IXe2.A05(c40459HrK2.A0G);
                    }
                }
                return;
            case 4:
                C41694IXe c41694IXe3 = (C41694IXe) this.A00;
                String str4 = this.A03;
                P4Q p4q = (P4Q) this.A01;
                EnumC39145HMr enumC39145HMr3 = (EnumC39145HMr) this.A02;
                for (C40459HrK c40459HrK3 : c41694IXe3.A04(str4)) {
                    boolean z2 = enumC39145HMr3 instanceof C38636GzN;
                    if (z2) {
                        C000700h.A0A(c40459HrK3, 0);
                        num2 = c40459HrK3.A0A;
                    } else {
                        C000700h.A0A(c40459HrK3, 0);
                        num2 = c40459HrK3.A09;
                    }
                    if (num2 == C02S.A01) {
                        enumC39145HMr3.A00(c40459HrK3, C02S.A0C);
                        if (z2) {
                            c40459HrK3.A04 = p4q;
                        } else {
                            c40459HrK3.A03 = p4q;
                        }
                        c41694IXe3.A05(c40459HrK3.A0G);
                    }
                }
                return;
            case 5:
                C1AV.A02((C0JJ) this.A02, (C1AV) this.A00, (C0DF) this.A01, null, this.A03);
                return;
            case 6:
                AbstractC466625t.A0w(((C37250GWj) this.A00).A01).CJj((Context) this.A01, Uri.parse(this.A03), (C1DO) this.A02);
                return;
            case 7:
                TextView textView = (TextView) this.A00;
                C1DO c1do = (C1DO) this.A01;
                String str5 = this.A03;
                InterfaceC42994IvZ interfaceC42994IvZ = (InterfaceC42994IvZ) this.A02;
                if (C000700h.areEqual(textView.getTag(R.id.tag_fetch_video_duration), c1do.A0i)) {
                    textView.setText(str5);
                    interfaceC42994IvZ.BXC();
                    return;
                }
                return;
            case 8:
                H17 h17 = (H17) this.A00;
                Object obj = this.A01;
                C37704Ghz c37704Ghz = (C37704Ghz) this.A02;
                String str6 = this.A03;
                if (GV2.A1a(h17.getFMessage(), obj)) {
                    c37704Ghz.setMetadataText(str6);
                    return;
                }
                return;
            case 9:
                H0Y h0y = (H0Y) this.A00;
                Object obj2 = this.A01;
                MusicMessageView musicMessageView = (MusicMessageView) this.A02;
                String str7 = this.A03;
                if (C000700h.areEqual(h0y.A05, obj2)) {
                    C000700h.A09(str7);
                    musicMessageView.setArtworkFile(str7);
                    return;
                }
                return;
            case 10:
                H0V h0v = (H0V) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C38828H6t c38828H6t = (C38828H6t) this.A02;
                h0v.A2b.CJe(new RunnableC42155Ign(H0V.A00(h0v, c38828H6t, new IWF(h0v, c38828H6t, c1do2), AnonymousClass000.A0B(h0v.A09)), h0v, c38828H6t, c1do2, this.A03, 2));
                return;
            case 11:
                UserJid userJid2 = (UserJid) this.A00;
                String str8 = this.A03;
                C1DO c1do3 = (C1DO) this.A01;
                H27 h27 = (H27) this.A02;
                C39079HHh c39079HHh = new C39079HHh(userJid2, c1do3, str8, 16);
                I4R i4r = (I4R) C05C.A02(h27.A00);
                HR8 hr8A00 = c1do3 != null ? I4R.A00(i4r, null, userJid2, c39079HHh, new C42318IjU(i4r, 2), c1do3.A0F, c1do3.A0j) : i4r.A01(userJid2, c39079HHh);
                if (hr8A00 instanceof H2G) {
                    I4H.A00(((H2G) hr8A00).A00, (I4H) C05C.A02(h27.A03), c39079HHh, null, null, null, null, null, null, null, str8, 15);
                } else if (!(hr8A00 instanceof H2H)) {
                    throw AbstractC465925m.A1J();
                }
                c39079HHh.A00();
                return;
            case 12:
                C16340oI.A00((HOY) this.A02, (C34935FbP) this.A01, (C16340oI) this.A00, this.A03);
                return;
            case 13:
                final C41128I8m c41128I8m = (C41128I8m) this.A00;
                final List list = (List) this.A01;
                final Date date = (Date) this.A02;
                final String str9 = this.A03;
                C40273Hnw c40273Hnw = (C40273Hnw) C05C.A02(c41128I8m.A0L);
                UserJid userJid3 = c41128I8m.A0Q;
                InterfaceC43055IwZ interfaceC43055IwZ = new InterfaceC43055IwZ() { // from class: X.IbM
                    @Override // X.InterfaceC43055IwZ
                    public final void Bye(boolean z3) {
                        C41128I8m c41128I8m2 = c41128I8m;
                        List list2 = list;
                        Date date2 = date;
                        String str10 = str9;
                        if (!z3) {
                            C41128I8m.A01(c41128I8m2, str10, null, date2, list2);
                            return;
                        }
                        ((BusinessProfileManager) C05C.A02(c41128I8m2.A0C)).A0D(new INA(c41128I8m2, str10, date2, list2), c41128I8m2.A0Q, true);
                    }
                };
                if (c40273Hnw.A02.A0w(1867)) {
                    c40273Hnw.A01.A0B(new IN2(interfaceC43055IwZ, 2), userJid3);
                    return;
                } else {
                    interfaceC43055IwZ.Bye(false);
                    return;
                }
            case 14:
                C41128I8m c41128I8m2 = (C41128I8m) this.A00;
                C41128I8m.A01(c41128I8m2, this.A03, ((C41200IDg) C05C.A02(c41128I8m2.A0I)).A0B(c41128I8m2.A0Q), (Date) this.A02, (List) this.A01);
                return;
            case 15:
                Reference reference = (Reference) this.A00;
                String str10 = this.A03;
                ReactionsBubbleLayout reactionsBubbleLayout = (ReactionsBubbleLayout) this.A01;
                C51826Nn9 c51826Nn9 = (C51826Nn9) this.A02;
                ReactionEmojiSlotLayout reactionEmojiSlotLayout = (ReactionEmojiSlotLayout) reference.get();
                if (reactionEmojiSlotLayout == null || !C000700h.areEqual(reactionEmojiSlotLayout.getTag(R.id.reaction_bubble_emoji_bound_text), str10)) {
                    return;
                }
                ReactionsBubbleLayout.A00(c51826Nn9, reactionEmojiSlotLayout, str10);
                ReactionsBubbleLayout.A01(reactionEmojiSlotLayout, reactionsBubbleLayout);
                return;
            case 16:
                StatusCaptionEditActivity statusCaptionEditActivity = (StatusCaptionEditActivity) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                String str11 = this.A03;
                InterfaceC201758r6 interfaceC201758r6 = (InterfaceC201758r6) this.A02;
                statusCaptionEditActivity.A00 = (AbstractC188328Mm) interfaceC201768r7;
                if (str11 != null) {
                    InterfaceC001000l interfaceC001000l = statusCaptionEditActivity.A09;
                    Object objA02 = ((C37733Gif) interfaceC001000l.getValue()).A02.A02("original_caption");
                    if (objA02 == null) {
                        objA02 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (!str11.equals(objA02)) {
                        C37733Gif c37733Gif = (C37733Gif) interfaceC001000l.getValue();
                        String strA0f = c37733Gif.A0f();
                        Object objA03 = c37733Gif.A02.A02("original_caption");
                        if (objA03 == null) {
                            objA03 = Voip.REJECT_REASON_DECLINED;
                        }
                        boolean z3 = !C000700h.areEqual(strA0f, objA03);
                        ((C37733Gif) interfaceC001000l.getValue()).A02.A05("original_caption", str11);
                        if (!z3) {
                            ((C37733Gif) interfaceC001000l.getValue()).A02.A05("draft_caption", str11);
                            InterfaceC001000l interfaceC001000l2 = statusCaptionEditActivity.A04;
                            AbstractC202198ro.A1F(str11, interfaceC001000l2);
                            EditText editText = (EditText) interfaceC001000l2.getValue();
                            Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l2);
                            editText.setSelection(editableA0D != null ? editableA0D.length() : 0);
                        }
                    }
                }
                StatusCaptionEditActivity.A0X(statusCaptionEditActivity, !C0C7.A0p(((C37733Gif) statusCaptionEditActivity.A09.getValue()).A0f()));
                if (interfaceC201758r6 == null) {
                    AbstractC466925w.A1M(statusCaptionEditActivity.A08);
                    AbstractC31899DxO.A1S(statusCaptionEditActivity.A07);
                    return;
                }
                int width = AbstractC81783lh.A0R(statusCaptionEditActivity).getWidth();
                int height = AbstractC81783lh.A0R(statusCaptionEditActivity).getHeight();
                if (width <= 0 || height <= 0) {
                    DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(statusCaptionEditActivity);
                    width = displayMetricsA0Q.widthPixels;
                    height = displayMetricsA0Q.heightPixels;
                }
                AbstractC148886gA.A0j(statusCaptionEditActivity.A02).A0M(AbstractC465925m.A05(statusCaptionEditActivity.A08), new C8K3(statusCaptionEditActivity, Math.max(width, height), 1), interfaceC201758r6, true);
                return;
            default:
                C38771mr c38771mr = (C38771mr) this.A00;
                String str12 = this.A03;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Collection collection = (Collection) this.A02;
                c38771mr.A05(AbstractC465925m.A03(c38771mr.A08));
                InterfaceC001500s interfaceC001500s = c38771mr.A03.A00;
                Long lAa8 = ((C1EM) interfaceC001500s.get()).Aa8();
                C38771mr.A03(c38771mr, lAa8);
                if (lAa8 != null) {
                    InterfaceC001000l interfaceC001000l3 = c38771mr.A09;
                    java.util.Map mapA01 = AbstractC465925m.A03(interfaceC001000l3).contains(str12) ? C38771mr.A01(String.valueOf(AbstractC465925m.A03(interfaceC001000l3).getString(str12, Voip.REJECT_REASON_DECLINED))) : AbstractC465925m.A1E();
                    String strA06 = AnonymousClass000.A06(";matchedReadMessageIds", AbstractC466625t.A17(abstractC02700Ci));
                    SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l3);
                    C05880Px c05880Px = C05880Px.A00;
                    Set<String> stringSet = sharedPreferencesA03.getStringSet(strA06, c05880Px);
                    if (stringSet == null) {
                        stringSet = c05880Px;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(stringSet);
                    boolean zA1a2 = AbstractC148876g9.A1a(str12, "messagesMarkedAsReadWithDeltaTime");
                    Iterator it = collection.iterator();
                    boolean z4 = false;
                    while (it.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it);
                        if (!(c1doA1B instanceof C1RA) && !(c1doA1B instanceof C1LT) && !(c1doA1B instanceof C27412Bz4) && (i = c1doA1B.A0h) != 8 && i != 10) {
                            String str13 = c1doA1B.A0i.A01;
                            if (!linkedHashSet.contains(str13)) {
                                int iMax = Math.max(0, (int) Math.floor(TimeUnit.MILLISECONDS.toHours(AbstractC466325q.A02(c38771mr.A04) - c1doA1B.A0F) / Math.max(1, C05C.A00(c38771mr.A00).A0Y(17676))));
                                C05C.A03(c38771mr.A06);
                                long j = c1doA1B.A0F;
                                long jLongValue = lAa8.longValue();
                                if (j < jLongValue) {
                                    jLongValue -= ((((jLongValue - j) + 86400000) - 1) / 86400000) * 86400000;
                                }
                                String strA0n = AbstractC148906gC.A0n(C17150pd.A01(jLongValue - 28800000, "yyyy/MM/dd"));
                                C000700h.A06(strA0n);
                                String strA05 = AnonymousClass000.A05(":", strA0n, AbstractC81793li.A0r(iMax));
                                AnonymousClass000.A0A(strA05, mapA01, (mapA01.containsKey(strA05) ? AnonymousClass000.A00(C05L.A00(mapA01, strA05)) : 0) + 1);
                                if (!zA1a2) {
                                    linkedHashSet.add(str13);
                                    z4 = true;
                                }
                            }
                        }
                    }
                    if (z4) {
                        int iA00 = AbstractC466025n.A00(C05C.A00(c38771mr.A00), AbstractC39497HaH.A00);
                        Iterator itA0z = AbstractC466525s.A0z(linkedHashSet);
                        while (linkedHashSet.size() > iA00 && itA0z.hasNext()) {
                            itA0z.next();
                            itA0z.remove();
                        }
                    }
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l3);
                    if (AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l3), "matchedReadWindowStart") == lAa8.longValue()) {
                        editorA06.putString(str12, AbstractC466425r.A0y(",", mapA01.entrySet(), new C42283Iiv(5)));
                        if (z4) {
                            editorA06.putStringSet(strA06, linkedHashSet);
                        }
                        editorA06.apply();
                        if (C05C.A00(c38771mr.A00).A0w(17667) && (strA04 = c38771mr.A04(abstractC02700Ci, (zA1a = AbstractC148876g9.A1a(str12, "messagesMarkedAsReadWithDeltaTime")))) != null) {
                            ((C1EM) interfaceC001500s.get()).BRx(abstractC02700Ci, new P4V() { // from class: X.OYD
                                @Override // X.P4V
                                public final boolean BRw(ThreadInteractionData threadInteractionData) {
                                    boolean z5 = zA1a;
                                    String str14 = strA04;
                                    N09 n09 = (N09) threadInteractionData;
                                    C000700h.A0A(n09, 2);
                                    return n09.A00.A0F((z5 ? N8G.A16 : N8G.A17).key, str14);
                                }
                            }, N09.class);
                        }
                        if (zA1a2) {
                            C38771mr.A02(abstractC02700Ci, c38771mr, AnonymousClass000.A06(";messagesReadWithDeltaTime", AbstractC466625t.A17(abstractC02700Ci)), collection);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
