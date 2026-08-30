package com.whatsapp.mediacomposer.ui.app.bottombar.recipients;

import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC04340Jv;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC167927aO;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC82563n2;
import X.AnonymousClass129;
import X.C000700h;
import X.C00S;
import X.C00W;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0FJ;
import X.C0PK;
import X.C0S4;
import X.C0Sc;
import X.C0VH;
import X.C0X2;
import X.C0XB;
import X.C0XD;
import X.C0XF;
import X.C13070iE;
import X.C13780jw;
import X.C149646hX;
import X.C178127s8;
import X.C1NQ;
import X.C20110us;
import X.C26151Cc;
import X.C34742FVg;
import X.C35091gX;
import X.C39425HXx;
import X.C40115HlC;
import X.C40314Hok;
import X.C40611Htr;
import X.C41092I5l;
import X.C41312IIh;
import X.C41414IMg;
import X.C41955IdW;
import X.C4Uk;
import X.C6C4;
import X.C7QU;
import X.C95474Rt;
import X.EOU;
import X.EnumC13160ia;
import X.EnumC15890nX;
import X.EnumC41171qt;
import X.GV2;
import X.GV3;
import X.GV4;
import X.HJd;
import X.Hk1;
import X.I8L;
import X.IA7;
import X.II7;
import X.IIH;
import X.IMJ;
import X.InterfaceC001500s;
import X.InterfaceC199428nJ;
import X.O6p;
import X.ViewOnTouchListenerC127985mV;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class DefaultRecipientsView extends LinearLayout {
    public int A00;
    public int A01;
    public InterfaceC199428nJ A02;
    public List A03;
    public boolean A04;
    public final HorizontalScrollView A05;
    public final C05C A06;
    public final C0FJ A07;
    public final AnonymousClass129 A08;
    public final InterfaceC001500s A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final ChipGroup A0F;
    public final C40115HlC A0G;
    public final EOU A0H;
    public final TextEmojiLabel A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultRecipientsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC466225p.A0k();
        EOU eou = (EOU) C00S.A03(114734);
        this.A0H = eou;
        C05C c05cA00 = C05D.A00(65560);
        this.A09 = c05cA00;
        this.A0A = C05D.A00(2340);
        this.A0B = AbstractC148856g7.A0V();
        this.A0E = AbstractC148876g9.A0N();
        this.A0D = AbstractC148876g9.A0I();
        this.A06 = AbstractC466025n.A0F();
        this.A0C = AbstractC04340Jv.A00(context, 3165);
        this.A08 = HJd.A00(this, 20);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0c3a, this);
        C00S.A07(eou);
        try {
            C40115HlC c40115HlC = new C40115HlC(context, c05cA00);
            C00S.A06();
            this.A0G = c40115HlC;
            this.A0I = AbstractC31897DxM.A0o(this, R.id.recipients_text);
            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) AbstractC466125o.A0A(this, R.id.recipients_scroller);
            this.A05 = horizontalScrollView;
            this.A0F = (ChipGroup) C0S4.A04(this, R.id.recipient_chips);
            C07250Vr.A06(horizontalScrollView, R.string._name_removed__res_0x7f124e77);
            this.A04 = true;
            this.A00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0405cb, R.color._name_removed__res_0x7f0600c6);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final void setRecipientsChipsWithJids(List list, CharSequence charSequence, List list2) {
        C000700h.A0A(list, 0);
        ChipGroup chipGroup = this.A0F;
        if (chipGroup != null) {
            if (AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A06), AbstractC167927aO.A06)) {
                setRecipientsChipsWithJidsAsync(chipGroup, list, charSequence, list2);
                return;
            }
            chipGroup.removeAllViews();
            if (charSequence != null) {
                Chip chipA00 = A00(charSequence);
                O6p.A03(AbstractC466125o.A05(chipA00), chipA00, "status_chip", R.drawable.vec_ic_status);
                UXLog.setOnClickListener(chipA00, this.A08, -1152772873);
                chipGroup.addView(chipA00);
            }
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                String strA11 = AbstractC466425r.A11(it);
                Jid jid = list2 != null ? (Jid) AbstractC02550Br.A0z(list2, i) : null;
                Chip chipA01 = A00(charSequence);
                chipA01.setText(strA11);
                if (jid != null && AbstractC465925m.A1X(jid) && (getAiDocumentUploadGating().A00() >= 1 || getAiMediaInputGating().A05())) {
                    O6p.A01(AbstractC466125o.A05(this), chipA01);
                }
                UXLog.setOnClickListener(chipA01, this.A08, 2026121905);
                chipGroup.addView(chipA01);
                i = i2;
            }
            C0PK.A08(this.A05, this.A07);
        }
    }

    public final void setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(InterfaceC199428nJ interfaceC199428nJ) {
        C000700h.A0A(interfaceC199428nJ, 0);
        this.A02 = interfaceC199428nJ;
        ChipGroup chipGroup = this.A0F;
        if (chipGroup != null) {
            int childCount = chipGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                UXLog.setOnClickListener(chipGroup.getChildAt(i), this.A08, -203900857);
            }
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A06);
    }

    private final C178127s8 getAiDocumentUploadGating() {
        return (C178127s8) C05C.A02(this.A0A);
    }

    private final C149646hX getAiMediaInputGating() {
        return (C149646hX) C05C.A02(this.A0B);
    }

    private final C0X2 getAsyncInflaterManager() {
        return (C0X2) C05C.A02(this.A0C);
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A0D);
    }

    private final C0VH getStatusConfig() {
        return (C0VH) C05C.A02(this.A0E);
    }

    private final void setRecipientsChipsWithJidsAsync(ChipGroup chipGroup, List list, CharSequence charSequence, List list2) {
        boolean z;
        Jid jid;
        CharSequence charSequenceA07 = charSequence;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(list.size() + 1);
        if (charSequence != null) {
            if (getStatusConfig().A0E()) {
                charSequenceA07 = C1NQ.A07(getContext(), getEmojiLoader(), charSequenceA07);
            }
            arrayListA0y.add(new C40611Htr(charSequenceA07, C02S.A01));
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            arrayListA0y.add(new C40611Htr(AbstractC466425r.A11(it), (list2 == null || (jid = (Jid) AbstractC02550Br.A0z(list2, i)) == null || !AbstractC465925m.A1X(jid) || (getAiDocumentUploadGating().A00() < 1 && !getAiMediaInputGating().A05())) ? C02S.A00 : C02S.A0C));
            i = i2;
        }
        int i3 = this.A01 + 1;
        this.A01 = i3;
        List list3 = this.A03;
        if (list3 == null || list3.size() != arrayListA0y.size() || chipGroup.getChildCount() != arrayListA0y.size()) {
            z = false;
            break;
        }
        int size = arrayListA0y.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                z = true;
                break;
            } else {
                if (((C40611Htr) list3.get(i4)).A01 != ((C40611Htr) arrayListA0y.get(i4)).A01 || !(chipGroup.getChildAt(i4) instanceof Chip)) {
                    z = false;
                    break;
                }
                i4++;
            }
        }
        int i5 = 0;
        if (z) {
            int size2 = arrayListA0y.size();
            while (i5 < size2) {
                View childAt = chipGroup.getChildAt(i5);
                C000700h.A0D(childAt, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                Chip chip = (Chip) childAt;
                O6p.A02(AbstractC466125o.A05(this), chip, ((C40611Htr) arrayListA0y.get(i5)).A00, this.A00, this.A04);
                UXLog.setOnClickListener(chip, this.A08, 1624362528);
                i5++;
            }
            this.A03 = arrayListA0y;
            C0PK.A08(this.A05, this.A07);
            return;
        }
        if (arrayListA0y.isEmpty()) {
            chipGroup.removeAllViews();
            this.A03 = arrayListA0y;
            return;
        }
        C0XD c0xdA01 = getAsyncInflaterManager().A01(AbstractC466125o.A05(this));
        C41414IMg c41414IMg = new C41414IMg(chipGroup, this, AbstractC148896gB.A0x(arrayListA0y), arrayListA0y, GV2.A19(), i3);
        int size3 = arrayListA0y.size();
        while (i5 < size3) {
            C0XB c0xb = c0xdA01.A01;
            C0XF c0xfBW5 = c0xb.BW5(null);
            c0xfBW5.A04 = c0xdA01;
            c0xfBW5.A00 = R.layout._name_removed__res_0x7f0e03b5;
            c0xfBW5.A02 = chipGroup;
            c0xfBW5.A03 = c41414IMg;
            c0xb.ANx(c0xfBW5);
            i5++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x040c  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b0 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:27:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:33:0x0122  */
    /* JADX WARN: Code duplicated, block: B:35:0x0125  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:43:0x0162  */
    /* JADX WARN: Code duplicated, block: B:45:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0174  */
    /* JADX WARN: Code duplicated, block: B:48:0x018f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0194  */
    /* JADX WARN: Code duplicated, block: B:51:0x0197  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x01be  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x0284  */
    /* JADX WARN: Code duplicated, block: B:73:0x0287  */
    /* JADX WARN: Code duplicated, block: B:75:0x028a  */
    /* JADX WARN: Code duplicated, block: B:77:0x028d  */
    /* JADX WARN: Code duplicated, block: B:87:0x029e A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x0284, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x028a, please report this as an issue */
    public final void A01(boolean z) {
        boolean z2;
        SharedPreferences.Editor editorA06;
        C35091gX c35091gX;
        int iOrdinal;
        C41955IdW c41955IdW;
        boolean z3;
        boolean z4;
        boolean zA0t;
        boolean zA0t2;
        InterfaceC001500s interfaceC001500s;
        boolean z5;
        boolean z6;
        InterfaceC001500s interfaceC001500s2;
        IMJ imj;
        Integer num;
        boolean z7;
        boolean z8;
        boolean z9;
        InterfaceC001500s interfaceC001500s3;
        IMJ imj2;
        C40314Hok c40314Hok;
        IMJ imj3;
        SharedPreferences sharedPreferencesA01;
        String str;
        int iA01;
        SharedPreferences.Editor editorA00;
        ViewTreeObserver viewTreeObserver;
        C40115HlC c40115HlC = this.A0G;
        ChipGroup chipGroup = this.A0F;
        long jCurrentTimeMillis = System.currentTimeMillis();
        InterfaceC001500s interfaceC001500s4 = c40115HlC.A03.A00;
        if (jCurrentTimeMillis - AbstractC466225p.A01(AbstractC148896gB.A0B(interfaceC001500s4), "tooltip_shown_timestamp") > 2592000000L) {
            if (!z) {
                if (chipGroup != null) {
                    return;
                } else {
                    return;
                }
            }
            String str2 = "first_time_poster_audience_tooltip_shown";
            if (AbstractC466025n.A1X(AbstractC148896gB.A0B(interfaceC001500s4), "first_time_poster_audience_tooltip_shown")) {
                c35091gX = c40115HlC.A0A;
                iOrdinal = c35091gX.A00(false).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 3) {
                        interfaceC001500s3 = c40115HlC.A06.A00;
                        if (!((IMJ) interfaceC001500s3.get()).A01()) {
                            imj2 = (IMJ) interfaceC001500s3.get();
                            if (GV3.A0G(imj2.A00).A04(IMJ.A03)) {
                            }
                        }
                        if (c35091gX.A00(false) == C7QU.A05) {
                            C41092I5l c41092I5lA03 = GV3.A0d(c40115HlC.A05).A03();
                            z8 = c41092I5lA03.A00;
                            z9 = c41092I5lA03.A01;
                            if (z8) {
                                if (z9) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0C;
                                }
                            } else if (!z9) {
                                return;
                            } else {
                                num = C02S.A0N;
                            }
                        } else {
                            interfaceC001500s2 = c40115HlC.A06.A00;
                            if (((IMJ) interfaceC001500s2.get()).A01()) {
                                imj = (IMJ) interfaceC001500s2.get();
                                if (GV3.A0G(imj.A00).A04(IMJ.A03)) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            num = C02S.A01;
                        }
                        z7 = true;
                        C20110us c20110us = (C20110us) interfaceC001500s4.get();
                        long jA03 = AbstractC466225p.A03(c20110us.A00);
                        SharedPreferences.Editor editorA07 = AbstractC148886gA.A06(c20110us);
                        editorA07.putLong("tooltip_shown_timestamp", jA03);
                        editorA07.apply();
                        c40314Hok = c40115HlC.A09;
                        C39425HXx c39425HXx = new C39425HXx();
                        c40314Hok.A00();
                        PopupWindow popupWindow = c40314Hok.A01;
                        popupWindow.setOnDismissListener(new C41312IIh(c39425HXx, 5));
                        popupWindow.setOutsideTouchable(true);
                        c40314Hok.A03.setOnTouchListener(new II7(c40314Hok, c39425HXx, 3));
                        if (chipGroup != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(new IIH(chipGroup, c40314Hok, num, z7));
                        }
                        AbstractC017108c.A03(C00W.A00(c40115HlC.A04), 1393);
                        z2 = true;
                        switch (num.intValue()) {
                            case 0:
                                imj3 = (IMJ) C05C.A02(c40115HlC.A06);
                                sharedPreferencesA01 = I8L.A01(IMJ.A00(imj3));
                                str = "pref_xfamily_audience_tooltip";
                                iA01 = AbstractC466525s.A01(sharedPreferencesA01, str) + 1;
                                editorA00 = I8L.A00(IMJ.A00(imj3));
                                editorA06 = editorA00.putInt(str, iA01);
                                break;
                            case 1:
                                imj3 = (IMJ) C05C.A02(c40115HlC.A06);
                                sharedPreferencesA01 = I8L.A01(IMJ.A00(imj3));
                                str = "pref_xfamily_sharing_to_fb_tooltip";
                                iA01 = AbstractC466525s.A01(sharedPreferencesA01, str) + 1;
                                editorA00 = I8L.A00(IMJ.A00(imj3));
                                editorA06 = editorA00.putInt(str, iA01);
                                break;
                            case 2:
                                ((C41955IdW) C05C.A02(c40115HlC.A02)).A00();
                                break;
                            case 4:
                                ((C41955IdW) C05C.A02(c40115HlC.A02)).A00();
                            case 3:
                                InterfaceC001500s interfaceC001500s5 = ((C41955IdW) C05C.A02(c40115HlC.A02)).A01.A00;
                                str = "pref_waffle_sharing_to_ig_tooltip";
                                iA01 = AbstractC466525s.A01(C34742FVg.A00((C34742FVg) interfaceC001500s5.get()), "pref_waffle_sharing_to_ig_tooltip") + 1;
                                editorA00 = GV3.A04(C34742FVg.A00((C34742FVg) interfaceC001500s5.get()));
                                editorA06 = editorA00.putInt(str, iA01);
                                break;
                            default:
                                editorA06 = AbstractC148896gB.A0B(interfaceC001500s4).edit();
                                editorA06.putBoolean(str2, z2);
                                break;
                        }
                        return;
                    }
                    c41955IdW = (C41955IdW) C05C.A02(c40115HlC.A02);
                    if (((C13070iE) C05C.A02(c41955IdW.A02)).A00(EnumC13160ia.CROSSPOSTING) == EnumC15890nX.ACTIVE) {
                        InterfaceC001500s interfaceC001500s6 = ((IA7) C05C.A02(c41955IdW.A00)).A01.A00;
                        z3 = GV4.A0C(interfaceC001500s6).getBoolean("pref_auto_crossposting_on_fb", false);
                        z4 = GV4.A0C(interfaceC001500s6).getBoolean("pref_auto_crossposting_on_ig", false);
                        EnumC41171qt enumC41171qt = EnumC41171qt.A02;
                        InterfaceC001500s interfaceC001500s7 = c41955IdW.A03.A00;
                        zA0t = AbstractC32971bt.A0t(((WfalManager) interfaceC001500s7.get()).A02(enumC41171qt));
                        zA0t2 = AbstractC32971bt.A0t(((WfalManager) interfaceC001500s7.get()).A02(EnumC41171qt.A03));
                        interfaceC001500s = c41955IdW.A01.A00;
                        int i = C34742FVg.A00((C34742FVg) interfaceC001500s.get()).getInt("pref_waffle_sharing_to_fb_tooltip", 0);
                        int i2 = C34742FVg.A00((C34742FVg) interfaceC001500s.get()).getInt("pref_waffle_sharing_to_ig_tooltip", 0);
                        if (zA0t) {
                            AbstractC466525s.A1B(GV3.A04(C34742FVg.A00((C34742FVg) interfaceC001500s.get())), "pref_waffle_sharing_to_fb_tooltip", 0);
                        }
                        if (zA0t2) {
                            AbstractC466525s.A1B(GV3.A04(C34742FVg.A00((C34742FVg) interfaceC001500s.get())), "pref_waffle_sharing_to_ig_tooltip", 0);
                        }
                        if (zA0t) {
                            if (z3) {
                            }
                        }
                        if (zA0t2) {
                            if (z4) {
                            }
                        }
                        if (!z5) {
                        }
                    }
                }
                if (chipGroup != null) {
                    return;
                } else {
                    return;
                }
            }
            C13780jw c13780jw = c40115HlC.A08;
            if ((!c13780jw.A0f() || c13780jw.A0e()) && c40115HlC.A07.A02().A0w(22315)) {
                num = C02S.A0j;
                z7 = false;
            } else {
                c35091gX = c40115HlC.A0A;
                iOrdinal = c35091gX.A00(false).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 3) {
                        interfaceC001500s3 = c40115HlC.A06.A00;
                        if (!((IMJ) interfaceC001500s3.get()).A01()) {
                            imj2 = (IMJ) interfaceC001500s3.get();
                            if (GV3.A0G(imj2.A00).A04(IMJ.A03) || AbstractC466525s.A01(I8L.A01(IMJ.A00(imj2)), "pref_xfamily_audience_tooltip") >= 1) {
                            }
                        }
                        if (c35091gX.A00(false) == C7QU.A05) {
                            C41092I5l c41092I5lA04 = GV3.A0d(c40115HlC.A05).A03();
                            z8 = c41092I5lA04.A00;
                            z9 = c41092I5lA04.A01;
                            if (z8) {
                                if (z9) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0C;
                                }
                            } else if (!z9) {
                                return;
                            } else {
                                num = C02S.A0N;
                            }
                        } else {
                            interfaceC001500s2 = c40115HlC.A06.A00;
                            if (((IMJ) interfaceC001500s2.get()).A01()) {
                                num = C02S.A01;
                            } else {
                                imj = (IMJ) interfaceC001500s2.get();
                                if (GV3.A0G(imj.A00).A04(IMJ.A03) || AbstractC466525s.A01(I8L.A01(IMJ.A00(imj)), "pref_xfamily_audience_tooltip") >= 1) {
                                    return;
                                } else {
                                    num = C02S.A00;
                                }
                            }
                        }
                        z7 = true;
                        C20110us c20110us2 = (C20110us) interfaceC001500s4.get();
                        long jA04 = AbstractC466225p.A03(c20110us2.A00);
                        SharedPreferences.Editor editorA08 = AbstractC148886gA.A06(c20110us2);
                        editorA08.putLong("tooltip_shown_timestamp", jA04);
                        editorA08.apply();
                    } else {
                        c41955IdW = (C41955IdW) C05C.A02(c40115HlC.A02);
                        if (((C13070iE) C05C.A02(c41955IdW.A02)).A00(EnumC13160ia.CROSSPOSTING) == EnumC15890nX.ACTIVE) {
                            InterfaceC001500s interfaceC001500s8 = ((IA7) C05C.A02(c41955IdW.A00)).A01.A00;
                            z3 = GV4.A0C(interfaceC001500s8).getBoolean("pref_auto_crossposting_on_fb", false);
                            z4 = GV4.A0C(interfaceC001500s8).getBoolean("pref_auto_crossposting_on_ig", false);
                            EnumC41171qt enumC41171qt2 = EnumC41171qt.A02;
                            InterfaceC001500s interfaceC001500s9 = c41955IdW.A03.A00;
                            zA0t = AbstractC32971bt.A0t(((WfalManager) interfaceC001500s9.get()).A02(enumC41171qt2));
                            zA0t2 = AbstractC32971bt.A0t(((WfalManager) interfaceC001500s9.get()).A02(EnumC41171qt.A03));
                            interfaceC001500s = c41955IdW.A01.A00;
                            int i3 = C34742FVg.A00((C34742FVg) interfaceC001500s.get()).getInt("pref_waffle_sharing_to_fb_tooltip", 0);
                            int i4 = C34742FVg.A00((C34742FVg) interfaceC001500s.get()).getInt("pref_waffle_sharing_to_ig_tooltip", 0);
                            if (zA0t && !z3 && i3 > 0) {
                                AbstractC466525s.A1B(GV3.A04(C34742FVg.A00((C34742FVg) interfaceC001500s.get())), "pref_waffle_sharing_to_fb_tooltip", 0);
                            }
                            if (zA0t2 && !z4 && i4 > 0) {
                                AbstractC466525s.A1B(GV3.A04(C34742FVg.A00((C34742FVg) interfaceC001500s.get())), "pref_waffle_sharing_to_ig_tooltip", 0);
                            }
                            if (zA0t) {
                                z5 = z3;
                            }
                            if (zA0t2) {
                                z6 = z4;
                            }
                            if ((!z5 && i3 < 1) || (z6 && i4 < 1)) {
                                if (c35091gX.A00(false) == C7QU.A05) {
                                    C41092I5l c41092I5lA05 = GV3.A0d(c40115HlC.A05).A03();
                                    z8 = c41092I5lA05.A00;
                                    z9 = c41092I5lA05.A01;
                                    if (z8) {
                                        if (z9) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0C;
                                        }
                                    } else if (!z9) {
                                        return;
                                    } else {
                                        num = C02S.A0N;
                                    }
                                } else {
                                    interfaceC001500s2 = c40115HlC.A06.A00;
                                    if (((IMJ) interfaceC001500s2.get()).A01()) {
                                        imj = (IMJ) interfaceC001500s2.get();
                                        if (GV3.A0G(imj.A00).A04(IMJ.A03)) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    num = C02S.A01;
                                }
                                z7 = true;
                                C20110us c20110us3 = (C20110us) interfaceC001500s4.get();
                                long jA05 = AbstractC466225p.A03(c20110us3.A00);
                                SharedPreferences.Editor editorA09 = AbstractC148886gA.A06(c20110us3);
                                editorA09.putLong("tooltip_shown_timestamp", jA05);
                                editorA09.apply();
                            }
                        }
                    }
                }
                if (chipGroup != null || !z || !(c40115HlC.A00 instanceof MediaComposerActivity)) {
                    return;
                }
                z2 = true;
                InterfaceC001500s interfaceC001500s10 = c40115HlC.A01;
                Hk1 hk1 = (Hk1) interfaceC001500s10.get();
                C05C.A03(hk1.A01);
                C20110us c20110us4 = hk1.A03;
                if (!c20110us4.A01().getBoolean("has_used_reshare_poster", false) && !c20110us4.A0B()) {
                    int i5 = c20110us4.A01().getInt("reshare_poster_tooltip_shown_count", 0);
                    JSONObject jSONObject = hk1.A04;
                    if (i5 < (jSONObject.has("show_count") ? jSONObject.getInt("show_count") : 2)) {
                        if (AbstractC31895DxK.A03(AbstractC466225p.A01(c20110us4.A01(), "reshare_poster_tooltip_shown_timestamp")) >= ((long) (jSONObject.has("cooldown_days") ? jSONObject.getInt("cooldown_days") : 30)) * 86400000) {
                            Hk1 hk2 = (Hk1) interfaceC001500s10.get();
                            C4Uk c4Uk = new C4Uk(AbstractC466125o.A05(chipGroup));
                            hk2.A00 = c4Uk;
                            c4Uk.setOnTouchListener(new ViewOnTouchListenerC127985mV(c4Uk, 5));
                            chipGroup.postDelayed(new C6C4(c4Uk, chipGroup, 36), 500L);
                            C20110us c20110us5 = hk2.A03;
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            SharedPreferences.Editor editorA010 = AbstractC148886gA.A06(c20110us5);
                            editorA010.putLong("reshare_poster_tooltip_shown_timestamp", jCurrentTimeMillis2);
                            editorA010.apply();
                            int iA02 = AbstractC466525s.A01(c20110us5.A01(), "reshare_poster_tooltip_shown_count") + 1;
                            SharedPreferences.Editor editorA011 = AbstractC148886gA.A06(c20110us5);
                            editorA011.putInt("reshare_poster_tooltip_shown_count", iA02);
                            editorA011.apply();
                            long jA06 = AbstractC466225p.A03(c20110us5.A00);
                            editorA06 = AbstractC148886gA.A06(c20110us5);
                            editorA06.putLong("tooltip_shown_timestamp", jA06);
                        }
                    }
                }
                Hk1 hk3 = (Hk1) interfaceC001500s10.get();
                C05C.A03(hk3.A01);
                C20110us c20110us6 = hk3.A03;
                if ((!c20110us6.A01().getBoolean("has_used_reshare_poster", false) || !c20110us6.A0B() || c20110us6.A01().getBoolean("reshare_poster_tooltip_reminder_shown_count", false) || !hk3.A02.A0w(17086)) && (!c20110us6.A01().getBoolean("has_used_forward_poster", false) || !c20110us6.A01().getBoolean("status_forward_allowed", false) || c20110us6.A01().getBoolean("forward_poster_tooltip_reminder_shown", false) || !hk3.A02.A0w(17721))) {
                    return;
                }
                Hk1 hk4 = (Hk1) interfaceC001500s10.get();
                Context contextA05 = AbstractC466125o.A05(chipGroup);
                C95474Rt c95474Rt = new C95474Rt(contextA05);
                c95474Rt.setText(R.string._name_removed__res_0x7f123f85);
                c95474Rt.setBackground(AbstractC82563n2.A00(contextA05, c95474Rt.getWhatsAppLocale(), R.drawable.reshare_reminder_tooltip_background));
                hk4.A00 = c95474Rt;
                c95474Rt.setOnTouchListener(new ViewOnTouchListenerC127985mV(c95474Rt, 5));
                chipGroup.postDelayed(new C6C4(c95474Rt, chipGroup, 36), 500L);
                editorA06 = AbstractC148886gA.A06(hk4.A03);
                str2 = "reshare_poster_tooltip_reminder_shown_count";
                editorA06.putBoolean(str2, z2);
            }
            c40314Hok = c40115HlC.A09;
            C39425HXx c39425HXx2 = new C39425HXx();
            c40314Hok.A00();
            PopupWindow popupWindow2 = c40314Hok.A01;
            popupWindow2.setOnDismissListener(new C41312IIh(c39425HXx2, 5));
            popupWindow2.setOutsideTouchable(true);
            c40314Hok.A03.setOnTouchListener(new II7(c40314Hok, c39425HXx2, 3));
            if (chipGroup != null && (viewTreeObserver = chipGroup.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnGlobalLayoutListener(new IIH(chipGroup, c40314Hok, num, z7));
            }
            AbstractC017108c.A03(C00W.A00(c40115HlC.A04), 1393);
            z2 = true;
            switch (num.intValue()) {
                case 0:
                    imj3 = (IMJ) C05C.A02(c40115HlC.A06);
                    sharedPreferencesA01 = I8L.A01(IMJ.A00(imj3));
                    str = "pref_xfamily_audience_tooltip";
                    iA01 = AbstractC466525s.A01(sharedPreferencesA01, str) + 1;
                    editorA00 = I8L.A00(IMJ.A00(imj3));
                    editorA06 = editorA00.putInt(str, iA01);
                    break;
                case 1:
                    imj3 = (IMJ) C05C.A02(c40115HlC.A06);
                    sharedPreferencesA01 = I8L.A01(IMJ.A00(imj3));
                    str = "pref_xfamily_sharing_to_fb_tooltip";
                    iA01 = AbstractC466525s.A01(sharedPreferencesA01, str) + 1;
                    editorA00 = I8L.A00(IMJ.A00(imj3));
                    editorA06 = editorA00.putInt(str, iA01);
                    break;
                case 2:
                    ((C41955IdW) C05C.A02(c40115HlC.A02)).A00();
                    break;
                case 4:
                    ((C41955IdW) C05C.A02(c40115HlC.A02)).A00();
                case 3:
                    InterfaceC001500s interfaceC001500s11 = ((C41955IdW) C05C.A02(c40115HlC.A02)).A01.A00;
                    str = "pref_waffle_sharing_to_ig_tooltip";
                    iA01 = AbstractC466525s.A01(C34742FVg.A00((C34742FVg) interfaceC001500s11.get()), "pref_waffle_sharing_to_ig_tooltip") + 1;
                    editorA00 = GV3.A04(C34742FVg.A00((C34742FVg) interfaceC001500s11.get()));
                    editorA06 = editorA00.putInt(str, iA01);
                    break;
                default:
                    editorA06 = AbstractC148896gB.A0B(interfaceC001500s4).edit();
                    editorA06.putBoolean(str2, z2);
                    break;
            }
            return;
            editorA06.apply();
        }
    }

    public final EOU getRecipientsTooltipControllerFactory() {
        return this.A0H;
    }

    public final InterfaceC001500s getReshareTooltipController() {
        return this.A09;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A07;
    }

    public final void setChipColorRes(int i) {
        Chip chip;
        this.A00 = i;
        ChipGroup chipGroup = this.A0F;
        if (chipGroup != null) {
            int childCount = chipGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = chipGroup.getChildAt(i2);
                if ((childAt instanceof Chip) && (chip = (Chip) childAt) != null) {
                    chip.setChipBackgroundColorResource(i);
                }
            }
        }
    }

    private final Chip A00(CharSequence charSequence) {
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), this.A0F, R.layout._name_removed__res_0x7f0e03b5);
        C000700h.A0D(viewA02, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
        Chip chip = (Chip) viewA02;
        if (charSequence != null && getStatusConfig().A0E()) {
            charSequence = C1NQ.A07(getContext(), getEmojiLoader(), charSequence);
        }
        O6p.A02(AbstractC466125o.A05(this), chip, charSequence, this.A00, this.A04);
        return chip;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0G.A09.A00();
    }

    public final void setRecipientsContentDescription(int i) {
        Resources resources = getResources();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466725u.A11(i, objArrA1a);
        String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10022a, i, objArrA1a);
        C000700h.A06(quantityString);
        this.A05.setContentDescription(quantityString);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        int visibility = getVisibility();
        super.setVisibility(i);
        if (i == 0) {
            if (visibility != 0) {
                A01(true);
            }
        } else if (visibility == 0) {
            this.A0G.A09.A00();
        }
    }
}
