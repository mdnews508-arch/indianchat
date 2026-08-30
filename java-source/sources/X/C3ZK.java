package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.conversation.sidechat.SideChatDragHandleLayout;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.views.GalleryPartialPermissionBanner;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.3ZK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZK implements C12G {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code duplicated, block: B:51:0x0182  */
    @Override // X.C12G
    public final void BmJ(View view) {
        InterfaceC001500s interfaceC001500s;
        InterfaceC81243kp interfaceC81243kpA0W;
        int i;
        String string;
        View view2;
        View.OnClickListener onClickListenerA00;
        int i2;
        InterfaceC001500s interfaceC001500s2;
        int i3;
        boolean zA1P;
        Object obj;
        TextView textView;
        View view3 = view;
        switch (this.$t) {
            case 0:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                C000700h.A0A(view, 1);
                UXLog.setOnClickListener(view.findViewById(R.id.history_drawer_new_chat_button), C3KE.A00(aiHistoryDrawerDialogFragment, 1), -1195975668);
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), aiHistoryDrawerDialogFragment.A01);
                break;
            case 1:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment2 = (AiHistoryDrawerDialogFragment) this.A00;
                C000700h.A0A(view, 1);
                AiHistoryDrawerDialogFragment.A00(view, aiHistoryDrawerDialogFragment2);
                break;
            case 2:
                Context context = (Context) this.A00;
                AbstractC465925m.A1Q(view);
                string = context.getString(R.string._name_removed__res_0x7f124de2);
                view.setContentDescription(string);
                break;
            case 3:
                VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A00;
                TextView textView2 = (TextView) view3;
                textView2.setText(VoipParticipantPickerFragment.A00(voipParticipantPickerFragment));
                onClickListenerA00 = C3KJ.A00(voipParticipantPickerFragment, 6);
                i2 = -1247437133;
                obj = textView2;
                UXLog.setOnClickListener(obj, onClickListenerA00, i2);
                break;
            case 4:
                view.addOnLayoutChangeListener(new C3KV(view, this.A00, 2));
                break;
            case 5:
                interfaceC001500s2 = ((GroupChatInfoActivity) this.A00).A20;
                zA1P = AbstractC466825v.A1P(interfaceC001500s2);
                i3 = R.string._name_removed__res_0x7f120e64;
                if (zA1P) {
                    i3 = R.string._name_removed__res_0x7f120eb5;
                }
                ((WDSBannerCompact) view3).setText(i3);
                break;
            case 6:
                boolean zA1P2 = AbstractC466825v.A1P(((GroupChatInfoActivity) this.A00).A20);
                i3 = R.string._name_removed__res_0x7f121d15;
                if (zA1P2) {
                    i3 = R.string._name_removed__res_0x7f121d12;
                }
                ((WDSBannerCompact) view3).setText(i3);
                break;
            case 7:
                Object obj2 = this.A00;
                C000700h.A0A(view, 1);
                onClickListenerA00 = C3KJ.A00(obj2, 41);
                i2 = 1451756830;
                obj = view3;
                UXLog.setOnClickListener(obj, onClickListenerA00, i2);
                break;
            case 8:
                interfaceC001500s2 = ((CommunityHomeActivity) this.A00).A0e;
                zA1P = AbstractC466825v.A1P(interfaceC001500s2);
                i3 = R.string._name_removed__res_0x7f120e64;
                if (zA1P) {
                    i3 = R.string._name_removed__res_0x7f120eb5;
                }
                ((WDSBannerCompact) view3).setText(i3);
                break;
            case 9:
                C471927w c471927w = (C471927w) this.A00;
                C000700h.A0A(view, 1);
                onClickListenerA00 = c471927w.A0I;
                i2 = -1659578413;
                obj = view3;
                UXLog.setOnClickListener(obj, onClickListenerA00, i2);
                break;
            case 10:
                Object obj3 = this.A00;
                C000700h.A0A(view, 1);
                UXLog.setOnClickListener(C0S4.A04(view, R.id.live_dictation_close_button), C3KN.A00(obj3, 19), 409983631);
                break;
            case 11:
                InterfaceC80263j9 interfaceC80263j9 = (InterfaceC80263j9) this.A00;
                C000700h.A0A(view, 1);
                interfaceC80263j9.BmK();
                break;
            case 12:
                C0JJ c0jj = (C0JJ) this.A00;
                C000700h.A0A(view, 1);
                c0jj.accept(view);
                break;
            case 13:
                C679036b c679036b = (C679036b) this.A00;
                TextView textView3 = (TextView) view3;
                if (!C28J.A01(c679036b.A02)) {
                    interfaceC001500s = c679036b.A01;
                    view2 = textView3;
                    view2.setBackground(((InterfaceC43246Izi) interfaceC001500s.get()).Aau());
                } else {
                    C0L3 c0l3A0L = AbstractC466825v.A0L(c679036b.A03.CHx());
                    textView3.setBackground(((C35W) C00S.A03(2045)).A00(c0l3A0L).Aau());
                    AbstractC466325q.A12(c0l3A0L, textView3, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
                }
                break;
            case 14:
                C2BM c2bm = (C2BM) this.A00;
                c2bm.A00 = (TextView) AbstractC465925m.A0W(c2bm.A0K).findViewById(R.id.important_badge);
                InterfaceC001500s interfaceC001500s3 = c2bm.A0L;
                if (C29C.A00(interfaceC001500s3) != null && C29C.A00(interfaceC001500s3).A0d.A04() != null && ((C682637w) C29C.A00(interfaceC001500s3).A0d.A04()).A01 != null) {
                    c2bm.A00.setText(((C682637w) C29C.A00(interfaceC001500s3).A0d.A04()).A01);
                    break;
                }
                break;
            case 15:
                interfaceC81243kpA0W = AbstractC465925m.A0W(((C2BM) this.A00).A0K);
                i = R.string._name_removed__res_0x7f1203bf;
                string = interfaceC81243kpA0W.getString(i);
                view.setContentDescription(string);
                break;
            case 16:
                interfaceC81243kpA0W = AbstractC465925m.A0W(((C2BM) this.A00).A0K);
                i = R.string._name_removed__res_0x7f123937;
                string = interfaceC81243kpA0W.getString(i);
                view.setContentDescription(string);
                break;
            case 17:
                SideChatDragHandleLayout.setupNavControls$lambda$2((SideChatDragHandleLayout) this.A00, view);
                break;
            case 18:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                abstractC47772Ad.A0B = AbstractC466425r.A0B(abstractC47772Ad.A0E(), R.id.business_separator);
                View view4 = abstractC47772Ad.A04;
                if (view4 != null) {
                    abstractC47772Ad.A0G = C1KT.A01(view4, abstractC47772Ad.A0f, R.id.business_name);
                }
                break;
            case 19:
                C37C c37c = (C37C) this.A00;
                C000700h.A0A(view, 1);
                TextView textViewA0B = AbstractC466425r.A0B(view, R.id.conversations_folder_badge);
                c37c.A02 = textViewA0B;
                if (textViewA0B != null) {
                    textViewA0B.setText(AbstractC466225p.A0l(c37c.A04).A0Q().format(c37c.A00));
                }
                TextView textView4 = c37c.A02;
                if (textView4 != null) {
                    textView4.setEnabled(c37c.A03);
                }
                ColorStateList colorStateList = c37c.A01;
                if (colorStateList != null && (textView = c37c.A02) != null) {
                    textView.setTextColor(colorStateList);
                    break;
                }
                break;
            case 20:
                C49162Fn.A00(view, (C49162Fn) this.A00);
                break;
            case 21:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                GalleryPartialPermissionBanner galleryPartialPermissionBanner = (GalleryPartialPermissionBanner) view3;
                C000700h.A0A(galleryPartialPermissionBanner, 1);
                ActivityC03770Ho activityC03770HoA1I = galleryTabHostFragment.A1I();
                if (AbstractC466025n.A1b(C05C.A00(((C152316nI) galleryTabHostFragment.A19.getValue()).A03), AbstractC65632ye.A02)) {
                    galleryPartialPermissionBanner.A02(new C76883ch(activityC03770HoA1I, galleryTabHostFragment, 14), new C76883ch(activityC03770HoA1I, galleryTabHostFragment, 15));
                    AbstractC466025n.A1W(new C78943gs(galleryPartialPermissionBanner, galleryTabHostFragment, activityC03770HoA1I, null, 31), AbstractC466625t.A0G(galleryTabHostFragment));
                } else {
                    galleryPartialPermissionBanner.A01(new C76883ch(activityC03770HoA1I, galleryTabHostFragment, 16));
                }
                galleryPartialPermissionBanner.requestLayout();
                break;
            case 22:
                C000700h.A0A(view, 0);
                interfaceC001500s = ((C3RD) this.A00).A07.A00;
                view2 = view3;
                view2.setBackground(((InterfaceC43246Izi) interfaceC001500s.get()).Aau());
                break;
            case 23:
                Object obj4 = this.A00;
                C000700h.A0A(view, 1);
                C55J.A00(C77163dA.A00(obj4, 28), view);
                break;
            default:
                C70573Hj c70573Hj = (C70573Hj) this.A00;
                C000700h.A0A(view, 1);
                StickerView stickerView = (StickerView) view.findViewById(R.id.contextual_suggestions_hint_icon_layout);
                c70573Hj.A05 = stickerView;
                if (stickerView != null) {
                    stickerView.setCornerRadius(AbstractC466525s.A09(stickerView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b7));
                }
                C85A c85a = c70573Hj.A04;
                if (c85a != null) {
                    c70573Hj.A04 = null;
                    C70573Hj.A00(c85a, c70573Hj);
                }
                break;
        }
    }

    public C3ZK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0TT c0tt, Object obj, int i) {
        c0tt.A08(new C3ZK(obj, i));
    }
}
