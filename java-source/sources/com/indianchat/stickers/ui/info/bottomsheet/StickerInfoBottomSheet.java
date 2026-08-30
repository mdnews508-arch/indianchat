package com.whatsapp.stickers.ui.info.bottomsheet;

import X.AbstractC003401y;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC182147z4;
import X.AbstractC29101Ny;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC41156IAl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.BA5;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08H;
import X.C0C7;
import X.C0LS;
import X.C0OG;
import X.C0S4;
import X.C0TT;
import X.C122095cY;
import X.C149086gY;
import X.C149696hc;
import X.C152266nD;
import X.C175497nQ;
import X.C178067s2;
import X.C180307vj;
import X.C181627yC;
import X.C181667yG;
import X.C190968Wr;
import X.C193198cC;
import X.C193288cL;
import X.C195838hM;
import X.C195938hW;
import X.C195968hZ;
import X.C197078jS;
import X.C1IN;
import X.C1IO;
import X.C1M3;
import X.C24565ArC;
import X.C24569ArG;
import X.C26191Cg;
import X.C3UK;
import X.C7QN;
import X.C7VM;
import X.C80T;
import X.C85A;
import X.C85X;
import X.C87Y;
import X.EnumC165197Qh;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC02990Dr;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC200928pj;
import X.InterfaceC200938pk;
import X.ViewOnClickListenerC1840485u;
import X.ViewOnClickListenerC1840685w;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.MetricAffectingSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public Uri A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public FrameLayout A03;
    public PopupWindow A04;
    public InterfaceC200938pk A05;
    public AbstractC02700Ci A06;
    public GroupJid A07;
    public C175497nQ A08;
    public C85A A09;
    public StickerView A0A;
    public EnumC165197Qh A0B;
    public C7QN A0C;
    public C178067s2 A0D;
    public CircularProgressBar A0E;
    public TextEmojiLabel A0F;
    public WaImageButton A0G;
    public WaTextView A0H;
    public C0TT A0I;
    public C0TT A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public InterfaceC07740Xr A0N;
    public InterfaceC07740Xr A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final C05C A0m;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final int A0s;
    public final C05C A0T = AbstractC466025n.A0F();
    public final C05C A0d = AnonymousClass056.A00(65910);
    public final Optional A0t = AnonymousClass056.A01(364);
    public final C05C A0Z = AbstractC466025n.A0T();
    public final C05C A0l = AbstractC466125o.A0F();
    public final C05C A0V = AbstractC466125o.A0G();
    public final C05C A0n = AbstractC466025n.A0N();
    public final C05C A0U = AbstractC466025n.A0U();
    public final C05C A0g = AnonymousClass056.A00(65609);
    public final C05C A0b = C05D.A00(3329);
    public final C05C A0f = AbstractC148876g9.A0U();
    public final C05C A0X = AnonymousClass056.A00(4416);
    public final C05C A0W = C05D.A00(65884);
    public final C05C A0i = AnonymousClass056.A00(65934);
    public final C05C A0j = AnonymousClass056.A00(4427);
    public final C05C A0Y = AbstractC466025n.A0r();
    public final C05C A0k = AbstractC466025n.A0I();
    public final C05C A0a = AbstractC466025n.A0d();
    public final C05C A0c = AbstractC466025n.A0e();
    public final C05C A0h = C05D.A00(33994);
    public final C05C A0e = AnonymousClass056.A00(4431);
    public final AbstractC003401y A0r = AbstractC466625t.A1I(this.A0a).A03(null, 1);

    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:59:0x014e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0152  */
    /* JADX WARN: Code duplicated, block: B:66:0x0171 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a2  */
    public static final void A05(C178067s2 c178067s2, StickerInfoBottomSheet stickerInfoBottomSheet, boolean z) {
        String strA0G;
        String string;
        EnumC165197Qh enumC165197Qh;
        String str;
        WaTextView waTextView;
        C152266nD c152266nDA13;
        boolean z2;
        EnumC165197Qh enumC165197Qh2;
        C85A c85a;
        C0TT c0tt;
        WaTextView waTextView2;
        StickerView stickerView;
        C0TT c0tt2;
        StickerView stickerView2;
        stickerInfoBottomSheet.A0D = c178067s2;
        if (stickerInfoBottomSheet.A0A == null && (c0tt2 = stickerInfoBottomSheet.A0J) != null && (stickerView2 = (StickerView) c0tt2.A01()) != null) {
            stickerInfoBottomSheet.A0A = stickerView2;
        }
        if (!z || (stickerView = stickerInfoBottomSheet.A0A) == null) {
            strA0G = c178067s2.A03;
            string = c178067s2.A04;
            if (c178067s2.A0C) {
                string = AbstractC466625t.A0C(stickerInfoBottomSheet).getString(R.string._name_removed__res_0x7f124052);
            }
            if ((string == null && string.length() > 0) || (strA0G != null && strA0G.length() > 0)) {
                if (string != null) {
                    string = StringUtils.A0G(string, 128);
                }
                if (strA0G != null) {
                    strA0G = StringUtils.A0G(strA0G, 128);
                }
            }
            enumC165197Qh = stickerInfoBottomSheet.A0B;
            str = "origin";
            if (enumC165197Qh != null) {
                if (enumC165197Qh != EnumC165197Qh.A0C || enumC165197Qh == EnumC165197Qh.A05) {
                    string = AbstractC466625t.A0C(stickerInfoBottomSheet).getString(R.string._name_removed__res_0x7f1211f8);
                }
                if (stickerInfoBottomSheet.A0H == null && (c0tt = stickerInfoBottomSheet.A0I) != null && (waTextView2 = (WaTextView) c0tt.A01()) != null) {
                    stickerInfoBottomSheet.A0H = waTextView2;
                }
                waTextView = stickerInfoBottomSheet.A0H;
                if (waTextView != null) {
                    C0S4.A0l(waTextView, true);
                    if (strA0G != null || strA0G.length() == 0) {
                        if (string != null || string.length() == 0) {
                            waTextView.setVisibility(8);
                        } else {
                            waTextView.setText(string);
                            waTextView.setTextColor(AbstractC39171nW.A01(stickerInfoBottomSheet.A1A(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
                        }
                    } else if (string == null || string.length() == 0) {
                        waTextView.setText(strA0G);
                        waTextView.setTextColor(AbstractC39171nW.A01(stickerInfoBottomSheet.A1A(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                        AbstractC29101Ny.A0B(waTextView);
                    } else {
                        int iA01 = AbstractC39171nW.A01(stickerInfoBottomSheet.A1A(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                        int iA02 = AbstractC39171nW.A01(stickerInfoBottomSheet.A1A(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        MetricAffectingSpan metricAffectingSpanA07 = AbstractC29101Ny.A07(AbstractC29101Ny.A03(waTextView.getContext()));
                        SpannableStringBuilder spannableStringBuilderA00 = C7VM.A00(iA01, strA0G);
                        C000700h.A0D(spannableStringBuilderA00, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
                        spannableStringBuilderA00.setSpan(metricAffectingSpanA07, 0, spannableStringBuilderA00.length(), 33);
                        spannableStringBuilder.append((CharSequence) spannableStringBuilderA00);
                        spannableStringBuilder.append((CharSequence) C7VM.A00(iA02, AnonymousClass000.A05(" • ", string, AnonymousClass000.A08())));
                        waTextView.setText(new SpannedString(spannableStringBuilder));
                    }
                }
                A07(stickerInfoBottomSheet);
                c152266nDA13 = AbstractC148876g9.A13(stickerInfoBottomSheet);
                z2 = stickerInfoBottomSheet.A0P;
                enumC165197Qh2 = stickerInfoBottomSheet.A0B;
                if (enumC165197Qh2 != null) {
                    c85a = stickerInfoBottomSheet.A09;
                    if (c85a == null) {
                        AbstractC465925m.A1U(c152266nDA13.A0U, new StickerInfoViewModel$getStickerInfoOption$1(c85a, enumC165197Qh2, c178067s2, c152266nDA13, null, z2, stickerInfoBottomSheet.A0Q), C1IN.A00(c152266nDA13));
                        return;
                    }
                    str = "sticker";
                }
            }
            C000700h.A0H(str);
        } else {
            AbstractC466725u.A14(stickerInfoBottomSheet.A0E);
            stickerView.setVisibility(0);
            stickerView.A03 = true;
            stickerView.setFocusable(true);
            Context contextA05 = AbstractC466125o.A05(stickerView);
            C85A c85a2 = stickerInfoBottomSheet.A09;
            if (c85a2 != null) {
                AbstractC182147z4.A02(contextA05, stickerView, c85a2);
                C85A c85a3 = stickerInfoBottomSheet.A09;
                if (c85a3 != null) {
                    if (c85a3.A0E != null) {
                        UXLog.setOnClickListener(stickerView, ViewOnClickListenerC1840485u.A00(stickerInfoBottomSheet, 49), 1395720780);
                    }
                    C26191Cg c26191CgA11 = AbstractC148876g9.A11(stickerInfoBottomSheet.A0f);
                    C85A c85a4 = stickerInfoBottomSheet.A09;
                    if (c85a4 != null) {
                        InterfaceC001000l interfaceC001000l = stickerInfoBottomSheet.A0q;
                        c26191CgA11.A0G(new C181627yC(stickerView, c85a4, new C190968Wr(stickerInfoBottomSheet, stickerView, 2), null, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), 1, 0, true, false, false, false, false));
                        strA0G = c178067s2.A03;
                        string = c178067s2.A04;
                        if (c178067s2.A0C) {
                            string = AbstractC466625t.A0C(stickerInfoBottomSheet).getString(R.string._name_removed__res_0x7f124052);
                        }
                        if (string == null) {
                            if (string != null) {
                                string = StringUtils.A0G(string, 128);
                            }
                            if (strA0G != null) {
                                strA0G = StringUtils.A0G(strA0G, 128);
                            }
                        } else {
                            if (string != null) {
                                string = StringUtils.A0G(string, 128);
                            }
                            if (strA0G != null) {
                                strA0G = StringUtils.A0G(strA0G, 128);
                            }
                        }
                        enumC165197Qh = stickerInfoBottomSheet.A0B;
                        str = "origin";
                        if (enumC165197Qh != null) {
                            if (enumC165197Qh != EnumC165197Qh.A0C) {
                                string = AbstractC466625t.A0C(stickerInfoBottomSheet).getString(R.string._name_removed__res_0x7f1211f8);
                            } else {
                                string = AbstractC466625t.A0C(stickerInfoBottomSheet).getString(R.string._name_removed__res_0x7f1211f8);
                            }
                            if (stickerInfoBottomSheet.A0H == null) {
                                stickerInfoBottomSheet.A0H = waTextView2;
                            }
                            waTextView = stickerInfoBottomSheet.A0H;
                            if (waTextView != null) {
                                C0S4.A0l(waTextView, true);
                                if (strA0G != null) {
                                    if (string != null) {
                                        waTextView.setVisibility(8);
                                    } else {
                                        waTextView.setVisibility(8);
                                    }
                                } else if (string != null) {
                                    waTextView.setVisibility(8);
                                } else {
                                    waTextView.setVisibility(8);
                                }
                            }
                            A07(stickerInfoBottomSheet);
                            c152266nDA13 = AbstractC148876g9.A13(stickerInfoBottomSheet);
                            z2 = stickerInfoBottomSheet.A0P;
                            enumC165197Qh2 = stickerInfoBottomSheet.A0B;
                            if (enumC165197Qh2 != null) {
                                c85a = stickerInfoBottomSheet.A09;
                                if (c85a == null) {
                                    AbstractC465925m.A1U(c152266nDA13.A0U, new StickerInfoViewModel$getStickerInfoOption$1(c85a, enumC165197Qh2, c178067s2, c152266nDA13, null, z2, stickerInfoBottomSheet.A0Q), C1IN.A00(c152266nDA13));
                                    return;
                                }
                                str = "sticker";
                            }
                        }
                        C000700h.A0H(str);
                    }
                }
            }
            C000700h.A0H("sticker");
        }
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (A1H() != null) {
            InterfaceC200928pj interfaceC200928pjA00 = A00(this);
            if (interfaceC200928pjA00 != null) {
                interfaceC200928pjA00.BXp();
            }
            LayoutInflater.Factory factoryA1H = A1H();
            this.A05 = factoryA1H instanceof InterfaceC200938pk ? (InterfaceC200938pk) factoryA1H : null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c195968hZ;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundleA1B = A1B();
        this.A0P = AnonymousClass000.A0B(AbstractC70693Ia.A06(this, "arg_from_me", false));
        this.A0Q = AnonymousClass000.A0B(AbstractC70693Ia.A06(this, "arg_from_sticker_annotation", false));
        this.A0B = (EnumC165197Qh) EnumC165197Qh.A00.get(bundleA1B.getInt("arg_launcher_origin"));
        C85A c85a = (C85A) C0OG.A01(bundleA1B, C85A.class, "arg_sticker");
        if (c85a == null) {
            throw AbstractC32971bt.A0O("Sticker must not be null");
        }
        this.A09 = c85a;
        this.A00 = (Uri) C0OG.A01(A1B(), Uri.class, "image_uri");
        this.A06 = AbstractC02700Ci.A00.A02(bundleA1B.getString("arc_raw_chat_jid"));
        Object value = AbstractC70693Ia.A04(this, "arg_upstream_flow", -1).getValue();
        C7QN c7qn = null;
        if (AnonymousClass000.A00(value) < 0) {
            value = null;
        }
        Number number = (Number) value;
        if (number != null) {
            c7qn = (C7QN) C7QN.A00.get(number.intValue());
        }
        this.A0C = c7qn;
        this.A0K = bundleA1B.getString("arg_entry_text");
        this.A08 = AbstractC08350a2.A04(bundleA1B);
        String string = bundleA1B.getString("arg_quoted_group_jid");
        this.A0M = string;
        this.A07 = C1M3.A01.A03(string);
        this.A0L = bundleA1B.getString("arg_mentions");
        this.A03 = (FrameLayout) C0S4.A04(view, R.id.sticker_view_container);
        this.A0E = (CircularProgressBar) C0S4.A04(view, R.id.progress_bar);
        this.A01 = (ViewGroup) C0S4.A04(view, R.id.button_container_view);
        this.A0J = AbstractC466225p.A18(view, R.id.sticker_view_stub);
        this.A0I = AbstractC466225p.A18(view, R.id.sticker_pack_info_view_stub);
        this.A0F = (TextEmojiLabel) C0S4.A04(view, R.id.sticker_info_tags);
        this.A02 = (ViewGroup) C0S4.A04(view, R.id.sticker_info_tags_container);
        this.A0G = (WaImageButton) C0S4.A04(view, R.id.sticker_info_tags_edit);
        View viewA04 = C0S4.A04(view, R.id.close_button);
        UXLog.setOnClickListener(viewA04, new C85X(this, 0), -2021682587);
        AbstractC148876g9.A1M(viewA04, this, R.string._name_removed__res_0x7f124df4);
        InterfaceC001000l interfaceC001000l = this.A0p;
        ((C152266nD) interfaceC001000l.getValue()).A0R.A08(A1M(), new C87Y(new C193288cL(this, 16), 0));
        ((C152266nD) interfaceC001000l.getValue()).A0Q.A08(A1M(), new C87Y(new C193288cL(this, 17), 0));
        ((C152266nD) interfaceC001000l.getValue()).A0P.A08(A1M(), new C87Y(new C193288cL(this, 18), 0));
        C85A c85a2 = this.A09;
        String str = "sticker";
        if (c85a2 != null) {
            if (C000700h.areEqual(c85a2.A0I, "loading-hash")) {
                C178067s2 c178067s2 = new C178067s2();
                c178067s2.A0D = false;
                c178067s2.A0A = false;
                c178067s2.A0C = false;
                c178067s2.A06 = false;
                c178067s2.A09 = false;
                c178067s2.A03 = null;
                c178067s2.A04 = null;
                c178067s2.A02 = null;
                c178067s2.A00 = null;
                c178067s2.A05 = null;
                c178067s2.A07 = false;
                c178067s2.A0E = false;
                c178067s2.A0B = false;
                c178067s2.A08 = false;
                c178067s2.A01 = null;
                c178067s2.A0C = true;
                c178067s2.A0D = false;
                A05(c178067s2, this, false);
                CircularProgressBar circularProgressBar = this.A0E;
                if (circularProgressBar != null) {
                    circularProgressBar.setVisibility(0);
                }
                C152266nD c152266nD = (C152266nD) interfaceC001000l.getValue();
                AbstractC02700Ci abstractC02700Ci = this.A06;
                C85A c85a3 = this.A09;
                if (c85a3 == null) {
                    C000700h.A0H("sticker");
                    throw null;
                }
                c1ioA00 = C1IN.A00(c152266nD);
                abstractC003401y = c152266nD.A0U;
                c195968hZ = new C195838hM(abstractC02700Ci, c85a3, c178067s2, c152266nD, null, 2);
            } else {
                C152266nD c152266nD2 = (C152266nD) interfaceC001000l.getValue();
                AbstractC02700Ci abstractC02700Ci2 = this.A06;
                C85A c85a4 = this.A09;
                if (c85a4 != null) {
                    EnumC165197Qh enumC165197Qh = this.A0B;
                    if (enumC165197Qh == null) {
                        str = "origin";
                    } else {
                        boolean z = enumC165197Qh == EnumC165197Qh.A0B;
                        C7QN c7qn2 = this.A0C;
                        c1ioA00 = C1IN.A00(c152266nD2);
                        abstractC003401y = c152266nD2.A0U;
                        c195968hZ = new C195968hZ(c85a4, abstractC02700Ci2, c152266nD2, c7qn2, (InterfaceC07600Xd) null, 6, z);
                    }
                }
            }
            AbstractC465925m.A1U(abstractC003401y, c195968hZ, c1ioA00);
            return;
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C180307vj c180307vjA03 = A03(this);
        EnumC165197Qh enumC165197Qh = this.A0B;
        if (enumC165197Qh == null) {
            C000700h.A0H("origin");
            throw null;
        }
        c180307vjA03.A01(enumC165197Qh);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC200928pj interfaceC200928pjA00 = A00(this);
        if (interfaceC200928pjA00 != null) {
            interfaceC200928pjA00.BgJ(this.A0R);
        }
    }

    public static final InterfaceC200928pj A00(StickerInfoBottomSheet stickerInfoBottomSheet) {
        InterfaceC200928pj interfaceC200928pj;
        InterfaceC02990Dr interfaceC02990Dr = ((Fragment) stickerInfoBottomSheet).A0E;
        if ((interfaceC02990Dr instanceof InterfaceC200928pj) && (interfaceC200928pj = (InterfaceC200928pj) interfaceC02990Dr) != null) {
            return interfaceC200928pj;
        }
        LayoutInflater.Factory factoryA1H = stickerInfoBottomSheet.A1H();
        if (factoryA1H instanceof InterfaceC200928pj) {
            return (InterfaceC200928pj) factoryA1H;
        }
        return null;
    }

    public static final void A06(StickerInfoBottomSheet stickerInfoBottomSheet) {
        if (stickerInfoBottomSheet.A0C == C7QN.A02) {
            AnonymousClass076.A00(AbstractC466225p.A0p(stickerInfoBottomSheet.A0j), C0LS.A03, new C3UK(20));
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A07(StickerInfoBottomSheet stickerInfoBottomSheet) {
        ViewGroup viewGroup;
        boolean z;
        InterfaceC07740Xr interfaceC07740Xr;
        if (!C05C.A00(stickerInfoBottomSheet.A0T).A0w(26465)) {
            ViewGroup viewGroup2 = stickerInfoBottomSheet.A02;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
                return;
            }
            return;
        }
        TextEmojiLabel textEmojiLabel = stickerInfoBottomSheet.A0F;
        if (textEmojiLabel == null || (viewGroup = stickerInfoBottomSheet.A02) == null) {
            return;
        }
        WaImageButton waImageButton = stickerInfoBottomSheet.A0G;
        C85A c85a = stickerInfoBottomSheet.A09;
        String str = "sticker";
        if (c85a != null) {
            String str2 = c85a.A0C;
            C149086gY[] c149086gYArrA02 = AbstractC41156IAl.A02(str2);
            if (c149086gYArrA02 != null && c149086gYArrA02.length > 3 && ((interfaceC07740Xr = stickerInfoBottomSheet.A0O) == null || !interfaceC07740Xr.BGr())) {
                stickerInfoBottomSheet.A0O = AbstractC465925m.A1M(stickerInfoBottomSheet.A0r, new C195938hW(AbstractC41156IAl.A01(C08H.A0V(c149086gYArrA02)), stickerInfoBottomSheet, AbstractC466725u.A0t(stickerInfoBottomSheet.A0O), 35), AbstractC466625t.A0H(stickerInfoBottomSheet));
                return;
            }
            C85A c85a2 = stickerInfoBottomSheet.A09;
            if (c85a2 != null) {
                C181667yG c181667yG = c85a2.A07;
                if (!(c181667yG != null ? c181667yG.A04 : c85a2.A0S)) {
                    EnumC165197Qh enumC165197Qh = stickerInfoBottomSheet.A0B;
                    if (enumC165197Qh == null) {
                        str = "origin";
                    } else {
                        z = enumC165197Qh != EnumC165197Qh.A07;
                    }
                }
                if (str2 == null || C0C7.A0p(str2)) {
                    if (!z) {
                        viewGroup.setVisibility(8);
                        return;
                    }
                    AbstractC81773lg.A1K(textEmojiLabel, stickerInfoBottomSheet, R.string._name_removed__res_0x7f123fcc);
                    AbstractC466025n.A1R(stickerInfoBottomSheet.A1A(), textEmojiLabel, R.color._name_removed__res_0x7f060891);
                    int dimensionPixelSize = AbstractC466625t.A0C(stickerInfoBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                    int dimensionPixelSize2 = AbstractC466625t.A0C(stickerInfoBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
                    textEmojiLabel.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                    GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
                    gradientDrawableA0O.setCornerRadius(dimensionPixelSize);
                    gradientDrawableA0O.setColor(BA5.A00(stickerInfoBottomSheet.A1A(), R.color._name_removed__res_0x7f06060a));
                    textEmojiLabel.setBackground(gradientDrawableA0O);
                    viewGroup.setVisibility(0);
                    if (waImageButton != null) {
                        waImageButton.setVisibility(8);
                    }
                    UXLog.setOnClickListener(textEmojiLabel, ViewOnClickListenerC1840685w.A00(viewGroup, stickerInfoBottomSheet, 33), -1196888008);
                    return;
                }
                textEmojiLabel.A0K(str2, null, 0, false);
                textEmojiLabel.setBackground(null);
                textEmojiLabel.setPadding(0, 0, 0, 0);
                viewGroup.setVisibility(0);
                if (!z) {
                    UXLog.setOnClickListener(textEmojiLabel, null, 1428120995);
                    textEmojiLabel.setClickable(false);
                    if (waImageButton != null) {
                        waImageButton.setVisibility(8);
                        return;
                    }
                    return;
                }
                UXLog.setOnClickListener(textEmojiLabel, ViewOnClickListenerC1840685w.A00(viewGroup, stickerInfoBottomSheet, 31), -221784290);
                if (waImageButton != null) {
                    waImageButton.setVisibility(0);
                    GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(1);
                    gradientDrawableA0O2.setColor(BA5.A00(stickerInfoBottomSheet.A1A(), R.color._name_removed__res_0x7f06060a));
                    waImageButton.setBackground(gradientDrawableA0O2);
                    UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC1840685w.A00(viewGroup, stickerInfoBottomSheet, 32), -1339709268);
                    return;
                }
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final boolean A08(StickerInfoBottomSheet stickerInfoBottomSheet) {
        Optional optional = stickerInfoBottomSheet.A0t;
        return optional != null && optional.isPresent() && AbstractC148896gB.A1S(optional) && AbstractC148906gC.A1R(optional);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0s;
    }

    public StickerInfoBottomSheet() {
        Integer num = C02S.A0C;
        this.A0o = C193198cC.A01(num, this, 0);
        this.A0m = AnonymousClass056.A00(65937);
        this.A0q = C193198cC.A01(num, this, 1);
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(num, new C197078jS(this, 48), 49);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152266nD.class);
        this.A0p = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA01, 48), new C24569ArG(this, interfaceC001000lA01, 12), new C24569ArG(interfaceC001000lA01, 11), c020809tA1B);
        this.A0s = R.layout._name_removed__res_0x7f0e12dd;
    }

    public static final C180307vj A03(StickerInfoBottomSheet stickerInfoBottomSheet) {
        return (C180307vj) AbstractC017108c.A03(stickerInfoBottomSheet.A2Q(), 65936);
    }

    public static final void A04(C80T c80t, StickerInfoBottomSheet stickerInfoBottomSheet) {
        if (stickerInfoBottomSheet.A1f()) {
            AbstractC466225p.A16(stickerInfoBottomSheet.A0Z).A0J(AbstractC466425r.A0x(stickerInfoBottomSheet, c80t.A05, new Object[1], 0, R.string._name_removed__res_0x7f123fae), 1);
            ((C149696hc) C05C.A02(stickerInfoBottomSheet.A0j)).A0K(c80t.A0P, 25);
            stickerInfoBottomSheet.A2G();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A03(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
