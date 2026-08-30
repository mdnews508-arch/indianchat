package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6LM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LM extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C6LM(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C114755Cl.class;
                str = "cancel()V";
                i2 = 0;
                str2 = "cancel";
                break;
            case 1:
                cls = AccountSwitcherFragment.class;
                str = "requireProps()Lcom/meta/foa/screens/Args;";
                i2 = 0;
                str2 = "requireProps";
                break;
            case 2:
            case 4:
                cls = CanvasCreationV3ViewModel.class;
                str = "onEditOrRestyleDoneClicked()V";
                i2 = 0;
                str2 = "onEditOrRestyleDoneClicked";
                break;
            case 3:
            case 5:
                cls = CanvasCreationV3ViewModel.class;
                str = "onEditOrRestyleUndoClicked()V";
                i2 = 0;
                str2 = "onEditOrRestyleUndoClicked";
                break;
            case 6:
                cls = CanvasLauncherFragment.class;
                str = "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V";
                i2 = 0;
                str2 = "onPositiveFeedback";
                break;
            case 7:
                cls = CanvasCreationV3ViewModel.class;
                str = "clearUiEffect()V";
                i2 = 0;
                str2 = "clearUiEffect";
                break;
            case 8:
                cls = CanvasCreationV3ViewModel.class;
                str = "onEnterRestyleAnimationEnd()V";
                i2 = 0;
                str2 = "onEnterRestyleAnimationEnd";
                break;
            case 9:
                cls = EditCanvasLauncherFragment.class;
                str = "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V";
                i2 = 0;
                str2 = "onPositiveFeedback";
                break;
            case 10:
                cls = EditCanvasLauncherFragment.class;
                str = "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V";
                i2 = 0;
                str2 = "onActionButtonClickHandled";
                break;
            case 11:
                cls = FeedbackBadResultsLauncherFragment.class;
                str = "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V";
                i2 = 0;
                str2 = "onFeedbackSubmitted";
                break;
            case 12:
                cls = FeedbackBadResultsLauncherFragment.class;
                str = "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V";
                i2 = 0;
                str2 = "onFeedbackSkipped";
                break;
            case 13:
                cls = C86313vG.class;
                str = "onLearnMoreUrlClicked()V";
                i2 = 0;
                str2 = "onLearnMoreUrlClicked";
                break;
            case 14:
                cls = C5HG.class;
                str = "onBottomSheetCreated()V";
                i2 = 0;
                str2 = "onBottomSheetCreated";
                break;
            case 15:
                cls = C94564Oe.class;
                str = "getFMessage()Lcom/whatsapp/infra/stores/protocol/message/FMessageAiRichResponse;";
                i2 = 0;
                str2 = "getFMessage";
                break;
            case 16:
                cls = C94564Oe.class;
                str = "updateRichResponseAndCTAView()V";
                i2 = 0;
                str2 = "updateRichResponseAndCTAView";
                break;
            case 17:
            case 18:
                cls = HarmfulFileWarningBottomSheet.class;
                str = "setHeightOfContentScroller()V";
                i2 = 0;
                str2 = "setHeightOfContentScroller";
                break;
            case 19:
            case 21:
                cls = InlineImageView.class;
                str = "onImageLoadPrepare()V";
                i2 = 0;
                str2 = "onImageLoadPrepare";
                break;
            case 20:
            case 22:
                cls = InlineImageView.class;
                str = "onImageLoadEmpty()V";
                i2 = 0;
                str2 = "onImageLoadEmpty";
                break;
            case 23:
                cls = C29464Cuz.class;
                str = "logResponseFetch()V";
                i2 = 0;
                str2 = "logResponseFetch";
                break;
            case 24:
                cls = C29464Cuz.class;
                str = "increaseFetchErrorCount()V";
                i2 = 0;
                str2 = "increaseFetchErrorCount";
                break;
            case 25:
                cls = C83023np.class;
                str = "onCloseClicked()V";
                i2 = 0;
                str2 = "onCloseClicked";
                break;
            default:
                cls = C001700v.class;
                str = "isDebugBuild()Z";
                i2 = 0;
                str2 = "isDebugBuild";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    public static C121995cN A00(EnumC98584dQ enumC98584dQ, C121995cN c121995cN, EnumC98554dN enumC98554dN) {
        int i = c121995cN.A00;
        EnumC98554dN enumC98554dN2 = c121995cN.A02;
        Integer num = c121995cN.A08;
        return new C121995cN(enumC98584dQ, enumC98554dN, enumC98554dN2, c121995cN.A04, c121995cN.A05, c121995cN.A06, c121995cN.A07, num, c121995cN.A09, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        boolean z;
        C118605Sa c118605Sa;
        Object value;
        C118605Sa c118605Sa2;
        Object value2;
        String str;
        boolean z2;
        Object value3;
        C123615f8 c123615f8;
        PDi pDiA01;
        C121685bs c121685bs;
        Object value4;
        EditCanvasLauncherFragment editCanvasLauncherFragment;
        MetaAiBaseLauncherFragment metaAiBaseLauncherFragment;
        C122075cW c122075cW;
        switch (this.$t) {
            case 0:
                C114755Cl c114755Cl = (C114755Cl) this.receiver;
                c114755Cl.A01.invoke(c114755Cl);
                c114755Cl.A00.clear();
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 1:
                return ((FoaContainerFragment) this.receiver).A2D();
            case 2:
            case 4:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.receiver;
                InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0S;
                do {
                    i = 0;
                } while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C1363560k(false, true)));
                InterfaceC03930Ie interfaceC03930Ie = canvasCreationV3ViewModel.A0X;
                C121685bs c121685bs2 = (C121685bs) AbstractC02550Br.A0w(((C123615f8) interfaceC03930Ie.getValue()).A09);
                C121455bV c121455bV = ((C123615f8) interfaceC03930Ie.getValue()).A03;
                List list = c121455bV != null ? c121455bV.A01 : C002401f.A00;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C118605Sa c118605Sa3 = ((C121685bs) it.next()).A00;
                            if (C000700h.areEqual(c118605Sa3 != null ? c118605Sa3.A04 : null, (c121685bs2 == null || (c118605Sa = c121685bs2.A00) == null) ? null : c118605Sa.A04)) {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                if (c121685bs2 == null || c121455bV == null || z) {
                    InterfaceC03960Ih interfaceC03960Ih2 = canvasCreationV3ViewModel.A0T;
                    do {
                        value = interfaceC03960Ih2.getValue();
                    } while (!interfaceC03960Ih2.AG5(value, C123615f8.A00(EnumC98474dF.A07, (C123615f8) value, null, null, null, null, null, C54285Os3.A01, 0, 31741, false, false, false, false)));
                    if (c121455bV != null) {
                        Iterator it2 = c121455bV.A01.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                C118605Sa c118605Sa4 = ((C121685bs) it2.next()).A00;
                                if (!C000700h.areEqual(c118605Sa4 != null ? c118605Sa4.A04 : null, (c121685bs2 == null || (c118605Sa2 = c121685bs2.A00) == null) ? null : c118605Sa2.A04)) {
                                    i++;
                                }
                            } else {
                                i = -1;
                            }
                        }
                    } else {
                        i = -1;
                    }
                    if (z && i != -1) {
                        CanvasCreationV3ViewModel.A07(canvasCreationV3ViewModel, i, true);
                    }
                } else {
                    ArrayList arrayListA16 = AbstractC02550Br.A16(c121685bs2, c121455bV.A01);
                    C118605Sa c118605Sa5 = c121685bs2.A00;
                    if (c118605Sa5 != null) {
                        canvasCreationV3ViewModel.A0D.A01(c118605Sa5);
                    }
                    InterfaceC03960Ih interfaceC03960Ih3 = canvasCreationV3ViewModel.A0T;
                    do {
                        value2 = interfaceC03960Ih3.getValue();
                        str = c121455bV.A00;
                        z2 = c121455bV.A02;
                        C000700h.A0A(arrayListA16, 1);
                    } while (!interfaceC03960Ih3.AG5(value2, C123615f8.A00(EnumC98474dF.A07, (C123615f8) value2, new C121455bV(str, arrayListA16, z2), null, null, null, null, C54285Os3.A01, 0, 31733, false, false, false, false)));
                    CanvasCreationV3ViewModel.A07(canvasCreationV3ViewModel, AbstractC81773lg.A0G(arrayListA16), true);
                }
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 3:
            case 5:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = (CanvasCreationV3ViewModel) this.receiver;
                if (CanvasCreationV3ViewModel.A00(canvasCreationV3ViewModel2).A09.size() >= 2) {
                    InterfaceC03960Ih interfaceC03960Ih4 = canvasCreationV3ViewModel2.A0T;
                    do {
                        value3 = interfaceC03960Ih4.getValue();
                        c123615f8 = (C123615f8) value3;
                        pDiA01 = AbstractC51916Nou.A01(AbstractC02550Br.A1L(c123615f8.A09));
                        c121685bs = (C121685bs) AbstractC02550Br.A0w(pDiA01);
                    } while (!interfaceC03960Ih4.AG5(value3, C123615f8.A00(null, c123615f8, null, c121685bs != null ? c121685bs.A01 : null, null, null, null, pDiA01, 0, 32701, false, false, false, false)));
                }
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 6:
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.receiver;
                CanvasLauncherFragment.A04(canvasLauncherFragment, null, C6V8.A01(canvasLauncherFragment, 10));
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 7:
                InterfaceC03960Ih interfaceC03960Ih5 = ((CanvasCreationV3ViewModel) this.receiver).A0S;
                while (!interfaceC03960Ih5.AG5(interfaceC03960Ih5.getValue(), null)) {
                }
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 8:
                InterfaceC03960Ih interfaceC03960Ih6 = ((CanvasCreationV3ViewModel) this.receiver).A0T;
                do {
                    value4 = interfaceC03960Ih6.getValue();
                } while (!C123615f8.A01(EnumC98474dF.A06, (C123615f8) value4, value4, interfaceC03960Ih6));
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 9:
                EditCanvasLauncherFragment editCanvasLauncherFragment2 = (EditCanvasLauncherFragment) this.receiver;
                EditCanvasLauncherFragment.A04(editCanvasLauncherFragment2, C6V9.A02(editCanvasLauncherFragment2, 2));
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 10:
                editCanvasLauncherFragment = (EditCanvasLauncherFragment) this.receiver;
                editCanvasLauncherFragment.A2M(null);
                if (((C127105l4) editCanvasLauncherFragment.A0E.getValue()).A0M) {
                    editCanvasLauncherFragment.A2F();
                    AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
                } else if (editCanvasLauncherFragment.A1f()) {
                }
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 11:
                FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment = (FeedbackBadResultsLauncherFragment) this.receiver;
                Function0 function0 = feedbackBadResultsLauncherFragment.A00;
                if (function0 == null) {
                    C000700h.A0H("onNegativeFeedbackSubmitted");
                    throw null;
                }
                function0.invoke();
                feedbackBadResultsLauncherFragment.A2L(null);
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 12:
                metaAiBaseLauncherFragment = (MetaAiBaseLauncherFragment) this.receiver;
                break;
            case 13:
                C86313vG c86313vG = (C86313vG) this.receiver;
                C135965zV c135965zV = FoaLinkLauncher.A00;
                Context applicationContext = c86313vG.A00.getApplicationContext();
                C000700h.A06(applicationContext);
                c135965zV.A00(applicationContext, c86313vG.A01, C02S.A00, "https://www.facebook.com/privacy/genai");
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 14:
                C4M2 c4m2 = (C4M2) ((C5HG) this.receiver);
                C118145Qe c118145Qe = c4m2.A01;
                C6Y1 c6y1 = c118145Qe.A01.A00;
                AbstractC99894fX abstractC99894fX = c118145Qe.A03 ? C4ME.A00 : C4MD.A00;
                if (c6y1 instanceof C1367161v) {
                    Context context = ((C5HG) c4m2).A00;
                    Object[] objArr = new Object[1];
                    String strA06 = ((C1367161v) c6y1).A01;
                    if (strA06.length() > 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        String strValueOf = String.valueOf(strA06.charAt(0));
                        C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
                        sbA08.append((Object) AbstractC81793li.A0p(strValueOf));
                        strA06 = AnonymousClass000.A06(AbstractC81773lg.A10(strA06, 1), sbA08);
                    }
                    String strA0h = AbstractC466725u.A0h(context, strA06, objArr, 0, R.string._name_removed__res_0x7f124feb);
                    EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0h;
                    long jA0A = AbstractC81793li.A0A();
                    EnumC97744c2 enumC97744c2 = c4m2.A00;
                    EnumC98554dN enumC98554dN = EnumC98554dN.A1a;
                    EnumC98584dQ enumC98584dQ = EnumC98584dQ.A1F;
                    EnumC98554dN enumC98554dN2 = EnumC98554dN.A2u;
                    Integer num = C02S.A00;
                    C121995cN c121995cN = new C121995cN(enumC98584dQ, enumC98554dN2, null, null, null, EnumC98514dJ.A02, null, num, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5);
                    EnumC98554dN enumC98554dN3 = EnumC98554dN.A4K;
                    c122075cW = new C122075cW(null, null, null, null, enumC97744c2, A00(EnumC98584dQ.A1E, c121995cN, enumC98554dN3), abstractC99894fX, enumC98554dN, EnumC98554dN.A2w, null, enumC98514dJ, strA0h, null, null, AbstractC466025n.A1O(new C5SU(EnumC98584dQ.A1J, enumC98554dN3, EnumC98554dN.A2m, null, EnumC98494dH.A0F, EnumC98534dL.A1R, null, EnumC98514dJ.A0b, null, num, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124fca), new C144126Vu(c6y1, c4m2, 39), true)), null, null, jA0A, true, false, false, true, true, false, false, false, true, false);
                } else if (c6y1 instanceof C1367261w) {
                    c122075cW = new C122075cW(null, null, null, null, EnumC97744c2.A02, A00(EnumC98584dQ.A1E, new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5), EnumC98554dN.A4K), abstractC99894fX, EnumC98554dN.A1a, EnumC98554dN.A2w, null, EnumC98514dJ.A0F, Voip.REJECT_REASON_DECLINED, null, null, C002401f.A00, null, null, AbstractC81793li.A0I(), false, false, false, true, true, false, false, false, true, false);
                } else {
                    if (!(c6y1 instanceof C1367361x)) {
                        throw AbstractC465925m.A1J();
                    }
                    c122075cW = new C122075cW(null, null, null, null, EnumC97744c2.A02, A00(EnumC98584dQ.A0p, new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5), EnumC98554dN.A4K), abstractC99894fX, EnumC98554dN.A1a, EnumC98554dN.A2w, null, EnumC98514dJ.A0e, AbstractC466025n.A1M(((C5HG) c4m2).A00, R.string._name_removed__res_0x7f125048), null, null, C002401f.A00, null, null, AbstractC81793li.A0A(), false, false, false, true, true, false, false, false, true, false);
                }
                ((C5HG) c4m2).A03.CRt(c122075cW);
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 15:
                return ((C94564Oe) this.receiver).getFMessage();
            case 16:
                ((C94564Oe) this.receiver).A2r();
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 17:
            case 18:
                HarmfulFileWarningBottomSheet.A00((HarmfulFileWarningBottomSheet) this.receiver);
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 19:
            case 21:
                InlineImageView.A06((InlineImageView) this.receiver);
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 20:
            case 22:
            default:
                InlineImageView inlineImageView = (InlineImageView) this.receiver;
                if (inlineImageView.A08) {
                    InlineImageView.A09(inlineImageView);
                }
                if (inlineImageView.A09) {
                    InlineImageView.A07(inlineImageView);
                } else {
                    InlineImageView.A08(inlineImageView);
                }
                inlineImageView.A09 = true;
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 23:
                C29464Cuz c29464Cuz = (C29464Cuz) this.receiver;
                if (c29464Cuz.A03 == null) {
                    c29464Cuz.A03 = Long.valueOf(C29464Cuz.A00(c29464Cuz));
                }
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 24:
                ((C29464Cuz) this.receiver).A05.getAndIncrement();
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 25:
                ((C83023np) this.receiver).A0M();
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                return C05S.A00;
            case 26:
                return AbstractC466125o.A11();
        }
        metaAiBaseLauncherFragment = editCanvasLauncherFragment;
        metaAiBaseLauncherFragment.A2L(null);
        metaAiBaseLauncherFragment = editCanvasLauncherFragment;
        return C05S.A00;
    }
}
