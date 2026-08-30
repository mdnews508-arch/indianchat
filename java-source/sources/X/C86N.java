package X;

import android.graphics.Point;
import android.os.Handler;
import android.text.Editable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;

/* JADX INFO: renamed from: X.86N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86N implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C86N(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x01a3  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        if (r13.getY() < 0.0f) goto L16;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MVZ mvz;
        GestureDetector gestureDetector;
        InterfaceC197158je interfaceC197158jeAyU;
        InterfaceC200658pI interfaceC200658pI;
        InterfaceC201158q6 interfaceC201158q6;
        switch (this.$t) {
            case 0:
                C154086qS c154086qS = (C154086qS) this.A00;
                InterfaceC197158je interfaceC197158je = (InterfaceC197158je) this.A01;
                List list = C1JZ.A0J;
                if (motionEvent == null) {
                    return false;
                }
                C172977in c172977in = c154086qS.A00;
                C000700h.A0D(interfaceC197158je, "null cannot be cast to non-null type com.whatsapp.areffects.tray.item.ArEffectsTrayItem.Loaded");
                C000700h.A0A(interfaceC197158je, 0);
                ArEffectsTrayFragment arEffectsTrayFragment = c172977in.A01;
                InterfaceC001000l interfaceC001000l = arEffectsTrayFragment.A07;
                java.util.Map mapA1H = AbstractC465925m.A1H(((BaseArEffectsViewModel) interfaceC001000l.getValue()).A0L);
                InterfaceC001000l interfaceC001000l2 = arEffectsTrayFragment.A05;
                C80J c80j = (C80J) mapA1H.get(interfaceC001000l2.getValue());
                if (c80j != null) {
                    List list2 = C80J.A08;
                    InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c80j.A03);
                    if (interfaceC03960IhA1N == null || (interfaceC200658pI = (InterfaceC200658pI) interfaceC03960IhA1N.getValue()) == null) {
                        interfaceC197158jeAyU = null;
                    } else {
                        interfaceC197158jeAyU = interfaceC200658pI.AyU();
                    }
                } else {
                    interfaceC197158jeAyU = null;
                }
                if (!C000700h.areEqual(interfaceC197158jeAyU, interfaceC197158je)) {
                    return false;
                }
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) interfaceC001000l.getValue();
                interfaceC001000l2.getValue();
                if (!(baseArEffectsViewModel instanceof C158616y7)) {
                    return false;
                }
                C158616y7 c158616y7 = (C158616y7) baseArEffectsViewModel;
                if (!AbstractC466325q.A1b(c158616y7.A0I)) {
                    return false;
                }
                C158616y7.A0A(new C159216z8(motionEvent), c158616y7, C192998bs.A00(motionEvent, c158616y7, 20));
                return false;
            case 1:
                AnonymousClass823 anonymousClass823 = (AnonymousClass823) this.A00;
                Handler handler = (Handler) this.A01;
                int action = motionEvent.getAction();
                if (action == 0) {
                    InterfaceC200038oI interfaceC200038oI = anonymousClass823.A02;
                    if (interfaceC200038oI != null) {
                        interfaceC200038oI.BYO();
                        handler.sendEmptyMessageDelayed(0, AnonymousClass823.A0Y);
                    }
                } else {
                    if (action != 1 && action != 3) {
                        return false;
                    }
                    handler.removeMessages(0);
                }
                return true;
            case 2:
                C154346qs c154346qs = (C154346qs) this.A00;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                List list3 = C1JZ.A0J;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                C151756m2 c151756m2 = c154346qs.A04;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (!c151756m2.A0D || !c151756m2.A0C) {
                    return false;
                }
                float fA01 = AbstractC81763lf.A01(c151756m2) - (c151756m2.A00 * 2.0f);
                float f = c151756m2.A03;
                float f2 = fA01 - f;
                float fA02 = AbstractC81763lf.A01(c151756m2);
                float f3 = (c151756m2.A01 * 2.0f) + f;
                if (x <= f2 || x >= fA02 || y <= 0.0f || y >= f3 || (interfaceC201158q6 = c151756m2.A08) == null) {
                    return false;
                }
                c154346qs.A03 = true;
                if (mediaGalleryFragmentBase instanceof MediaPickerFragment) {
                    MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) mediaGalleryFragmentBase;
                    if ((!c151756m2.A0A() && AnonymousClass000.A0B(mediaPickerFragment.A0L)) || mediaPickerFragment.A2X()) {
                        return false;
                    }
                    mediaPickerFragment.A2c();
                    mediaPickerFragment.A2e(interfaceC201158q6);
                    return true;
                }
                if (!(mediaGalleryFragmentBase instanceof MediaItemsFragment)) {
                    return false;
                }
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) mediaGalleryFragmentBase;
                if (!c151756m2.A0A() && AnonymousClass000.A0B(mediaItemsFragment.A0J)) {
                    return false;
                }
                GalleryTabHostFragment galleryTabHostFragment = mediaItemsFragment.A02;
                if (AbstractC466625t.A1a(galleryTabHostFragment != null ? Boolean.valueOf(galleryTabHostFragment.A2V()) : null, true)) {
                    return MediaItemsFragment.A05(mediaItemsFragment, interfaceC201158q6, null);
                }
                return false;
            case 3:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                C5XP c5xp = (C5XP) this.A01;
                StatusEditText statusEditText = textStatusComposerFragment.A0I;
                if (statusEditText != null) {
                    if (statusEditText.getVisibility() != 0) {
                        return false;
                    }
                    StatusEditText statusEditText2 = textStatusComposerFragment.A0I;
                    if (statusEditText2 != null) {
                        Editable text = statusEditText2.getText();
                        if (text != null && text.length() != 0) {
                            return false;
                        }
                        gestureDetector = c5xp.A00;
                        gestureDetector.onTouchEvent(motionEvent);
                        return false;
                    }
                }
                C000700h.A0H("entry");
                throw null;
            case 4:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                C5XP c5xp2 = (C5XP) this.A01;
                if (!voiceStatusComposerFragment.A0A) {
                    return false;
                }
                gestureDetector = c5xp2.A00;
                gestureDetector.onTouchEvent(motionEvent);
                return false;
            case 5:
                StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) this.A00;
                C1JZ c1jz = (C1JZ) this.A01;
                C000700h.A0A(motionEvent, 3);
                if (motionEvent.getActionMasked() != 0 || (mvz = stickerStoreMyTabFragment.A00) == null) {
                    return false;
                }
                mvz.A0B(c1jz);
                return false;
            default:
                C164987Ma c164987Ma = (C164987Ma) this.A00;
                List<WaEditText> list4 = (List) this.A01;
                if (motionEvent.getActionMasked() != 2 && motionEvent.getActionMasked() != 1) {
                    float x2 = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    int[] iArrA1b = AbstractC81793li.A1b(view);
                    Point point = new Point(((int) x2) + iArrA1b[0], ((int) y2) + iArrA1b[1]);
                    for (WaEditText waEditText : list4) {
                        if (AbstractC151696ll.A01(point, waEditText) && waEditText.A0H(point)) {
                            c164987Ma.A07(waEditText);
                            return true;
                        }
                    }
                    break;
                }
                c164987Ma.A01.A0G.onTouch(view, motionEvent);
                return false;
        }
    }
}
