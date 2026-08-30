package X;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;

/* JADX INFO: loaded from: classes9.dex */
public final class GVI {
    public final C05C A04 = AnonymousClass056.A00(3162);
    public final C05C A0B = AnonymousClass056.A00(3157);
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A00 = AbstractC466525s.A0P();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A06 = AnonymousClass056.A00(5613);
    public final C05C A05 = AnonymousClass056.A00(3653);

    public static final void A01(ImageButton imageButton) {
        C000700h.A0A(imageButton, 0);
        imageButton.setImageResource(R.drawable.inline_audio_pause);
        AbstractC466525s.A16(imageButton.getContext(), imageButton, R.string._name_removed__res_0x7f122d58);
    }

    public static final void A02(ImageButton imageButton) {
        AbstractC81853lo.A01(AbstractC148876g9.A09(imageButton, 0), imageButton, R.drawable.inline_audio_play);
        AbstractC466525s.A16(imageButton.getContext(), imageButton, R.string._name_removed__res_0x7f12515b);
    }

    public final Pair A04(Activity activity, View view, View view2, InterfaceC22650z9 interfaceC22650z9, String str) {
        AbstractC466225p.A1P(view, 0, activity);
        if (interfaceC22650z9 == null) {
            Context baseContext = activity.getBaseContext();
            C000700h.A06(baseContext);
            interfaceC22650z9 = AbstractC466625t.A0S(this.A00).A08(baseContext, AnonymousClass000.A05("out-of-chat-", str, AnonymousClass000.A08()));
        }
        if (view2 == null) {
            view2 = AbstractC466125o.A0A(view, R.id.out_of_chat_playback_holder);
            activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0e3f, (ViewGroup) view2, true);
            UXLog.setOnClickListener(AbstractC466125o.A0A(view2, R.id.out_of_chat_close_btn), new IHO(), -386925882);
            UXLog.setOnClickListener(AbstractC466125o.A0A(view2, R.id.out_of_chat_playback_btn), new IHX(activity, view2, interfaceC22650z9), -1208337461);
            UXLog.setOnClickListener(AbstractC466125o.A0A(view2, R.id.out_of_chat_layout), new IHP(), -632482047);
        }
        GWR gwrA02 = A00(this).A02();
        if (gwrA02 != null) {
            gwrA02.A0S = new IZQ(activity, view2, interfaceC22650z9);
            gwrA02.A0N(activity);
        }
        GWR gwrA03 = A00(this).A02();
        if (gwrA03 != null) {
            gwrA03.A0V = new C39864HgF(view2);
        }
        A0A(view2, interfaceC22650z9);
        view2.setVisibility(0);
        C12150gX c12150gX = (C12150gX) C05C.A02(this.A05);
        if (!c12150gX.A01) {
            c12150gX.A06.A0J(c12150gX.A08);
            c12150gX.A01 = true;
        }
        if (A00(this).A0B()) {
            A00(this).A05();
        }
        GWR gwrA04 = A00(this).A02();
        if (gwrA04 != null) {
            gwrA04.A0d = true;
        }
        return AbstractC81763lf.A0M(view2, interfaceC22650z9);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    public final GWR A05(Activity activity, AnonymousClass781 anonymousClass781, InterfaceC43038IwI interfaceC43038IwI) {
        boolean z;
        C000700h.A0A(anonymousClass781, 1);
        GWR gwrA01 = ((C54858PEe) C05C.A02(this.A04)).A01(activity, false, true);
        gwrA01.A0R = anonymousClass781;
        gwrA01.A0B = 1;
        int iB0y = anonymousClass781.B0y();
        if (iB0y != 9) {
            z = iB0y == 10;
        }
        gwrA01.A0Z = z;
        gwrA01.A0S = interfaceC43038IwI;
        return gwrA01;
    }

