package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.colorpicker.ColorPickerView;
import com.whatsapp.mediacomposer.doodle.penmode.PenModeView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6ja, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class DialogC150906ja extends Dialog implements InterfaceC03830Hu {
    public int A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public FrameLayout A03;
    public ColorPickerComponent A04;
    public C181617yB A05;
    public C181617yB A06;
    public PenModeView A07;
    public C151126jw A08;
    public WaImageView A09;
    public WaImageView A0A;
    public WDSButton A0B;
    public ViewGroup A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final View.OnLayoutChangeListener A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final AnonymousClass089 A0J;
    public final C7U8 A0K;
    public final InterfaceC201148q5 A0L;
    public final C172817iX A0M;
    public final C175917oB A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final int[] A0Q;
    public final Activity A0R;
    public final C81A A0S;
    public final C172787iT A0T;
    public final C173677jz A0U;
    public final Function0 A0V;
    public final boolean A0W;
    public final boolean A0X;

    public static final C181617yB A00(DialogC150906ja dialogC150906ja) {
        if (AnonymousClass000.A0B(dialogC150906ja.A0O)) {
            return dialogC150906ja.A06;
        }
        C181617yB c181617yB = dialogC150906ja.A05;
        if (c181617yB != null) {
            return c181617yB;
        }
        C000700h.A0H("penDialogControllerLateinit");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x020f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0212  */
    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        FrameLayout frameLayout;
        String str;
        C181617yB c181617yBA00;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            setContentView(R.layout._name_removed__res_0x7f0e0754);
            this.A03 = (FrameLayout) AbstractC148876g9.A0F(this, R.id.doodle_pen_root);
            this.A0B = (WDSButton) AbstractC148876g9.A0F(this, R.id.pen_dialog_done);
            this.A09 = (WaImageView) AbstractC148876g9.A0F(this, R.id.pen_dialog_pen);
            this.A0A = (WaImageView) AbstractC148876g9.A0F(this, R.id.pen_dialog_undo);
            this.A01 = (ViewGroup) AbstractC148876g9.A0F(this, R.id.canvas);
            this.A04 = (ColorPickerComponent) AbstractC148876g9.A0F(this, R.id.pen_dialog_color_picker_component);
            this.A07 = (PenModeView) AbstractC148876g9.A0F(this, R.id.pen_mode_view);
            this.A02 = (ViewGroup) AbstractC148876g9.A0F(this, R.id.doodle_pen_top_bar);
            this.A0C = (ViewGroup) AbstractC148876g9.A0F(this, R.id.pen_dialog_icon_container);
            window.setLayout(-1, -1);
            window.setFlags(1024, 1024);
            if (AnonymousClass074.A04()) {
                window.getAttributes().layoutInDisplayCutoutMode = 1;
            }
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                C000700h.A0H("rootLayout");
                throw null;
            }
            frameLayout2.addOnLayoutChangeListener(this.A0G);
            WDSButton wDSButton = this.A0B;
            if (wDSButton == null) {
                C000700h.A0H("doneButton");
                throw null;
            }
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840085q.A00(this, 4), 201936026);
            ViewGroup viewGroup = this.A01;
            if (viewGroup == null) {
                C000700h.A0H("canvas");
                throw null;
            }
            C86U.A00(viewGroup, this, 10);
            Context context = getContext();
            C000700h.A06(context);
            C151126jw c151126jw = new C151126jw(context, R.drawable.ic_edit_white, 48);
            this.A08 = c151126jw;
            WaImageView waImageView = this.A09;
            if (waImageView == null) {
                C000700h.A0H("penButton");
                throw null;
            }
            waImageView.setImageDrawable(c151126jw);
            ColorPickerComponent colorPickerComponent = this.A04;
            if (colorPickerComponent == null) {
                C000700h.A0H("colorPicker");
                throw null;
            }
            InterfaceC146926cm interfaceC146926cm = new InterfaceC146926cm() { // from class: X.8Np
                @Override // X.InterfaceC146926cm
                public void BcY() {
                    InterfaceC197748kb interfaceC197748kb = this.A00.A0M.A00.A00;
                    if (interfaceC197748kb != null) {
                        C8Q0 c8q0 = (C8Q0) ((C8Q2) interfaceC197748kb).A00.A05;
                        c8q0.A00.A0c.A02(new C7F5(AbstractC32971bt.A0t(c8q0.A02)));
                    }
                }

                @Override // X.InterfaceC146926cm
                public void BcZ(float f, int i) {
                    DialogC150906ja dialogC150906ja = this.A00;
                    dialogC150906ja.A0K.A01 = i;
                    ((C8OE) dialogC150906ja.A0L).A01 = i;
                    C181617yB c181617yBA01 = DialogC150906ja.A00(dialogC150906ja);
                    if (c181617yBA01 != null) {
                        c181617yBA01.A02((int) f, i);
                    }
                    C151126jw c151126jw2 = dialogC150906ja.A08;
                    String str2 = "penButtonBackground";
                    if (c151126jw2 != null) {
                        c151126jw2.A00(f, i);
                        C151126jw c151126jw3 = dialogC150906ja.A08;
                        if (c151126jw3 != null) {
                            ColorPickerComponent colorPickerComponent2 = dialogC150906ja.A04;
                            if (colorPickerComponent2 != null) {
                                ColorPickerView colorPickerView = colorPickerComponent2.A01;
                                c151126jw3.A04 = colorPickerView != null ? colorPickerView.A05 : false;
                                return;
                            }
                            str2 = "colorPicker";
                        }
                    }
                    C000700h.A0H(str2);
                    throw null;
                }

                /* JADX WARN: Code duplicated, block: B:11:0x0032  */
                /* JADX WARN: Code duplicated, block: B:13:0x0036  */
                /* JADX WARN: Code duplicated, block: B:15:0x0045  */
                /* JADX WARN: Code duplicated, block: B:17:0x0049  */
                /* JADX WARN: Code duplicated, block: B:19:0x004d  */
                /* JADX WARN: Code duplicated, block: B:22:0x0052  */
                /* JADX WARN: Code duplicated, block: B:24:0x0058  */
                @Override // X.InterfaceC146926cm
                public void C6x() {
                    C151126jw c151126jw2;
                    ColorPickerComponent colorPickerComponent2;
                    C151126jw c151126jw3;
                    ColorPickerComponent colorPickerComponent3;
                    ColorPickerView colorPickerView;
                    boolean z;
                    DialogC150906ja dialogC150906ja = this.A00;
                    C7U8 c7u8 = dialogC150906ja.A0K;
                    ColorPickerComponent colorPickerComponent4 = dialogC150906ja.A04;
                    if (colorPickerComponent4 != null) {
                        int selectedColor = colorPickerComponent4.getSelectedColor();
                        c7u8.A01 = selectedColor;
                        ((C8OE) dialogC150906ja.A0L).A01 = selectedColor;
                        C181617yB c181617yBA01 = DialogC150906ja.A00(dialogC150906ja);
                        if (c181617yBA01 == null) {
                            c151126jw2 = dialogC150906ja.A08;
                            if (c151126jw2 != null) {
                                colorPickerComponent2 = dialogC150906ja.A04;
                                if (colorPickerComponent2 != null) {
                                    c151126jw2.A00(colorPickerComponent2.getSelectedStrokeSize(), colorPickerComponent2.getSelectedColor());
                                    c151126jw3 = dialogC150906ja.A08;
                                    if (c151126jw3 != null) {
                                        colorPickerComponent3 = dialogC150906ja.A04;
                                        if (colorPickerComponent3 != null) {
                                            colorPickerView = colorPickerComponent3.A01;
                                            if (colorPickerView != null) {
                                                z = colorPickerView.A05;
                                            } else {
                                                z = false;
                                            }
                                            c151126jw3.A04 = z;
                                            return;
                                        }
                                    }
                                }
                                C000700h.A0H("colorPicker");
                            }
                            C000700h.A0H("penButtonBackground");
                        } else {
                            ColorPickerComponent colorPickerComponent5 = dialogC150906ja.A04;
                            if (colorPickerComponent5 != null) {
                                c181617yBA01.A02((int) colorPickerComponent5.getSelectedStrokeSize(), colorPickerComponent5.getSelectedColor());
                                c151126jw2 = dialogC150906ja.A08;
                                if (c151126jw2 != null) {
                                    colorPickerComponent2 = dialogC150906ja.A04;
                                    if (colorPickerComponent2 != null) {
                                        c151126jw2.A00(colorPickerComponent2.getSelectedStrokeSize(), colorPickerComponent2.getSelectedColor());
                                        c151126jw3 = dialogC150906ja.A08;
                                        if (c151126jw3 != null) {
                                            colorPickerComponent3 = dialogC150906ja.A04;
                                            if (colorPickerComponent3 != null) {
                                                colorPickerView = colorPickerComponent3.A01;
                                                if (colorPickerView != null) {
                                                    z = colorPickerView.A05;
                                                } else {
                                                    z = false;
                                                }
                                                c151126jw3.A04 = z;
                                                return;
                                            }
                                        }
                                    }
                                    C000700h.A0H("colorPicker");
                                }
                                C000700h.A0H("penButtonBackground");
                            } else {
                                C000700h.A0H("colorPicker");
                            }
                        }
                    } else {
                        C000700h.A0H("colorPicker");
                    }
                    throw null;
                }
            };
            C7U8 c7u8 = this.A0K;
            colorPickerComponent.A03(interfaceC146926cm, null, null, c7u8.A01);
            ColorPickerComponent colorPickerComponent2 = this.A04;
            if (colorPickerComponent2 == null) {
                C000700h.A0H("colorPicker");
                throw null;
            }
            colorPickerComponent2.A02();
            PenModeView penModeView = this.A07;
            if (penModeView == null) {
                C000700h.A0H("penModeView");
                throw null;
            }
            penModeView.A00 = new C8OA(this);
            Context context2 = getContext();
            C000700h.A06(context2);
            C151126jw c151126jw2 = new C151126jw(context2, R.drawable.ic_undo_white, 48);
            c151126jw2.A01(BA5.A00(getContext(), R.color._name_removed__res_0x7f0608c6));
            WaImageView waImageView2 = this.A0A;
            if (waImageView2 == null) {
                C000700h.A0H("undoButton");
                throw null;
            }
            waImageView2.setImageDrawable(c151126jw2);
            WaImageView waImageView3 = this.A0A;
            if (waImageView3 == null) {
                C000700h.A0H("undoButton");
                throw null;
            }
            UXLog.setOnClickListener(waImageView3, ViewOnClickListenerC1840085q.A00(this, 5), 845058644);
            WaImageView waImageView4 = this.A0A;
            if (waImageView4 == null) {
                C000700h.A0H("undoButton");
                throw null;
            }
            UXLog.setOnLongClickListener(waImageView4, new C86E(this, 7), 1014680436);
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0H);
            if (this.A0A == null) {
                C000700h.A0H("undoButton");
                throw null;
            }
            interfaceC001500sA06.get();
            if (this.A09 == null) {
                C000700h.A0H("penButton");
                throw null;
            }
            int iA00 = BA5.A00(getContext(), R.color._name_removed__res_0x7f0601d6);
            int i = c7u8.A00;
            int i2 = c7u8.A02;
            boolean z = c7u8.A03;
            C181617yB c181617yB = new C181617yB(c7u8, this.A0S, this.A0T, this.A0U, this.A0V, c7u8.A01, iA00, this.A0D);
            if (AnonymousClass000.A0B(this.A0O)) {
                this.A06 = c181617yB;
            } else {
                this.A05 = c181617yB;
            }
            C181617yB c181617yBA01 = A00(this);
            if (c181617yBA01 != null) {
                int i3 = c181617yBA01.A05;
                c181617yBA01.A01 = i3;
                C151126jw c151126jw3 = c181617yBA01.A09.A00.A08;
                if (c151126jw3 == null) {
                    C000700h.A0H("penButtonBackground");
                    throw null;
                }
                c151126jw3.A01(i3);
                c181617yBA01.A03(2, c181617yBA01.A06);
                C181617yB.A00(c181617yBA01, false);
            }
            if (this.A0X && (c181617yBA00 = A00(this)) != null) {
                if (i2 > 0) {
                    c181617yBA00.A03(i, i2);
                }
                if (z) {
                    c181617yBA00.A01();
                }
            }
            if (this.A0W) {
                frameLayout = this.A03;
                if (frameLayout == null) {
                    C0TP.A01(this, frameLayout);
                    return;
                }
                str = "rootLayout";
            } else {
                PenModeView penModeView2 = this.A07;
                if (penModeView2 == null) {
                    str = "penModeView";
                } else {
                    C0S4.A04(penModeView2, R.id.pen_mode_blur).setVisibility(8);
                    C0S4.A04(penModeView2, R.id.pen_mode_blur_space).setVisibility(8);
                    frameLayout = this.A03;
                    if (frameLayout == null) {
                        C0TP.A01(this, frameLayout);
                        return;
                    }
                    str = "rootLayout";
                }
            }
            C000700h.A0H(str);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC150906ja(Activity activity, AnonymousClass089 anonymousClass089, C7U8 c7u8, C81A c81a, C173677jz c173677jz, InterfaceC201148q5 interfaceC201148q5, C172817iX c172817iX, C175917oB c175917oB, Function0 function0, int[] iArr, boolean z, boolean z2) {
        super(activity, R.style._name_removed__res_0x7f150224);
        AbstractC466325q.A17(function0, iArr);
        C000700h.A0A(c172817iX, 9);
        this.A0R = activity;
        this.A0K = c7u8;
        this.A0S = c81a;
        this.A0U = c173677jz;
        this.A0V = function0;
        this.A0Q = iArr;
        this.A0W = z;
        this.A0L = interfaceC201148q5;
        this.A0N = c175917oB;
        this.A0M = c172817iX;
        this.A0J = anonymousClass089;
        this.A0X = z2;
        Integer num = C02S.A0C;
        this.A0P = AbstractC000900k.A00(num, C192958bo.A00(this, 9));
        this.A0H = AnonymousClass056.A00(33981);
        this.A0I = AbstractC81763lf.A0X();
        this.A0O = AbstractC000900k.A00(num, C192958bo.A00(this, 10));
        this.A0F = getContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07055b);
        this.A0D = getContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070559);
        this.A0E = getContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07055a);
        this.A00 = -1;
        this.A0G = new C86D(this, 12);
        this.A0T = new C172787iT(this);
    }

    @Override // X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA01 = C0TQ.A01(R.id.doodle_pen_root);
        c0trA01.A05 = false;
        return c0trA01.A00();
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        C181617yB c181617yBA00 = A00(this);
        if (c181617yBA00 == null || !c181617yBA00.A03) {
            super.onBackPressed();
        }
    }
}
