package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192968bp implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C192968bp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C192968bp(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel;
        InterfaceC197878ko interfaceC197878ko;
        AiEditorStylesViewModel aiEditorStylesViewModel;
        InterfaceC197888kp interfaceC197888kp;
        C4S1 c4s1;
        int i;
        AiEditorViewModel aiEditorViewModel;
        Object obj;
        boolean z;
        switch (this.$t) {
            case 0:
                C174017kZ c174017kZ = (C174017kZ) this.A00;
                return new C1844487i(C8R1.A00, c174017kZ.A05, AbstractC32971bt.A0v(c174017kZ.A04));
            case 1:
                return new C1843987d((C152206n7) ((C174017kZ) this.A00).A02.getValue());
            case 2:
            case 47:
            default:
                return ((View) this.A00).findViewById(R.id.progress_bar);
            case 3:
                aiEditorEditActionsViewModel = ((C179957v9) this.A00).A0L;
                interfaceC197878ko = C8RF.A00;
                aiEditorEditActionsViewModel.A0q(interfaceC197878ko);
                return C05S.A00;
            case 4:
                aiEditorEditActionsViewModel = ((C179957v9) this.A00).A0L;
                interfaceC197878ko = C8RG.A00;
                aiEditorEditActionsViewModel.A0q(interfaceC197878ko);
                return C05S.A00;
            case 5:
                aiEditorEditActionsViewModel = ((C179957v9) this.A00).A0L;
                interfaceC197878ko = C8RJ.A00;
                aiEditorEditActionsViewModel.A0q(interfaceC197878ko);
                return C05S.A00;
            case 6:
                C179957v9 c179957v9 = (C179957v9) this.A00;
                AbstractC148876g9.A1U((C4S1) C05C.A02(c179957v9.A0B), 54);
                aiEditorEditActionsViewModel = c179957v9.A0L;
                interfaceC197878ko = C8RI.A00;
                aiEditorEditActionsViewModel.A0q(interfaceC197878ko);
                return C05S.A00;
            case 7:
                return Boolean.valueOf(AbstractC466025n.A1a(AnonymousClass189.A00((AnonymousClass189) C05C.A02(((C180567wE) this.A00).A0A.A06)), 32328));
            case 8:
                aiEditorStylesViewModel = ((C182407zV) this.A00).A0K;
                interfaceC197888kp = C8RP.A00;
                aiEditorStylesViewModel.A0q(interfaceC197888kp);
                return C05S.A00;
            case 9:
                aiEditorStylesViewModel = ((C182407zV) this.A00).A0K;
                interfaceC197888kp = C8RQ.A00;
                aiEditorStylesViewModel.A0q(interfaceC197888kp);
                return C05S.A00;
            case 10:
                C182407zV c182407zV = (C182407zV) this.A00;
                c182407zV.A0K.A0q(C8RS.A00);
                AbstractC148876g9.A1U((C4S1) C05C.A02(c182407zV.A0C), 54);
                return C05S.A00;
            case 11:
                return ((C182407zV) this.A00).A09.findViewById(R.id.ai_editor_report_long_press_target);
            case 12:
                return ((C182407zV) this.A00).A09.findViewById(R.id.ai_editor_report_popup_anchor);
            case 13:
                return Boolean.valueOf(AbstractC466025n.A1a(AnonymousClass189.A00((AnonymousClass189) C05C.A02(((C182407zV) this.A00).A0K.A06)), 32328));
            case 14:
                C182407zV c182407zV2 = (C182407zV) this.A00;
                return new C180537wA(c182407zV2.A09, c182407zV2.A0B, c182407zV2.A0E, (C4S1) C05C.A02(c182407zV2.A0C), c182407zV2.A0K);
            case 15:
                aiEditorStylesViewModel = ((C182407zV) this.A00).A0K;
                interfaceC197888kp = C8RW.A00;
                aiEditorStylesViewModel.A0q(interfaceC197888kp);
                return C05S.A00;
            case 16:
                c4s1 = (C4S1) this.A00;
                i = 9;
                c4s1.A01 = i;
                return C05S.A00;
            case 17:
                C182407zV c182407zV3 = (C182407zV) this.A00;
                c182407zV3.A06 = true;
                C182407zV.A00(c182407zV3);
                AbstractC466725u.A14(AbstractC465925m.A05(c182407zV3.A0N));
                c182407zV3.A0H.A03();
                C178267sM c178267sM = c182407zV3.A0I;
                AbstractC466725u.A14(c178267sM.A08);
                c178267sM.A09.setVisibility(8);
                c182407zV3.A05 = AbstractC81793li.A11(c182407zV3.A05);
                AiEditorStylesViewModel aiEditorStylesViewModel2 = c182407zV3.A0K;
                Object value = ((AiEditorViewModel) aiEditorStylesViewModel2).A0E.getValue();
                if ((value instanceof C8RZ) || (value instanceof C189518Rb) || (value instanceof C8RY) || (value instanceof C8RX)) {
                    aiEditorStylesViewModel2.A0n();
                } else if (!(value instanceof C189528Rc) && !(value instanceof C189538Rd) && !(value instanceof C189508Ra)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 18:
                aiEditorViewModel = ((C182407zV) this.A00).A0K;
                AbstractC466025n.A1W(new C196108hn(aiEditorViewModel, null, 4), C1IN.A00(aiEditorViewModel));
                return C05S.A00;
            case 19:
                c4s1 = (C4S1) this.A00;
                i = 6;
                c4s1.A01 = i;
                return C05S.A00;
            case 20:
                C179957v9 c179957v10 = (C179957v9) this.A00;
                if (c179957v10.A01 == null) {
                    c179957v10.A00 = AbstractC148906gC.A0D(c179957v10.A08, R.id.edit_selector_m1_stub);
                    View view = c179957v10.A07;
                    C177867ri c177867ri = new C177867ri(AbstractC466125o.A0A(view, R.id.imagine_expand_container), AbstractC466725u.A0Z(view, R.id.imagine_describe_text), AbstractC466725u.A0Z(view, R.id.imagine_background_text), AbstractC466725u.A0Z(view, R.id.imagine_animate_text), AbstractC466725u.A0Z(view, R.id.imagine_expand_text), (WDSButton) AbstractC466125o.A0A(view, R.id.imagine_describe), (WDSButton) AbstractC466125o.A0A(view, R.id.imagine_background), (WDSButton) AbstractC466125o.A0A(view, R.id.imagine_animate), (WDSButton) AbstractC466125o.A0A(view, R.id.imagine_expand));
                    c179957v10.A01 = c177867ri;
                    UXLog.setOnClickListener(c177867ri.A07, ViewOnClickListenerC1840085q.A00(c179957v10, 43), -517892846);
                    UXLog.setOnClickListener(c177867ri.A06, ViewOnClickListenerC1840085q.A00(c179957v10, 44), 1189784080);
                    UXLog.setOnClickListener(c177867ri.A05, ViewOnClickListenerC1840085q.A00(c179957v10, 45), -2100308951);
                    UXLog.setOnClickListener(c177867ri.A08, ViewOnClickListenerC1840085q.A00(c179957v10, 46), -575524360);
                }
                View view2 = c179957v10.A00;
                if (view2 != null) {
                    AbstractC466725u.A14(view2.findViewById(R.id.meta_ai_header_container));
                }
                C178267sM c178267sM2 = c179957v10.A0J;
                c178267sM2.A00();
                View view3 = c179957v10.A07;
                c178267sM2.A0B.setText(AbstractC466125o.A1E(view3.getResources(), R.string._name_removed__res_0x7f121e38));
                InputPrompt inputPrompt = c179957v10.A03;
                if (inputPrompt == null) {
                    inputPrompt = (InputPrompt) view3.findViewById(R.id.imagine_input_prompt);
                    if (inputPrompt == null) {
                        inputPrompt = (InputPrompt) AbstractC466125o.A0A(AbstractC148896gB.A0G(view3, R.id.imagine_input_prompt_stub), R.id.imagine_input_prompt);
                    }
                    inputPrompt.A03 = C193418cY.A00(inputPrompt, 4);
                    inputPrompt.A0h(ViewOnClickListenerC1840685w.A00(c179957v10, inputPrompt, 2));
                    c179957v10.A03 = inputPrompt;
                }
                inputPrompt.A0d();
                inputPrompt.A0c();
                InterfaceC07740Xr interfaceC07740Xr = c179957v10.A05;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    c179957v10.A05 = AbstractC466125o.A1L(C196118ho.A03(c179957v10, null, 26), AbstractC22710zF.A00(c179957v10.A0A));
                }
                c178267sM2.A02(new C192968bp(c179957v10, 6));
                c178267sM2.A03(c179957v10.A0O);
                c179957v10.A06 = AbstractC466125o.A1L(C196118ho.A03(c179957v10, null, 27), AbstractC22710zF.A00(c179957v10.A0A));
                InterfaceC001500s interfaceC001500s = c179957v10.A0B.A00;
                ((C4S1) interfaceC001500s.get()).A01 = 6;
                obj = interfaceC001500s.get();
                C4S1 c4s2 = (C4S1) obj;
                C4S1.A02(c4s2, 52);
                C4S1.A03(c4s2, 49, c4s2.A01, true);
                return C05S.A00;
            case 21:
                C179957v9 c179957v11 = (C179957v9) this.A00;
                c179957v11.A02 = null;
                c179957v11.A0L.A0n();
                ((C04150Jc) C05C.A02(c179957v11.A0E)).A00(c179957v11.A07);
                InputPrompt inputPrompt2 = c179957v11.A03;
                if (inputPrompt2 != null) {
                    inputPrompt2.A0d();
                }
                int iA01 = AbstractC466725u.A01(c179957v11.A03);
                c179957v11.A0I.A03();
                View view4 = c179957v11.A00;
                if (view4 != null) {
                    view4.setVisibility(iA01);
                }
                AbstractC466725u.A14(c179957v11.A0J.A08);
                InterfaceC07740Xr interfaceC07740Xr2 = c179957v11.A05;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                c179957v11.A05 = null;
                InterfaceC07740Xr interfaceC07740Xr3 = c179957v11.A06;
                if (interfaceC07740Xr3 != null) {
                    interfaceC07740Xr3.AEP(null);
                }
                return C05S.A00;
            case 22:
                aiEditorViewModel = ((C179957v9) this.A00).A0L;
                AbstractC466025n.A1W(new C196108hn(aiEditorViewModel, null, 4), C1IN.A00(aiEditorViewModel));
                return C05S.A00;
            case 23:
                c4s1 = (C4S1) this.A00;
                i = 7;
                c4s1.A01 = i;
                return C05S.A00;
            case 24:
                C182407zV c182407zV4 = (C182407zV) this.A00;
                c182407zV4.A06 = false;
                if (c182407zV4.A02 == null) {
                    View viewA0D = AbstractC148906gC.A0D(c182407zV4.A0A, R.id.styles_selector_stub);
                    WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(viewA0D, R.id.styles_try_again_button);
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840085q.A00(c182407zV4, 48), 1223881054);
                    c182407zV4.A02 = new C175867o6(AbstractC466125o.A0A(viewA0D, R.id.styles_error_container), wDSButton);
                }
                AbstractC466725u.A14(c182407zV4.A0A.findViewById(R.id.meta_ai_header_container));
                C178267sM c178267sM3 = c182407zV4.A0I;
                c178267sM3.A00();
                c178267sM3.A0B.setText(AbstractC466125o.A1E(c182407zV4.A09.getResources(), R.string._name_removed__res_0x7f121e39));
                ((C180537wA) c182407zV4.A0P.getValue()).A01();
                c178267sM3.A02(new C192968bp(c182407zV4, 10));
                InterfaceC07740Xr interfaceC07740Xr4 = c182407zV4.A04;
                boolean zA1W = interfaceC07740Xr4 != null ? AbstractC466225p.A1W(interfaceC07740Xr4.BGr() ? 1 : 0) : false;
                InterfaceC07740Xr interfaceC07740Xr5 = c182407zV4.A04;
                if (interfaceC07740Xr5 == null || !interfaceC07740Xr5.BGr()) {
                    c182407zV4.A04 = AbstractC466125o.A1L(C196118ho.A03(c182407zV4, null, 31), AbstractC22710zF.A00(c182407zV4.A0B));
                }
                if (zA1W) {
                    C182407zV.A01(c182407zV4, (InterfaceC202088rd) ((AiEditorViewModel) c182407zV4.A0K).A0E.getValue());
                }
                c178267sM3.A03(c182407zV4.A0Q);
                InterfaceC07740Xr interfaceC07740Xr6 = c182407zV4.A05;
                if (interfaceC07740Xr6 == null || !interfaceC07740Xr6.BGr()) {
                    c182407zV4.A05 = AbstractC466125o.A1L(C196118ho.A03(c182407zV4, null, 32), AbstractC22710zF.A00(c182407zV4.A0B));
                }
                if (AnonymousClass000.A0B(c182407zV4.A0M)) {
                    InterfaceC001000l interfaceC001000l = c182407zV4.A0N;
                    Object value2 = interfaceC001000l.getValue();
                    if (value2 != null) {
                        UXLog.setOnLongClickListener(value2, c182407zV4.A07, 1008171524);
                    }
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA05 != null) {
                        viewA05.setOnTouchListener(c182407zV4.A08);
                    }
                }
                InterfaceC001500s interfaceC001500s2 = c182407zV4.A0C.A00;
                ((C4S1) interfaceC001500s2.get()).A01 = 7;
                obj = interfaceC001500s2.get();
                C4S1 c4s3 = (C4S1) obj;
                C4S1.A02(c4s3, 52);
                C4S1.A03(c4s3, 49, c4s3.A01, true);
                return C05S.A00;
            case 25:
                C182407zV c182407zV5 = (C182407zV) this.A00;
                c182407zV5.A06 = false;
                C182407zV.A00(c182407zV5);
                InterfaceC001000l interfaceC001000l2 = c182407zV5.A0N;
                Object value3 = interfaceC001000l2.getValue();
                if (value3 != null) {
                    UXLog.setOnLongClickListener(value3, null, -1925208696);
                }
                View viewA06 = AbstractC465925m.A05(interfaceC001000l2);
                if (viewA06 != null) {
                    viewA06.setOnTouchListener(null);
                }
                int iA02 = AbstractC466725u.A01(AbstractC465925m.A05(interfaceC001000l2));
                c182407zV5.A0K.A0n();
                AbstractC148896gB.A13(((C180537wA) c182407zV5.A0P.getValue()).A00);
                C175867o6 c175867o6 = c182407zV5.A02;
                if (c175867o6 != null) {
                    c175867o6.A00.setVisibility(iA02);
                }
                c182407zV5.A0H.A03();
                c182407zV5.A03 = null;
                WaImageButton waImageButton = c182407zV5.A0I.A08;
                AbstractC466725u.A14(waImageButton);
                if (waImageButton != null) {
                    UXLog.setOnClickListener(waImageButton, null, 1089292864);
                }
                InterfaceC07740Xr interfaceC07740Xr7 = c182407zV5.A04;
                if (interfaceC07740Xr7 != null) {
                    interfaceC07740Xr7.AEP(null);
                }
                InterfaceC07740Xr interfaceC07740Xr8 = c182407zV5.A05;
                if (interfaceC07740Xr8 != null) {
                    interfaceC07740Xr8.AEP(null);
                }
                c182407zV5.A04 = null;
                c182407zV5.A05 = null;
                return C05S.A00;
            case 26:
                C179977vB c179977vB = (C179977vB) this.A00;
                if (c179977vB.A0S || c179977vB.A0R) {
                    C182377zS c182377zS = c179977vB.A04;
                    if (c182377zS != null) {
                        C182377zS.A00(c182377zS);
                    }
                } else {
                    C179977vB.A00(c179977vB);
                }
                return C05S.A00;
            case 27:
                Bitmap bitmap = ((C179977vB) this.A00).A0M.A02;
                if (bitmap != null) {
                    z = bitmap.getHeight() > bitmap.getWidth();
                }
                return Boolean.valueOf(z);
            case 28:
                return AbstractC148876g9.A18((Context) this.A00, R.color._name_removed__res_0x7f060034);
            case 29:
                return AbstractC148876g9.A18((Context) this.A00, R.color._name_removed__res_0x7f060033);
            case 30:
                return new AiEditHistoryRepository(AbstractC465925m.A00(AbstractC148906gC.A0R(((C152206n7) this.A00).A01), 19990));
            case 31:
                return new C181527y1(AbstractC465925m.A00(AbstractC148906gC.A0R(((C152206n7) this.A00).A01), 19990));
            case 32:
                AiEditorViewModel aiEditorViewModel2 = (AiEditorViewModel) this.A00;
                return new C171487gD(aiEditorViewModel2.A06, aiEditorViewModel2.A07);
            case 33:
                return ((View) this.A00).findViewById(R.id.view_footer_layout);
            case 34:
                return ((View) this.A00).findViewById(R.id.keyboard_holder);
            case 35:
            case 36:
                return ((C172337hd) this.A00).A0B.A0U.getValue();
            case 37:
            case 39:
                return Integer.valueOf(((C172337hd) this.A00).A05.A09());
            case 38:
                return ((C172337hd) this.A00).A05.A0D();
            case 40:
                return Boolean.valueOf(((C172337hd) this.A00).A0B.A0p());
            case 41:
                return ((C172337hd) this.A00).A0H;
            case 42:
                return ((MediaConfigViewModel) ((C172337hd) this.A00).A0B).A0h;
            case 43:
                return ((MediaConfigViewModel) ((C172337hd) this.A00).A0B).A0g;
            case 44:
                C190158To.A00((C190158To) this.A00, C02S.A01);
                return C05S.A00;
            case 45:
                return ((View) this.A00).findViewById(R.id.banner_description);
            case 46:
                return ((View) this.A00).findViewById(R.id.banner_icon);
            case 48:
                return ((View) this.A00).findViewById(R.id.dismiss_icon);
            case 49:
                return C00D.A03(((DialogC150896jZ) this.A00).A0I, 19503);
        }
    }
}