    public final void A09(View view) {
        C000700h.A0A(view, 0);
        A00(this).A0A(false);
        View viewFindViewById = view.findViewById(R.id.out_of_chat_playback_holder);
        if (viewFindViewById == null || viewFindViewById.getVisibility() != 0) {
            return;
        }
        A00(this).A04();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0103 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x0128  */
    /* JADX WARN: Code duplicated, block: B:36:0x013d  */
    /* JADX WARN: Code duplicated, block: B:38:0x014c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0152  */
    /* JADX WARN: Code duplicated, block: B:42:0x0158  */
    /* JADX WARN: Code duplicated, block: B:44:0x015e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0174  */
    /* JADX WARN: Code duplicated, block: B:47:0x0188  */
    /* JADX WARN: Code duplicated, block: B:48:0x018a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0190  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01f0, code lost:
    
        if (r0 != null) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(View view, InterfaceC22650z9 interfaceC22650z9) {
        AbstractC02700Ci abstractC02700Ci;
        TextEmojiLabel textEmojiLabelA0o;
        boolean zA0t;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci2;
        AbstractC02700Ci abstractC02700CiAys;
        C0DF c0dfA0K;
        InterfaceC001500s interfaceC001500s;
        String strA0M;
        C186388Fa c186388FaA00;
        String strA0U;
        boolean zA1R;
        StringBuilder sbA08;
        C0DF c0dfA0K2;
        int i;
        WaImageButton waImageButton = (WaImageButton) AbstractC466125o.A0A(view, R.id.out_of_chat_playback_btn);
        if (A00(this).A0B()) {
            A01(waImageButton);
        } else {
            A02(waImageButton);
        }
        GWR gwrA02 = A00(this).A02();
        AnonymousClass781 anonymousClass781A00 = A00(this).A00();
        if (anonymousClass781A00 == null) {
            com.whatsapp.infra.logging.Log.w("OutOfChatPlaybackHelper/updateOutOfChatControl message is null");
            AbstractC466225p.A0j(this.A02).A0R((C00Y) C00W.A00(this.A08), "OutOfChatPlaybackHelper/message is null", null, 2, true);
            return;
        }
        VoiceNoteSeekBar voiceNoteSeekBar = (VoiceNoteSeekBar) AbstractC466125o.A0A(view, R.id.out_of_chat_seekbar);
        voiceNoteSeekBar.setEnabled(false);
        voiceNoteSeekBar.setLongClickable(false);
        voiceNoteSeekBar.A05 = true;
        if (gwrA02 != null) {
            voiceNoteSeekBar.setMax(gwrA02.A02);
            voiceNoteSeekBar.setProgress(gwrA02.A0K());
            gwrA02.A0T = new IZS(anonymousClass781A00, waImageButton, voiceNoteSeekBar);
        }
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.out_of_chat_picture);
        View viewA0A = AbstractC466125o.A0A(view, R.id.out_of_chat_mic_icon);
        ImageView imageViewA07 = AbstractC31897DxM.A06(view, R.id.out_of_chat_audio_icon);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.out_of_chat_mic_overlay);
        View viewA0A3 = AbstractC466125o.A0A(view, R.id.out_of_chat_headphone_overlay);
        boolean zA0V = anonymousClass781A00.A0V();
        boolean zA0t2 = AbstractC32971bt.A0t(AbstractC150346if.A00(anonymousClass781A00));
        if (!zA0V) {
            if (zA0t2) {
                C186388Fa c186388FaA01 = AbstractC150346if.A00(anonymousClass781A00);
                abstractC02700Ci = c186388FaA01 != null ? c186388FaA01.A01 : null;
            } else {
                if (!AbstractC40975Hzu.A01(anonymousClass781A00)) {
                    imageViewA06.setImageResource(R.drawable.audio_file_background);
                    viewA0A.setVisibility(8);
                    i = R.drawable.ic_headphones_white;
                } else if ((((C1DO) anonymousClass781A00).A05 == 1 || !"audio/ogg; codecs=opus".equals(anonymousClass781A00.Amc()) || AbstractC29211Oj.A1J(anonymousClass781A00)) && !AbstractC40975Hzu.A00(anonymousClass781A00)) {
                    C29201Oi c29201Oi2 = anonymousClass781A00.A0i;
                    if (c29201Oi2.A02) {
                        c0dfA0K2 = AbstractC466225p.A0o(this.A03).AmD();
                    } else {
                        AbstractC02700Ci abstractC02700CiAys2 = c29201Oi2.A00;
                        if (C0D0.A0n(abstractC02700CiAys2)) {
                            abstractC02700CiAys2 = anonymousClass781A00.Ays();
                        }
                        C00K.A05(abstractC02700CiAys2);
                        C000700h.A09(abstractC02700CiAys2);
                        c0dfA0K2 = AbstractC466925w.A0K(this.A01, abstractC02700CiAys2);
                    }
                    interfaceC22650z9.ALc(imageViewA06, c0dfA0K2);
                    viewA0A.setVisibility(8);
                    imageViewA07.setVisibility(8);
                    viewA0A2.setVisibility(0);
                    viewA0A3.setVisibility(8);
                } else {
                    imageViewA06.setImageResource(R.drawable.audio_file_background);
                    viewA0A.setVisibility(8);
                    i = R.drawable.ic_mic_white_large_3;
                }
                imageViewA07.setImageResource(i);
                imageViewA07.setVisibility(0);
                viewA0A2.setVisibility(8);
                viewA0A3.setVisibility(8);
            }
            textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.out_of_chat_title);
            Context contextA05 = AbstractC466125o.A05(view);
            C000700h.A0A(textEmojiLabelA0o, 1);
            zA0t = AbstractC32971bt.A0t(AbstractC150346if.A00(anonymousClass781A00));
            c29201Oi = anonymousClass781A00.A0i;
            abstractC02700Ci2 = c29201Oi.A00;
            if (!c29201Oi.A02 && !zA0V) {
                if (!zA0t) {
                    strA0M = contextA05.getString(R.string._name_removed__res_0x7f124ce9);
                }
                if (C0D0.A0n(abstractC02700Ci2)) {
                    strA0U = AbstractC466625t.A0R(this.A07).A0U(AbstractC466925w.A0K(this.A01, abstractC02700Ci2), -1);
                    zA1R = AbstractC81763lf.A1R(AbstractC466225p.A0l(this.A0A));
                    sbA08 = AnonymousClass000.A08();
                    if (zA1R) {
                        AbstractC466725u.A1J(strA0U, " • ", strA0M, sbA08);
                    } else {
                        AbstractC466725u.A1J(strA0M, " • ", strA0U, sbA08);
                    }
                    strA0M = sbA08.toString();
                }
                textEmojiLabelA0o.setSelected(true);
                textEmojiLabelA0o.A0K(strA0M, null, 100, false);
                if (textEmojiLabelA0o.getViewTreeObserver() != null) {
                    textEmojiLabelA0o.getViewTreeObserver().addOnGlobalLayoutListener(new III(textEmojiLabelA0o, 11));
                }
            }
            if (!zA0t) {
                if (C0D0.A0n(abstractC02700Ci2)) {
                    abstractC02700CiAys = anonymousClass781A00.Ays();
                } else {
                    abstractC02700CiAys = abstractC02700Ci2;
                }
            }
            if (abstractC02700CiAys != null) {
                c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700CiAys);
                interfaceC001500s = this.A07.A00;
                strA0M = ((C15540my) interfaceC001500s.get()).A0M(c0dfA0K);
                if (strA0M == null) {
                    strA0M = ((C15540my) interfaceC001500s.get()).A0W(c0dfA0K, AbstractC81793li.A03(C0D0.A0n(abstractC02700CiAys) ? 1 : 0), false);
                }
                if (C0D0.A0n(abstractC02700Ci2) && abstractC02700Ci2 != null) {
                    strA0U = AbstractC466625t.A0R(this.A07).A0U(AbstractC466925w.A0K(this.A01, abstractC02700Ci2), -1);
                    zA1R = AbstractC81763lf.A1R(AbstractC466225p.A0l(this.A0A));
                    sbA08 = AnonymousClass000.A08();
                    if (zA1R) {
                        AbstractC466725u.A1J(strA0U, " • ", strA0M, sbA08);
                    } else {
                        AbstractC466725u.A1J(strA0M, " • ", strA0U, sbA08);
                    }
                    strA0M = sbA08.toString();
                }
                textEmojiLabelA0o.setSelected(true);
                textEmojiLabelA0o.A0K(strA0M, null, 100, false);
                if (textEmojiLabelA0o.getViewTreeObserver() != null) {
                    textEmojiLabelA0o.getViewTreeObserver().addOnGlobalLayoutListener(new III(textEmojiLabelA0o, 11));
                }
            }
            return;
            c186388FaA00 = AbstractC150346if.A00(anonymousClass781A00);
            if (c186388FaA00 != null) {
                abstractC02700CiAys = c186388FaA00.A01;
                if (abstractC02700CiAys != null) {
                    c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700CiAys);
                    interfaceC001500s = this.A07.A00;
                    strA0M = ((C15540my) interfaceC001500s.get()).A0M(c0dfA0K);
                    if (strA0M == null) {
                        strA0M = ((C15540my) interfaceC001500s.get()).A0W(c0dfA0K, AbstractC81793li.A03(C0D0.A0n(abstractC02700CiAys) ? 1 : 0), false);
                    }
                    if (C0D0.A0n(abstractC02700Ci2)) {
                        strA0U = AbstractC466625t.A0R(this.A07).A0U(AbstractC466925w.A0K(this.A01, abstractC02700Ci2), -1);
                        zA1R = AbstractC81763lf.A1R(AbstractC466225p.A0l(this.A0A));
                        sbA08 = AnonymousClass000.A08();
                        if (zA1R) {
                            AbstractC466725u.A1J(strA0U, " • ", strA0M, sbA08);
                        } else {
                            AbstractC466725u.A1J(strA0M, " • ", strA0U, sbA08);
                        }
                        strA0M = sbA08.toString();
                    }
                    textEmojiLabelA0o.setSelected(true);
                    textEmojiLabelA0o.A0K(strA0M, null, 100, false);
                    if (textEmojiLabelA0o.getViewTreeObserver() != null) {
                        textEmojiLabelA0o.getViewTreeObserver().addOnGlobalLayoutListener(new III(textEmojiLabelA0o, 11));
                    }
                }
                return;
            }
            return;
        }
        abstractC02700Ci = anonymousClass781A00.A0i.A00;
        C00K.A05(abstractC02700Ci);
        AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci;
        C000700h.A09(abstractC02700Ci3);
        interfaceC22650z9.ALc(imageViewA06, AbstractC466925w.A0K(this.A01, abstractC02700Ci3));
        viewA0A.setVisibility(8);
        imageViewA07.setVisibility(8);
        boolean zA01 = AbstractC40975Hzu.A01(anonymousClass781A00);
        viewA0A2.setVisibility(AbstractC466225p.A00(zA01 ? 1 : 0));
        viewA0A3.setVisibility(zA01 ? 8 : 0);
        textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.out_of_chat_title);
        Context contextA06 = AbstractC466125o.A05(view);
        C000700h.A0A(textEmojiLabelA0o, 1);
        zA0t = AbstractC32971bt.A0t(AbstractC150346if.A00(anonymousClass781A00));
        c29201Oi = anonymousClass781A00.A0i;
        abstractC02700Ci2 = c29201Oi.A00;
        if (!c29201Oi.A02) {
            if (!zA0t) {
                c186388FaA00 = AbstractC150346if.A00(anonymousClass781A00);
                if (c186388FaA00 != null) {
                    return;
                } else {
                    abstractC02700CiAys = c186388FaA00.A01;
                }
            } else if (C0D0.A0n(abstractC02700Ci2)) {
                abstractC02700CiAys = anonymousClass781A00.Ays();
            } else {
                abstractC02700CiAys = abstractC02700Ci2;
            }
            if (abstractC02700CiAys != null) {
                return;
            }
            c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700CiAys);
            interfaceC001500s = this.A07.A00;
            strA0M = ((C15540my) interfaceC001500s.get()).A0M(c0dfA0K);
            if (strA0M == null) {
                strA0M = ((C15540my) interfaceC001500s.get()).A0W(c0dfA0K, AbstractC81793li.A03(C0D0.A0n(abstractC02700CiAys) ? 1 : 0), false);
            }
        } else {
            if (!zA0t) {
                c186388FaA00 = AbstractC150346if.A00(anonymousClass781A00);
                if (c186388FaA00 != null) {
                    return;
                } else {
                    abstractC02700CiAys = c186388FaA00.A01;
                }
            } else if (C0D0.A0n(abstractC02700Ci2)) {
                abstractC02700CiAys = anonymousClass781A00.Ays();
            } else {
                abstractC02700CiAys = abstractC02700Ci2;
            }
            if (abstractC02700CiAys != null) {
                return;
            }
            c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700CiAys);
            interfaceC001500s = this.A07.A00;
            strA0M = ((C15540my) interfaceC001500s.get()).A0M(c0dfA0K);
            if (strA0M == null) {
                strA0M = ((C15540my) interfaceC001500s.get()).A0W(c0dfA0K, AbstractC81793li.A03(C0D0.A0n(abstractC02700CiAys) ? 1 : 0), false);
            }
        }
        if (C0D0.A0n(abstractC02700Ci2)) {
            strA0U = AbstractC466625t.A0R(this.A07).A0U(AbstractC466925w.A0K(this.A01, abstractC02700Ci2), -1);
            zA1R = AbstractC81763lf.A1R(AbstractC466225p.A0l(this.A0A));
            sbA08 = AnonymousClass000.A08();
            if (zA1R) {
                AbstractC466725u.A1J(strA0U, " • ", strA0M, sbA08);
            } else {
                AbstractC466725u.A1J(strA0M, " • ", strA0U, sbA08);
            }
            strA0M = sbA08.toString();
        }
        textEmojiLabelA0o.setSelected(true);
        textEmojiLabelA0o.A0K(strA0M, null, 100, false);
        if (textEmojiLabelA0o.getViewTreeObserver() != null) {
            textEmojiLabelA0o.getViewTreeObserver().addOnGlobalLayoutListener(new III(textEmojiLabelA0o, 11));
        }
    }

    public final void A0B(View view, boolean z) {
        C000700h.A0A(view, 0);
        A00(this).A0A(false);
        View viewFindViewById = view.findViewById(R.id.out_of_chat_playback_holder);
        if (viewFindViewById == null || viewFindViewById.getVisibility() != 0) {
            return;
        }
        ViewGroup viewGroupA0G = AbstractC148876g9.A0G(viewFindViewById.getParent());
        if (viewGroupA0G.getLayoutTransition() == null) {
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.addTransitionListener(new IDw(layoutTransition, viewFindViewById, viewGroupA0G));
            viewGroupA0G.setLayoutTransition(layoutTransition);
        }
        viewFindViewById.setVisibility(8);
        C12190gb c12190gbA00 = A00(this);
        c12190gbA00.A0A(false);
        if (z) {
            c12190gbA00.A06();
        } else {
            GWR gwr = c12190gbA00.A02;
            if (gwr != null) {
                gwr.A0S(false, false);
            }
        }
        c12190gbA00.A07();
        C12150gX c12150gX = (C12150gX) C05C.A02(this.A05);
        c12150gX.A01();
        c12150gX.A00 = null;
    }

    public static final C12190gb A00(GVI gvi) {
        return (C12190gb) C05C.A02(gvi.A0B);
    }

    public final void A0C(AbstractC02700Ci abstractC02700Ci) {
        SharedPreferences sharedPreferences;
        SharedPreferences.Editor editorEdit;
        String str;
        if (abstractC02700Ci != null) {
            if (C0D0.A0R(abstractC02700Ci)) {
                sharedPreferences = ((C39667Hd2) C05C.A02(this.A06)).A00;
                editorEdit = GV3.A04(sharedPreferences);
                str = "ptt_out_of_chat_broadcast";
            } else if (C0D0.A0n(abstractC02700Ci)) {
                sharedPreferences = ((C39667Hd2) C05C.A02(this.A06)).A00;
                editorEdit = GV3.A04(sharedPreferences);
                str = "ptt_out_of_chat_group";
            } else {
                boolean zA0Z = C0D0.A0Z(abstractC02700Ci);
                sharedPreferences = ((C39667Hd2) C05C.A02(this.A06)).A00;
                editorEdit = sharedPreferences.edit();
                if (zA0Z) {
                    C000700h.A06(editorEdit);
                    str = "ptt_out_of_chat_interop";
                } else {
                    C000700h.A06(editorEdit);
                    str = "ptt_out_of_chat_individual";
                }
            }
            GV5.A0g(editorEdit, sharedPreferences, str);
        }
    }

    public static void A03(InterfaceC001500s interfaceC001500s, C1DO c1do) {
        ((GVI) interfaceC001500s.get()).A0C(c1do.A0i.A00);
        GWR gwrA02 = A00((GVI) interfaceC001500s.get()).A02();
        if (gwrA02 != null) {
            gwrA02.A0d = true;
        }
    }

    public final void A06() {
        GWR gwrA02 = A00(this).A02();
        if (gwrA02 != null) {
            gwrA02.A0N(null);
        }
    }

    public final void A07() {
        C12190gb c12190gbA00 = A00(this);
        synchronized (c12190gbA00) {
            GWR gwr = c12190gbA00.A02;
            c12190gbA00.A01 = gwr != null ? gwr.A0R : c12190gbA00.A00;
        }
        c12190gbA00.A0A(false);
        c12190gbA00.A06();
        c12190gbA00.A07();
        C12150gX c12150gX = (C12150gX) C05C.A02(this.A05);
        c12150gX.A01();
        c12150gX.A00 = null;
    }

    public final void A08(View view) {
        C39864HgF c39864HgF;
        GWR gwrA02 = A00(this).A02();
        if (gwrA02 == null || view == null || (c39864HgF = gwrA02.A0V) == null || c39864HgF.A00 != view) {
            return;
        }
        c39864HgF.A00 = null;
    }

    public final void A0D(AbstractC02700Ci abstractC02700Ci) {
        if (A00(this).A0B()) {
            C12190gb c12190gbA00 = A00(this);
            synchronized (c12190gbA00) {
                GWR gwr = c12190gbA00.A02;
                if (gwr != null) {
                    gwr.A0e = false;
                    ((GWV) gwr.A0o.get()).A03();
                }
            }
            A00(this).A0A(true);
            RunnableC42166Igy.A00(AbstractC466225p.A0x(this.A09), abstractC02700Ci, this, 10);
        }
    }
}
