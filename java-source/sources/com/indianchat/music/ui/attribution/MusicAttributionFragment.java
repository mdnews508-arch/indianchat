package com.whatsapp.music.ui.attribution;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractRunnableC42184IhG;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.C000700h;
import X.C016207r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0OG;
import X.C0TT;
import X.C0VH;
import X.C12860hs;
import X.C152116my;
import X.C163667Gp;
import X.C163697Gs;
import X.C163707Gt;
import X.C163717Gu;
import X.C179447uJ;
import X.C180427vz;
import X.C181257xT;
import X.C193098c2;
import X.C193418cY;
import X.C193458cc;
import X.C193468cd;
import X.C197078jS;
import X.C24436Ap7;
import X.C24575ArM;
import X.C4Vx;
import X.C55J;
import X.C82J;
import X.C84X;
import X.C87Z;
import X.EnumC96584aA;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC1840185r;
import X.ViewOnClickListenerC1840685w;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicAttributionFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public View.OnClickListener A01;
    public C84X A02;
    public C0TT A03;
    public C0TT A04;
    public C0TT A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final int A0F;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        AbstractRunnableC42184IhG abstractRunnableC42184IhG;
        this.A0X = true;
        C163667Gp c163667Gp = (C163667Gp) C05C.A02(((C152116my) this.A0E.getValue()).A02);
        synchronized (c163667Gp) {
            C179447uJ c179447uJ = c163667Gp.A01;
            if (c179447uJ != null && ((abstractRunnableC42184IhG = c179447uJ.A00) != null || (abstractRunnableC42184IhG = c179447uJ.A01) != null)) {
                AbstractRunnableC42184IhG.A01(abstractRunnableC42184IhG, false);
            }
            c163667Gp.A01 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        WaImageButton waImageButton;
        AnonymousClass850 anonymousClass850;
        String str;
        this.A0X = true;
        C0TT c0tt = this.A05;
        if (c0tt == null || (waImageButton = (WaImageButton) c0tt.A02()) == null || (anonymousClass850 = (AnonymousClass850) C0OG.A01(A1B(), AnonymousClass850.class, "embedded_music")) == null || (str = anonymousClass850.A08) == null) {
            return;
        }
        C180427vz c180427vz = (C180427vz) C05C.A02(this.A0A);
        C180427vz.A00(c180427vz);
        A00(waImageButton, anonymousClass850.A09, c180427vz.A02.contains(str));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00df  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:44:0x013c  */
    /* JADX WARN: Code duplicated, block: B:47:0x014d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0164  */
    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0170  */
    /* JADX WARN: Code duplicated, block: B:60:0x0180  */
    /* JADX WARN: Code duplicated, block: B:63:0x018c  */
    /* JADX WARN: Code duplicated, block: B:69:0x019e  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:88:0x020d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0210  */
    /* JADX WARN: Code duplicated, block: B:90:0x0216 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0218  */
    /* JADX WARN: Code duplicated, block: B:92:0x0222  */
    /* JADX WARN: Code duplicated, block: B:94:0x022a  */
    /* JADX WARN: Code duplicated, block: B:96:0x022f  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textViewA0B;
        TextView textViewA0B2;
        C152116my c152116my;
        String str;
        C84X c84x;
        boolean z;
        boolean z2;
        C016207r c016207rA01;
        int i;
        C0TT c0tt;
        View.OnClickListener onClickListener;
        WDSButton wDSButton;
        boolean z3;
        EnumC96584aA enumC96584aA;
        int i2;
        int i3;
        C0VH c0vh;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        C0VH c0vh2 = (C0VH) interfaceC001500s.get();
        if (AbstractC148866g8.A1W(c0vh2.A02()) && c0vh2.A02().A0w(14137)) {
            ((C12860hs) C05C.A02(this.A09)).A03(null, MusicAttributionFragment.class, null, null, 9, 135);
        }
        AnonymousClass850 anonymousClass850 = (AnonymousClass850) C0OG.A01(A1B(), AnonymousClass850.class, "embedded_music");
        this.A02 = (C84X) C0OG.A01(A1B(), C84X.class, "attribution_button");
        View viewFindViewById = view.findViewById(R.id.attribution_close);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840185r.A00(this, 10), -1065774144);
        }
        View viewFindViewById2 = view.findViewById(R.id.attribution_overflow_menu);
        if (anonymousClass850 == null || anonymousClass850.A0A == null) {
            C000700h.A09(viewFindViewById2);
            viewFindViewById2.setVisibility(8);
            if (anonymousClass850 != null) {
            }
            this.A03 = AbstractC466225p.A19(view, R.id.attribution_artwork_icon);
            this.A04 = AbstractC466225p.A19(view, R.id.create_status_button);
            if (anonymousClass850 != null) {
                textViewA0B = AbstractC466425r.A0B(view, R.id.attribution_song_title);
                if (textViewA0B != null) {
                    textViewA0B.setText(anonymousClass850.A09);
                }
                textViewA0B2 = AbstractC466425r.A0B(view, R.id.attribution_artist_name);
                if (textViewA0B2 != null) {
                    textViewA0B2.setText(anonymousClass850.A06);
                }
                c152116my = (C152116my) this.A0E.getValue();
                Log.i("MusicAttributionViewModel/downloadAlbumArtwork");
                str = anonymousClass850.A04;
                if (str != null || str.length() == 0) {
                    c152116my.A01.A0C(new C181257xT(null, C02S.A0N));
                } else {
                    C163667Gp c163667Gp = (C163667Gp) C05C.A02(c152116my.A02);
                    C193418cY c193418cYA00 = C193418cY.A00(c152116my, 26);
                    synchronized (c163667Gp) {
                        c163667Gp.A0D(anonymousClass850, C193418cY.A00(c193418cYA00, 19));
                    }
                }
                if (anonymousClass850.A0B) {
                    AbstractC466225p.A19(view, R.id.attribution_explicit).A05(0);
                }
                c84x = this.A02;
                if (c84x != null && !(c84x instanceof C163697Gs)) {
                    z = c84x instanceof C163717Gu;
                    if (z) {
                        z2 = ((C163717Gu) c84x).A02;
                    } else {
                        z2 = ((C163707Gt) c84x).A02;
                    }
                    if (z2) {
                        if (c84x instanceof C163707Gt) {
                            c0vh = (C0VH) interfaceC001500s.get();
                            if (AbstractC148866g8.A1W(c0vh.A02())) {
                                c016207rA01 = c0vh.A02();
                                i = 14137;
                                if (c016207rA01.A0w(i) && (c0tt = this.A04) != null && (onClickListener = this.A01) != null) {
                                    wDSButton = (WDSButton) AbstractC466025n.A05(c0tt, 0);
                                    if (!(c84x instanceof C163697Gs)) {
                                        if (c84x instanceof C163717Gu) {
                                            i3 = ((C163717Gu) c84x).A00;
                                        } else {
                                            i3 = ((C163707Gt) c84x).A00;
                                        }
                                        if (i3 != 0) {
                                            wDSButton.setText(i3);
                                        }
                                    }
                                    if ((c84x instanceof C163707Gt) && (i2 = ((C163707Gt) c84x).A01) != 0) {
                                        wDSButton.setIcon(i2);
                                    }
                                    wDSButton.setVariant(c84x.A02);
                                    wDSButton.setAction(c84x.A00);
                                    z3 = c84x instanceof C163717Gu;
                                    if (z3) {
                                        enumC96584aA = ((C163717Gu) c84x).A01;
                                    } else {
                                        enumC96584aA = c84x.A01;
                                    }
                                    wDSButton.setSize(enumC96584aA);
                                    if (z3) {
                                        ViewGroup.LayoutParams layoutParams = c0tt.A01().getLayoutParams();
                                        layoutParams.width = -2;
                                        c0tt.A01().setLayoutParams(layoutParams);
                                    }
                                    c0tt.A06(new C4Vx(C193458cc.A00(c0tt, onClickListener, 33), 10));
                                }
                            }
                        } else if (z) {
                            c016207rA01 = C82J.A01(this.A08);
                            i = 20266;
                            if (c016207rA01.A0w(i)) {
                                wDSButton = (WDSButton) AbstractC466025n.A05(c0tt, 0);
                                if (!(c84x instanceof C163697Gs)) {
                                    if (c84x instanceof C163717Gu) {
                                        i3 = ((C163717Gu) c84x).A00;
                                    } else {
                                        i3 = ((C163707Gt) c84x).A00;
                                    }
                                    if (i3 != 0) {
                                        wDSButton.setText(i3);
                                    }
                                }
                                if (c84x instanceof C163707Gt) {
                                    wDSButton.setIcon(i2);
                                }
                                wDSButton.setVariant(c84x.A02);
                                wDSButton.setAction(c84x.A00);
                                z3 = c84x instanceof C163717Gu;
                                if (z3) {
                                    enumC96584aA = ((C163717Gu) c84x).A01;
                                } else {
                                    enumC96584aA = c84x.A01;
                                }
                                wDSButton.setSize(enumC96584aA);
                                if (z3) {
                                    ViewGroup.LayoutParams layoutParams2 = c0tt.A01().getLayoutParams();
                                    layoutParams2.width = -2;
                                    c0tt.A01().setLayoutParams(layoutParams2);
                                }
                                c0tt.A06(new C4Vx(C193458cc.A00(c0tt, onClickListener, 33), 10));
                            }
                        } else if (!c84x.equals(C163697Gs.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                }
            }
            C87Z.A00(A1M(), ((C152116my) this.A0E.getValue()).A00, C193418cY.A00(this, 25), 29);
        }
        UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC1840685w.A00(anonymousClass850, this, 3), 2133067650);
        String str2 = anonymousClass850.A08;
        if (str2 != null && C82J.A01(this.A08).A0w(27615)) {
            String str3 = anonymousClass850.A09;
            C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.attribution_star_button_stub);
            this.A05 = c0ttA19;
            c0ttA19.A05(0);
            WaImageButton waImageButton = (WaImageButton) AbstractC466025n.A04(c0ttA19);
            C180427vz c180427vz = (C180427vz) C05C.A02(this.A0A);
            C180427vz.A00(c180427vz);
            A00(waImageButton, str3, c180427vz.A02.contains(str2));
            C55J.A00(new C193468cd(waImageButton, this, str2, str3, 2), waImageButton);
        }
        this.A03 = AbstractC466225p.A19(view, R.id.attribution_artwork_icon);
        this.A04 = AbstractC466225p.A19(view, R.id.create_status_button);
        if (anonymousClass850 != null) {
            textViewA0B = AbstractC466425r.A0B(view, R.id.attribution_song_title);
            if (textViewA0B != null) {
                textViewA0B.setText(anonymousClass850.A09);
            }
            textViewA0B2 = AbstractC466425r.A0B(view, R.id.attribution_artist_name);
            if (textViewA0B2 != null) {
                textViewA0B2.setText(anonymousClass850.A06);
            }
            c152116my = (C152116my) this.A0E.getValue();
            Log.i("MusicAttributionViewModel/downloadAlbumArtwork");
            str = anonymousClass850.A04;
            if (str != null) {
                c152116my.A01.A0C(new C181257xT(null, C02S.A0N));
            } else {
                c152116my.A01.A0C(new C181257xT(null, C02S.A0N));
            }
            if (anonymousClass850.A0B) {
                AbstractC466225p.A19(view, R.id.attribution_explicit).A05(0);
            }
            c84x = this.A02;
            if (c84x != null) {
                z = c84x instanceof C163717Gu;
                if (z) {
                    z2 = ((C163717Gu) c84x).A02;
                } else {
                    z2 = ((C163707Gt) c84x).A02;
                }
                if (z2) {
                    if (c84x instanceof C163707Gt) {
                        c0vh = (C0VH) interfaceC001500s.get();
                        if (AbstractC148866g8.A1W(c0vh.A02())) {
                            c016207rA01 = c0vh.A02();
                            i = 14137;
                            if (c016207rA01.A0w(i)) {
                                wDSButton = (WDSButton) AbstractC466025n.A05(c0tt, 0);
                                if (!(c84x instanceof C163697Gs)) {
                                    if (c84x instanceof C163717Gu) {
                                        i3 = ((C163717Gu) c84x).A00;
                                    } else {
                                        i3 = ((C163707Gt) c84x).A00;
                                    }
                                    if (i3 != 0) {
                                        wDSButton.setText(i3);
                                    }
                                }
                                if (c84x instanceof C163707Gt) {
                                    wDSButton.setIcon(i2);
                                }
                                wDSButton.setVariant(c84x.A02);
                                wDSButton.setAction(c84x.A00);
                                z3 = c84x instanceof C163717Gu;
                                if (z3) {
                                    enumC96584aA = ((C163717Gu) c84x).A01;
                                } else {
                                    enumC96584aA = c84x.A01;
                                }
                                wDSButton.setSize(enumC96584aA);
                                if (z3) {
                                    ViewGroup.LayoutParams layoutParams3 = c0tt.A01().getLayoutParams();
                                    layoutParams3.width = -2;
                                    c0tt.A01().setLayoutParams(layoutParams3);
                                }
                                c0tt.A06(new C4Vx(C193458cc.A00(c0tt, onClickListener, 33), 10));
                            }
                        }
                    } else if (z) {
                        c016207rA01 = C82J.A01(this.A08);
                        i = 20266;
                        if (c016207rA01.A0w(i)) {
                            wDSButton = (WDSButton) AbstractC466025n.A05(c0tt, 0);
                            if (!(c84x instanceof C163697Gs)) {
                                if (c84x instanceof C163717Gu) {
                                    i3 = ((C163717Gu) c84x).A00;
                                } else {
                                    i3 = ((C163707Gt) c84x).A00;
                                }
                                if (i3 != 0) {
                                    wDSButton.setText(i3);
                                }
                            }
                            if (c84x instanceof C163707Gt) {
                                wDSButton.setIcon(i2);
                            }
                            wDSButton.setVariant(c84x.A02);
                            wDSButton.setAction(c84x.A00);
                            z3 = c84x instanceof C163717Gu;
                            if (z3) {
                                enumC96584aA = ((C163717Gu) c84x).A01;
                            } else {
                                enumC96584aA = c84x.A01;
                            }
                            wDSButton.setSize(enumC96584aA);
                            if (z3) {
                                ViewGroup.LayoutParams layoutParams4 = c0tt.A01().getLayoutParams();
                                layoutParams4.width = -2;
                                c0tt.A01().setLayoutParams(layoutParams4);
                            }
                            c0tt.A06(new C4Vx(C193458cc.A00(c0tt, onClickListener, 33), 10));
                        }
                    } else if (!c84x.equals(C163697Gs.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                }
            }
        }
        C87Z.A00(A1M(), ((C152116my) this.A0E.getValue()).A00, C193418cY.A00(this, 25), 29);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0F;
    }

    public MusicAttributionFragment() {
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(C02S.A0C, new C197078jS(this, 11), 12);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152116my.class);
        this.A0E = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA01, 20), new C24575ArM(this, interfaceC001000lA01, 30), new C24575ArM(interfaceC001000lA01, 29), c020809tA1B);
        this.A06 = AbstractC466025n.A0T();
        this.A07 = C05D.A00(16411);
        this.A0B = AbstractC148876g9.A0N();
        this.A09 = AbstractC466025n.A0h();
        this.A08 = AbstractC148876g9.A0X();
        this.A0A = AnonymousClass056.A00(65714);
        this.A0D = C193098c2.A00(this, 12);
        this.A0C = C193098c2.A00(this, 13);
        this.A0F = R.layout._name_removed__res_0x7f0e0d23;
    }

    public static final void A00(WaImageButton waImageButton, String str, boolean z) {
        int i = R.drawable.vec_ic_music_star_outlined;
        if (z) {
            i = R.drawable.vec_ic_music_star_filled;
        }
        waImageButton.setImageResource(i);
        Context context = waImageButton.getContext();
        int i2 = R.string._name_removed__res_0x7f1225d4;
        if (z) {
            i2 = R.string._name_removed__res_0x7f1225db;
        }
        waImageButton.setContentDescription(AbstractC466925w.A0d(context, str, i2));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A03 = null;
        this.A04 = null;
        this.A05 = null;
    }
}
