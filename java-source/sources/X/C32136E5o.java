package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.E5o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32136E5o extends AbstractC236011x {
    public FR6 A00;
    public WeakReference A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC21810xk A04;
    public final InterfaceC001000l A05;
    public final C05C A06;
    public final InterfaceC22650z9 A07;
    public final InterfaceC21770xg A08;
    public final EQE A09;
    public final EQF A0A;
    public final EQG A0B;
    public final EQH A0C;
    public final EQI A0D;
    public final EQJ A0E;
    public final EQM A0F;
    public final EQQ A0G;
    public final EQT A0H;
    public final EQU A0I;
    public final C32639EQb A0J;
    public final C32640EQc A0K;

    public C32136E5o(InterfaceC22650z9 interfaceC22650z9, FR6 fr6, InterfaceC21770xg interfaceC21770xg, InterfaceC21810xk interfaceC21810xk) {
        C000700h.A0A(interfaceC22650z9, 0);
        this.A07 = interfaceC22650z9;
        this.A08 = interfaceC21770xg;
        this.A00 = fr6;
        this.A04 = interfaceC21810xk;
        this.A0F = (EQM) C00S.A03(114804);
        this.A0H = (EQT) C00S.A03(114809);
        this.A0K = (C32640EQc) C00S.A03(114819);
        this.A0D = (EQI) C00S.A03(114802);
        this.A09 = (EQE) C00S.A03(114799);
        this.A0A = (EQF) C00S.A03(114948);
        this.A0B = (EQG) C00S.A03(114800);
        this.A0C = (EQH) C00S.A03(114801);
        this.A0I = (EQU) C00S.A03(114810);
        this.A0E = (EQJ) C00S.A03(114949);
        this.A0G = (EQQ) C00S.A03(114807);
        this.A06 = AbstractC148876g9.A0N();
        this.A03 = AbstractC148856g7.A0H();
        this.A02 = AnonymousClass056.A00(2041);
        this.A0J = (C32639EQb) C00S.A03(114817);
        this.A01 = AbstractC465925m.A19(null);
        this.A05 = GBT.A00(this, 35);
    }

    public static C1GV A01(Context context, View view, ViewGroup viewGroup, int i) {
        view.setId(i);
        C1GU c1gu = C1GU.A00;
        C1GV c1gv = C1GV.A02;
        view.setLayoutParams(c1gu.A05(viewGroup, c1gv.A04(context, R.dimen._name_removed__res_0x7f070e5e), c1gv.A04(context, R.dimen._name_removed__res_0x7f070e5a)));
        C1GU.A03(view, 0, Integer.valueOf(c1gv.A04(context, R.dimen._name_removed__res_0x7f070dc6)), 0, 0, 0, 0);
        return c1gv;
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A01 = AbstractC465925m.A19(recyclerView);
        this.A04.Bx1(recyclerView);
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A04.Bx2(recyclerView);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x04c8 A[PHI: r0
  0x04c8: PHI (r0v30 ??) = (r0v46 ??), (r0v47 ??), (r0v48 ??) binds: [B:100:0x04c3, B:102:0x04c6, B:47:0x01ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x046d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0473  */
    /* JADX WARN: Code duplicated, block: B:95:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:98:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:99:0x04c1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v32, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v6, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0PR, java.lang.Object] */
    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0i, reason: merged with bridge method [inline-methods] */
    public E8R Bed(ViewGroup viewGroup, int i) {
        Boolean bool;
        int i2;
        View viewA09;
        E8R c33586EoW;
        ?? r0;
        E8R c33624Ep8;
        ?? r1;
        View view;
        C0PR c0pr;
        ViewGroup viewGroup2;
        C000700h.A0A(viewGroup, 0);
        try {
            if (i == 4) {
                if (A00(this).A02().A0w(17521)) {
                    C0PR c0pr2 = (C0PR) C05C.A02(this.A02);
                    Context contextA05 = AbstractC466125o.A05(viewGroup);
                    C000700h.A0A(c0pr2, 0);
                    ViewGroup frameLayout = new FrameLayout(contextA05, null, 0);
                    C1GV c1gvA01 = A01(contextA05, frameLayout, viewGroup, R.id.status_tile_layout);
                    ShapeableImageView shapeableImageView = new ShapeableImageView(contextA05, null, 0);
                    shapeableImageView.setId(R.id.status_preview);
                    AbstractC81793li.A1A(shapeableImageView, -1);
                    C1GU.A04(shapeableImageView, "FrameLayout", 17);
                    AbstractC148866g8.A1P(shapeableImageView);
                    A03(contextA05, shapeableImageView);
                    frameLayout.addView(shapeableImageView);
                    ShapeableImageView shapeableImageView2 = new ShapeableImageView(contextA05, null, 0);
                    shapeableImageView2.setId(R.id.overlay);
                    AbstractC81793li.A1A(shapeableImageView2, -1);
                    C1GU.A04(shapeableImageView2, "FrameLayout", 17);
                    A03(contextA05, shapeableImageView2);
                    frameLayout.addView(shapeableImageView2);
                    WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(contextA05, null);
                    int iA04 = c1gvA01.A04(contextA05, R.dimen._name_removed__res_0x7f070dc0);
                    wDSProfilePhoto.setId(R.id.wds_profile_picture);
                    AbstractC81793li.A1A(wDSProfilePhoto, -2);
                    bool = null;
                    C1GU.A03(wDSProfilePhoto, null, null, iA04, iA04, iA04, iA04);
                    C1GU.A04(wDSProfilePhoto, "FrameLayout", 8388659);
                    wDSProfilePhoto.setProfilePhotoSize(C1KC.EXTRA_SMALL);
                    frameLayout.addView(wDSProfilePhoto);
                    TextEmojiLabel textEmojiLabel = new TextEmojiLabel(contextA05, null, 0);
                    int iA05 = c1gvA01.A04(contextA05, R.dimen._name_removed__res_0x7f070dc0);
                    textEmojiLabel.setId(R.id.contact_name);
                    AbstractC81793li.A1B(textEmojiLabel, -1, -2);
                    textEmojiLabel.setPadding(iA05, iA05, iA05, iA05);
                    C1GU.A01(textEmojiLabel, 8388691);
                    C1GU.A04(textEmojiLabel, "FrameLayout", 81);
                    A02(contextA05, textEmojiLabel);
                    AbstractC81763lf.A1E(textEmojiLabel);
                    textEmojiLabel.setTypeface(textEmojiLabel.getTypeface(), 0);
                    textEmojiLabel.setTextColor(c1gvA01.A02(contextA05, c1gvA01.A03(contextA05, R.attr._name_removed__res_0x7f0409e8)));
                    textEmojiLabel.setMaxLines(2);
                    viewGroup2 = frameLayout;
                    c0pr = c0pr2;
                    view = textEmojiLabel;
                    viewGroup2.addView(view);
                    c0pr.A03(viewGroup2, bool, false);
                    r1 = viewGroup2;
                } else {
                    LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
                    i2 = R.layout._name_removed__res_0x7f0e0d57;
                    if (i != 3) {
                        i2 = R.layout._name_removed__res_0x7f0e12c2;
                        if (i != 4) {
                            if (i != 12 || i == 17 || i == 5) {
                                i2 = R.layout._name_removed__res_0x7f0e12c0;
                            } else if (i == 10 || i == 15 || i == 6) {
                                i2 = R.layout._name_removed__res_0x7f0e0133;
                            } else {
                                i2 = R.layout._name_removed__res_0x7f0e12c1;
                                if (i != 7) {
                                    if (i == 9 || i == 14 || i == 2) {
                                        i2 = R.layout._name_removed__res_0x7f0e12ca;
                                    } else {
                                        i2 = R.layout._name_removed__res_0x7f0e1259;
                                        if (i == 13) {
                                            i2 = R.layout._name_removed__res_0x7f0e12bb;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    viewA09 = AbstractC466425r.A09(layoutInflaterA0E, viewGroup, i2, false);
                    if (i != 0) {
                        if (i != 11 || i == 1) {
                            r0 = viewA09;
                            r1 = viewA09;
                            r0 = viewA09;
                            r0 = viewA09;
                            r0 = r1;
                            EQU equ = this.A0I;
                            InterfaceC22650z9 interfaceC22650z9 = this.A07;
                            InterfaceC21770xg interfaceC21770xg = this.A08;
                            C00S.A07(equ);
                            c33586EoW = new C33587EoX(r0, interfaceC22650z9, interfaceC21770xg);
                        }
                        C000700h.A0D(c33624Ep8, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                        return c33624Ep8;
                    }
                    EQM eqm = this.A0F;
                    InterfaceC22650z9 interfaceC22650z10 = this.A07;
                    InterfaceC21770xg interfaceC21770xg2 = this.A08;
                    C00S.A07(eqm);
                    c33586EoW = new C33586EoW(viewA09, interfaceC22650z10, interfaceC21770xg2);
                }
                C00S.A06();
                c33624Ep8 = c33586EoW;
                C000700h.A0D(c33624Ep8, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                return c33624Ep8;
            }
            if (i != 12 && i != 5) {
                if (i == 3 && this.A00 != null && A00(this).A02().A0w(17521)) {
                    C0PR c0pr3 = (C0PR) C05C.A02(this.A02);
                    Context contextA06 = AbstractC466125o.A05(viewGroup);
                    C000700h.A0A(c0pr3, 0);
                    ViewGroup constraintLayout = new ConstraintLayout(contextA06, null, 0);
                    C1GV c1gvA02 = A01(contextA06, constraintLayout, viewGroup, R.id.buttons_layout);
                    ShapeableImageView shapeableImageView3 = new ShapeableImageView(contextA06, null, 0);
                    shapeableImageView3.setId(R.id.status_preview);
                    C35631hT c35631hT = new C35631hT(-1, -1);
                    c35631hT.A0B = 0;
                    c35631hT.A0H = 0;
                    c35631hT.A02 = 0.5f;
                    c35631hT.A0m = 0;
                    c35631hT.A0o = 0;
                    shapeableImageView3.setLayoutParams(c35631hT);
                    AbstractC148866g8.A1P(shapeableImageView3);
                    shapeableImageView3.setBackgroundResource(R.drawable.add_status_tile_background_selector);
                    A03(contextA06, shapeableImageView3);
                    shapeableImageView3.setStrokeWidth(c1gvA02.A00(contextA06, R.dimen._name_removed__res_0x7f070067));
                    shapeableImageView3.setStrokeColor(ColorStateList.valueOf(c1gvA02.A02(contextA06, R.color._name_removed__res_0x7f06089e)));
                    constraintLayout.addView(shapeableImageView3);
                    WaImageView waImageView = new WaImageView(contextA06, null);
                    int iA01 = c1gvA02.A01(contextA06, 14.0f);
                    int iA02 = c1gvA02.A01(contextA06, 24.0f);
                    waImageView.setId(R.id.mute_image);
                    C35631hT c35631hT2 = new C35631hT(iA02, iA02);
                    c35631hT2.A0m = 0;
                    c35631hT2.A0o = 0;
                    waImageView.setLayoutParams(c35631hT2);
                    bool = null;
                    C1GU.A03(waImageView, null, null, iA01, iA01, iA01, iA01);
                    waImageView.setColorFilter(c1gvA02.A02(contextA06, R.color._name_removed__res_0x7f060891), PorterDuff.Mode.SRC_IN);
                    waImageView.setImageResource(R.drawable.ic_notifications_off_white);
                    constraintLayout.addView(waImageView);
                    LinearLayout linearLayout = new LinearLayout(contextA06, null, 0);
                    int iA06 = c1gvA02.A04(contextA06, R.dimen._name_removed__res_0x7f070dc0);
                    C35631hT c35631hT3 = new C35631hT(-1, -2);
                    c35631hT3.A0B = 0;
                    c35631hT3.A0H = 0;
                    c35631hT3.A0m = 0;
                    linearLayout.setLayoutParams(c35631hT3);
                    C1GU.A03(linearLayout, null, null, iA06, iA06, iA06, iA06);
                    C1GU.A01(linearLayout, 19);
                    linearLayout.setOrientation(0);
                    WaTextView waTextViewA00 = C1GU.A00(contextA06);
                    waTextViewA00.setId(R.id.muted_status_entry_text);
                    AbstractC81783lh.A1M(waTextViewA00, -1, -2);
                    C1GU.A01(waTextViewA00, 8388611);
                    A02(contextA06, waTextViewA00);
                    waTextViewA00.setTypeface(waTextViewA00.getTypeface(), 0);
                    waTextViewA00.setTextColor(c1gvA02.A02(contextA06, R.color._name_removed__res_0x7f060891));
                    waTextViewA00.setText(R.string._name_removed__res_0x7f1225f4);
                    waTextViewA00.setMaxLines(1);
                    linearLayout.addView(waTextViewA00);
                    viewGroup2 = constraintLayout;
                    c0pr = c0pr3;
                    view = linearLayout;
                    viewGroup2.addView(view);
                    c0pr.A03(viewGroup2, bool, false);
                    r1 = viewGroup2;
                }
                C00S.A06();
                c33624Ep8 = c33586EoW;
                C000700h.A0D(c33624Ep8, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                return c33624Ep8;
            }
            if (A00(this).A02().A0w(17626)) {
                ?? r7 = (C0PR) C05C.A02(this.A02);
                Context contextA07 = AbstractC466125o.A05(viewGroup);
                C000700h.A0A(r7, 0);
                ?? constraintLayout2 = new ConstraintLayout(contextA07, null, 0);
                C1GV c1gvA03 = A01(contextA07, constraintLayout2, viewGroup, R.id.status_tile_layout);
                ShapeableImageView shapeableImageView4 = new ShapeableImageView(contextA07, null, 0);
                shapeableImageView4.setId(R.id.status_preview);
                C35631hT c35631hT4 = new C35631hT(-1, -1);
                c35631hT4.A0B = 0;
                c35631hT4.A0H = 0;
                c35631hT4.A02 = 0.5f;
                c35631hT4.A0m = 0;
                c35631hT4.A0o = 0;
                shapeableImageView4.setLayoutParams(c35631hT4);
                AbstractC148866g8.A1P(shapeableImageView4);
                A03(contextA07, shapeableImageView4);
                constraintLayout2.addView(shapeableImageView4);
                ShapeableImageView shapeableImageView5 = new ShapeableImageView(contextA07, null, 0);
                shapeableImageView5.setId(R.id.overlay);
                C35631hT c35631hT5 = new C35631hT(-1, -1);
                c35631hT5.A0B = 0;
                c35631hT5.A0H = 0;
                c35631hT5.A02 = 0.5f;
                c35631hT5.A0m = 0;
                c35631hT5.A0o = 0;
                shapeableImageView5.setLayoutParams(c35631hT5);
                A03(contextA07, shapeableImageView5);
                constraintLayout2.addView(shapeableImageView5);
                FrameLayout frameLayout2 = new FrameLayout(contextA07, null, 0);
                int iA07 = c1gvA03.A04(contextA07, R.dimen._name_removed__res_0x7f070dc5);
                frameLayout2.setId(R.id.profile_picture_container);
                C35631hT c35631hT6 = new C35631hT(-2, -2);
                c35631hT6.A0m = 0;
                c35631hT6.A0o = 0;
                frameLayout2.setLayoutParams(c35631hT6);
                frameLayout2.setPadding(iA07, iA07, iA07, iA07);
                frameLayout2.setClipToPadding(false);
                frameLayout2.setClipChildren(false);
                frameLayout2.setImportantForAccessibility(2);
                ViewStub viewStub = new ViewStub(contextA07, null, 0);
                int iA03 = c1gvA03.A01(contextA07, 36.0f);
                int iA08 = c1gvA03.A04(contextA07, R.dimen._name_removed__res_0x7f070dc5);
                viewStub.setId(R.id.no_contact_placeholder);
                AbstractC81793li.A1A(viewStub, iA03);
                C1GU.A03(viewStub, null, null, iA08, c1gvA03.A01(contextA07, 5.0f), iA08, iA08);
                C1GU.A04(viewStub, "FrameLayout", 17);
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e160b);
                viewStub.setLayoutInflater(new C151226kD(contextA07, new C8YU(r7, 3), R.layout._name_removed__res_0x7f0e160b));
                frameLayout2.addView(viewStub);
                WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(contextA07, null);
                int iA09 = c1gvA03.A04(contextA07, R.dimen._name_removed__res_0x7f070dc5);
                wDSProfilePhoto2.setId(R.id.wds_profile_picture);
                AbstractC81793li.A1A(wDSProfilePhoto2, -2);
                C1GU.A03(wDSProfilePhoto2, null, null, iA09, iA09, iA09, iA09);
                C1GU.A04(wDSProfilePhoto2, "FrameLayout", 19);
                wDSProfilePhoto2.setImportantForAccessibility(2);
                wDSProfilePhoto2.setProfilePhotoSize(C1KC.EXTRA_SMALL);
                frameLayout2.addView(wDSProfilePhoto2);
                constraintLayout2.addView(frameLayout2);
                TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(contextA07, null, 0);
                int iA010 = c1gvA03.A04(contextA07, R.dimen._name_removed__res_0x7f070dc0);
                C35631hT c35631hTA0E = AbstractC31896DxL.A0E(textEmojiLabel2, R.id.contact_name, -1);
                c35631hTA0E.A0B = 0;
                c35631hTA0E.A0H = 0;
                c35631hTA0E.A0m = 0;
                textEmojiLabel2.setLayoutParams(c35631hTA0E);
                textEmojiLabel2.setPadding(iA010, iA010, iA010, iA010);
                C1GU.A01(textEmojiLabel2, 8388691);
                A02(contextA07, textEmojiLabel2);
                AbstractC81763lf.A1E(textEmojiLabel2);
                textEmojiLabel2.setTypeface(textEmojiLabel2.getTypeface(), 0);
                textEmojiLabel2.setTextColor(c1gvA03.A02(contextA07, c1gvA03.A03(contextA07, R.attr._name_removed__res_0x7f0409e8)));
                textEmojiLabel2.setMaxLines(2);
                constraintLayout2.addView(textEmojiLabel2);
                r7.A03(constraintLayout2, null, false);
                r1 = constraintLayout2;
            }
            LayoutInflater layoutInflaterA0E2 = AbstractC466625t.A0E(viewGroup);
            i2 = R.layout._name_removed__res_0x7f0e0d57;
            if (i != 3) {
                i2 = R.layout._name_removed__res_0x7f0e12c2;
                if (i != 4) {
                    if (i != 12) {
                        i2 = R.layout._name_removed__res_0x7f0e12c0;
                    } else {
                        i2 = R.layout._name_removed__res_0x7f0e12c0;
                    }
                }
            }
            viewA09 = AbstractC466425r.A09(layoutInflaterA0E2, viewGroup, i2, false);
            if (i != 0) {
                EQM eqm2 = this.A0F;
                InterfaceC22650z9 interfaceC22650z11 = this.A07;
                InterfaceC21770xg interfaceC21770xg3 = this.A08;
                C00S.A07(eqm2);
                c33586EoW = new C33586EoW(viewA09, interfaceC22650z11, interfaceC21770xg3);
            } else {
                if (i != 11) {
                }
                r0 = viewA09;
                r1 = viewA09;
                r0 = viewA09;
                r0 = viewA09;
                r0 = r1;
                EQU equ2 = this.A0I;
                InterfaceC22650z9 interfaceC22650z12 = this.A07;
                InterfaceC21770xg interfaceC21770xg4 = this.A08;
                C00S.A07(equ2);
                c33586EoW = new C33587EoX(r0, interfaceC22650z12, interfaceC21770xg4);
            }
            C00S.A06();
            c33624Ep8 = c33586EoW;
            C000700h.A0D(c33624Ep8, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
            return c33624Ep8;
            r0 = viewA09;
            r1 = viewA09;
            r0 = viewA09;
            if (i == 2) {
                EQJ eqj = this.A0E;
                InterfaceC22650z9 interfaceC22650z13 = this.A07;
                InterfaceC21770xg interfaceC21770xg5 = this.A08;
                C00S.A07(eqj);
                c33586EoW = new C33581EoR(r1, interfaceC22650z13, interfaceC21770xg5, null);
            } else {
                if (i != 3) {
                    if (i == 7) {
                        c33624Ep8 = new C33624Ep8(r1, this.A00, this.A08);
                    } else if (i == 5) {
                        EQT eqt = this.A0H;
                        InterfaceC22650z9 interfaceC22650z14 = this.A07;
                        InterfaceC21770xg interfaceC21770xg6 = this.A08;
                        FR6 fr6 = this.A00;
                        boolean zA04 = A04(this);
                        C00S.A07(eqt);
                        c33586EoW = new C33579EoP(r1, interfaceC22650z14, fr6, interfaceC21770xg6, false, zA04);
                    } else if (i == 12) {
                        r0 = r1;
                        EQT eqt2 = this.A0H;
                        InterfaceC22650z9 interfaceC22650z15 = this.A07;
                        InterfaceC21770xg interfaceC21770xg7 = this.A08;
                        FR6 fr7 = this.A00;
                        boolean zA05 = A04(this);
                        C00S.A07(eqt2);
                        c33586EoW = new C33579EoP(r1, interfaceC22650z15, fr7, interfaceC21770xg7, true, zA05);
                    } else if (i == 6) {
                        EQI eqi = this.A0D;
                        InterfaceC22650z9 interfaceC22650z16 = this.A07;
                        InterfaceC21770xg interfaceC21770xg8 = this.A08;
                        FR6 fr8 = this.A00;
                        boolean zA06 = A04(this);
                        C00S.A07(eqi);
                        c33586EoW = new C33578EoO(r1, interfaceC22650z16, fr8, interfaceC21770xg8, zA06);
                    } else if (i == 4) {
                        C32640EQc c32640EQc = this.A0K;
                        InterfaceC22650z9 interfaceC22650z17 = this.A07;
                        InterfaceC21770xg interfaceC21770xg9 = this.A08;
                        FR6 fr9 = this.A00;
                        boolean zA07 = A04(this);
                        C00S.A07(c32640EQc);
                        c33586EoW = new C33585EoV(r1, interfaceC22650z17, fr9, interfaceC21770xg9, true, false, zA07);
                    } else if (i == 13) {
                        C32639EQb c32639EQb = this.A0J;
                        FR6 fr10 = this.A00;
                        C00S.A07(c32639EQb);
                        c33586EoW = new C33625Ep9(r1, fr10);
                    } else if (i == 8) {
                        FR6 fr11 = this.A00;
                        C33623Ep7 c33623Ep7 = new C33623Ep7(r1);
                        c33623Ep7.A00 = fr11;
                        C33623Ep7.A01(c33623Ep7);
                        c33624Ep8 = c33623Ep7;
                    } else if (i == 10) {
                        EQE eqe = this.A09;
                        InterfaceC22650z9 interfaceC22650z18 = this.A07;
                        InterfaceC21770xg interfaceC21770xg10 = this.A08;
                        FR6 fr12 = this.A00;
                        boolean zA08 = A04(this);
                        C00S.A07(eqe);
                        c33586EoW = new C33573EoJ(r1, interfaceC22650z18, fr12, interfaceC21770xg10, zA08);
                    } else if (i == 9) {
                        EQF eqf = this.A0A;
                        InterfaceC22650z9 interfaceC22650z19 = this.A07;
                        InterfaceC21770xg interfaceC21770xg11 = this.A08;
                        C00S.A07(eqf);
                        c33586EoW = new C33576EoM(r1, interfaceC22650z19, interfaceC21770xg11, null);
                    } else if (i == 14) {
                        EQH eqh = this.A0C;
                        InterfaceC22650z9 interfaceC22650z20 = this.A07;
                        InterfaceC21770xg interfaceC21770xg12 = this.A08;
                        C00S.A07(eqh);
                        c33586EoW = new C33575EoL(r1, interfaceC22650z20, interfaceC21770xg12);
                    } else if (i == 15) {
                        EQG eqg = this.A0B;
                        InterfaceC22650z9 interfaceC22650z21 = this.A07;
                        InterfaceC21770xg interfaceC21770xg13 = this.A08;
                        FR6 fr13 = this.A00;
                        boolean zA09 = A04(this);
                        C00S.A07(eqg);
                        c33586EoW = new C33574EoK(r1, interfaceC22650z21, fr13, interfaceC21770xg13, zA09);
                    } else if (i != 16) {
                        if (i != 17) {
                            r0 = r1;
                            throw AbstractC32971bt.A0O("View type not supported");
                        }
                        r0 = r1;
                        EQT eqt3 = this.A0H;
                        InterfaceC22650z9 interfaceC22650z110 = this.A07;
                        InterfaceC21770xg interfaceC21770xg14 = this.A08;
                        FR6 fr14 = this.A00;
                        boolean zA010 = A04(this);
                        C00S.A07(eqt3);
                        c33586EoW = new C33579EoP(r1, interfaceC22650z110, fr14, interfaceC21770xg14, true, zA010);
                    } else {
                        r0 = viewA09;
                        r1 = viewA09;
                        r0 = viewA09;
                        r0 = viewA09;
                        r0 = r1;
                        EQU equ3 = this.A0I;
                        InterfaceC22650z9 interfaceC22650z111 = this.A07;
                        InterfaceC21770xg interfaceC21770xg15 = this.A08;
                        C00S.A07(equ3);
                        c33586EoW = new C33587EoX(r0, interfaceC22650z111, interfaceC21770xg15);
                    }
                    C000700h.A0D(c33624Ep8, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                    return c33624Ep8;
                }
                EQQ eqq = this.A0G;
                InterfaceC21770xg interfaceC21770xg16 = this.A08;
                C00S.A07(eqq);
                c33586EoW = new C33626EpA(r1, interfaceC21770xg16);
            }
            C00S.A06();
            c33624Ep8 = c33586EoW;
            C000700h.A0D(c33624Ep8, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
            return c33624Ep8;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public void A0k(FR6 fr6, List list) {
        C27351Gy c27351Gy;
        Runnable runnableC36710GAh;
        C000700h.A0A(list, 0);
        if (C000700h.areEqual(fr6, this.A00)) {
            c27351Gy = (C27351Gy) this.A05.getValue();
            runnableC36710GAh = new RunnableC36710GAh(this, 18);
        } else {
            com.whatsapp.infra.logging.Log.i("StatusAdapter/updateAsyncDifferList updating tile spec and emptying list");
            this.A00 = fr6;
            c27351Gy = (C27351Gy) this.A05.getValue();
            runnableC36710GAh = new RunnableC36727GAy(list, this, 23);
            list = null;
        }
        c27351Gy.A01(runnableC36710GAh, list);
    }

    public static final C0VH A00(C32136E5o c32136E5o) {
        return (C0VH) C05C.A02(c32136E5o.A06);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        E8R e8r = (E8R) c1jz;
        C000700h.A0A(e8r, 0);
        e8r.A0L();
    }

    public final List A0j() {
        List list = ((C27351Gy) this.A05.getValue()).A02;
        C000700h.A06(list);
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E8R e8r = (E8R) c1jz;
        C000700h.A0A(e8r, 0);
        List listA0j = A0j();
        if (e8r instanceof GMB) {
            ((GMB) e8r).ACT(this.A00, (G69) listA0j.get(i));
        } else {
            GKH gkh = (GKH) listA0j.get(i);
            List list = C1JZ.A0J;
            e8r.A0M(gkh, null);
        }
    }

    public static void A02(Context context, TextView textView) {
        textView.setTextAppearance(R.style._name_removed__res_0x7f150620);
        Typeface typefaceA05 = AbstractC29101Ny.A05(context, R.attr._name_removed__res_0x7f040373);
        if (typefaceA05 != null) {
            textView.setTypeface(typefaceA05);
        }
    }

    public static void A03(Context context, ShapeableImageView shapeableImageView) {
        shapeableImageView.setShapeAppearanceModel(new C0UQ(C0UQ.A01(new C0L3(context, R.style._name_removed__res_0x7f150416), null, 0, R.style._name_removed__res_0x7f150416)));
    }

    public static boolean A04(C32136E5o c32136E5o) {
        return A00(c32136E5o).A02().A0w(12951);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return A0j().size();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Integer num;
        Object obj = A0j().get(i);
        if (obj instanceof C33565EoB) {
            num = this.A00 != null ? C02S.A0Y : C02S.A00;
        } else if (obj instanceof C33562Eo8) {
            num = this.A00 != null ? C02S.A02 : C02S.A1R;
        } else if (obj instanceof C33563Eo9) {
            if (this.A00 == null) {
                num = C02S.A0C;
            } else {
                num = C02S.A0u;
            }
        } else if (obj instanceof C33550Enw) {
            num = this.A00 != null ? C02S.A04 : C02S.A03;
        } else if (obj instanceof C33552Eny) {
            if (this.A00 != null) {
                G69 g69 = (G69) A0j().get(i);
                C000700h.A0D(g69, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.MyStatusDataItem");
                if (AbstractC34684FSx.A01((AbstractC33561Eo7) g69, new C36825GFw(this, 8)) && A00(this).A02().A0w(16829)) {
                    num = C02S.A0u;
                } else {
                    num = C02S.A0j;
                }
            } else {
                num = C02S.A01;
            }
        } else if (obj instanceof C33560Eo6) {
            num = this.A00 != null ? C02S.A15 : C02S.A0N;
        } else if (obj instanceof C33559Eo5) {
            num = C02S.A05;
        } else if (obj instanceof C33564EoA) {
            num = this.A00 != null ? C02S.A07 : C02S.A06;
        } else if (obj instanceof C33551Enx) {
            num = this.A00 != null ? C02S.A09 : C02S.A08;
        } else {
            if (!(obj instanceof C33566EoC)) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A1G;
        }
        return num.intValue();
    }
}
