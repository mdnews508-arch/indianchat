package X;

import android.content.Intent;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.7tG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178817tG {
    public static final void A01(Intent intent, C016207r c016207r, C85D c85d, String str) {
        C000700h.A0A(c016207r, 2);
        if (c016207r.A0w(30921)) {
            if (str == null) {
                str = AbstractC466825v.A0l();
            }
            synchronized (C180107vO.A00) {
                LinkedHashMap linkedHashMap = C180107vO.A01;
                linkedHashMap.remove(str);
                linkedHashMap.put(str, c85d);
                while (linkedHashMap.size() > 4) {
                    Set setKeySet = linkedHashMap.keySet();
                    C000700h.A06(setKeySet);
                    linkedHashMap.remove(AbstractC02550Br.A0n(setKeySet));
                }
            }
            C000700h.A09(intent.putExtra("media_editor_config_call_id", str));
            return;
        }
        intent.putExtra("extra_media_editor_config", true);
        intent.putExtra("mec_thumbnailDragEnabled", c85d.A0C);
        AnonymousClass858 anonymousClass858 = c85d.A00;
        intent.putExtra("mec_showCaption", anonymousClass858.A07);
        intent.putExtra("mec_showFooter", anonymousClass858.A0A);
        intent.putExtra("mec_showStandaloneAddButton", anonymousClass858.A0C);
        intent.putExtra("mec_sendButtonIcon", anonymousClass858.A01.ordinal());
        intent.putExtra("mec_recipientConfig", anonymousClass858.A00.ordinal());
        intent.putExtra("mec_showCaptionAddButton", anonymousClass858.A08);
        intent.putExtra("mec_alwaysUseLongCaptionLayout", anonymousClass858.A03);
        intent.putExtra("mec_showFilterSwipeForVideo", anonymousClass858.A09);
        intent.putExtra("mec_isAiFilterSwipeEnabled", anonymousClass858.A04);
        intent.putExtra("mec_restyleEntryInTitleBar", anonymousClass858.A06);
        intent.putExtra("mec_requireRecipientsBeforeSend", anonymousClass858.A05);
        intent.putExtra("mec_supportsHdQuality", anonymousClass858.A0E);
        intent.putExtra("mec_showStickerAddButton", anonymousClass858.A0D);
        intent.putExtra("mec_showMusicSnackbar", anonymousClass858.A0B);
        intent.putExtra("mec_supportsViewOnce", c85d.A0B);
        intent.putExtra("mec_isMandatoryAudienceSelectionEnabled", c85d.A07);
        intent.putExtra("mec_isMusicOnlyComposition", c85d.A08);
        AnonymousClass853 anonymousClass853 = anonymousClass858.A02;
        intent.putExtra("mec_thumbDragToRemove", anonymousClass853.A01);
        intent.putExtra("mec_thumbShowRemoveOverlay", anonymousClass853.A02);
        intent.putExtra("mec_thumbStyle", anonymousClass853.A00.ordinal());
    }

    public static final C85D A00(Intent intent, C016207r c016207r, String str) {
        Object obj;
        boolean zA1Z = AbstractC466225p.A1Z(c016207r);
        if (c016207r.A0w(30921)) {
            if (str != null) {
                return C180107vO.A00.A00(str);
            }
        } else if (intent.getBooleanExtra("extra_media_editor_config", zA1Z)) {
            C85D c85d = new C85D(null, 16383, zA1Z, zA1Z, zA1Z, zA1Z, zA1Z);
            AnonymousClass858 anonymousClass858 = c85d.A00;
            AnonymousClass853 anonymousClass853 = anonymousClass858.A02;
            boolean booleanExtra = intent.getBooleanExtra("mec_thumbDragToRemove", anonymousClass853.A01);
            boolean booleanExtra2 = intent.getBooleanExtra("mec_thumbShowRemoveOverlay", anonymousClass853.A02);
            InterfaceC011305i interfaceC011305i = C7Q2.A00;
            C7Q2 c7q2 = anonymousClass853.A00;
            int intExtra = intent.getIntExtra("mec_thumbStyle", c7q2.ordinal());
            if (intExtra >= 0 && intExtra < interfaceC011305i.size()) {
                obj = c7q2;
                obj = c7q2;
                obj = interfaceC011305i.get(intExtra);
            }
            obj = c7q2;
            obj = c7q2;
            obj = c7q2;
            AnonymousClass853 anonymousClass854 = new AnonymousClass853((C7Q2) obj, booleanExtra, booleanExtra2);
            boolean booleanExtra3 = intent.getBooleanExtra("mec_showCaption", anonymousClass858.A07);
            boolean booleanExtra4 = intent.getBooleanExtra("mec_showFooter", anonymousClass858.A0A);
            boolean booleanExtra5 = intent.getBooleanExtra("mec_showStandaloneAddButton", anonymousClass858.A0C);
            InterfaceC011305i interfaceC011305i2 = C7Q1.A00;
            C7Q1 c7q1 = anonymousClass858.A01;
            int intExtra2 = intent.getIntExtra("mec_sendButtonIcon", c7q1.ordinal());
            Object obj2 = c7q1;
            if (intExtra2 >= 0 && intExtra2 < interfaceC011305i2.size()) {
                obj2 = c7q1;
                obj2 = interfaceC011305i2.get(intExtra2);
            }
            obj2 = c7q1;
            C7Q1 c7q3 = (C7Q1) obj2;
            InterfaceC011305i interfaceC011305i3 = C7QX.A00;
            C7QX c7qx = anonymousClass858.A00;
            int intExtra3 = intent.getIntExtra("mec_recipientConfig", c7qx.ordinal());
            Object obj3 = c7qx;
            if (intExtra3 >= 0 && intExtra3 < interfaceC011305i3.size()) {
                obj3 = c7qx;
                obj3 = interfaceC011305i3.get(intExtra3);
            }
            obj3 = c7qx;
            return new C85D(new AnonymousClass858((C7QX) obj3, c7q3, anonymousClass854, booleanExtra3, booleanExtra4, booleanExtra5, intent.getBooleanExtra("mec_showCaptionAddButton", anonymousClass858.A08), intent.getBooleanExtra("mec_alwaysUseLongCaptionLayout", anonymousClass858.A03), intent.getBooleanExtra("mec_showFilterSwipeForVideo", anonymousClass858.A09), intent.getBooleanExtra("mec_isAiFilterSwipeEnabled", anonymousClass858.A04), intent.getBooleanExtra("mec_restyleEntryInTitleBar", anonymousClass858.A06), intent.getBooleanExtra("mec_requireRecipientsBeforeSend", anonymousClass858.A05), intent.getBooleanExtra("mec_supportsHdQuality", anonymousClass858.A0E), intent.getBooleanExtra("mec_showStickerAddButton", anonymousClass858.A0D), intent.getBooleanExtra("mec_showMusicSnackbar", anonymousClass858.A0B)), 3962, intent.getBooleanExtra("mec_thumbnailDragEnabled", c85d.A0C), zA1Z, intent.getBooleanExtra("mec_supportsViewOnce", c85d.A0B), intent.getBooleanExtra("mec_isMandatoryAudienceSelectionEnabled", c85d.A07), intent.getBooleanExtra("mec_isMusicOnlyComposition", c85d.A08));
        }
        return null;
    }
}
