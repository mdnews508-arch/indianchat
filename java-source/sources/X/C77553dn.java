package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.conversation.EditBroadcastRecipientsSelector;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.3dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77553dn implements InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C77553dn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0352  */
    /* JADX WARN: Code duplicated, block: B:121:0x03b0  */
    public final void A00(C3PQ c3pq, C2KL c2kl, Object obj, int i) {
        int i2;
        C0DF c0df;
        String lowerCase;
        View view;
        C3KQ c3kqA00;
        int i3;
        C000700h.A0A(c3pq, 1);
        AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
        if (c2kl instanceof C59752ke) {
            View view2 = c2kl.A0I;
            C000700h.A05(view2);
            abstractActivityC61002r3.A63(view2, (C59402k5) c3pq, (C59752ke) c2kl);
            return;
        }
        if (!(c2kl instanceof C59792ki)) {
            if (c2kl instanceof C59782kh) {
                C59782kh c59782kh = (C59782kh) c2kl;
                List list = ((C59322jx) c3pq).A00;
                C000700h.A0A(c59782kh, 0);
                C3KL c3kl = new C3KL(abstractActivityC61002r3, c59782kh, list, 18);
                C0DF c0df2 = (C0DF) list.get(0);
                ArrayList arrayList = abstractActivityC61002r3.A0F;
                InterfaceC22650z9 interfaceC22650z9 = abstractActivityC61002r3.A01;
                boolean zA1X = AbstractC466225p.A1X(((C0I0) abstractActivityC61002r3).A04.A0Y(6739), 1);
                C000700h.A0A(c0df2, 0);
                InterfaceC001000l interfaceC001000l = c59782kh.A04;
                ((C1KT) interfaceC001000l.getValue()).A0D(c0df2, arrayList);
                if (interfaceC22650z9 != null) {
                    interfaceC22650z9.ALc(c59782kh.A01, c0df2);
                }
                TextEmojiLabel textEmojiLabel = c59782kh.A02;
                CharSequence text = textEmojiLabel.getText();
                if (text != null && text.length() != 0) {
                    c59782kh.A01.setContentDescription(textEmojiLabel.getText());
                }
                WDSButton wDSButton = c59782kh.A03;
                UXLog.setOnClickListener(wDSButton, c3kl, 795086790);
                UXLog.setOnClickListener(c59782kh.A00, c3kl, -401976676);
                String strA0i = AbstractC466725u.A0i(c59782kh.A0I.getResources(), ((C1KT) interfaceC001000l.getValue()).A06.getText().toString(), new Object[1], 0, R.string._name_removed__res_0x7f122005);
                C07250Vr.A0D(wDSButton, strA0i, strA0i, null);
                if (zA1X) {
                    wDSButton.setVariant(EnumC06410Sa.OUTLINE);
                    wDSButton.setSize(EnumC96584aA.A04);
                    return;
                }
                return;
            }
            if (c2kl instanceof C59732kc) {
                C59332jy c59332jy = (C59332jy) c3pq;
                C60712o6 c60712o6 = new C60712o6(c59332jy, abstractActivityC61002r3, 29);
                C000700h.A0A(c59332jy, 0);
                View view3 = c2kl.A0I;
                WDSBanner wDSBanner = (WDSBanner) view3.findViewById(R.id.banner);
                if (wDSBanner != null) {
                    AFK.A03(AbstractC466125o.A05(view3), wDSBanner, c59332jy.A00);
                }
                UXLog.setOnClickListener(view3, c60712o6, -1153246485);
                return;
            }
            if (c2kl instanceof C59772kg) {
                C59772kg c59772kg = (C59772kg) c2kl;
                if (abstractActivityC61002r3 instanceof EditBroadcastRecipientsSelector) {
                    EditBroadcastRecipientsSelector editBroadcastRecipientsSelector = (EditBroadcastRecipientsSelector) abstractActivityC61002r3;
                    C000700h.A0B(c59772kg, null);
                    C000700h.A06(editBroadcastRecipientsSelector.getResources());
                    C000700h.A0A(C05C.A02(editBroadcastRecipientsSelector.A03), 2);
                    throw AbstractC465925m.A17("getListName");
                }
                if (!(abstractActivityC61002r3 instanceof BroadcastListMembersSelector)) {
                    com.whatsapp.infra.logging.Log.e("fillListItemView is not utilized on base MultipleContactPicker");
                    return;
                }
                BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) abstractActivityC61002r3;
                C000700h.A0B(c59772kg, null);
                C000700h.A06(broadcastListMembersSelector.getResources());
                C000700h.A0A(C05C.A02(broadcastListMembersSelector.A0C), 2);
                throw AbstractC465925m.A17("getListName");
            }
            if (c2kl instanceof C59712ka) {
                return;
            }
            if (c2kl instanceof C59742kd) {
                C59352k0 c59352k0 = (C59352k0) c3pq;
                C000700h.A0A(c59352k0, 0);
                ((C59742kd) c2kl).A00.setText(c59352k0.A00);
                return;
            }
            if (c2kl instanceof C59722kb) {
                C59342jz c59342jz = (C59342jz) c3pq;
                C116165Hx c116165Hx = (C116165Hx) AbstractC466825v.A0i(abstractActivityC61002r3, 33528);
                C79243hQ c79243hQA1L = AbstractC465925m.A1L(abstractActivityC61002r3, 44);
                AbstractC466725u.A1E(c59342jz, c116165Hx, 1);
                View view4 = c2kl.A0I;
                C000700h.A05(view4);
                AbstractC64652x2.A00(view4, c59342jz.A00, c116165Hx, c79243hQA1L);
                return;
            }
            if (c2kl instanceof C59762kf) {
                C59362k1 c59362k1 = (C59362k1) c3pq;
                C69303Bz c69303Bz = c59362k1.A01;
                C08690aa c08690aaA02 = C08690aa.A01.A02(c69303Bz.A01);
                boolean z = false;
                if (c08690aaA02 != null && (c0df = (C0DF) abstractActivityC61002r3.A1Q.get(c08690aaA02)) != null && c0df.A08) {
                    z = true;
                }
                c59362k1.A00 = z;
                C59762kf c59762kf = (C59762kf) c2kl;
                if (obj instanceof C70243Fz) {
                    c59762kf.A01.A00(z, false);
                    i2 = 15;
                } else {
                    C35J c35j = (C35J) C05C.A02(abstractActivityC61002r3.A19);
                    C674834e c674834e = (C674834e) C05C.A02(abstractActivityC61002r3.A18);
                    C76883ch c76883chA00 = C76883ch.A00(c59362k1, abstractActivityC61002r3, 40);
                    AbstractC32971bt.A0g(c35j, 1, c674834e);
                    c35j.A00(null, c69303Bz, c674834e, c59762kf.A02);
                    c59762kf.A01.A00(c59362k1.A00, false);
                    UXLog.setOnClickListener(c59762kf.A0I, C3KM.A00(c76883chA00, 40), -467631552);
                    i2 = 14;
                }
                c59762kf.A00 = new C76733cS(c59362k1, i2);
                return;
            }
            return;
        }
        if (c3pq instanceof C59372k2) {
            C59792ki c59792ki = (C59792ki) c2kl;
            C59372k2 c59372k2 = (C59372k2) c3pq;
            InterfaceC22650z9 interfaceC22650z10 = abstractActivityC61002r3.A01;
            ArrayList arrayList2 = abstractActivityC61002r3.A0F;
            C3KO c3koA00 = C3KO.A00(c3pq, abstractActivityC61002r3, 28);
            C000700h.A0A(c59372k2, 0);
            C0DF c0df3 = c59372k2.A01;
            if (interfaceC22650z10 != null) {
                interfaceC22650z10.ALc(c59792ki.A07, c0df3);
            }
            c59792ki.A01 = c0df3;
            AbstractC466625t.A0W(c59792ki).A0D(c0df3, arrayList2);
            TextEmojiLabel textEmojiLabel2 = c59792ki.A0A;
            textEmojiLabel2.setText(c59372k2.A03);
            textEmojiLabel2.setVisibility(0);
            c59792ki.A08.A00(c59372k2.A00, false);
            c59792ki.A06.setVisibility(8);
            c59792ki.A04.setVisibility(8);
            UXLog.setOnClickListener(c59792ki.A05, c3koA00, 533581321);
            c59792ki.A03 = new C76733cS(c59372k2, 11);
            PrivateAiBadgeContainer privateAiBadgeContainer = c59792ki.A09;
            if (privateAiBadgeContainer != null) {
                privateAiBadgeContainer.setJid(null);
                return;
            }
            return;
        }
        if (obj instanceof C3G0) {
            ((C59792ki) c2kl).A05.setAlpha(abstractActivityC61002r3.A6Y(((AbstractC59382k3) c3pq).A01) ? 0.38f : 1.0f);
            return;
        }
        C59792ki c59792ki2 = (C59792ki) c2kl;
        AbstractC59382k3 abstractC59382k3 = (AbstractC59382k3) c3pq;
        if (obj instanceof C70243Fz) {
            c59792ki2.A08.A00(abstractC59382k3.A01.A08, false);
            return;
        }
        View view5 = c59792ki2.A08.A00;
        view5.setVisibility(0);
        View view6 = c59792ki2.A04;
        view6.setVisibility(8);
        View view7 = c59792ki2.A06;
        view7.setVisibility(8);
        abstractActivityC61002r3.A67(abstractC59382k3.A01, c59792ki2, i);
        int iA00 = abstractC59382k3.A00();
        if (iA00 == 2) {
            C59302jv c59302jv = (C59302jv) abstractC59382k3;
            C0FJ c0fj = ((AbstractActivityC03850Hw) abstractActivityC61002r3).A03;
            C000700h.A05(c0fj);
            C000700h.A0A(c59302jv, 0);
            if (c59302jv.A00) {
                Context context = c59792ki2.A0I.getContext();
                C0DF c0df4 = c59302jv.A01;
                String strA00 = AbstractC214679cn.A00(context, c0df4, c0fj);
                String strA01 = C1GL.A01(c0df4);
                if (strA01 == null || strA01.length() == 0) {
                    c59792ki2.A0A.setVisibility(8);
                } else {
                    if (strA00 == null || strA00.length() == 0) {
                        lowerCase = Voip.REJECT_REASON_DECLINED;
                    } else {
                        Locale localeA0S = c0fj.A0S();
                        C000700h.A06(localeA0S);
                        lowerCase = strA00.toLowerCase(localeA0S);
                        C000700h.A06(lowerCase);
                    }
                    TextEmojiLabel textEmojiLabel3 = c59792ki2.A0A;
                    textEmojiLabel3.setVisibility(0);
                    textEmojiLabel3.A0K(AbstractC465925m.A18(context, strA01, AbstractC466525s.A1a(lowerCase, 0), 1, R.string._name_removed__res_0x7f1228e9), null, 0, false);
                }
            } else {
                c59792ki2.A0A.setVisibility(8);
            }
        } else if (iA00 == 7) {
            C59292ju c59292ju = (C59292ju) abstractC59382k3;
            if (abstractActivityC61002r3 instanceof GroupCallParticipantPicker) {
                C0DF c0df5 = c59292ju.A01;
                if (c0df5.A0N()) {
                    C016207r c016207r = ((C0I0) abstractActivityC61002r3).A04;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0w(19806)) {
                        view5.setVisibility(8);
                        AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df5.A0A(AbstractC26561Dr.class);
                        if (abstractC26561Dr != null) {
                            String strA0d = abstractActivityC61002r3.A5e().A0d(abstractC26561Dr);
                            if (strA0d == null || strA0d.isEmpty()) {
                                ((AbstractActivityC03850Hw) abstractActivityC61002r3).A04.CJT(new RunnableC76263bf(abstractActivityC61002r3, c59792ki2, c0df5, abstractC26561Dr, 3));
                            } else {
                                TextEmojiLabel textEmojiLabel4 = c59792ki2.A0A;
                                textEmojiLabel4.A0J(strA0d);
                                textEmojiLabel4.setVisibility(0);
                            }
                        }
                        if (c59292ju.A00) {
                            view6.setVisibility(8);
                            view7.setVisibility(0);
                            ImageView imageView = (ImageView) C0S4.A04(view7, R.id.voice_chat);
                            imageView.setImageResource(R.drawable.vec_ic_voice_chat_channels);
                            UXLog.setOnClickListener(imageView, C3KQ.A00(c0df5, abstractActivityC61002r3, 8), -1014500337);
                            view = c59792ki2.A05;
                            c3kqA00 = C3KQ.A00(c0df5, abstractActivityC61002r3, 9);
                            i3 = 1964899352;
                        } else {
                            view7.setVisibility(8);
                            view6.setVisibility(0);
                            ImageView imageView2 = (ImageView) C0S4.A04(view6, R.id.video_call);
                            imageView2.setImageResource(R.drawable.vec_ic_videocam_white);
                            UXLog.setOnClickListener(imageView2, C3KQ.A00(c0df5, abstractActivityC61002r3, 10), 424131612);
                            ImageView imageView3 = (ImageView) C0S4.A04(view6, R.id.voice_call);
                            imageView3.setImageResource(R.drawable.ic_call);
                            UXLog.setOnClickListener(imageView3, C3KQ.A00(c0df5, abstractActivityC61002r3, 11), 1402272750);
                            view = c59792ki2.A05;
                            c3kqA00 = C3KQ.A00(c0df5, abstractActivityC61002r3, 12);
                            i3 = 1383628289;
                        }
                        UXLog.setOnClickListener(view, c3kqA00, i3);
                    } else {
                        c59792ki2.A0A.setVisibility(8);
                    }
                } else {
                    c59792ki2.A0A.setVisibility(8);
                }
            }
        } else if (iA00 == 9) {
            TextEmojiLabel textEmojiLabel5 = c59792ki2.A0A;
            textEmojiLabel5.setText(R.string._name_removed__res_0x7f1228f9);
            textEmojiLabel5.setVisibility(0);
        }
        c59792ki2.A03 = new C76733cS(c59792ki2, 12);
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = C3RG.class;
                str = "resolveMatched(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/conversation/phonenumberpreview/internal/api/PhoneNumberPreviewState$Matched;";
                i = 0;
                i2 = 2;
                str2 = "resolveMatched";
                break;
            case 1:
                cls = C3RG.class;
                str = "dispatchUsernameLookup(Ljava/lang/String;Lcom/whatsapp/conversation/phonenumberpreview/PhoneNumberPreviewViewModel$UsernameResolveCallback;)V";
                i = 0;
                i2 = 2;
                str2 = "dispatchUsernameLookup";
                break;
            case 2:
                return new C05360Nv(0, obj, DoodleView.class, "postInvalidateOnAnimation", "postInvalidateOnAnimation()V", 0);
            case 3:
                cls = AbstractActivityC61002r3.class;
                str = "bindRecyclerViewItem(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewholder/BaseContactPickerViewHolder;Lcom/whatsapp/multiplecontactpicker/contact/picker/item/MultipleContactPickerItem;ILjava/lang/Object;)V";
                i = 0;
                i2 = 4;
                str2 = "bindRecyclerViewItem";
                break;
            default:
                cls = AbstractActivityC61002r3.class;
                str = "setUpHeaderForEmptyViewIfNeeded(Lcom/whatsapp/contact/EmptyTellAFriendView;)V";
                i = 0;
                i2 = 1;
                str2 = "setUpHeaderForEmptyViewIfNeeded";
                break;
        }
        return new C05360Nv(i2, obj, cls, str2, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0012  */
    public final boolean equals(Object obj) {
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        if (obj instanceof C77553dn) {
            z = ((C77553dn) obj).$t == i;
        }
        if (z && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
