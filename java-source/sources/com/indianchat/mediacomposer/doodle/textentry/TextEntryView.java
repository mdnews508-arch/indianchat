package com.whatsapp.mediacomposer.doodle.textentry;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import X.C0S4;
import X.C153156ox;
import X.C169777dO;
import X.C169847dV;
import X.C174917m5;
import X.C175917oB;
import X.C179837uw;
import X.C1843486y;
import X.C26151Cc;
import X.C5UY;
import X.C7FN;
import X.C7FO;
import X.C7GG;
import X.C7O2;
import X.C86L;
import X.C8OB;
import X.C8OC;
import X.C8Q0;
import X.C8Q5;
import X.C8QN;
import X.InterfaceC146516c7;
import X.InterfaceC201968rR;
import X.RunnableC192458b0;
import X.ViewOnClickListenerC1840785x;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.doodle.textentry.TextToolColorPicker;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class TextEntryView extends RelativeLayout {
    public DoodleEditText A00;
    public InterfaceC201968rR A01;
    public C179837uw A02;
    public TextToolColorPicker A03;
    public WaTextView A04;
    public ViewGroup A05;
    public RecyclerView A06;
    public WaImageView A07;
    public WaImageView A08;
    public WDSButton A09;
    public final C26151Cc A0A;
    public final C05C A0B;
    public final C0FJ A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TextEntryView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    private final void A00(int i) {
        int i2;
        int i3;
        if (i != 1) {
            i2 = R.drawable.ic_format_align_right;
            i3 = R.string._name_removed__res_0x7f1241c4;
            if (i != 2) {
                i2 = R.drawable.ic_format_align_center;
                i3 = R.string._name_removed__res_0x7f1241c1;
            }
        } else {
            i2 = R.drawable.ic_format_align_left;
            i3 = R.string._name_removed__res_0x7f1241c3;
        }
        WaImageView waImageView = this.A07;
        if (waImageView != null) {
            AbstractC466825v.A0w(getContext(), waImageView, this.A0C, i2);
            WaImageView waImageView2 = this.A07;
            if (waImageView2 != null) {
                AbstractC466525s.A16(getContext(), waImageView2, R.string._name_removed__res_0x7f1241c2);
                WaImageView waImageView3 = this.A07;
                if (waImageView3 != null) {
                    C0S4.A0i(waImageView3, AbstractC148886gA.A10(this, i3));
                    return;
                }
            }
        }
        C000700h.A0H("alignmentButton");
        throw null;
    }

    private final void A01(int i) {
        int i2;
        int i3;
        if (i == 1) {
            i2 = R.drawable.text_change_bg_non_active;
            i3 = R.string._name_removed__res_0x7f1241c9;
        } else {
            i2 = R.drawable.text_change_bg;
            if (i != 2) {
                i3 = R.string._name_removed__res_0x7f1241c7;
                if (i != 3) {
                    i3 = R.string._name_removed__res_0x7f1241c8;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f1241c5;
            }
        }
        WaImageView waImageView = this.A08;
        if (waImageView != null) {
            AbstractC466825v.A0w(getContext(), waImageView, this.A0C, i2);
            WaImageView waImageView2 = this.A08;
            if (waImageView2 != null) {
                AbstractC466525s.A16(getContext(), waImageView2, R.string._name_removed__res_0x7f1241c6);
                WaImageView waImageView3 = this.A08;
                if (waImageView3 != null) {
                    C0S4.A0i(waImageView3, AbstractC148886gA.A10(this, i3));
                    return;
                }
            }
        }
        C000700h.A0H("backgroundPickerButton");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:21:0x00fd  */
    public final void A03(InterfaceC201968rR interfaceC201968rR, C179837uw c179837uw) {
        DoodleEditText doodleEditText;
        String str;
        DoodleEditText doodleEditText2;
        this.A02 = c179837uw;
        DoodleEditText doodleEditText3 = (DoodleEditText) AbstractC466125o.A0A(this, R.id.text);
        doodleEditText3.setupBackgroundSpan(c179837uw.A04);
        C174917m5 c174917m5 = c179837uw.A06;
        doodleEditText3.setBackgroundStyle(c174917m5.A02);
        doodleEditText3.A0J(c174917m5.A03);
        doodleEditText3.setFontStyle(c179837uw.A01);
        doodleEditText3.A0I(c179837uw.A03);
        int length = c179837uw.A04.length();
        doodleEditText3.setSelection(length, length);
        C1843486y.A00(doodleEditText3, interfaceC201968rR, 3);
        doodleEditText3.A00 = new C8OB(interfaceC201968rR, this);
        doodleEditText3.addTextChangedListener(new C7O2(doodleEditText3, interfaceC201968rR, this));
        this.A00 = doodleEditText3;
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(this, R.id.done);
        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC1840785x(interfaceC201968rR, this, 47), 1065577718);
        this.A09 = wDSButton;
        C86L c86l = new C86L();
        UXLog.setOnClickListener(C0S4.A04(this, R.id.main), new ViewOnClickListenerC1840785x(interfaceC201968rR, this, 48), -1834438029);
        C0S4.A04(this, R.id.main).setOnTouchListener(c86l);
        this.A01 = interfaceC201968rR;
        this.A05 = (ViewGroup) AbstractC466125o.A0A(this, R.id.text_recycler_view_parent);
        this.A06 = (RecyclerView) AbstractC466125o.A0A(this, R.id.text_recycler_view);
        TextToolColorPicker textToolColorPicker = (TextToolColorPicker) AbstractC466125o.A0A(this, R.id.text_tool_color_picker);
        this.A03 = textToolColorPicker;
        if (textToolColorPicker != null) {
            setImportantForAccessibility(1);
            C5UY.A00(textToolColorPicker, textToolColorPicker.A01);
            this.A04 = AbstractC466725u.A0Z(this, R.id.text_holder);
            setUpFontPicker(c179837uw.A01);
            C179837uw c179837uw2 = this.A02;
            if (c179837uw2 == null) {
                C000700h.A0H("textEntryInfo");
            } else {
                int i = c179837uw2.A05 & 1;
                TextToolColorPicker textToolColorPicker2 = this.A03;
                if (i != 0) {
                    if (textToolColorPicker2 != null) {
                        textToolColorPicker2.setVisibility(0);
                        TextToolColorPicker textToolColorPicker3 = this.A03;
                        if (textToolColorPicker3 != null) {
                            textToolColorPicker3.setListener(new InterfaceC146516c7() { // from class: X.8OD
                                @Override // X.InterfaceC146516c7
                                public void BbC(int i2) {
                                    String str2;
                                    TextEntryView textEntryView = this.A00;
                                    C179837uw c179837uw3 = textEntryView.A02;
                                    if (c179837uw3 == null) {
                                        str2 = "textEntryInfo";
                                    } else {
                                        C174917m5 c174917m6 = c179837uw3.A06;
                                        c174917m6.A03 = i2;
                                        c174917m6.A02(i2, c174917m6.A02);
                                        DoodleEditText doodleEditText4 = textEntryView.A00;
                                        if (doodleEditText4 != null) {
                                            doodleEditText4.A0J(i2);
                                            return;
                                        }
                                        str2 = "doodleEditText";
                                    }
                                    C000700h.A0H(str2);
                                    throw null;
                                }

                                @Override // X.InterfaceC146516c7
                                public void onChanged() {
                                    String str2;
                                    TextEntryView textEntryView = this.A00;
                                    InterfaceC201968rR interfaceC201968rR2 = textEntryView.A01;
                                    if (interfaceC201968rR2 == null) {
                                        str2 = "listener";
                                    } else {
                                        C8Q0 c8q0 = (C8Q0) ((C8OC) interfaceC201968rR2).A03.A01.A04;
                                        c8q0.A00.A0c.A02(new C7FP(AbstractC32971bt.A0t(c8q0.A02)));
                                        TextToolColorPicker textToolColorPicker4 = textEntryView.A03;
                                        str2 = "textToolColorPicker";
                                        if (textToolColorPicker4 != null) {
                                            C5UY.A00(textToolColorPicker4, textToolColorPicker4.A01);
                                            return;
                                        }
                                    }
                                    C000700h.A0H(str2);
                                    throw null;
                                }
                            });
                            doodleEditText = this.A00;
                            str = "doodleEditText";
                            if (doodleEditText != null) {
                                doodleEditText.postDelayed(new RunnableC192458b0(this, interfaceC201968rR, 1), 500L);
                                doodleEditText2 = this.A00;
                                if (doodleEditText2 != null) {
                                    doodleEditText2.CVc();
                                    setUpAlignmentButton(interfaceC201968rR);
                                    setUpBackgroundPickerButton(interfaceC201968rR);
                                    return;
                                }
                            }
                        }
                    }
                    C000700h.A0H("textToolColorPicker");
                } else if (textToolColorPicker2 != null) {
                    textToolColorPicker2.setVisibility(8);
                    doodleEditText = this.A00;
                    str = "doodleEditText";
                    if (doodleEditText != null) {
                        doodleEditText.postDelayed(new RunnableC192458b0(this, interfaceC201968rR, 1), 500L);
                        doodleEditText2 = this.A00;
                        if (doodleEditText2 != null) {
                            doodleEditText2.CVc();
                            setUpAlignmentButton(interfaceC201968rR);
                            setUpBackgroundPickerButton(interfaceC201968rR);
                            return;
                        }
                    }
                } else {
                    C000700h.A0H("textToolColorPicker");
                }
            }
            throw null;
        }
        str = "textToolColorPicker";
        C000700h.A0H(str);
        throw null;
    }

    private final C175917oB getEditorLogEventEmitter() {
        return (C175917oB) C05C.A02(this.A0B);
    }

    public static final void setUpAlignmentButton$lambda$7(TextEntryView textEntryView, InterfaceC201968rR interfaceC201968rR, View view) {
        C8OC c8oc = (C8OC) interfaceC201968rR;
        C179837uw c179837uw = c8oc.A02;
        int i = (c179837uw.A03 + 1) % 3;
        c179837uw.A03 = i;
        DoodleEditText doodleEditText = c8oc.A01.A00;
        if (doodleEditText == null) {
            C000700h.A0H("doodleEditText");
            throw null;
        }
        doodleEditText.A0I(i);
        C169847dV c169847dV = c8oc.A03;
        C8Q5 c8q5 = c169847dV.A01;
        C8Q0 c8q0 = (C8Q0) c8q5.A04;
        c8q0.A00.A0c.A02(new C7FN(AbstractC32971bt.A0t(c8q0.A02)));
        C8QN c8qn = c8q5.A06;
        C179837uw c179837uw2 = c169847dV.A00;
        int i2 = c179837uw2.A01;
        int i3 = c179837uw2.A06.A02;
        c8qn.A02 = i2;
        c8qn.A00 = i;
        c8qn.A01 = i3;
        textEntryView.A00(i);
    }

    public static final void setUpBackgroundPickerButton$lambda$8(TextEntryView textEntryView, InterfaceC201968rR interfaceC201968rR, View view) {
        C8OC c8oc = (C8OC) interfaceC201968rR;
        C174917m5 c174917m5 = c8oc.A02.A06;
        int i = (c174917m5.A02 + 1) % 4;
        c174917m5.A02 = i;
        c174917m5.A02(c174917m5.A03, i);
        DoodleEditText doodleEditText = c8oc.A01.A00;
        if (doodleEditText == null) {
            C000700h.A0H("doodleEditText");
            throw null;
        }
        doodleEditText.setBackgroundStyle(i);
        C169847dV c169847dV = c8oc.A03;
        C8Q5 c8q5 = c169847dV.A01;
        C8Q0 c8q0 = (C8Q0) c8q5.A04;
        c8q0.A00.A0c.A02(new C7FO(AbstractC32971bt.A0t(c8q0.A02)));
        C8QN c8qn = c8q5.A06;
        C179837uw c179837uw = c169847dV.A00;
        int i2 = c179837uw.A01;
        int i3 = c179837uw.A03;
        c8qn.A02 = i2;
        c8qn.A00 = i3;
        c8qn.A01 = i;
        textEntryView.A01(i);
    }

    private final void setUpFontPicker(int i) {
        String str;
        C179837uw c179837uw = this.A02;
        if (c179837uw != null) {
            if ((c179837uw.A05 & 2) != 0) {
                RecyclerView recyclerView = this.A06;
                if (recyclerView != null) {
                    recyclerView.setVisibility(0);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int[] iArr = {0, 3, 2, 4, 5, 6, 7, 1};
                    int i2 = 0;
                    int size = 0;
                    do {
                        int i3 = iArr[i2];
                        arrayListA0W.add(new C169777dO(i3, AbstractC466225p.A1X(i3, i)));
                        if (i3 == i) {
                            size = arrayListA0W.size() - 1;
                        }
                        i2++;
                    } while (i2 < 8);
                    RecyclerView recyclerView2 = this.A06;
                    if (recyclerView2 != null) {
                        InterfaceC201968rR interfaceC201968rR = this.A01;
                        if (interfaceC201968rR == null) {
                            str = "listener";
                        } else {
                            recyclerView2.setAdapter(new C153156ox(interfaceC201968rR, arrayListA0W));
                            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), 0, false);
                            RecyclerView recyclerView3 = this.A06;
                            if (recyclerView3 != null) {
                                recyclerView3.setLayoutManager(linearLayoutManager);
                                linearLayoutManager.A1e(size);
                                return;
                            }
                        }
                    }
                }
            } else {
                RecyclerView recyclerView4 = this.A06;
                if (recyclerView4 != null) {
                    recyclerView4.setVisibility(8);
                    return;
                }
            }
            C000700h.A0H("textRecyclerView");
            throw null;
        }
        str = "textEntryInfo";
        C000700h.A0H(str);
        throw null;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A0C;
    }

    public final void setEntryTextSize(float f) {
        DoodleEditText doodleEditText = this.A00;
        if (doodleEditText == null) {
            C000700h.A0H("doodleEditText");
            throw null;
        }
        doodleEditText.setTextSize(f);
    }

    public static final void A02(InterfaceC201968rR interfaceC201968rR, TextEntryView textEntryView) {
        textEntryView.getEditorLogEventEmitter().A02(C7GG.A00);
        DoodleEditText doodleEditText = textEntryView.A00;
        if (doodleEditText == null) {
            C000700h.A0H("doodleEditText");
            throw null;
        }
        C179837uw.A00(interfaceC201968rR, AbstractC466125o.A1F(doodleEditText));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    private final void setUpAlignmentButton(InterfaceC201968rR interfaceC201968rR) {
        C179837uw c179837uw;
        WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(this, R.id.align_button);
        this.A07 = waImageView;
        C179837uw c179837uw2 = this.A02;
        if (c179837uw2 == null) {
            C000700h.A0H("textEntryInfo");
        } else if ((c179837uw2.A05 & 4) != 0) {
            if (waImageView != null) {
                waImageView.setVisibility(0);
                WaImageView waImageView2 = this.A07;
                if (waImageView2 != null) {
                    UXLog.setOnClickListener(waImageView2, new ViewOnClickListenerC1840785x(interfaceC201968rR, this, 45), 1834822748);
                    c179837uw = this.A02;
                    if (c179837uw != null) {
                        A00(c179837uw.A03);
                        return;
                    }
                    C000700h.A0H("textEntryInfo");
                }
            }
            C000700h.A0H("alignmentButton");
        } else if (waImageView != null) {
            waImageView.setVisibility(8);
            c179837uw = this.A02;
            if (c179837uw != null) {
                A00(c179837uw.A03);
                return;
            }
            C000700h.A0H("textEntryInfo");
        } else {
            C000700h.A0H("alignmentButton");
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    private final void setUpBackgroundPickerButton(InterfaceC201968rR interfaceC201968rR) {
        C179837uw c179837uw;
        WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(this, R.id.change_bg_button);
        this.A08 = waImageView;
        C179837uw c179837uw2 = this.A02;
        if (c179837uw2 == null) {
            C000700h.A0H("textEntryInfo");
        } else if ((c179837uw2.A05 & 8) != 0) {
            if (waImageView != null) {
                waImageView.setVisibility(0);
                WaImageView waImageView2 = this.A08;
                if (waImageView2 != null) {
                    UXLog.setOnClickListener(waImageView2, new ViewOnClickListenerC1840785x(interfaceC201968rR, this, 46), -262638805);
                    c179837uw = this.A02;
                    if (c179837uw != null) {
                        A01(c179837uw.A06.A02);
                        return;
                    }
                    C000700h.A0H("textEntryInfo");
                }
            }
            C000700h.A0H("backgroundPickerButton");
        } else if (waImageView != null) {
            waImageView.setVisibility(8);
            c179837uw = this.A02;
            if (c179837uw != null) {
                A01(c179837uw.A06.A02);
                return;
            }
            C000700h.A0H("textEntryInfo");
        } else {
            C000700h.A0H("backgroundPickerButton");
        }
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextEntryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0B = AnonymousClass056.A00(65633);
        this.A0A = AbstractC148856g7.A16();
        this.A0C = AbstractC466825v.A0T();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TextEntryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
