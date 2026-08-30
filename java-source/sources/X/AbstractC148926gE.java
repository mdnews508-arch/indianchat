package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.status.playback.widget.PermanentFailureStatusDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* JADX INFO: renamed from: X.6gE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148926gE {
    public static int A00(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return i != 3 ? 0 : 3;
        }
        return 2;
    }

    public static int A01(InterfaceC201158q6 interfaceC201158q6) {
        int type = interfaceC201158q6.getType();
        if (type != 1) {
            return type != 2 ? 35 : 37;
        }
        return 36;
    }

    public static RectF A03(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        return new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
    }

    public static Drawable A04(View view, PopupWindow popupWindow, int i, boolean z) {
        popupWindow.setTouchable(z);
        popupWindow.setFocusable(z);
        popupWindow.setOutsideTouchable(z);
        popupWindow.setInputMethodMode(2);
        Context context = view.getContext();
        if (i == 0) {
            return AbstractC39381nr.A03(context, R.drawable.panel, C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0407db, R.color._name_removed__res_0x7f0606b6));
        }
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.emoji_skin_popup_background);
        popupWindow.setElevation(4.0f);
        return drawableA00;
    }

    public static C05F A05(ConversationAttachmentContentView conversationAttachmentContentView, InterfaceC001400r interfaceC001400r) {
        conversationAttachmentContentView.A0C = new C001600t(null, interfaceC001400r);
        conversationAttachmentContentView.A0G = C00C.A00(2015);
        conversationAttachmentContentView.A0E = C00C.A00(1087);
        conversationAttachmentContentView.A0X = C00C.A00(34033);
        return new C05F(2348);
    }

    public static C7RM A07(List list, boolean z) {
        if (list.size() <= 1) {
            if (z) {
                return C7RM.A03;
            }
            if (C0D0.A0c((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0t(list))) {
                return C7RM.A02;
            }
            if (C0D0.A0j((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0t(list))) {
                return C7RM.A07;
            }
        }
        return null;
    }

    public static PermanentFailureStatusDialogFragment A09(String str) {
        C000700h.A0A(str, 0);
        PermanentFailureStatusDialogFragment permanentFailureStatusDialogFragment = new PermanentFailureStatusDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putString("status_key_id", str);
        permanentFailureStatusDialogFragment.A1V(bundle);
        return permanentFailureStatusDialogFragment;
    }

    public static String A0D(String str, String str2) {
        return (str == null || str.length() == 0) ? str2 : AbstractC166737Wi.A00(str2, "offset", str);
    }

    public static C36681jN A0G(Object[] objArr, InterfaceC001000l[] interfaceC001000lArr) {
        objArr[0] = interfaceC001000lArr[0].getValue();
        C36681jN c36681jN = C36681jN.A01;
        objArr[1] = AbstractC36671jM.A00(c36681jN);
        return c36681jN;
    }

    public static void A0J(Intent intent, Serializable serializable) {
        intent.putExtra("forward", serializable);
        if (serializable.equals(serializable)) {
            intent.putExtra("forward_has_bot_imagine_image", (Serializable) null);
            intent.putExtra("forward_has_bot_mention", (Serializable) null);
            intent.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
            intent.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
        }
    }

    public static void A0Q(View view, C25351BAv c25351BAv, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C000700h.A0A(view, 1);
        C000700h.A0A(c25351BAv, 3);
        c25351BAv.A04(view, c1do, false);
    }

    public static void A0R(ImageView imageView, float[] fArr) {
        imageView.getImageMatrix().mapPoints(fArr);
        fArr[0] = fArr[0] + imageView.getLeft();
        fArr[1] = fArr[1] + imageView.getTop();
    }

    public static void A0W(C0AG c0ag, C1DO c1do) {
        UserJid userJidAyx = c1do.Ayx();
        StringBuilder sb = new StringBuilder();
        sb.append("FMessage: ");
        sb.append(c1do);
        sb.append(", senderUserJid: ");
        sb.append(userJidAyx);
        c0ag.A0a("FStatusMapperSubsystem/unable to create FStatusKey", sb.toString(), null, 2, false);
    }

    public static void A0Y(MediaComposerActivity mediaComposerActivity, int i, int i2) {
        if (i != 0) {
            if (mediaComposerActivity.A0I != null) {
                ((ViewPager2) mediaComposerActivity.A35.getValue()).A03(i2, false);
            }
        } else if (mediaComposerActivity.A0H != null) {
            ViewPager viewPager = (ViewPager) mediaComposerActivity.A36.getValue();
            C0WY c0wy = mediaComposerActivity.A0H;
            C000700h.A0D(c0wy, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter");
            viewPager.A0I(((C7Mz) c0wy).A0R(i2), false);
        }
    }

    public static void A0i(Object[] objArr) {
        objArr[1] = "key_";
        objArr[2] = "text_";
        objArr[3] = "groupingKey_";
        objArr[4] = "senderTimestampMs_";
    }

    public static void A0j(Object[] objArr) {
        objArr[2] = "datetaken";
        objArr[3] = "mini_thumb_magic";
        objArr[4] = "orientation";
        objArr[5] = "title";
        objArr[6] = "mime_type";
        objArr[7] = "date_modified";
        objArr[8] = "_size";
    }

    public static void A0k(Object[] objArr, Object obj) {
        objArr[6] = obj;
        objArr[7] = "_size";
        objArr[8] = "width";
        objArr[9] = "height";
    }

    public static int[] A0l(Object[] objArr) {
        objArr[0] = new int[]{128512};
        objArr[1] = new int[]{128515};
        objArr[2] = new int[]{128516};
        objArr[3] = new int[]{128513};
        return new int[]{128518};
    }

    public static int A02(int[] iArr) {
        return iArr[Math.abs(((Random) AbstractC1832482n.A00.getValue()).nextInt()) % 21];
    }

    public static AbstractC02700Ci A06(Fragment fragment) {
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(fragment.A1B().getString("jid"));
        C00K.A05(abstractC02700CiA02);
        C000700h.A06(abstractC02700CiA02);
        return abstractC02700CiA02;
    }

    public static C7SE A08(int i) {
        if (i == 0) {
            return C7SE.A03;
        }
        if (i == 1) {
            return C7SE.A06;
        }
        if (i == 2) {
            return C7SE.A02;
        }
        if (i == 3) {
            return C7SE.A01;
        }
        if (i == 4) {
            return C7SE.A05;
        }
        if (i != 5) {
            return null;
        }
        return C7SE.A04;
    }

    public static IllegalArgumentException A0A(C1DO c1do, String str, String str2, String str3, String str4) {
        int i = c1do.A0h;
        StringBuilder sb = new StringBuilder();
        sb.append("Failed requirement: ");
        sb.append(i);
        sb.append("; expected subclass of ");
        sb.append(str);
        sb.append(", but was ");
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return new IllegalArgumentException(sb.toString());
    }

    public static IllegalStateException A0B(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown FMedia type: ");
        sb.append(obj);
        return new IllegalStateException(sb.toString());
    }

    public static Integer A0C(Fragment fragment) {
        Bundle bundle = fragment.A06;
        if (bundle != null) {
            Integer numValueOf = Integer.valueOf(bundle.getInt("message_type"));
            if (numValueOf.intValue() > 0) {
                return numValueOf;
            }
        }
        return null;
    }

    public static String A0E(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ");
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder A0F(Object obj, Object obj2, Object obj3, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("Standard(entityId=");
        sb.append(obj);
        sb.append(", uri=");
        sb.append(obj2);
        sb.append(", mediaJob=");
        sb.append(obj3);
        sb.append(", allowTranscode=");
        sb.append(z);
        return sb;
    }

    public static void A0H(ContentValues contentValues, C85A c85a) {
        contentValues.put("url", c85a.A0L);
        contentValues.put("enc_hash", c85a.A0D);
        contentValues.put("direct_path", c85a.A0B);
        contentValues.put("mimetype", c85a.A0H);
        contentValues.put("media_key", c85a.A0G);
    }

    public static void A0I(Intent intent, GalleryTabHostFragment galleryTabHostFragment) {
        ActivityC03770Ho activityC03770HoA1H = galleryTabHostFragment.A1H();
        if (activityC03770HoA1H == null || !(activityC03770HoA1H instanceof Activity)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = galleryTabHostFragment.A0h.A00;
        if (((C1OA) interfaceC001500s.get()).A07(GalleryTabHostFragment.A0D(galleryTabHostFragment))) {
            ActivityC03770Ho activityC03770HoA1H2 = galleryTabHostFragment.A1H();
            C000700h.A0D(activityC03770HoA1H2, "null cannot be cast to non-null type android.app.Activity");
            AbstractC70743Ig.A03(activityC03770HoA1H2, intent, (C1OA) interfaceC001500s.get());
        }
    }

    public static void A0O(View view, View view2, float f, float f2) {
        float f3 = -((f - ((view.getWidth() * 0.95f) / 2.0f)) - f2);
        float height = (((view2.getHeight() * 0.65f) - (view2.getHeight() / 2.0f)) - ((view.getHeight() * 0.95f) / 2.0f)) - f2;
        view.setTranslationX(f3);
        view.setTranslationY(height);
        view.setScaleX(0.95f);
        view.setScaleY(0.95f);
        view.setRotation(-12.0f);
        view.setAlpha(0.8f);
    }

    public static void A0T(ConversationAttachmentContentView conversationAttachmentContentView) {
        conversationAttachmentContentView.A0a = C00S.A01(422);
        conversationAttachmentContentView.A0b = C00S.A01(320);
        conversationAttachmentContentView.A0L = new C05F(5732);
        conversationAttachmentContentView.A0B = new C05F(2354);
        conversationAttachmentContentView.A0F = new C05F(33893);
        conversationAttachmentContentView.A0Y = C00C.A00(33981);
        conversationAttachmentContentView.A0I = C00C.A00(49571);
        conversationAttachmentContentView.A0V = C00C.A00(2639);
        conversationAttachmentContentView.A0A = C00C.A00(2930);
    }

    public static void A0U(ConversationAttachmentContentView conversationAttachmentContentView, C016207r c016207r) {
        conversationAttachmentContentView.A0h = c016207r;
        conversationAttachmentContentView.A0O = C00C.A00(4513);
        conversationAttachmentContentView.A0M = C00C.A00(65761);
        conversationAttachmentContentView.A0N = C00C.A00(114932);
        conversationAttachmentContentView.A0j = (C08Y) C00C.A02(198);
        conversationAttachmentContentView.A0W = C00C.A00(2086);
        conversationAttachmentContentView.A0d = C00S.A01(377);
        conversationAttachmentContentView.A0Z = C00S.A01(414);
        conversationAttachmentContentView.A0U = C00C.A00(1878);
        conversationAttachmentContentView.A0Q = C00C.A00(1925);
        conversationAttachmentContentView.A0J = C00C.A00(4267);
        conversationAttachmentContentView.A0K = C00C.A00(7258);
        conversationAttachmentContentView.A0H = C00C.A00(66569);
        conversationAttachmentContentView.A0S = C00C.A00(1877);
        conversationAttachmentContentView.A0D = new C05F(2112);
        conversationAttachmentContentView.A0c = C00C.A01(7855);
        conversationAttachmentContentView.A0T = C00C.A00(1715);
        conversationAttachmentContentView.A0R = C00C.A00(1698);
        conversationAttachmentContentView.A0P = new C05F(1934);
    }

    public static void A0V(EmojiSearchContainer emojiSearchContainer) {
        emojiSearchContainer.A0D = (C26151Cc) C00C.A02(2037);
        emojiSearchContainer.A06 = (C149096gZ) C00C.A02(65910);
        emojiSearchContainer.A05 = (C175037mH) C00C.A02(65918);
        emojiSearchContainer.A04 = C00C.A00(65919);
        emojiSearchContainer.A0A = (C0FJ) C00C.A02(879);
        emojiSearchContainer.A0B = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    }

    public static void A0Z(C26108Bcb c26108Bcb, int i) {
        if (i != 0) {
            BVU bvu = (BVU) C26689BmA.DEFAULT_INSTANCE.createBuilder();
            C156896vF c156896vF = (C156896vF) C157126vc.DEFAULT_INSTANCE.createBuilder();
            c156896vF.A00(EnumC27871CJu.A04);
            bvu.copyOnWrite();
            C26689BmA c26689BmA = (C26689BmA) bvu.instance;
            C157126vc c157126vc = (C157126vc) c156896vF.build();
            c157126vc.getClass();
            c26689BmA.imagineMetadata_ = c157126vc;
            c26689BmA.bitField0_ |= 2048;
            c26108Bcb.A03(bvu);
        }
    }

    public static void A0a(Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0A(obj, 17);
        C000700h.A0A(obj2, 18);
        C000700h.A0A(obj3, 19);
        C000700h.A0A(obj4, 20);
    }

    public static void A0c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C000700h.A0A(obj, 23);
        C000700h.A0A(obj2, 24);
        C000700h.A0A(obj3, 25);
        C000700h.A0A(obj4, 26);
        C000700h.A0A(obj5, 27);
    }

    public static void A0e(Object obj, Object obj2, Object obj3, StringBuilder sb, int i) {
        sb.append(", journeyTarget=");
        sb.append(i);
        sb.append(", onSelected=");
        sb.append(obj);
        sb.append(", onShow=");
        sb.append(obj2);
        sb.append(", onHide=");
        sb.append(obj3);
        sb.append(", onSheetCollapsed=");
    }

    public static void A0h(String str, StringBuilder sb, int i, boolean z, boolean z2) {
        sb.append(", mlVersion=");
        sb.append(str);
        sb.append(", isPrefetchStaged=");
        sb.append(z);
        sb.append(", isPrefetchTriggered=");
        sb.append(z2);
        sb.append(", nonTriggerReason=");
        sb.append(i);
        sb.append(", statusIndexOnArrival=");
    }

    public static void A0K(Path path, View view) {
        path.lineTo((view.getWidth() * 9) / 10, (view.getHeight() * 3) / 4);
    }

    public static void A0L(Path path, View view) {
        path.moveTo((view.getWidth() * 9) / 10, (view.getHeight() * 9) / 10);
    }

    public static void A0M(RectF rectF, float f) {
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        rectF.set(fCenterX - ((fCenterX - rectF.left) * f), fCenterY - ((fCenterY - rectF.top) * f), fCenterX - ((fCenterX - rectF.right) * f), fCenterY - (f * (fCenterY - rectF.bottom)));
    }

    public static void A0N(Uri uri, InterfaceC200258oe interfaceC200258oe, Iterator it) {
        C1DM c1dm = (C1PV) it.next();
        if (c1dm instanceof C1PW) {
            interfaceC200258oe.CCX(uri, (C1DO) c1dm);
        } else if (c1dm instanceof C8FA) {
            interfaceC200258oe.CCy(uri, (C8FA) c1dm);
        }
    }

    public static void A0P(View view, ImageView imageView) {
        imageView.setImageDrawable(AbstractC39381nr.A03(view.getContext(), R.drawable.ic_link_white, C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040a35, R.color._name_removed__res_0x7f0609ad)));
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }

    public static void A0S(ActivityC03800Hr activityC03800Hr) {
        WDSToolbar wDSToolbar = (WDSToolbar) activityC03800Hr.findViewById(R.id.toolbar);
        wDSToolbar.setDividerVisibility(C0SY.GONE);
        activityC03800Hr.setSupportActionBar(wDSToolbar);
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0Z(false);
        }
    }

    public static void A0X(MediaComposerActivity mediaComposerActivity) {
        if (MediaComposerActivity.A1h(mediaComposerActivity)) {
            AbstractC32138E5q abstractC32138E5q = mediaComposerActivity.A0I;
            if (abstractC32138E5q != null) {
                abstractC32138E5q.notifyDataSetChanged();
                return;
            }
            return;
        }
        C0WY c0wy = mediaComposerActivity.A0H;
        if (c0wy != null) {
            c0wy.A08();
        }
    }

    public static void A0b(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 4);
        C000700h.A0A(obj3, 6);
        C000700h.A0A(obj4, 7);
    }

    public static void A0d(Object obj, Object obj2, Object obj3, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", derivedStartTimeMs=");
        sb.append(obj2);
        sb.append(", overlapDurationMs=");
        sb.append(obj3);
    }

    public static void A0f(Object obj, String str, StringBuilder sb, boolean z, boolean z2) {
        sb.append(str);
        sb.append(obj);
        sb.append(", isVisible=");
        sb.append(z);
        sb.append(", isEnabled=");
        sb.append(z2);
    }

    public static void A0g(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(", mediaKey=");
        sb.append(str2);
        sb.append(", encryptedHash=");
        sb.append(str3);
        sb.append(", directPath=");
        sb.append(str4);
    }
}
