package X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.util.Pair;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.stickers.StarStickerFromPickerDialogFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.productui.StatusConfirmMuteDialogFragment;
import com.whatsapp.status.productui.StatusConfirmUnmuteDialogFragment;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.83N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83N implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C83N(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, Object obj2, int i, int i2) {
        c37684GhQ.A0Q(new C83N(obj, obj2, i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0226  */
    /* JADX WARN: Code duplicated, block: B:62:0x022b  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC192478b2;
        DialogFragment dialogFragment;
        MentionableEntry mentionableEntry;
        Object obj;
        InterfaceC02960Do interfaceC02960Do;
        C180597wI c180597wI;
        C1DO c1do;
        int i2;
        C171537gI c171537gI;
        Object obj2;
        InterfaceC016307s interfaceC016307sA0x;
        int i3;
        Runnable runnableC192458b0;
        C180597wI c180597wI2;
        Object obj3;
        int i4;
        switch (this.$t) {
            case 0:
                c180597wI = (C180597wI) this.A00;
                c1do = (C1DO) this.A01;
                interfaceC016307s = c180597wI.A0O;
                i2 = 7;
                runnableC192478b2 = new RunnableC192568bB(c180597wI, c1do, i2);
                interfaceC016307s.CJT(runnableC192478b2);
                return;
            case 1:
                c180597wI2 = (C180597wI) this.A00;
                obj3 = this.A01;
                interfaceC016307sA0x = c180597wI2.A0O;
                i4 = 6;
                runnableC192458b0 = new RunnableC192568bB(obj3, c180597wI2, i4);
                interfaceC016307sA0x.CJT(runnableC192458b0);
                dialogInterface.dismiss();
                return;
            case 2:
                C180597wI c180597wI3 = (C180597wI) this.A00;
                Context context = (Context) this.A01;
                C000700h.A0A(dialogInterface, 2);
                C3IL.A02((C3IL) C05C.A02(c180597wI3.A06), "learn_more", null, 15, 0, 139);
                C05C.A03(c180597wI3.A09);
                C000700h.A0A(context, 0);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.messagecapping.NewChatMessagesUpsellActivity");
                intentA02.putExtra("entry_point", 139);
                intentA02.putExtra("mv_referral", 22);
                AbstractC466825v.A0v(context, intentA02);
                dialogInterface.dismiss();
                return;
            case 3:
                c180597wI2 = (C180597wI) this.A00;
                obj3 = this.A01;
                interfaceC016307sA0x = c180597wI2.A0O;
                i4 = 8;
                runnableC192458b0 = new RunnableC192568bB(obj3, c180597wI2, i4);
                interfaceC016307sA0x.CJT(runnableC192458b0);
                dialogInterface.dismiss();
                return;
            case 4:
                c180597wI = (C180597wI) this.A00;
                c1do = (C1DO) this.A01;
                interfaceC016307s = c180597wI.A0O;
                i2 = 9;
                runnableC192478b2 = new RunnableC192568bB(c180597wI, c1do, i2);
                interfaceC016307s.CJT(runnableC192478b2);
                return;
            case 5:
                C150306ib c150306ib = (C150306ib) this.A00;
                C180597wI c180597wI4 = (C180597wI) this.A01;
                Iterator it = c150306ib.A00.iterator();
                while (it.hasNext()) {
                    c180597wI4.A01(AbstractC466025n.A1B(it));
                }
                dialogInterface.dismiss();
                return;
            case 6:
                c180597wI2 = (C180597wI) this.A00;
                obj3 = this.A01;
                interfaceC016307sA0x = c180597wI2.A0O;
                i4 = 5;
                runnableC192458b0 = new RunnableC192568bB(obj3, c180597wI2, i4);
                interfaceC016307sA0x.CJT(runnableC192458b0);
                dialogInterface.dismiss();
                return;
            case 7:
                AnonymousClass804.A00((AnonymousClass804) this.A00, C02S.A01, (List) this.A01);
                return;
            case 8:
                StarStickerFromPickerDialogFragment starStickerFromPickerDialogFragment = (StarStickerFromPickerDialogFragment) this.A00;
                C85A c85a = (C85A) this.A01;
                if (c85a.A0K == null) {
                    starStickerFromPickerDialogFragment.A01.A0H(Collections.singleton(c85a));
                    return;
                }
                Integer numValueOf = starStickerFromPickerDialogFragment.A1B().containsKey("position") ? Integer.valueOf(starStickerFromPickerDialogFragment.A1B().getInt("position")) : null;
                final C14790lc c14790lc = starStickerFromPickerDialogFragment.A01;
                final C15010m2 c15010m2 = starStickerFromPickerDialogFragment.A00;
                ((WaDialogFragment) starStickerFromPickerDialogFragment).A04.CJR(new AbstractC10420dV(c15010m2, c14790lc) { // from class: X.76h
                    public final C15010m2 A00;
                    public final C14790lc A01;

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                        Pair[] pairArr = (Pair[]) objArr;
                        C00K.A05(pairArr);
                        boolean z = false;
                        C00K.A0A(AbstractC466225p.A1X(pairArr.length, 1));
                        Pair pair = pairArr[0];
                        C85A c85a2 = (C85A) pair.first;
                        C00K.A05(c85a2);
                        C00K.A05(c85a2.A0K);
                        String str = c85a2.A0I;
                        C00K.A05(str);
                        Object obj4 = pair.second;
                        A0T(obj4);
                        C15010m2 c15010m3 = this.A00;
                        File fileA04 = c15010m3.A04(str, c85a2.A0H);
                        if ((c85a2.A0E == null || c85a2.A01 == 1) && !fileA04.exists()) {
                            File fileA05 = c15010m3.A04(str, c85a2.A0H);
                            C00K.A05(fileA05);
                            boolean z2 = this.A01.A0B(c85a2, fileA05) != null;
                            return AbstractC81763lf.A0M(z2, obj4);
                        }
                        z = true;
                        this.A01.A0J(Collections.singleton(c85a2), z);
                        return AbstractC81763lf.A0M(z2, obj4);
                    }

                    {
                        this.A01 = c14790lc;
                        this.A00 = c15010m2;
                    }
                }, AbstractC81763lf.A0M(c85a, numValueOf));
                return;
            case 9:
                C8OE c8oe = (C8OE) this.A00;
                Function0 function0 = (Function0) this.A01;
                c8oe.A0L.A0Z.CaI(C181057x4.A00);
                function0.invoke();
                return;
            case 10:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                Object obj4 = this.A01;
                C10380dR c10380dR = ((MediaConfigViewModel) mediaComposerActivity.A5K()).A04;
                AbstractMap abstractMap = (AbstractMap) c10380dR.A02("saved_media_states");
                if (abstractMap != null) {
                    abstractMap.remove(obj4);
                    c10380dR.A05("saved_media_states", abstractMap);
                }
                mediaComposerActivity.A0k = false;
                MediaComposerActivity.A1J(mediaComposerActivity);
                dialogInterface.dismiss();
                return;
            case 11:
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A00;
                obj = this.A01;
                mediaComposerFragment.A2J().A0k(2, false);
                interfaceC02960Do = mediaComposerFragment;
                AbstractC466025n.A1W(C195918hU.A01(obj, interfaceC02960Do, null, 24), AbstractC22710zF.A00(interfaceC02960Do));
                return;
            case 12:
                Fragment fragment = (Fragment) this.A00;
                obj = this.A01;
                interfaceC02960Do = fragment;
                AbstractC466025n.A1W(C195918hU.A01(obj, interfaceC02960Do, null, 24), AbstractC22710zF.A00(interfaceC02960Do));
                return;
            case 13:
                Dialog dialog = (Dialog) this.A01;
                C000700h.A0A(dialogInterface, 2);
                dialogInterface.dismiss();
                dialog.dismiss();
                return;
            case 14:
            case 15:
            default:
                ((Function1) this.A00).invoke(((C150306ib) this.A01).A00);
                dialogInterface.dismiss();
                return;
            case 16:
                c171537gI = (C171537gI) this.A00;
                obj2 = this.A01;
                interfaceC016307sA0x = AbstractC466225p.A0x(c171537gI.A04);
                i3 = 41;
                runnableC192458b0 = new RunnableC192458b0(obj2, c171537gI, i3);
                interfaceC016307sA0x.CJT(runnableC192458b0);
                dialogInterface.dismiss();
                return;
            case 17:
                c171537gI = (C171537gI) this.A00;
                obj2 = this.A01;
                interfaceC016307sA0x = AbstractC466225p.A0x(c171537gI.A04);
                i3 = 43;
                runnableC192458b0 = new RunnableC192458b0(obj2, c171537gI, i3);
                interfaceC016307sA0x.CJT(runnableC192458b0);
                dialogInterface.dismiss();
                return;
            case 18:
                c171537gI = (C171537gI) this.A00;
                obj2 = this.A01;
                interfaceC016307sA0x = AbstractC466225p.A0x(c171537gI.A04);
                i3 = 40;
                runnableC192458b0 = new RunnableC192458b0(obj2, c171537gI, i3);
                interfaceC016307sA0x.CJT(runnableC192458b0);
                dialogInterface.dismiss();
                return;
            case 19:
                c171537gI = (C171537gI) this.A00;
                obj2 = this.A01;
                interfaceC016307sA0x = AbstractC466225p.A0x(c171537gI.A04);
                i3 = 42;
                runnableC192458b0 = new RunnableC192458b0(obj2, c171537gI, i3);
                interfaceC016307sA0x.CJT(runnableC192458b0);
                dialogInterface.dismiss();
                return;
            case 20:
                AbstractC148886gA.A0u((LayoutsGridViewFragment) this.A00).A0h(((C7JV) ((AbstractC165957Ti) this.A01)).A00);
                return;
            case 21:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C1OC c1oc = (C1OC) C05C.A02(messageReplyActivity.A0O);
                com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(UserJid.class);
                if (jidA0A == null) {
                    throw AbstractC466125o.A13();
                }
                c1oc.A0L(messageReplyActivity, (UserJid) jidA0A);
                ABW.A00(messageReplyActivity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                mentionableEntry = messageReplyActivity.A0C;
                if (mentionableEntry == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                mentionableEntry.A00();
                return;
            case 22:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                C1OC c1oc2 = (C1OC) C05C.A02(statusReplyActivity.A0e);
                com.whatsapp.infra.core.jid.Jid jidA0A2 = c0df2.A0A(UserJid.class);
                if (jidA0A2 == null) {
                    throw AbstractC466125o.A13();
                }
                c1oc2.A0L(statusReplyActivity, (UserJid) jidA0A2);
                ABW.A00(statusReplyActivity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                mentionableEntry = statusReplyActivity.A0J;
                if (mentionableEntry == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                mentionableEntry.A00();
                return;
            case 23:
                StatusConfirmMuteDialogFragment statusConfirmMuteDialogFragment = (StatusConfirmMuteDialogFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                InterfaceC199708nl interfaceC199708nl = statusConfirmMuteDialogFragment.A00;
                dialogFragment = statusConfirmMuteDialogFragment;
                if (interfaceC199708nl != null) {
                    interfaceC199708nl.Bqn(abstractC02700Ci, new C177777rZ(C7WO.A00(Integer.valueOf(statusConfirmMuteDialogFragment.A1B().getInt("status_poster_contact_type"))), statusConfirmMuteDialogFragment.A1B().getString("message_id"), statusConfirmMuteDialogFragment.A1B().getString("psa_campaign_id"), statusConfirmMuteDialogFragment.A1B().getString("psa_campaign_ids"), statusConfirmMuteDialogFragment.A1B().getLong("status_item_index"), statusConfirmMuteDialogFragment.A1B().getBoolean("is_message_sampled"), statusConfirmMuteDialogFragment.A1B().getBoolean("should_suppress_ranking_signal"), true));
                    dialogFragment = statusConfirmMuteDialogFragment;
                }
                dialogFragment.A2G();
                return;
            case 24:
                StatusConfirmUnmuteDialogFragment statusConfirmUnmuteDialogFragment = (StatusConfirmUnmuteDialogFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                InterfaceC199718nm interfaceC199718nm = statusConfirmUnmuteDialogFragment.A00;
                dialogFragment = statusConfirmUnmuteDialogFragment;
                if (interfaceC199718nm != null) {
                    interfaceC199718nm.C6t(abstractC02700Ci2, new C177777rZ(C7WO.A00(Integer.valueOf(statusConfirmUnmuteDialogFragment.A1B().getInt("status_poster_contact_type"))), statusConfirmUnmuteDialogFragment.A1B().getString("message_id"), statusConfirmUnmuteDialogFragment.A1B().getString("psa_campaign_id"), statusConfirmUnmuteDialogFragment.A1B().getString("psa_campaign_ids"), statusConfirmUnmuteDialogFragment.A1B().getLong("status_item_index"), statusConfirmUnmuteDialogFragment.A1B().getBoolean("is_message_sampled"), false, false));
                    dialogFragment = statusConfirmUnmuteDialogFragment;
                }
                dialogFragment.A2G();
                return;
            case 25:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                Object obj5 = this.A01;
                storageUsageGalleryActivity.APn();
                storageUsageGalleryActivity.A0T.postDelayed(storageUsageGalleryActivity.A0W, 800L);
                interfaceC016307s = ((AbstractActivityC03850Hw) storageUsageGalleryActivity).A04;
                runnableC192478b2 = new RunnableC192478b2(storageUsageGalleryActivity, obj5, 43);
                interfaceC016307s.CJT(runnableC192478b2);
                return;
        }
    }
}
