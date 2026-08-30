package X;

import android.content.Intent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.8e2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194338e2 implements InterfaceC21950y0, InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C194338e2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = PttRecordingActivity.class;
                str = "renderPaused(Z)V";
                i = 4;
                i2 = 2;
                str2 = "renderPaused";
                break;
            case 1:
                cls = PttRecordingActivity.class;
                str = "handleEffect(Lcom/whatsapp/pttwidget/recording/PttRecordingEffect;)V";
                i = 4;
                i2 = 2;
                str2 = "handleEffect";
                break;
            case 2:
                cls = PttRecordingActivity.class;
                str = "handleNavEvent(Lcom/whatsapp/pttwidget/recording/PttRecordingEvent;)V";
                i = 4;
                i2 = 2;
                str2 = "handleNavEvent";
                break;
            case 3:
                cls = ReplyComposerActivity.class;
                str = "renderPttState(Lcom/whatsapp/questionreply/composer/ReplyPttRecorderUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "renderPttState";
                break;
            default:
                cls = ReplyComposerActivity.class;
                str = "handlePttEvent(Lcom/whatsapp/questionreply/composer/ReplyPttRecorderEvent;)V";
                i = 4;
                i2 = 2;
                str2 = "handlePttEvent";
                break;
        }
        return new BE7(i2, obj, cls, str2, str, i);
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Executor executor;
        RunnableC192528b7 runnableC192528b7;
        C182607zr c182607zr;
        boolean z;
        View viewA05;
        InterfaceC001000l interfaceC001000l;
        Object value;
        switch (this.$t) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                PttRecordingActivity pttRecordingActivity = (PttRecordingActivity) this.A00;
                InterfaceC001000l interfaceC001000l2 = pttRecordingActivity.A0Q;
                AbstractC465925m.A05(interfaceC001000l2).setImportantForAccessibility(AbstractC81793li.A03(zBooleanValue ? 1 : 0));
                ((VoiceVisualizer) interfaceC001000l2.getValue()).A03 = zBooleanValue ? pttRecordingActivity.A0F : null;
                InterfaceC001000l interfaceC001000l3 = pttRecordingActivity.A0I;
                TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
                if (zBooleanValue) {
                    textViewA0D.setText(R.string._name_removed__res_0x7f1234e1);
                    AbstractC466425r.A0m(interfaceC001000l3).setIcon(R.drawable.ic_mic_large);
                    ((VoiceVisualizer) interfaceC001000l2.getValue()).A07(AbstractC148876g9.A0v(pttRecordingActivity).A0f(), 0.0f);
                    interfaceC001000l = pttRecordingActivity.A0P;
                    ((VoiceVisualizer) interfaceC001000l.getValue()).A04();
                    viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    value = interfaceC001000l2.getValue();
                } else {
                    textViewA0D.setText(R.string._name_removed__res_0x7f1234de);
                    AbstractC466425r.A0m(interfaceC001000l3).setIcon(R.drawable.ic_pause_large);
                    viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                    interfaceC001000l = pttRecordingActivity.A0P;
                    value = interfaceC001000l.getValue();
                }
                View view = (View) value;
                if (pttRecordingActivity.A04) {
                    if (!zBooleanValue) {
                        ((VoiceVisualizer) interfaceC001000l.getValue()).A03();
                        ((VoiceVisualizer) interfaceC001000l.getValue()).A06(AbstractC148876g9.A0v(pttRecordingActivity).A0f());
                    }
                    if (!bool.equals(pttRecordingActivity.A01)) {
                        float fA02 = AbstractC81803lj.A02(pttRecordingActivity) * 16.0f;
                        AbstractC81783lh.A1J(viewA05);
                        AbstractC81783lh.A1J(view);
                        AbstractC81773lg.A1J(viewA05.animate().alpha(0.0f).translationY(-fA02).setInterpolator(new AccelerateInterpolator()), 150L);
                        view.setTranslationY(fA02);
                        view.setAlpha(0.0f);
                        AbstractC81773lg.A1J(AbstractC81803lj.A0U(view).translationY(0.0f).setInterpolator(new DecelerateInterpolator()), 250L);
                    }
                } else {
                    viewA05.setAlpha(0.0f);
                    viewA05.setTranslationY(0.0f);
                    view.setAlpha(1.0f);
                    view.setTranslationY(0.0f);
                    pttRecordingActivity.A04 = true;
                }
                pttRecordingActivity.A01 = bool;
                AbstractC465925m.A05(interfaceC001000l3).setSelected(zBooleanValue);
                break;
            case 1:
                InterfaceC198138lE interfaceC198138lE = (InterfaceC198138lE) obj;
                PttRecordingActivity pttRecordingActivity2 = (PttRecordingActivity) this.A00;
                if (!C000700h.areEqual(interfaceC198138lE, C8VJ.A00)) {
                    if (!C000700h.areEqual(interfaceC198138lE, C8VM.A00)) {
                        if (!(interfaceC198138lE instanceof C8VI)) {
                            try {
                                if (interfaceC198138lE instanceof C8VG) {
                                    c182607zr = pttRecordingActivity2.A00;
                                    if (c182607zr != null) {
                                        int i = ((C8VG) interfaceC198138lE).A00;
                                        AbstractC40938HzF abstractC40938HzF = c182607zr.A01;
                                        if (abstractC40938HzF != null) {
                                            abstractC40938HzF.A0A(i);
                                            abstractC40938HzF.A08();
                                            C0GB c0gb = c182607zr.A03;
                                            RunnableC192408av runnableC192408av = c182607zr.A02;
                                            c0gb.A01(runnableC192408av);
                                            c0gb.A00(runnableC192408av);
                                        }
                                    }
                                } else if (interfaceC198138lE instanceof C8VF) {
                                    c182607zr = pttRecordingActivity2.A00;
                                    if (c182607zr != null) {
                                        int i2 = ((C8VF) interfaceC198138lE).A00;
                                        AbstractC40938HzF abstractC40938HzF2 = c182607zr.A01;
                                        if (abstractC40938HzF2 != null) {
                                            abstractC40938HzF2.A0A(i2);
                                        }
                                    }
                                } else if (C000700h.areEqual(interfaceC198138lE, C8VL.A00)) {
                                    c182607zr = pttRecordingActivity2.A00;
                                    if (c182607zr != null) {
                                        c182607zr.A03.A01(c182607zr.A02);
                                        AbstractC40938HzF abstractC40938HzF3 = c182607zr.A01;
                                        if (abstractC40938HzF3 != null) {
                                            abstractC40938HzF3.A03();
                                        }
                                    }
                                } else if (interfaceC198138lE instanceof C8VH) {
                                    C182607zr c182607zr2 = pttRecordingActivity2.A00;
                                    if (c182607zr2 != null) {
                                        int i3 = ((C8VH) interfaceC198138lE).A00;
                                        c182607zr2.A00 = i3;
                                        AbstractC40938HzF abstractC40938HzF4 = c182607zr2.A01;
                                        if (abstractC40938HzF4 != null) {
                                            c182607zr2.A03.A01(c182607zr2.A02);
                                            executor = c182607zr2.A07;
                                            runnableC192528b7 = new RunnableC192528b7(abstractC40938HzF4, c182607zr2, i3, 23);
                                            executor.execute(runnableC192528b7);
                                        } else {
                                            C152636nw.A02(c182607zr2, i3);
                                        }
                                    }
                                } else if (C000700h.areEqual(interfaceC198138lE, C8VN.A00)) {
                                    C182607zr c182607zr3 = pttRecordingActivity2.A00;
                                    if (c182607zr3 != null) {
                                        c182607zr3.A01();
                                    }
                                } else if (C000700h.areEqual(interfaceC198138lE, C8VK.A00)) {
                                    C05C.A03(pttRecordingActivity2.A09);
                                    ArrayList arrayListA05 = C01d.A05(2);
                                    Intent intentA0D = AbstractC81823ll.A0D(pttRecordingActivity2, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                                    intentA0D.putExtra("message_types", arrayListA05);
                                    AbstractC148926gE.A0J(intentA0D, true);
                                    intentA0D.putExtra("forward_picker_origin", (Serializable) 2);
                                    AbstractC148906gC.A0t(pttRecordingActivity2, intentA0D, 2);
                                } else {
                                    if (!C000700h.areEqual(interfaceC198138lE, C8VO.A00)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    ((C41177IBm) C05C.A02(pttRecordingActivity2.A0B)).A09();
                                }
                            } catch (IOException | IllegalStateException e) {
                                C182607zr.A00(c182607zr, e);
                            }
                        } else {
                            C182607zr c182607zr4 = pttRecordingActivity2.A00;
                            if (c182607zr4 != null) {
                                C8VI c8vi = (C8VI) interfaceC198138lE;
                                File file = c8vi.A01;
                                int i4 = c8vi.A00;
                                c182607zr4.A00 = i4;
                                executor = c182607zr4.A07;
                                runnableC192528b7 = new RunnableC192528b7(file, i4, 22, c182607zr4);
                                executor.execute(runnableC192528b7);
                            }
                        }
                    } else if (pttRecordingActivity2.A02) {
                        ((C40931Hz7) C05C.A02(pttRecordingActivity2.A08)).A00();
                        z = false;
                        pttRecordingActivity2.A02 = z;
                    }
                } else if (!pttRecordingActivity2.A02) {
                    ((C40931Hz7) C05C.A02(pttRecordingActivity2.A08)).A01();
                    z = true;
                    pttRecordingActivity2.A02 = z;
                }
                break;
            case 2:
                InterfaceC198148lF interfaceC198148lF = (InterfaceC198148lF) obj;
                PttRecordingActivity pttRecordingActivity3 = (PttRecordingActivity) this.A00;
                if (C000700h.areEqual(interfaceC198148lF, C8VQ.A00)) {
                    pttRecordingActivity3.finish();
                } else if (C000700h.areEqual(interfaceC198148lF, C8VR.A00)) {
                    PttRecordingActivity.A0Y(pttRecordingActivity3);
                } else {
                    if (!(interfaceC198148lF instanceof C8VP)) {
                        throw AbstractC465925m.A1J();
                    }
                    C05C.A03(pttRecordingActivity3.A0D);
                    AbstractC466825v.A0v(pttRecordingActivity3, C16c.A07(pttRecordingActivity3, ((C8VP) interfaceC198148lF).A00, null, null, null, 0, 7, false));
                    pttRecordingActivity3.finish();
                }
                break;
            case 3:
                InterfaceC198168lH interfaceC198168lH = (InterfaceC198168lH) obj;
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                if (interfaceC198168lH instanceof C8VX) {
                    WDSTextView wDSTextView = replyComposerActivity.A05;
                    if (wDSTextView != null) {
                        wDSTextView.setText(((C8VX) interfaceC198168lH).A00);
                    }
                    WaImageButton waImageButton = replyComposerActivity.A03;
                    if (waImageButton != null) {
                        boolean z2 = ((C8VX) interfaceC198168lH).A01;
                        int i5 = R.string._name_removed__res_0x7f12351b;
                        if (z2) {
                            i5 = R.string._name_removed__res_0x7f12351c;
                        }
                        AbstractC466525s.A16(replyComposerActivity, waImageButton, i5);
                        int i6 = R.drawable.ic_pause_large;
                        if (z2) {
                            i6 = R.drawable.ic_mic_large;
                        }
                        waImageButton.setImageResource(i6);
                    }
                } else if (!C000700h.areEqual(interfaceC198168lH, C190538Va.A00) && !C000700h.areEqual(interfaceC198168lH, C8VY.A00) && !C000700h.areEqual(interfaceC198168lH, C8VZ.A00)) {
                    throw AbstractC465925m.A1J();
                }
                break;
            default:
                ReplyComposerActivity replyComposerActivity2 = (ReplyComposerActivity) this.A00;
                if (C000700h.areEqual(obj, C179267u0.A00)) {
                    replyComposerActivity2.setResult(-1);
                    replyComposerActivity2.finish();
                } else {
                    if (!C000700h.areEqual(obj, C179247ty.A00) && !C000700h.areEqual(obj, C179257tz.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    replyComposerActivity2.A08 = false;
                    VoiceVisualizer voiceVisualizer = replyComposerActivity2.A01;
                    if (voiceVisualizer != null) {
                        voiceVisualizer.A03();
                    }
                    AbstractC466225p.A1O(replyComposerActivity2.A04);
                    AbstractC466725u.A1K(replyComposerActivity2.A0U, 0);
                }
                break;
        }
        return C05S.A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC03940If) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
