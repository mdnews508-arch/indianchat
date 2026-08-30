package X;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageLiteToString;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6jX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class DialogC150876jX extends Dialog {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public FrameLayout A04;
    public PhotoStickerCropView A05;
    public WDSButton A06;
    public WDSButton A07;
    public final View.OnLayoutChangeListener A08;
    public final C7D7 A09;
    public final C175917oB A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final int[] A0E;
    public final C87R A0F;

    public static final void A00(DialogC150876jX dialogC150876jX, InterfaceC200208oZ interfaceC200208oZ) {
        ViewGroup viewGroup = dialogC150876jX.A02;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                InterfaceC200208oZ interfaceC200208oZ2 = (InterfaceC200208oZ) ((AnonymousClass819) dialogC150876jX.A0B.getValue()).A0D.get(i);
                ViewGroup viewGroup2 = dialogC150876jX.A02;
                if (viewGroup2 != null) {
                    View childAt = viewGroup2.getChildAt(i);
                    boolean zAreEqual = C000700h.areEqual(interfaceC200208oZ2.getId(), interfaceC200208oZ.getId());
                    C000700h.A0D(childAt, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                    childAt.setSelected(zAreEqual);
                }
            }
            return;
        }
        C000700h.A0H("cropItemsLayout");
        throw null;
    }

    public DialogC150876jX(Activity activity, C7D7 c7d7, C175917oB c175917oB, int[] iArr, boolean z) {
        super(activity, R.style._name_removed__res_0x7f150225);
        this.A0E = iArr;
        this.A09 = c7d7;
        this.A0A = c175917oB;
        this.A0F = new C87R();
        this.A00 = -1;
        this.A08 = new C86D(this, 13);
        Integer num = C02S.A0C;
        this.A0B = AbstractC000900k.A00(num, new C192808bZ(19, this, z));
        this.A0D = AbstractC000900k.A00(num, C192958bo.A00(this, 15));
        this.A0C = AbstractC000900k.A00(num, C192958bo.A00(this, 16));
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            setContentView(R.layout._name_removed__res_0x7f0e0755);
            this.A04 = (FrameLayout) AbstractC148876g9.A0F(this, R.id.doodle_photo_sticker_root);
            this.A07 = (WDSButton) AbstractC148876g9.A0F(this, R.id.photo_sticker_dialog_done);
            this.A06 = (WDSButton) AbstractC148876g9.A0F(this, R.id.photo_sticker_dialog_cancel);
            this.A05 = (PhotoStickerCropView) AbstractC148876g9.A0F(this, R.id.photo_sticker_crop_view);
            this.A03 = (ViewGroup) AbstractC148876g9.A0F(this, R.id.doodle_photo_sticker_top_bar);
            this.A02 = (ViewGroup) AbstractC148876g9.A0F(this, R.id.doodle_photo_sticker_crop_items);
            this.A01 = AbstractC148876g9.A0F(this, R.id.doodle_photo_sticker_crop_items_scroll_container);
            FrameLayout frameLayout = this.A04;
            if (frameLayout == null) {
                str = "rootLayout";
            } else {
                frameLayout.addOnLayoutChangeListener(this.A08);
                WDSButton wDSButton = this.A07;
                if (wDSButton == null) {
                    str = "doneButton";
                } else {
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840085q.A00(this, 6), 2039442824);
                    WDSButton wDSButton2 = this.A06;
                    if (wDSButton2 != null) {
                        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC1840085q.A00(this, 7), 701561885);
                        PhotoStickerCropView photoStickerCropView = this.A05;
                        str = "photoStickerCropView";
                        if (photoStickerCropView != null) {
                            C7D7 c7d7 = this.A09;
                            photoStickerCropView.setShape(c7d7);
                            PhotoStickerCropView photoStickerCropView2 = this.A05;
                            if (photoStickerCropView2 != null) {
                                InterfaceC001000l interfaceC001000l = this.A0B;
                                photoStickerCropView2.setController((AnonymousClass819) interfaceC001000l.getValue());
                                Iterator it = ((AnonymousClass819) interfaceC001000l.getValue()).A0D.iterator();
                                int i = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        int i2 = i + 1;
                                        if (i < 0) {
                                            C01d.A0E();
                                            break;
                                        }
                                        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
                                        ViewGroup viewGroup = this.A02;
                                        if (viewGroup != null) {
                                            View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0f3e, viewGroup, false);
                                            int iA07 = AbstractC81803lj.A07(i, AbstractC81773lg.A1A(this.A0D));
                                            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                                            WDSButton wDSButton3 = (WDSButton) viewInflate;
                                            wDSButton3.setIcon(iA07);
                                            wDSButton3.setWdsButtonStyleToggle(C4XE.A04);
                                            C07250Vr.A07(viewInflate, AbstractC81803lj.A07(i, AbstractC81773lg.A1A(this.A0C)));
                                            AbstractC465925m.A1Q(viewInflate);
                                            UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC1840785x.A00(next, this, 44), 224797056);
                                            ViewGroup viewGroup2 = this.A02;
                                            if (viewGroup2 != null) {
                                                viewGroup2.addView(viewInflate);
                                                i = i2;
                                            }
                                        }
                                    } else {
                                        ViewGroup viewGroup3 = this.A02;
                                        if (viewGroup3 != null) {
                                            C07250Vr.A0C(viewGroup3, MessageLiteToString.LIST_SUFFIX);
                                            A00(this, c7d7.A03);
                                            ViewGroup viewGroup4 = this.A02;
                                            if (viewGroup4 != null) {
                                                C1OK.A08(C192958bo.A00(this, 13), viewGroup4);
                                                View view = this.A01;
                                                if (view != null) {
                                                    C1OK.A08(C192958bo.A00(this, 14), view);
                                                    window.setLayout(-1, -1);
                                                    window.setFlags(1024, 1024);
                                                    if (AnonymousClass074.A04()) {
                                                        window.getAttributes().layoutInDisplayCutoutMode = 2;
                                                    }
                                                    AbstractC014206v abstractC014206v = ((AnonymousClass819) interfaceC001000l.getValue()).A06;
                                                    C87R c87r = this.A0F;
                                                    C87Z.A00(c87r, abstractC014206v, new C193488cf(this, 0), 18);
                                                    C87Z.A00(c87r, ((AnonymousClass819) interfaceC001000l.getValue()).A05, new C193488cf(this, 1), 18);
                                                    C87Z.A00(c87r, ((AnonymousClass819) interfaceC001000l.getValue()).A07, new C193488cf(this, 2), 18);
                                                    return;
                                                }
                                                str = "cropItemsScrollContainer";
                                            }
                                        }
                                    }
                                    C000700h.A0H("cropItemsLayout");
                                    break;
                                }
                            }
                        }
                        throw null;
                    }
                    str = "cancelButton";
                }
            }
            C000700h.A0H(str);
            throw null;
        }
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        ((C0IW) this.A0F.A01.getValue()).A07(C0PE.ON_START);
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
        ((C0IW) this.A0F.A01.getValue()).A07(C0PE.ON_STOP);
    }
}
