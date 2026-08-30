package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement;
import androidx.compose.animation.EnterExitTransitionElement;
import androidx.compose.foundation.BackgroundElement;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.ClickableElement;
import androidx.compose.foundation.CombinedClickableElement;
import androidx.compose.foundation.FocusableElement;
import androidx.compose.foundation.HoverableElement;
import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.IndicationModifierElement;
import androidx.compose.foundation.MagnifierElement;
import androidx.compose.foundation.MarqueeModifierElement;
import androidx.compose.foundation.ScrollingContainerElement;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.foundation.gestures.ScrollableElement;
import androidx.compose.foundation.layout.AlignmentLineOffsetDpElement;
import androidx.compose.foundation.layout.BoxChildDataElement;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.IntrinsicWidthElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.OffsetPxElement;
import androidx.compose.foundation.layout.PaddingElement;
import androidx.compose.foundation.layout.PaddingValuesElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import androidx.compose.foundation.layout.WrapContentElement;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierElement;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifier;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode;
import androidx.compose.foundation.relocation.BringIntoViewRequesterElement;
import androidx.compose.foundation.selection.SelectableElement;
import androidx.compose.foundation.selection.ToggleableElement;
import androidx.compose.foundation.text.handwriting.StylusHandwritingElement;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifier;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.material3.ThumbElement;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchorsElement;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ZIndexElement;
import androidx.compose.ui.draw.DrawBehindElement;
import androidx.compose.ui.draw.DrawWithCacheElement;
import androidx.compose.ui.draw.DrawWithContentElement;
import androidx.compose.ui.draw.PainterElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.focus.FocusChangedElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.ui.graphics.GraphicsLayerElement;
import androidx.compose.ui.input.key.KeyInputElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.input.rotary.RotaryInputElement;
import androidx.compose.ui.layout.LayoutElement;
import androidx.compose.ui.layout.LayoutIdElement;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import androidx.compose.ui.layout.OnSizeChangedModifier;
import androidx.compose.ui.platform.TestTagElement;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.compose.ui.viewinterop.FocusGroupPropertiesElement;
import androidx.compose.ui.viewinterop.FocusTargetPropertiesElement;
import com.facebook.iab.ui.layout.MinimumInteractiveModifier;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class AGI {
    public C23869Aej A00;
    public C23869Aej A01;
    public AbstractC23306AOy A02;
    public C223809uN A03;
    public AbstractC206458z5 A04;
    public final AbstractC23306AOy A05;
    public final C90G A06;
    public final APN A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final B8U A02(AbstractC23306AOy abstractC23306AOy) {
        if ((2 & abstractC23306AOy.A01) != 0) {
            if (!(abstractC23306AOy instanceof B8U)) {
                if (abstractC23306AOy instanceof AbstractC205348xB) {
                    loop0: while (true) {
                        abstractC23306AOy = ((AbstractC205348xB) abstractC23306AOy).A00;
                        while (abstractC23306AOy != 0) {
                            if (!(abstractC23306AOy instanceof B8U)) {
                                if (!(abstractC23306AOy instanceof AbstractC205348xB) || (2 & abstractC23306AOy.A01) == 0) {
                                    abstractC23306AOy = abstractC23306AOy.A02;
                                }
                            }
                        }
                        break loop0;
                    }
                }
            }
            return (B8U) abstractC23306AOy;
        }
        return null;
    }

    public static final AbstractC23306AOy A00(B84 b84, AbstractC23306AOy abstractC23306AOy) {
        AbstractC23306AOy abstractC23306AOy2;
        AbstractC23306AOy c204368va;
        if (b84 instanceof AN2) {
            AN2 an2 = (AN2) b84;
            if (an2 instanceof MinimumInteractiveModifier) {
                c204368va = new C205768xr();
            } else if (an2 instanceof FocusTargetPropertiesElement) {
                c204368va = new C205388xF();
            } else if (an2 instanceof FocusGroupPropertiesElement) {
                c204368va = new ViewTreeObserverOnGlobalFocusChangeListenerC205398xG();
            } else if (an2 instanceof EmptySemanticsElement) {
                c204368va = ((EmptySemanticsElement) an2).A00;
            } else if (an2 instanceof ClearAndSetSemanticsElement) {
                Function1 function1 = ((ClearAndSetSemanticsElement) an2).A00;
                C205898y5 c205898y5 = new C205898y5();
                c205898y5.A02 = false;
                c205898y5.A01 = true;
                c205898y5.A00 = function1;
                c204368va = c205898y5;
            } else if (an2 instanceof AppendedSemanticsElement) {
                AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) an2;
                boolean z = appendedSemanticsElement.A01;
                Function1 function2 = appendedSemanticsElement.A00;
                C205898y5 c205898y6 = new C205898y5();
                c205898y6.A02 = z;
                c205898y6.A01 = false;
                c205898y6.A00 = function2;
                c204368va = c205898y6;
            } else if (an2 instanceof TestTagElement) {
                String str = ((TestTagElement) an2).A00;
                C205888y4 c205888y4 = new C205888y4();
                c205888y4.A00 = str;
                c204368va = c205888y4;
            } else if (an2 instanceof C90B) {
                C90B c90b = (C90B) an2;
                int i = c90b.$t;
                Object obj = c90b.A00;
                switch (i) {
                    case 0:
                        c204368va = ((ANC) obj).A02;
                        break;
                    case 1:
                        c204368va = ((ANG) obj).A02;
                        break;
                    default:
                        C205968yE c205968yE = new C205968yE();
                        c205968yE.A00 = (ViewGroup) obj;
                        c204368va = c205968yE;
                        break;
                }
            } else if (an2 instanceof OnSizeChangedModifier) {
                Function1 function3 = ((OnSizeChangedModifier) an2).A00;
                C205528xT c205528xT = new C205528xT();
                c205528xT.A01 = function3;
                c205528xT.A00 = AbstractC202228rr.A0B();
                c204368va = c205528xT;
            } else if (an2 instanceof OnGloballyPositionedElement) {
                Function1 function4 = ((OnGloballyPositionedElement) an2).A00;
                C205518xS c205518xS = new C205518xS();
                c205518xS.A00 = function4;
                c204368va = c205518xS;
            } else if (an2 instanceof LayoutIdElement) {
                Object obj2 = ((LayoutIdElement) an2).A00;
                C205438xK c205438xK = new C205438xK();
                c205438xK.A00 = obj2;
                c204368va = c205438xK;
            } else if (an2 instanceof LayoutElement) {
                Function3 function5 = ((LayoutElement) an2).A00;
                C205688xj c205688xj = new C205688xj();
                c205688xj.A00 = function5;
                c204368va = c205688xj;
            } else if (an2 instanceof RotaryInputElement) {
                Function1 function6 = ((RotaryInputElement) an2).A00;
                C205428xJ c205428xJ = new C205428xJ();
                c205428xJ.A00 = function6;
                c204368va = c205428xJ;
            } else if (an2 instanceof SuspendPointerInputElement) {
                SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) an2;
                c204368va = new C205978yF(suspendPointerInputElement.A00, suspendPointerInputElement.A01, suspendPointerInputElement.A02);
            } else if (an2 instanceof StylusHoverIconModifierElement) {
                StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) an2;
                B73 b73 = stylusHoverIconModifierElement.A00;
                C9ZE c9ze = stylusHoverIconModifierElement.A01;
                C205868y2 c205868y2 = new C205868y2();
                ((AbstractC205878y3) c205868y2).A01 = c9ze;
                ((AbstractC205878y3) c205868y2).A00 = b73;
                c204368va = c205868y2;
            } else if (an2 instanceof PointerHoverIconModifierElement) {
                B73 b74 = ((PointerHoverIconModifierElement) an2).A00;
                C205858y1 c205858y1 = new C205858y1();
                ((AbstractC205878y3) c205858y1).A01 = null;
                ((AbstractC205878y3) c205858y1).A00 = b74;
                c204368va = c205858y1;
            } else if (an2 instanceof NestedScrollElement) {
                NestedScrollElement nestedScrollElement = (NestedScrollElement) an2;
                c204368va = new NestedScrollNode(nestedScrollElement.A00, nestedScrollElement.A01);
            } else if (an2 instanceof KeyInputElement) {
                KeyInputElement keyInputElement = (KeyInputElement) an2;
                Function1 function7 = keyInputElement.A00;
                Function1 function8 = keyInputElement.A01;
                C205418xI c205418xI = new C205418xI();
                c205418xI.A00 = function7;
                c205418xI.A01 = function8;
                c204368va = c205418xI;
            } else if (an2 instanceof GraphicsLayerElement) {
                GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) an2;
                float f = graphicsLayerElement.A02;
                float f2 = graphicsLayerElement.A03;
                float f3 = graphicsLayerElement.A00;
                float f4 = graphicsLayerElement.A04;
                float f5 = graphicsLayerElement.A01;
                long j = graphicsLayerElement.A07;
                B3V b3v = graphicsLayerElement.A08;
                boolean z2 = graphicsLayerElement.A09;
                long j2 = graphicsLayerElement.A05;
                long j3 = graphicsLayerElement.A06;
                C205698xk c205698xk = new C205698xk();
                c205698xk.A03 = f;
                c205698xk.A04 = f2;
                c205698xk.A00 = f3;
                c205698xk.A05 = f4;
                c205698xk.A02 = f5;
                c205698xk.A01 = 8.0f;
                c205698xk.A08 = j;
                c205698xk.A09 = b3v;
                c205698xk.A0B = z2;
                c205698xk.A06 = j2;
                c205698xk.A07 = j3;
                c205698xk.A0A = C24829AvS.A00(c205698xk, 5);
                c204368va = c205698xk;
            } else if (an2 instanceof BlockGraphicsLayerElement) {
                Function1 function9 = ((BlockGraphicsLayerElement) an2).A00;
                C205678xi c205678xi = new C205678xi();
                c205678xi.A00 = function9;
                c204368va = c205678xi;
            } else if (an2 instanceof FocusTargetNode$FocusTargetElement) {
                c204368va = new C205448xL(null, 0, 7);
            } else if (an2 instanceof FocusRequesterElement) {
                A88 a88 = ((FocusRequesterElement) an2).A00;
                C205408xH c205408xH = new C205408xH();
                c205408xH.A00 = a88;
                c204368va = c205408xH;
            } else if (an2 instanceof FocusChangedElement) {
                Function1 function10 = ((FocusChangedElement) an2).A00;
                C205378xE c205378xE = new C205378xE();
                c205378xE.A00 = function10;
                c204368va = c205378xE;
            } else if (an2 instanceof ShadowGraphicsLayerElement) {
                C24829AvS c24829AvSA00 = C24829AvS.A00(an2, 4);
                C205678xi c205678xi2 = new C205678xi();
                c205678xi2.A00 = c24829AvSA00;
                c204368va = c205678xi2;
            } else if (an2 instanceof PainterElement) {
                PainterElement painterElement = (PainterElement) an2;
                AbstractC224579vi abstractC224579vi = painterElement.A03;
                Alignment alignment = painterElement.A01;
                B7E b7e = painterElement.A04;
                float f6 = painterElement.A00;
                AbstractC219259kS abstractC219259kS = painterElement.A02;
                C205778xs c205778xs = new C205778xs();
                c205778xs.A03 = abstractC224579vi;
                c205778xs.A05 = true;
                c205778xs.A01 = alignment;
                c205778xs.A04 = b7e;
                c205778xs.A00 = f6;
                c205778xs.A02 = abstractC219259kS;
                c204368va = c205778xs;
            } else if (an2 instanceof DrawWithContentElement) {
                Function1 function11 = ((DrawWithContentElement) an2).A00;
                C205478xO c205478xO = new C205478xO();
                c205478xO.A00 = function11;
                c204368va = c205478xO;
            } else if (an2 instanceof DrawWithCacheElement) {
                c204368va = new C205368xD(new AQB(), ((DrawWithCacheElement) an2).A00);
            } else if (an2 instanceof DrawBehindElement) {
                Function1 function12 = ((DrawBehindElement) an2).A00;
                C205468xN c205468xN = new C205468xN();
                c205468xN.A00 = function12;
                c204368va = c205468xN;
            } else if (an2 instanceof ZIndexElement) {
                float f7 = ((ZIndexElement) an2).A00;
                C205668xh c205668xh = new C205668xh();
                c205668xh.A00 = f7;
                c204368va = c205668xh;
            } else if (an2 instanceof DraggableAnchorsElement) {
                DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) an2;
                AnchoredDraggableState anchoredDraggableState = draggableAnchorsElement.A01;
                InterfaceC020009l interfaceC020009l = draggableAnchorsElement.A02;
                EnumC211599Un enumC211599Un = draggableAnchorsElement.A00;
                C205638xe c205638xe = new C205638xe();
                c205638xe.A01 = anchoredDraggableState;
                c205638xe.A02 = interfaceC020009l;
                c205638xe.A00 = enumC211599Un;
                c204368va = c205638xe;
            } else if (an2 instanceof ThumbElement) {
                ThumbElement thumbElement = (ThumbElement) an2;
                InterfaceC25118B0k interfaceC25118B0k = thumbElement.A00;
                boolean z3 = thumbElement.A01;
                C205658xg c205658xg = new C205658xg();
                c205658xg.A04 = interfaceC25118B0k;
                c205658xg.A05 = z3;
                c205658xg.A00 = Float.NaN;
                c205658xg.A01 = Float.NaN;
                c204368va = c205658xg;
            } else if (an2 instanceof androidx.compose.material3.MinimumInteractiveModifier) {
                c204368va = new C205758xq();
            } else if (an2 instanceof androidx.compose.material.MinimumInteractiveModifier) {
                c204368va = new C205748xp();
            } else if (an2 instanceof TextStringSimpleElement) {
                TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) an2;
                String str2 = textStringSimpleElement.A06;
                AGJ agj = textStringSimpleElement.A04;
                InterfaceC25202B3r interfaceC25202B3r = textStringSimpleElement.A05;
                int i2 = textStringSimpleElement.A02;
                boolean z4 = textStringSimpleElement.A07;
                int i3 = textStringSimpleElement.A00;
                int i4 = textStringSimpleElement.A01;
                B3U b3u = textStringSimpleElement.A03;
                C205798xu c205798xu = new C205798xu();
                c205798xu.A08 = str2;
                c205798xu.A06 = agj;
                c205798xu.A07 = interfaceC25202B3r;
                c205798xu.A02 = i2;
                c205798xu.A0A = z4;
                c205798xu.A00 = i3;
                c205798xu.A01 = i4;
                c205798xu.A05 = b3u;
                c204368va = c205798xu;
            } else if (an2 instanceof TextAnnotatedStringElement) {
                TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) an2;
                C23738AcZ c23738AcZ = textAnnotatedStringElement.A05;
                AGJ agj2 = textAnnotatedStringElement.A06;
                InterfaceC25202B3r interfaceC25202B3r2 = textAnnotatedStringElement.A07;
                Function1 function13 = textAnnotatedStringElement.A0B;
                int i5 = textAnnotatedStringElement.A02;
                boolean z5 = textAnnotatedStringElement.A0C;
                int i6 = textAnnotatedStringElement.A00;
                int i7 = textAnnotatedStringElement.A01;
                List list = textAnnotatedStringElement.A08;
                Function1 function14 = textAnnotatedStringElement.A09;
                B3U b3u2 = textAnnotatedStringElement.A04;
                B70 b70 = textAnnotatedStringElement.A03;
                Function1 function15 = textAnnotatedStringElement.A0A;
                C205808xv c205808xv = new C205808xv();
                c205808xv.A06 = c23738AcZ;
                c205808xv.A07 = agj2;
                c205808xv.A08 = interfaceC25202B3r2;
                c205808xv.A0C = function13;
                c205808xv.A02 = i5;
                c205808xv.A0E = z5;
                c205808xv.A00 = i6;
                c205808xv.A01 = i7;
                c205808xv.A09 = list;
                c205808xv.A0A = function14;
                c205808xv.A05 = b3u2;
                c205808xv.A03 = b70;
                c205808xv.A0B = function15;
                c204368va = c205808xv;
            } else if (an2 instanceof LegacyAdaptingPlatformTextInputModifier) {
                LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) an2;
                c204368va = new C205358xC(legacyAdaptingPlatformTextInputModifier.A00, legacyAdaptingPlatformTextInputModifier.A01, legacyAdaptingPlatformTextInputModifier.A02);
            } else if (an2 instanceof CoreTextFieldSemanticsModifier) {
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) an2;
                C225529xG c225529xG = coreTextFieldSemanticsModifier.A06;
                ADG adg = coreTextFieldSemanticsModifier.A05;
                C22910A7y c22910A7y = coreTextFieldSemanticsModifier.A00;
                boolean z6 = coreTextFieldSemanticsModifier.A08;
                boolean z7 = coreTextFieldSemanticsModifier.A07;
                B7I b7i = coreTextFieldSemanticsModifier.A04;
                C23092AGe c23092AGe = coreTextFieldSemanticsModifier.A01;
                AA9 aa9 = coreTextFieldSemanticsModifier.A03;
                A88 a89 = coreTextFieldSemanticsModifier.A02;
                C206408yx c206408yx = new C206408yx();
                c206408yx.A06 = c225529xG;
                c206408yx.A05 = adg;
                c206408yx.A00 = c22910A7y;
                c206408yx.A08 = z6;
                c206408yx.A07 = z7;
                c206408yx.A04 = b7i;
                c206408yx.A01 = c23092AGe;
                c206408yx.A03 = aa9;
                c206408yx.A02 = a89;
                c23092AGe.A0D = C24567ArE.A00(c206408yx, 43);
                c204368va = c206408yx;
            } else if (an2 instanceof StylusHandwritingElement) {
                c204368va = new C206388yv(((StylusHandwritingElement) an2).A00);
            } else if (an2 instanceof ToggleableElement) {
                ToggleableElement toggleableElement = (ToggleableElement) an2;
                boolean z8 = toggleableElement.A04;
                c204368va = new C204458vj(toggleableElement.A00, toggleableElement.A01, toggleableElement.A02, z8, toggleableElement.A03);
            } else if (an2 instanceof SelectableElement) {
                SelectableElement selectableElement = (SelectableElement) an2;
                boolean z9 = selectableElement.A05;
                InterfaceC25277B7f interfaceC25277B7f = selectableElement.A01;
                C204448vi c204448vi = new C204448vi(selectableElement.A00, interfaceC25277B7f, selectableElement.A02, null, selectableElement.A03, selectableElement.A04);
                c204448vi.A00 = z9;
                c204368va = c204448vi;
            } else if (an2 instanceof BringIntoViewRequesterElement) {
                B3A b3a = ((BringIntoViewRequesterElement) an2).A00;
                C205318x8 c205318x8 = new C205318x8();
                c205318x8.A00 = b3a;
                c204368va = c205318x8;
            } else if (an2 instanceof TraversablePrefetchStateModifierElement) {
                A68 a68 = ((TraversablePrefetchStateModifierElement) an2).A00;
                TraversablePrefetchStateNode traversablePrefetchStateNode = new TraversablePrefetchStateNode();
                traversablePrefetchStateNode.A00 = a68;
                c204368va = traversablePrefetchStateNode;
            } else if (an2 instanceof LazyLayoutSemanticsModifier) {
                LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) an2;
                Function0 function0 = lazyLayoutSemanticsModifier.A02;
                c204368va = new C205928y8(lazyLayoutSemanticsModifier.A00, lazyLayoutSemanticsModifier.A01, function0, lazyLayoutSemanticsModifier.A04, lazyLayoutSemanticsModifier.A03);
            } else if (an2 instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) {
                C23017ACm c23017ACm = ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) an2).A00;
                C205488xP c205488xP = new C205488xP();
                c205488xP.A00 = c23017ACm;
                c204368va = c205488xP;
            } else if (an2 instanceof LazyLayoutBeyondBoundsModifierElement) {
                LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) an2;
                InterfaceC25125B0r interfaceC25125B0r = lazyLayoutBeyondBoundsModifierElement.A02;
                C219149kH c219149kH = lazyLayoutBeyondBoundsModifierElement.A01;
                boolean z10 = lazyLayoutBeyondBoundsModifierElement.A03;
                EnumC211599Un enumC211599Un2 = lazyLayoutBeyondBoundsModifierElement.A00;
                C205738xo c205738xo = new C205738xo();
                c205738xo.A02 = interfaceC25125B0r;
                c205738xo.A01 = c219149kH;
                c205738xo.A03 = z10;
                c205738xo.A00 = enumC211599Un2;
                c204368va = c205738xo;
            } else if (an2 instanceof WrapContentElement) {
                WrapContentElement wrapContentElement = (WrapContentElement) an2;
                Integer num = wrapContentElement.A00;
                InterfaceC020009l interfaceC020009l2 = wrapContentElement.A01;
                C205618xc c205618xc = new C205618xc();
                c205618xc.A00 = num;
                c205618xc.A01 = interfaceC020009l2;
                c204368va = c205618xc;
            } else if (an2 instanceof UnspecifiedConstraintsElement) {
                UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) an2;
                float f8 = unspecifiedConstraintsElement.A01;
                float f9 = unspecifiedConstraintsElement.A00;
                C205608xb c205608xb = new C205608xb();
                c205608xb.A01 = f8;
                c205608xb.A00 = f9;
                c204368va = c205608xb;
            } else if (an2 instanceof SizeElement) {
                SizeElement sizeElement = (SizeElement) an2;
                float f10 = sizeElement.A03;
                float f11 = sizeElement.A02;
                float f12 = sizeElement.A01;
                float f13 = sizeElement.A00;
                boolean z11 = sizeElement.A05;
                C205718xm c205718xm = new C205718xm();
                c205718xm.A03 = f10;
                c205718xm.A02 = f11;
                c205718xm.A01 = f12;
                c205718xm.A00 = f13;
                c205718xm.A04 = z11;
                c204368va = c205718xm;
            } else if (an2 instanceof PaddingValuesElement) {
                B64 b64 = ((PaddingValuesElement) an2).A00;
                C205578xY c205578xY = new C205578xY();
                c205578xY.A00 = b64;
                c204368va = c205578xY;
            } else if (an2 instanceof PaddingElement) {
                PaddingElement paddingElement = (PaddingElement) an2;
                float f14 = paddingElement.A02;
                float f15 = paddingElement.A03;
                float f16 = paddingElement.A01;
                float f17 = paddingElement.A00;
                C205648xf c205648xf = new C205648xf();
                c205648xf.A02 = f14;
                c205648xf.A03 = f15;
                c205648xf.A01 = f16;
                c205648xf.A00 = f17;
                c205648xf.A04 = true;
                c204368va = c205648xf;
            } else if (an2 instanceof OffsetPxElement) {
                Function1 function16 = ((OffsetPxElement) an2).A00;
                C205598xa c205598xa = new C205598xa();
                c205598xa.A00 = function16;
                c205598xa.A01 = true;
                c204368va = c205598xa;
            } else if (an2 instanceof LayoutWeightElement) {
                boolean z12 = ((LayoutWeightElement) an2).A00;
                C205838xy c205838xy = new C205838xy();
                c205838xy.A00 = 1.0f;
                c205838xy.A01 = z12;
                c204368va = c205838xy;
            } else if (an2 instanceof IntrinsicWidthElement) {
                EnumC211609Uo enumC211609Uo = ((IntrinsicWidthElement) an2).A00;
                C205708xl c205708xl = new C205708xl();
                c205708xl.A00 = enumC211609Uo;
                c205708xl.A01 = true;
                c204368va = c205708xl;
            } else if (an2 instanceof HorizontalAlignElement) {
                B3Q b3q = ((HorizontalAlignElement) an2).A00;
                C205828xx c205828xx = new C205828xx();
                c205828xx.A00 = b3q;
                c204368va = c205828xx;
            } else if (an2 instanceof FillElement) {
                FillElement fillElement = (FillElement) an2;
                Integer num2 = fillElement.A01;
                float f18 = fillElement.A00;
                C205588xZ c205588xZ = new C205588xZ();
                c205588xZ.A01 = num2;
                c205588xZ.A00 = f18;
                c204368va = c205588xZ;
            } else if (an2 instanceof BoxChildDataElement) {
                Alignment alignment2 = ((BoxChildDataElement) an2).A00;
                C205818xw c205818xw = new C205818xw();
                c205818xw.A00 = alignment2;
                c204368va = c205818xw;
            } else if (an2 instanceof AlignmentLineOffsetDpElement) {
                AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = (AlignmentLineOffsetDpElement) an2;
                AbstractC219279kU abstractC219279kU = alignmentLineOffsetDpElement.A02;
                float f19 = alignmentLineOffsetDpElement.A01;
                float f20 = alignmentLineOffsetDpElement.A00;
                C205628xd c205628xd = new C205628xd();
                c205628xd.A02 = abstractC219279kU;
                c205628xd.A01 = f19;
                c205628xd.A00 = f20;
                c204368va = c205628xd;
            } else if (an2 instanceof ScrollableElement) {
                ScrollableElement scrollableElement = (ScrollableElement) an2;
                B6Q b6q = scrollableElement.A01;
                c204368va = new C204558vt(null, null, null, scrollableElement.A00, b6q, scrollableElement.A02, scrollableElement.A03, scrollableElement.A04);
            } else if (an2 instanceof DraggableElement) {
                DraggableElement draggableElement = (DraggableElement) an2;
                InterfaceC25114B0g interfaceC25114B0g = draggableElement.A00;
                Function1 function17 = DraggableElement.A06;
                EnumC211599Un enumC211599Un3 = draggableElement.A01;
                boolean z13 = draggableElement.A04;
                boolean z14 = draggableElement.A05;
                Function3 function18 = draggableElement.A02;
                Function3 function19 = draggableElement.A03;
                C204548vs c204548vs = new C204548vs(enumC211599Un3, null, function17, z13);
                c204548vs.A00 = interfaceC25114B0g;
                c204548vs.A01 = enumC211599Un3;
                c204548vs.A04 = z14;
                c204548vs.A02 = function18;
                c204548vs.A03 = function19;
                c204368va = c204548vs;
            } else if (an2 instanceof ScrollingLayoutElement) {
                C23204AKs c23204AKs = ((ScrollingLayoutElement) an2).A00;
                C205788xt c205788xt = new C205788xt();
                c205788xt.A00 = c23204AKs;
                c205788xt.A01 = true;
                c204368va = c205788xt;
            } else if (an2 instanceof ScrollingContainerElement) {
                ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) an2;
                B6Q b6q2 = scrollingContainerElement.A03;
                EnumC211599Un enumC211599Un4 = scrollingContainerElement.A02;
                boolean z15 = scrollingContainerElement.A05;
                boolean z16 = scrollingContainerElement.A06;
                B30 b30 = scrollingContainerElement.A01;
                InterfaceC25277B7f interfaceC25277B7f2 = scrollingContainerElement.A04;
                boolean z17 = scrollingContainerElement.A07;
                B52 b52 = scrollingContainerElement.A00;
                C206378yt c206378yt = new C206378yt();
                c206378yt.A07 = b6q2;
                c206378yt.A05 = enumC211599Un4;
                c206378yt.A0A = z15;
                c206378yt.A0B = z16;
                c206378yt.A04 = b30;
                c206378yt.A08 = interfaceC25277B7f2;
                c206378yt.A03 = null;
                c206378yt.A0D = z17;
                c206378yt.A01 = b52;
                c204368va = c206378yt;
            } else if (an2 instanceof MarqueeModifierElement) {
                c204368va = new C205728xn(((MarqueeModifierElement) an2).A00);
            } else if (an2 instanceof MagnifierElement) {
                MagnifierElement magnifierElement = (MagnifierElement) an2;
                c204368va = new C205938y9(magnifierElement.A00, magnifierElement.A02, magnifierElement.A01);
            } else if (an2 instanceof IndicationModifierElement) {
                IndicationModifierElement indicationModifierElement = (IndicationModifierElement) an2;
                B1Q b1qAHF = indicationModifierElement.A00.AHF(indicationModifierElement.A01);
                C206318yn c206318yn = new C206318yn();
                c206318yn.A00 = b1qAHF;
                c206318yn.A0F(b1qAHF);
                c204368va = c206318yn;
            } else if (an2 instanceof HoverableElement) {
                InterfaceC25277B7f interfaceC25277B7f3 = ((HoverableElement) an2).A00;
                HoverableNode hoverableNode = new HoverableNode();
                hoverableNode.A01 = interfaceC25277B7f3;
                c204368va = hoverableNode;
            } else if (an2 instanceof FocusableElement) {
                c204368va = new C206418yy(((FocusableElement) an2).A00, null, 1);
            } else if (an2 instanceof CombinedClickableElement) {
                CombinedClickableElement combinedClickableElement = (CombinedClickableElement) an2;
                c204368va = new C204438vh(combinedClickableElement.A00, combinedClickableElement.A01);
            } else if (an2 instanceof ClickableElement) {
                ClickableElement clickableElement = (ClickableElement) an2;
                InterfaceC25277B7f interfaceC25277B7f4 = clickableElement.A01;
                InterfaceC25274B7b interfaceC25274B7b = clickableElement.A00;
                boolean z18 = clickableElement.A05;
                c204368va = new C204468vk(interfaceC25274B7b, interfaceC25277B7f4, clickableElement.A02, clickableElement.A03, clickableElement.A04, z18);
            } else if (an2 instanceof BorderModifierNodeElement) {
                BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) an2;
                c204368va = new C206328yo(borderModifierNodeElement.A01, borderModifierNodeElement.A02, borderModifierNodeElement.A00);
            } else if (an2 instanceof BackgroundElement) {
                BackgroundElement backgroundElement = (BackgroundElement) an2;
                long j4 = backgroundElement.A00;
                B3V b3v2 = backgroundElement.A01;
                C205508xR c205508xR = new C205508xR();
                c205508xR.A00 = j4;
                c205508xR.A05 = b3v2;
                c205508xR.A01 = 9205357640488583168L;
                c204368va = c205508xR;
            } else if (an2 instanceof EnterExitTransitionElement) {
                EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) an2;
                C22974AAp c22974AAp = enterExitTransitionElement.A07;
                C9tI c9tI = enterExitTransitionElement.A04;
                C9tI c9tI2 = enterExitTransitionElement.A03;
                C9tI c9tI3 = enterExitTransitionElement.A05;
                c204368va = new C204368va(enterExitTransitionElement.A00, enterExitTransitionElement.A01, enterExitTransitionElement.A02, c9tI, c9tI2, c9tI3, c22974AAp, enterExitTransitionElement.A06);
            } else {
                AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) an2;
                C9tI c9tI4 = animatedContentTransitionScopeImpl$SizeModifierElement.A01;
                B3M b3m = animatedContentTransitionScopeImpl$SizeModifierElement.A02;
                AKL akl = animatedContentTransitionScopeImpl$SizeModifierElement.A00;
                C204358vZ c204358vZ = new C204358vZ();
                c204358vZ.A02 = c9tI4;
                c204358vZ.A03 = b3m;
                c204358vZ.A01 = akl;
                c204358vZ.A00 = AbstractC22985ABb.A00;
                c204368va = c204358vZ;
            }
            c204368va.A01 = AbstractC23094AGh.A02(c204368va);
            abstractC23306AOy2 = c204368va;
        } else {
            C205848y0 c205848y0 = new C205848y0();
            ((AbstractC23306AOy) c205848y0).A01 = AbstractC23094AGh.A00(b84);
            c205848y0.A00 = b84;
            c205848y0.A02 = AbstractC465925m.A1D();
            abstractC23306AOy2 = c205848y0;
        }
        if (abstractC23306AOy2.A09) {
            AbstractC213479am.A00("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        abstractC23306AOy2.A08 = true;
        AbstractC23306AOy abstractC23306AOy3 = abstractC23306AOy.A02;
        if (abstractC23306AOy3 != null) {
            abstractC23306AOy3.A04 = abstractC23306AOy2;
            abstractC23306AOy2.A02 = abstractC23306AOy3;
        }
        abstractC23306AOy.A02 = abstractC23306AOy2;
        abstractC23306AOy2.A04 = abstractC23306AOy;
        return abstractC23306AOy2;
    }

    public static final AbstractC23306AOy A01(AbstractC23306AOy abstractC23306AOy) {
        if (abstractC23306AOy.A09) {
            AbstractC23094AGh.A05(abstractC23306AOy, -1, 2);
            abstractC23306AOy.A0C();
            abstractC23306AOy.A09();
        }
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A02;
        AbstractC23306AOy abstractC23306AOy3 = abstractC23306AOy.A04;
        if (abstractC23306AOy2 != null) {
            abstractC23306AOy2.A04 = abstractC23306AOy3;
            abstractC23306AOy.A02 = null;
        }
        if (abstractC23306AOy3 != null) {
            abstractC23306AOy3.A02 = abstractC23306AOy2;
            abstractC23306AOy.A04 = null;
        }
        C000700h.A09(abstractC23306AOy3);
        return abstractC23306AOy3;
    }

    public static final void A04(AbstractC23306AOy abstractC23306AOy, AGI agi, AbstractC206458z5 abstractC206458z5) {
        while (true) {
            abstractC23306AOy = abstractC23306AOy.A04;
            if (abstractC23306AOy == null) {
                return;
            }
            if (abstractC23306AOy == AbstractC217259hE.A00) {
                APN apnA0B = agi.A07.A0B();
                abstractC206458z5.A08 = apnA0B != null ? apnA0B.A0e.A06 : null;
                agi.A04 = abstractC206458z5;
                return;
            } else if ((2 & abstractC23306AOy.A01) != 0) {
                return;
            } else {
                abstractC23306AOy.A0E(abstractC206458z5);
            }
        }
    }

    public final void A05() {
        AbstractC206458z5 abstractC206458z5 = this.A04;
        C90G c90g = this.A06;
        while (abstractC206458z5 != c90g) {
            abstractC206458z5.A0d();
            abstractC206458z5 = abstractC206458z5.A07;
            C000700h.A09(abstractC206458z5);
        }
        c90g.A0d();
        for (AbstractC23306AOy abstractC23306AOy = this.A02; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
            abstractC23306AOy.A0B();
            if (abstractC23306AOy.A08) {
                AbstractC23094AGh.A03(abstractC23306AOy);
            }
            if (abstractC23306AOy.A0A) {
                AbstractC23094AGh.A04(abstractC23306AOy);
            }
            abstractC23306AOy.A08 = false;
            abstractC23306AOy.A0A = false;
        }
    }

    public final void A06() {
        for (AbstractC23306AOy abstractC23306AOy = this.A05; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A04) {
            if (abstractC23306AOy.A09) {
                abstractC23306AOy.A0C();
            }
        }
        AbstractC206458z5 abstractC206458z5 = this.A06;
        AbstractC206458z5 abstractC206458z6 = this.A04;
        while (abstractC206458z5 != abstractC206458z6) {
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
            if (interfaceC25265B6p != null) {
                interfaceC25265B6p.destroy();
            }
            abstractC206458z5.A09 = null;
            abstractC206458z5 = abstractC206458z5.A08;
            C000700h.A09(abstractC206458z5);
        }
        InterfaceC25265B6p interfaceC25265B6p2 = abstractC206458z6.A09;
        if (interfaceC25265B6p2 != null) {
            interfaceC25265B6p2.destroy();
        }
        abstractC206458z6.A09 = null;
    }

    public final void A07() {
        C90H c90h;
        InterfaceC25265B6p interfaceC25265B6p;
        AbstractC206458z5 abstractC206458z5 = this.A06;
        AbstractC23306AOy abstractC23306AOy = this.A05;
        while (true) {
            abstractC23306AOy = abstractC23306AOy.A04;
            if (abstractC23306AOy == null) {
                break;
            }
            B8U b8uA02 = A02(abstractC23306AOy);
            if (b8uA02 != null) {
                AbstractC206458z5 abstractC206458z6 = abstractC23306AOy.A05;
                if (abstractC206458z6 != null) {
                    c90h = (C90H) abstractC206458z6;
                    B8U b8u = c90h.A01;
                    c90h.A0r(b8uA02);
                    if (b8u != abstractC23306AOy && (interfaceC25265B6p = c90h.A09) != null) {
                        interfaceC25265B6p.invalidate();
                    }
                } else {
                    c90h = new C90H(b8uA02, this.A07);
                    abstractC23306AOy.A0E(c90h);
                }
                abstractC206458z5.A08 = c90h;
                c90h.A07 = abstractC206458z5;
                abstractC206458z5 = c90h;
            } else {
                abstractC23306AOy.A0E(abstractC206458z5);
            }
        }
        APN apnA0B = this.A07.A0B();
        abstractC206458z5.A08 = apnA0B != null ? apnA0B.A0e.A06 : null;
        this.A04 = abstractC206458z5;
    }

    public AGI(APN apn) {
        this.A07 = apn;
        C90G c90g = new C90G(apn);
        this.A06 = c90g;
        this.A04 = c90g;
        C205338xA c205338xA = c90g.A01;
        this.A05 = c205338xA;
        this.A02 = c205338xA;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        AbstractC23306AOy abstractC23306AOy = this.A02;
        AbstractC23306AOy abstractC23306AOy2 = this.A05;
        if (abstractC23306AOy != abstractC23306AOy2) {
            while (abstractC23306AOy != null && abstractC23306AOy != abstractC23306AOy2) {
                sbA08.append(String.valueOf(abstractC23306AOy));
                if (abstractC23306AOy.A02 == abstractC23306AOy2) {
                    sbA08.append("]");
                    break;
                }
                sbA08.append(",");
                abstractC23306AOy = abstractC23306AOy.A02;
            }
        } else {
            sbA08.append("]");
            break;
        }
        return AbstractC466525s.A0w(sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x022b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0394 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x0396  */
    /* JADX WARN: Code duplicated, block: B:210:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:212:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:255:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:257:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:281:0x051e  */
    /* JADX WARN: Code duplicated, block: B:74:0x013f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [X.B8R] */
    /* JADX WARN: Type inference failed for: r10v12, types: [X.8xs, X.B1Q] */
    /* JADX WARN: Type inference failed for: r10v7, types: [X.8xv, X.AOy, X.B1Q, X.B8R] */
    /* JADX WARN: Type inference failed for: r10v9, types: [X.8xu, X.AOy, X.B1Q, X.B8R] */
    public static final void A03(B84 b84, B84 b85, AbstractC23306AOy abstractC23306AOy) {
        InterfaceC25277B7f interfaceC25277B7f;
        InterfaceC25274B7b interfaceC25274B7b;
        boolean z;
        String str;
        C225079wX c225079wX;
        Function0 function0;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode;
        boolean z2;
        AbstractC206398yw abstractC206398yw;
        boolean z3;
        ?? r10;
        boolean z4;
        boolean z5;
        boolean z6;
        AGJ agj;
        boolean z7;
        boolean z8;
        AGJ agj2;
        boolean z9;
        C205678xi c205678xi;
        Function1 function1A00;
        AbstractC206458z5 abstractC206458z5;
        Function1 function1;
        C205898y5 c205898y5;
        Function1 function2;
        if ((b84 instanceof AN2) && (b85 instanceof AN2)) {
            AN2 an2 = (AN2) b85;
            C205328x9 c205328x9 = AbstractC217259hE.A00;
            C000700h.A0D(abstractC23306AOy, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            if (!(an2 instanceof MinimumInteractiveModifier) && !(an2 instanceof FocusTargetPropertiesElement) && !(an2 instanceof FocusGroupPropertiesElement) && !(an2 instanceof EmptySemanticsElement)) {
                if (an2 instanceof ClearAndSetSemanticsElement) {
                    c205898y5 = (C205898y5) abstractC23306AOy;
                    function2 = ((ClearAndSetSemanticsElement) an2).A00;
                } else if (an2 instanceof AppendedSemanticsElement) {
                    AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) an2;
                    c205898y5 = (C205898y5) abstractC23306AOy;
                    c205898y5.A02 = appendedSemanticsElement.A01;
                    function2 = appendedSemanticsElement.A00;
                } else if (an2 instanceof TestTagElement) {
                    ((C205888y4) abstractC23306AOy).A00 = ((TestTagElement) an2).A00;
                } else if (an2 instanceof C90B) {
                    C90B c90b = (C90B) an2;
                    if (2 - c90b.$t == 0) {
                        ((C205968yE) abstractC23306AOy).A00 = (ViewGroup) c90b.A00;
                    }
                } else if (an2 instanceof OnSizeChangedModifier) {
                    C205528xT c205528xT = (C205528xT) abstractC23306AOy;
                    c205528xT.A01 = ((OnSizeChangedModifier) an2).A00;
                    c205528xT.A00 = AbstractC202228rr.A0B();
                } else if (an2 instanceof OnGloballyPositionedElement) {
                    ((C205518xS) abstractC23306AOy).A00 = ((OnGloballyPositionedElement) an2).A00;
                } else if (an2 instanceof LayoutIdElement) {
                    ((C205438xK) abstractC23306AOy).A00 = ((LayoutIdElement) an2).A00;
                } else if (an2 instanceof LayoutElement) {
                    ((C205688xj) abstractC23306AOy).A00 = ((LayoutElement) an2).A00;
                } else if (an2 instanceof RotaryInputElement) {
                    ((C205428xJ) abstractC23306AOy).A00 = ((RotaryInputElement) an2).A00;
                } else if (an2 instanceof SuspendPointerInputElement) {
                    SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) an2;
                    C205978yF c205978yF = (C205978yF) abstractC23306AOy;
                    Object obj = suspendPointerInputElement.A01;
                    Object obj2 = suspendPointerInputElement.A02;
                    PointerInputEventHandler pointerInputEventHandler = suspendPointerInputElement.A00;
                    boolean z10 = !C000700h.areEqual(c205978yF.A03, obj);
                    c205978yF.A03 = obj;
                    if (!C000700h.areEqual(c205978yF.A04, obj2)) {
                        z10 = true;
                    }
                    c205978yF.A04 = obj2;
                    if (c205978yF.A02.getClass() != pointerInputEventHandler.getClass() || z10) {
                        c205978yF.CIN();
                    }
                    c205978yF.A02 = pointerInputEventHandler;
                } else if (an2 instanceof StylusHoverIconModifierElement) {
                    StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) an2;
                    AbstractC205878y3 abstractC205878y3 = (AbstractC205878y3) abstractC23306AOy;
                    abstractC205878y3.A0F(stylusHoverIconModifierElement.A00);
                    abstractC205878y3.A01 = stylusHoverIconModifierElement.A01;
                } else if (an2 instanceof PointerHoverIconModifierElement) {
                    ((AbstractC205878y3) abstractC23306AOy).A0F(((PointerHoverIconModifierElement) an2).A00);
                } else if (an2 instanceof NestedScrollElement) {
                    NestedScrollElement nestedScrollElement = (NestedScrollElement) an2;
                    NestedScrollNode nestedScrollNode = (NestedScrollNode) abstractC23306AOy;
                    B67 b67 = nestedScrollElement.A00;
                    NestedScrollDispatcher nestedScrollDispatcher = nestedScrollElement.A01;
                    nestedScrollNode.A00 = b67;
                    NestedScrollDispatcher nestedScrollDispatcher2 = nestedScrollNode.A01;
                    if (nestedScrollDispatcher2.A01 == nestedScrollNode) {
                        nestedScrollDispatcher2.A01 = null;
                    }
                    if (nestedScrollDispatcher == null) {
                        nestedScrollDispatcher = new NestedScrollDispatcher();
                    } else {
                        if (!nestedScrollDispatcher.equals(nestedScrollDispatcher2)) {
                        }
                        if (nestedScrollNode.A09) {
                            NestedScrollDispatcher nestedScrollDispatcher3 = nestedScrollNode.A01;
                            nestedScrollDispatcher3.A01 = nestedScrollNode;
                            nestedScrollDispatcher3.A00 = null;
                            nestedScrollNode.A02 = null;
                            nestedScrollDispatcher3.A02 = C24573ArK.A00(nestedScrollNode, 44);
                            nestedScrollDispatcher3.A03 = nestedScrollNode.A07();
                        }
                    }
                    nestedScrollNode.A01 = nestedScrollDispatcher;
                    if (nestedScrollNode.A09) {
                        NestedScrollDispatcher nestedScrollDispatcher4 = nestedScrollNode.A01;
                        nestedScrollDispatcher4.A01 = nestedScrollNode;
                        nestedScrollDispatcher4.A00 = null;
                        nestedScrollNode.A02 = null;
                        nestedScrollDispatcher4.A02 = C24573ArK.A00(nestedScrollNode, 44);
                        nestedScrollDispatcher4.A03 = nestedScrollNode.A07();
                    }
                } else if (an2 instanceof KeyInputElement) {
                    KeyInputElement keyInputElement = (KeyInputElement) an2;
                    C205418xI c205418xI = (C205418xI) abstractC23306AOy;
                    c205418xI.A00 = keyInputElement.A00;
                    c205418xI.A01 = keyInputElement.A01;
                } else if (an2 instanceof GraphicsLayerElement) {
                    GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) an2;
                    C205698xk c205698xk = (C205698xk) abstractC23306AOy;
                    c205698xk.A03 = graphicsLayerElement.A02;
                    c205698xk.A04 = graphicsLayerElement.A03;
                    c205698xk.A00 = graphicsLayerElement.A00;
                    c205698xk.A05 = graphicsLayerElement.A04;
                    c205698xk.A02 = graphicsLayerElement.A01;
                    c205698xk.A01 = 8.0f;
                    c205698xk.A08 = graphicsLayerElement.A07;
                    c205698xk.A09 = graphicsLayerElement.A08;
                    c205698xk.A0B = graphicsLayerElement.A09;
                    c205698xk.A06 = graphicsLayerElement.A05;
                    c205698xk.A07 = graphicsLayerElement.A06;
                    abstractC206458z5 = AGt.A04(c205698xk, 2).A07;
                    if (abstractC206458z5 != null) {
                        function1 = c205698xk.A0A;
                        abstractC206458z5.A0o(function1, true);
                    }
                } else {
                    if (an2 instanceof BlockGraphicsLayerElement) {
                        c205678xi = (C205678xi) abstractC23306AOy;
                        function1A00 = ((BlockGraphicsLayerElement) an2).A00;
                    } else if (!(an2 instanceof FocusTargetNode$FocusTargetElement)) {
                        if (an2 instanceof FocusRequesterElement) {
                            C205408xH c205408xH = (C205408xH) abstractC23306AOy;
                            c205408xH.A00.A00.A0F(c205408xH);
                            A88 a88 = ((FocusRequesterElement) an2).A00;
                            c205408xH.A00 = a88;
                            a88.A00.A0D(c205408xH);
                        } else if (an2 instanceof FocusChangedElement) {
                            ((C205378xE) abstractC23306AOy).A00 = ((FocusChangedElement) an2).A00;
                        } else if (an2 instanceof ShadowGraphicsLayerElement) {
                            c205678xi = (C205678xi) abstractC23306AOy;
                            function1A00 = C24829AvS.A00(an2, 4);
                        } else {
                            if (an2 instanceof PainterElement) {
                                PainterElement painterElement = (PainterElement) an2;
                                r10 = (C205778xs) abstractC23306AOy;
                                if (r10.A05) {
                                    z9 = r10.A03.A00() != painterElement.A03.A00();
                                }
                                r10.A03 = painterElement.A03;
                                r10.A05 = true;
                                r10.A01 = painterElement.A01;
                                r10.A04 = painterElement.A04;
                                r10.A00 = painterElement.A00;
                                r10.A02 = painterElement.A02;
                                if (z9) {
                                    AGt.A08(r10);
                                }
                            } else if (an2 instanceof DrawWithContentElement) {
                                ((C205478xO) abstractC23306AOy).A00 = ((DrawWithContentElement) an2).A00;
                            } else if (an2 instanceof DrawWithCacheElement) {
                                C205368xD c205368xD = (C205368xD) abstractC23306AOy;
                                c205368xD.A01 = ((DrawWithCacheElement) an2).A00;
                                c205368xD.BGN();
                            } else if (an2 instanceof DrawBehindElement) {
                                ((C205468xN) abstractC23306AOy).A00 = ((DrawBehindElement) an2).A00;
                            } else if (an2 instanceof ZIndexElement) {
                                ((C205668xh) abstractC23306AOy).A00 = ((ZIndexElement) an2).A00;
                            } else if (an2 instanceof DraggableAnchorsElement) {
                                DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) an2;
                                C205638xe c205638xe = (C205638xe) abstractC23306AOy;
                                c205638xe.A01 = draggableAnchorsElement.A01;
                                c205638xe.A02 = draggableAnchorsElement.A02;
                                c205638xe.A00 = draggableAnchorsElement.A00;
                            } else if (an2 instanceof ThumbElement) {
                                ThumbElement thumbElement = (ThumbElement) an2;
                                C205658xg c205658xg = (C205658xg) abstractC23306AOy;
                                c205658xg.A04 = thumbElement.A00;
                                boolean z11 = c205658xg.A05;
                                boolean z12 = thumbElement.A01;
                                if (z11 != z12) {
                                    AGt.A08(c205658xg);
                                }
                                c205658xg.A05 = z12;
                                if (c205658xg.A03 == null) {
                                    float f = c205658xg.A01;
                                    if (!Float.isNaN(f)) {
                                        c205658xg.A03 = AbstractC22845A5c.A00(f);
                                    }
                                }
                                if (c205658xg.A02 == null) {
                                    float f2 = c205658xg.A00;
                                    if (!Float.isNaN(f2)) {
                                        c205658xg.A02 = AbstractC22845A5c.A00(f2);
                                    }
                                }
                            } else if (!(an2 instanceof androidx.compose.material3.MinimumInteractiveModifier) && !(an2 instanceof androidx.compose.material.MinimumInteractiveModifier)) {
                                if (an2 instanceof TextStringSimpleElement) {
                                    TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) an2;
                                    r10 = (C205798xu) abstractC23306AOy;
                                    B3U b3u = textStringSimpleElement.A03;
                                    AGJ agj3 = textStringSimpleElement.A04;
                                    boolean zAreEqual = C000700h.areEqual(b3u, r10.A05);
                                    r10.A05 = b3u;
                                    if (zAreEqual && (agj3 == (agj2 = r10.A06) || agj3.A02.A06(agj2.A02))) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    String str2 = textStringSimpleElement.A06;
                                    if (C000700h.areEqual(r10.A08, str2)) {
                                        z8 = false;
                                    } else {
                                        r10.A08 = str2;
                                        r10.A04 = null;
                                        z8 = true;
                                    }
                                    int i = textStringSimpleElement.A01;
                                    int i2 = textStringSimpleElement.A00;
                                    boolean z13 = textStringSimpleElement.A07;
                                    InterfaceC25202B3r interfaceC25202B3r = textStringSimpleElement.A05;
                                    int i3 = textStringSimpleElement.A02;
                                    boolean z14 = true;
                                    boolean z15 = !r10.A06.A03(agj3);
                                    r10.A06 = agj3;
                                    if (r10.A01 != i) {
                                        r10.A01 = i;
                                        z15 = true;
                                    }
                                    if (r10.A00 != i2) {
                                        r10.A00 = i2;
                                        z15 = true;
                                    }
                                    if (r10.A0A != z13) {
                                        r10.A0A = z13;
                                        z15 = true;
                                    }
                                    if (!C000700h.areEqual(r10.A07, interfaceC25202B3r)) {
                                        r10.A07 = interfaceC25202B3r;
                                        z15 = true;
                                    }
                                    if (r10.A02 == i3) {
                                        z14 = z15;
                                    } else {
                                        r10.A02 = i3;
                                    }
                                    if (z8 || z14) {
                                        AAX aaxA0A = r10.A03;
                                        if (aaxA0A == null) {
                                            aaxA0A = AGz.A0A(r10, r10.A08);
                                            r10.A03 = aaxA0A;
                                        }
                                        String str3 = r10.A08;
                                        AGJ agj4 = r10.A06;
                                        InterfaceC25202B3r interfaceC25202B3r2 = r10.A07;
                                        int i4 = r10.A02;
                                        boolean z16 = r10.A0A;
                                        int i5 = r10.A00;
                                        int i6 = r10.A01;
                                        aaxA0A.A0F = str3;
                                        aaxA0A.A0B = agj4;
                                        aaxA0A.A0C = interfaceC25202B3r2;
                                        aaxA0A.A04 = i4;
                                        aaxA0A.A0H = z16;
                                        aaxA0A.A02 = i5;
                                        aaxA0A.A03 = i6;
                                        AAX.A01(aaxA0A);
                                    }
                                    if (r10.A09) {
                                        if (z8 || (z7 && r10.A09 != null)) {
                                            AGt.A07(r10);
                                            if (z8) {
                                                AGt.A08(r10);
                                                A31.A01(r10);
                                            } else if (z14) {
                                                AGt.A08(r10);
                                                A31.A01(r10);
                                            }
                                        } else if (z14) {
                                            AGt.A08(r10);
                                            A31.A01(r10);
                                        }
                                        if (z7) {
                                        }
                                    }
                                } else if (an2 instanceof TextAnnotatedStringElement) {
                                    TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) an2;
                                    r10 = (C205808xv) abstractC23306AOy;
                                    B3U b3u2 = textAnnotatedStringElement.A04;
                                    AGJ agj5 = textAnnotatedStringElement.A06;
                                    boolean zAreEqual2 = C000700h.areEqual(b3u2, r10.A05);
                                    r10.A05 = b3u2;
                                    if (zAreEqual2 && (agj5 == (agj = r10.A07) || agj5.A02.A06(agj.A02))) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    C23738AcZ c23738AcZ = textAnnotatedStringElement.A05;
                                    boolean zAreEqual3 = C000700h.areEqual(r10.A06.A00, c23738AcZ.A00);
                                    boolean zAreEqual4 = C000700h.areEqual(r10.A06.A01, c23738AcZ.A01);
                                    if (zAreEqual3) {
                                        z5 = false;
                                        if (!zAreEqual4) {
                                            z5 = true;
                                            r10.A06 = c23738AcZ;
                                            if (!zAreEqual3) {
                                                r10.A04 = null;
                                            }
                                        }
                                    } else {
                                        z5 = true;
                                        r10.A06 = c23738AcZ;
                                        if (!zAreEqual3) {
                                            r10.A04 = null;
                                        }
                                    }
                                    List list = textAnnotatedStringElement.A08;
                                    int i7 = textAnnotatedStringElement.A01;
                                    int i8 = textAnnotatedStringElement.A00;
                                    boolean z17 = textAnnotatedStringElement.A0C;
                                    InterfaceC25202B3r interfaceC25202B3r3 = textAnnotatedStringElement.A07;
                                    int i9 = textAnnotatedStringElement.A02;
                                    B70 b70 = textAnnotatedStringElement.A03;
                                    boolean z18 = true;
                                    boolean z19 = !r10.A07.A03(agj5);
                                    r10.A07 = agj5;
                                    if (!C000700h.areEqual(r10.A09, list)) {
                                        r10.A09 = list;
                                        z19 = true;
                                    }
                                    if (r10.A01 != i7) {
                                        r10.A01 = i7;
                                        z19 = true;
                                    }
                                    if (r10.A00 != i8) {
                                        r10.A00 = i8;
                                        z19 = true;
                                    }
                                    if (r10.A0E != z17) {
                                        r10.A0E = z17;
                                        z19 = true;
                                    }
                                    if (!C000700h.areEqual(r10.A08, interfaceC25202B3r3)) {
                                        r10.A08 = interfaceC25202B3r3;
                                        z19 = true;
                                    }
                                    if (r10.A02 != i9) {
                                        r10.A02 = i9;
                                        z19 = true;
                                    }
                                    if (!C000700h.areEqual(r10.A03, b70)) {
                                        r10.A03 = b70;
                                    } else {
                                        z18 = z19;
                                    }
                                    Function1 function3 = textAnnotatedStringElement.A0B;
                                    Function1 function4 = textAnnotatedStringElement.A09;
                                    Function1 function5 = textAnnotatedStringElement.A0A;
                                    boolean z20 = true;
                                    if (r10.A0C != function3) {
                                        r10.A0C = function3;
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (r10.A0A != function4) {
                                        r10.A0A = function4;
                                        z6 = true;
                                    }
                                    if (r10.A0B != function5) {
                                        r10.A0B = function5;
                                    } else {
                                        z20 = z6;
                                    }
                                    if (z5 || z18 || z20) {
                                        C23077AFk c23077AFkA00 = C205808xv.A00(r10);
                                        C23738AcZ c23738AcZ2 = r10.A06;
                                        AGJ agj6 = r10.A07;
                                        InterfaceC25202B3r interfaceC25202B3r4 = r10.A08;
                                        int i10 = r10.A02;
                                        boolean z21 = r10.A0E;
                                        int i11 = r10.A00;
                                        int i12 = r10.A01;
                                        List list2 = r10.A09;
                                        B70 b71 = r10.A03;
                                        c23077AFkA00.A08 = c23738AcZ2;
                                        C23077AFk.A04(c23077AFkA00, agj6);
                                        c23077AFkA00.A0C = interfaceC25202B3r4;
                                        c23077AFkA00.A04 = i10;
                                        c23077AFkA00.A0G = z21;
                                        c23077AFkA00.A02 = i11;
                                        c23077AFkA00.A03 = i12;
                                        c23077AFkA00.A0F = list2;
                                        c23077AFkA00.A06 = b71;
                                        c23077AFkA00.A09 = null;
                                        c23077AFkA00.A0A = null;
                                        c23077AFkA00.A00 = -1;
                                        c23077AFkA00.A01 = -1;
                                        c23077AFkA00.A07 = null;
                                    }
                                    if (r10.A09) {
                                        if (z5 || (z4 && r10.A0D != null)) {
                                            AGt.A07(r10);
                                            if (z5) {
                                                AGt.A08(r10);
                                                A31.A01(r10);
                                            } else if (!z18 || z20) {
                                                AGt.A08(r10);
                                                A31.A01(r10);
                                            }
                                        } else if (!z18) {
                                            AGt.A08(r10);
                                            A31.A01(r10);
                                        } else {
                                            AGt.A08(r10);
                                            A31.A01(r10);
                                        }
                                        if (z4) {
                                        }
                                    }
                                } else if (an2 instanceof LegacyAdaptingPlatformTextInputModifier) {
                                    LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) an2;
                                    C205358xC c205358xC = (C205358xC) abstractC23306AOy;
                                    AbstractC23331APz abstractC23331APz = legacyAdaptingPlatformTextInputModifier.A01;
                                    if (c205358xC.A09) {
                                        c205358xC.A01.CXf();
                                        c205358xC.A01.A02(c205358xC);
                                    }
                                    c205358xC.A01 = abstractC23331APz;
                                    if (c205358xC.A09) {
                                        if (abstractC23331APz.A00 == null) {
                                            abstractC23331APz.A00 = c205358xC;
                                        } else {
                                            throw AbstractC465925m.A15("Expected textInputModifierNode to be null");
                                        }
                                    }
                                    c205358xC.A00 = legacyAdaptingPlatformTextInputModifier.A00;
                                    c205358xC.A02 = legacyAdaptingPlatformTextInputModifier.A02;
                                } else if (an2 instanceof CoreTextFieldSemanticsModifier) {
                                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) an2;
                                    C206408yx c206408yx = (C206408yx) abstractC23306AOy;
                                    C225529xG c225529xG = coreTextFieldSemanticsModifier.A06;
                                    ADG adg = coreTextFieldSemanticsModifier.A05;
                                    C22910A7y c22910A7y = coreTextFieldSemanticsModifier.A00;
                                    boolean z22 = coreTextFieldSemanticsModifier.A08;
                                    boolean z23 = coreTextFieldSemanticsModifier.A07;
                                    B7I b7i = coreTextFieldSemanticsModifier.A04;
                                    C23092AGe c23092AGe = coreTextFieldSemanticsModifier.A01;
                                    AA9 aa9 = coreTextFieldSemanticsModifier.A03;
                                    A88 a89 = coreTextFieldSemanticsModifier.A02;
                                    boolean z24 = c206408yx.A07;
                                    if (z24) {
                                        z3 = c206408yx.A08 ? false : true;
                                    }
                                    AA9 aa10 = c206408yx.A03;
                                    C23092AGe c23092AGe2 = c206408yx.A01;
                                    boolean z25 = z23 && !z22;
                                    c206408yx.A06 = c225529xG;
                                    c206408yx.A05 = adg;
                                    c206408yx.A00 = c22910A7y;
                                    c206408yx.A08 = z22;
                                    c206408yx.A07 = z23;
                                    c206408yx.A04 = b7i;
                                    c206408yx.A01 = c23092AGe;
                                    c206408yx.A03 = aa9;
                                    c206408yx.A02 = a89;
                                    if (z23 != z24 || z25 != z3 || !C000700h.areEqual(aa9, aa10) || !AGG.A03(adg.A00)) {
                                        AGt.A07(c206408yx);
                                    }
                                    if (!C000700h.areEqual(c23092AGe, c23092AGe2)) {
                                        c23092AGe.A0D = C24573ArK.A00(c206408yx, 0);
                                    }
                                } else if (an2 instanceof StylusHandwritingElement) {
                                    ((C206388yv) abstractC23306AOy).A00 = ((StylusHandwritingElement) an2).A00;
                                } else if (an2 instanceof ToggleableElement) {
                                    ToggleableElement toggleableElement = (ToggleableElement) an2;
                                    C204458vj c204458vj = (C204458vj) abstractC23306AOy;
                                    boolean z26 = toggleableElement.A04;
                                    InterfaceC25277B7f interfaceC25277B7f2 = toggleableElement.A00;
                                    boolean z27 = toggleableElement.A03;
                                    C225079wX c225079wX2 = toggleableElement.A01;
                                    Function1 function6 = toggleableElement.A02;
                                    if (c204458vj.A01 != z26) {
                                        c204458vj.A01 = z26;
                                        AGt.A07(c204458vj);
                                    }
                                    c204458vj.A00 = function6;
                                    c204458vj.A0I(null, interfaceC25277B7f2, c225079wX2, null, c204458vj.A02, z27);
                                } else {
                                    if (an2 instanceof SelectableElement) {
                                        SelectableElement selectableElement = (SelectableElement) an2;
                                        C204448vi c204448vi = (C204448vi) abstractC23306AOy;
                                        boolean z28 = selectableElement.A05;
                                        interfaceC25277B7f = selectableElement.A01;
                                        interfaceC25274B7b = selectableElement.A00;
                                        z = selectableElement.A04;
                                        c225079wX = selectableElement.A02;
                                        function0 = selectableElement.A03;
                                        if (c204448vi.A00 != z28) {
                                            c204448vi.A00 = z28;
                                            AGt.A07(c204448vi);
                                        }
                                        str = null;
                                        abstractC206398yw = c204448vi;
                                    } else if (an2 instanceof BringIntoViewRequesterElement) {
                                        ((C205318x8) abstractC23306AOy).A0F(((BringIntoViewRequesterElement) an2).A00);
                                    } else if (an2 instanceof TraversablePrefetchStateModifierElement) {
                                        ((TraversablePrefetchStateNode) abstractC23306AOy).A00 = ((TraversablePrefetchStateModifierElement) an2).A00;
                                    } else if (an2 instanceof LazyLayoutSemanticsModifier) {
                                        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) an2;
                                        C205928y8 c205928y8 = (C205928y8) abstractC23306AOy;
                                        Function0 function7 = lazyLayoutSemanticsModifier.A02;
                                        InterfaceC25129B0v interfaceC25129B0v = lazyLayoutSemanticsModifier.A01;
                                        EnumC211599Un enumC211599Un = lazyLayoutSemanticsModifier.A00;
                                        boolean z29 = lazyLayoutSemanticsModifier.A04;
                                        boolean z30 = lazyLayoutSemanticsModifier.A03;
                                        c205928y8.A02 = function7;
                                        c205928y8.A01 = interfaceC25129B0v;
                                        if (c205928y8.A00 != enumC211599Un) {
                                            c205928y8.A00 = enumC211599Un;
                                            AGt.A07(c205928y8);
                                        }
                                        if (c205928y8.A04 != z29 || c205928y8.A03 != z30) {
                                            c205928y8.A04 = z29;
                                            c205928y8.A03 = z30;
                                            C205928y8.A00(c205928y8);
                                            AGt.A07(c205928y8);
                                        }
                                    } else if (an2 instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) {
                                        C205488xP c205488xP = (C205488xP) abstractC23306AOy;
                                        C23017ACm c23017ACm = ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) an2).A00;
                                        if (!C000700h.areEqual(c205488xP.A00, c23017ACm) && c205488xP.A03.A09) {
                                            C23017ACm c23017ACm2 = c205488xP.A00;
                                            C23017ACm.A01(c23017ACm2);
                                            c23017ACm2.A00 = null;
                                            c23017ACm.A01 = c205488xP;
                                            c205488xP.A00 = c23017ACm;
                                        }
                                    } else if (an2 instanceof LazyLayoutBeyondBoundsModifierElement) {
                                        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) an2;
                                        C205738xo c205738xo = (C205738xo) abstractC23306AOy;
                                        InterfaceC25125B0r interfaceC25125B0r = lazyLayoutBeyondBoundsModifierElement.A02;
                                        C219149kH c219149kH = lazyLayoutBeyondBoundsModifierElement.A01;
                                        boolean z31 = lazyLayoutBeyondBoundsModifierElement.A03;
                                        EnumC211599Un enumC211599Un2 = lazyLayoutBeyondBoundsModifierElement.A00;
                                        c205738xo.A02 = interfaceC25125B0r;
                                        c205738xo.A01 = c219149kH;
                                        c205738xo.A03 = z31;
                                        c205738xo.A00 = enumC211599Un2;
                                    } else if (an2 instanceof WrapContentElement) {
                                        WrapContentElement wrapContentElement = (WrapContentElement) an2;
                                        C205618xc c205618xc = (C205618xc) abstractC23306AOy;
                                        c205618xc.A00 = wrapContentElement.A00;
                                        c205618xc.A01 = wrapContentElement.A01;
                                    } else if (an2 instanceof UnspecifiedConstraintsElement) {
                                        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) an2;
                                        C205608xb c205608xb = (C205608xb) abstractC23306AOy;
                                        c205608xb.A01 = unspecifiedConstraintsElement.A01;
                                        c205608xb.A00 = unspecifiedConstraintsElement.A00;
                                    } else if (an2 instanceof SizeElement) {
                                        SizeElement sizeElement = (SizeElement) an2;
                                        C205718xm c205718xm = (C205718xm) abstractC23306AOy;
                                        c205718xm.A03 = sizeElement.A03;
                                        c205718xm.A02 = sizeElement.A02;
                                        c205718xm.A01 = sizeElement.A01;
                                        c205718xm.A00 = sizeElement.A00;
                                        c205718xm.A04 = sizeElement.A05;
                                    } else if (an2 instanceof PaddingValuesElement) {
                                        ((C205578xY) abstractC23306AOy).A00 = ((PaddingValuesElement) an2).A00;
                                    } else if (an2 instanceof PaddingElement) {
                                        PaddingElement paddingElement = (PaddingElement) an2;
                                        C205648xf c205648xf = (C205648xf) abstractC23306AOy;
                                        c205648xf.A02 = paddingElement.A02;
                                        c205648xf.A03 = paddingElement.A03;
                                        c205648xf.A01 = paddingElement.A01;
                                        c205648xf.A00 = paddingElement.A00;
                                        c205648xf.A04 = true;
                                    } else if (an2 instanceof OffsetPxElement) {
                                        C205598xa c205598xa = (C205598xa) abstractC23306AOy;
                                        Function1 function8 = ((OffsetPxElement) an2).A00;
                                        if (c205598xa.A00 != function8 || !c205598xa.A01) {
                                            AGt.A02(c205598xa).A0V(false);
                                        }
                                        c205598xa.A00 = function8;
                                        c205598xa.A01 = true;
                                    } else if (an2 instanceof LayoutWeightElement) {
                                        C205838xy c205838xy = (C205838xy) abstractC23306AOy;
                                        c205838xy.A00 = 1.0f;
                                        c205838xy.A01 = ((LayoutWeightElement) an2).A00;
                                    } else if (an2 instanceof IntrinsicWidthElement) {
                                        C205708xl c205708xl = (C205708xl) abstractC23306AOy;
                                        c205708xl.A00 = ((IntrinsicWidthElement) an2).A00;
                                        c205708xl.A01 = true;
                                    } else if (an2 instanceof HorizontalAlignElement) {
                                        ((C205828xx) abstractC23306AOy).A00 = ((HorizontalAlignElement) an2).A00;
                                    } else if (an2 instanceof FillElement) {
                                        FillElement fillElement = (FillElement) an2;
                                        C205588xZ c205588xZ = (C205588xZ) abstractC23306AOy;
                                        c205588xZ.A01 = fillElement.A01;
                                        c205588xZ.A00 = fillElement.A00;
                                    } else if (an2 instanceof BoxChildDataElement) {
                                        ((C205818xw) abstractC23306AOy).A00 = ((BoxChildDataElement) an2).A00;
                                    } else if (an2 instanceof AlignmentLineOffsetDpElement) {
                                        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = (AlignmentLineOffsetDpElement) an2;
                                        C205628xd c205628xd = (C205628xd) abstractC23306AOy;
                                        c205628xd.A02 = alignmentLineOffsetDpElement.A02;
                                        c205628xd.A01 = alignmentLineOffsetDpElement.A01;
                                        c205628xd.A00 = alignmentLineOffsetDpElement.A00;
                                    } else if (an2 instanceof ScrollableElement) {
                                        ScrollableElement scrollableElement = (ScrollableElement) an2;
                                        ((C204558vt) abstractC23306AOy).A0K(null, null, null, scrollableElement.A00, scrollableElement.A01, scrollableElement.A02, scrollableElement.A03, scrollableElement.A04);
                                    } else if (an2 instanceof DraggableElement) {
                                        DraggableElement draggableElement = (DraggableElement) an2;
                                        C204548vs c204548vs = (C204548vs) abstractC23306AOy;
                                        InterfaceC25114B0g interfaceC25114B0g = draggableElement.A00;
                                        Function1 function9 = DraggableElement.A06;
                                        EnumC211599Un enumC211599Un3 = draggableElement.A01;
                                        boolean z32 = draggableElement.A04;
                                        boolean z33 = draggableElement.A05;
                                        Function3 function10 = draggableElement.A02;
                                        Function3 function11 = draggableElement.A03;
                                        if (!C000700h.areEqual(c204548vs.A00, interfaceC25114B0g)) {
                                            c204548vs.A00 = interfaceC25114B0g;
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (c204548vs.A01 != enumC211599Un3) {
                                            c204548vs.A01 = enumC211599Un3;
                                            z2 = true;
                                        }
                                        c204548vs.A02 = function10;
                                        c204548vs.A03 = function11;
                                        c204548vs.A04 = z33;
                                        c204548vs.A0J(enumC211599Un3, null, function9, z32, z2);
                                    } else if (an2 instanceof ScrollingLayoutElement) {
                                        C205788xt c205788xt = (C205788xt) abstractC23306AOy;
                                        c205788xt.A00 = ((ScrollingLayoutElement) an2).A00;
                                        c205788xt.A01 = true;
                                    } else if (an2 instanceof ScrollingContainerElement) {
                                        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) an2;
                                        ((C206378yt) abstractC23306AOy).A0H(scrollingContainerElement.A00, null, scrollingContainerElement.A01, scrollingContainerElement.A02, scrollingContainerElement.A03, scrollingContainerElement.A04, scrollingContainerElement.A07, scrollingContainerElement.A05, scrollingContainerElement.A06);
                                    } else if (an2 instanceof MarqueeModifierElement) {
                                        C205728xn c205728xn = (C205728xn) abstractC23306AOy;
                                        c205728xn.A0B.CRt(((MarqueeModifierElement) an2).A00);
                                        c205728xn.A09.CRt(new C9Z4());
                                        if (c205728xn.A03 != 3 || c205728xn.A01 != 1200 || c205728xn.A02 != 1200 || !AbstractC466725u.A1O(Float.compare(c205728xn.A00, 30.0f))) {
                                            c205728xn.A03 = 3;
                                            c205728xn.A01 = 1200;
                                            c205728xn.A02 = 1200;
                                            c205728xn.A00 = 30.0f;
                                            C205728xn.A01(c205728xn);
                                        }
                                    } else if (an2 instanceof MagnifierElement) {
                                        MagnifierElement magnifierElement = (MagnifierElement) an2;
                                        C205938y9 c205938y9 = (C205938y9) abstractC23306AOy;
                                        Function1 function12 = magnifierElement.A02;
                                        Function1 function13 = magnifierElement.A01;
                                        B7H b7h = magnifierElement.A00;
                                        float f3 = c205938y9.A02;
                                        long j = c205938y9.A03;
                                        float f4 = c205938y9.A00;
                                        boolean z34 = c205938y9.A0E;
                                        float f5 = c205938y9.A01;
                                        boolean z35 = c205938y9.A0D;
                                        B7H b7h2 = c205938y9.A07;
                                        View view = c205938y9.A05;
                                        InterfaceC25303B8h interfaceC25303B8h = c205938y9.A09;
                                        c205938y9.A0B = function12;
                                        c205938y9.A02 = Float.NaN;
                                        c205938y9.A0E = true;
                                        c205938y9.A03 = 9205357640488583168L;
                                        c205938y9.A00 = Float.NaN;
                                        c205938y9.A01 = Float.NaN;
                                        c205938y9.A0D = true;
                                        c205938y9.A0A = function13;
                                        c205938y9.A07 = b7h;
                                        View viewA00 = AbstractC213519aq.A00(c205938y9);
                                        InterfaceC25303B8h interfaceC25303B8h2 = AGt.A02(c205938y9).A0G;
                                        if (c205938y9.A06 != null && (((!Float.isNaN(Float.NaN) || !Float.isNaN(f3)) && Float.NaN != f3 && !b7h.AWD()) || 9205357640488583168L != j || !AbstractC466725u.A1O(Float.compare(Float.NaN, f4)) || !AbstractC466725u.A1O(Float.compare(Float.NaN, f5)) || true != z34 || true != z35 || !C000700h.areEqual(b7h, b7h2) || !C000700h.areEqual(viewA00, view) || !C000700h.areEqual(interfaceC25303B8h2, interfaceC25303B8h))) {
                                            C205938y9.A01(c205938y9);
                                        }
                                        C205938y9.A02(c205938y9);
                                    } else if (an2 instanceof IndicationModifierElement) {
                                        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) an2;
                                        C206318yn c206318yn = (C206318yn) abstractC23306AOy;
                                        B1Q b1qAHF = indicationModifierElement.A00.AHF(indicationModifierElement.A01);
                                        c206318yn.A0G(c206318yn.A00);
                                        c206318yn.A00 = b1qAHF;
                                        c206318yn.A0F(b1qAHF);
                                    } else if (an2 instanceof HoverableElement) {
                                        HoverableNode hoverableNode = (HoverableNode) abstractC23306AOy;
                                        InterfaceC25277B7f interfaceC25277B7f3 = ((HoverableElement) an2).A00;
                                        if (!C000700h.areEqual(hoverableNode.A01, interfaceC25277B7f3)) {
                                            HoverableNode.A02(hoverableNode);
                                            hoverableNode.A01 = interfaceC25277B7f3;
                                        }
                                    } else if (an2 instanceof FocusableElement) {
                                        ((C206418yy) abstractC23306AOy).A0H(((FocusableElement) an2).A00);
                                    } else if (an2 instanceof CombinedClickableElement) {
                                        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) an2;
                                        AbstractC206398yw abstractC206398yw2 = (AbstractC206398yw) abstractC23306AOy;
                                        Function0 function14 = combinedClickableElement.A01;
                                        InterfaceC25277B7f interfaceC25277B7f4 = combinedClickableElement.A00;
                                        boolean z36 = !abstractC206398yw2.A08;
                                        abstractC206398yw2.A0I(null, interfaceC25277B7f4, null, null, function14, true);
                                        if (z36 && (suspendingPointerInputModifierNode = abstractC206398yw2.A05) != null) {
                                            suspendingPointerInputModifierNode.CIN();
                                        }
                                    } else if (an2 instanceof ClickableElement) {
                                        ClickableElement clickableElement = (ClickableElement) an2;
                                        interfaceC25277B7f = clickableElement.A01;
                                        interfaceC25274B7b = clickableElement.A00;
                                        z = clickableElement.A05;
                                        str = clickableElement.A03;
                                        c225079wX = clickableElement.A02;
                                        function0 = clickableElement.A04;
                                        abstractC206398yw = (AbstractC206398yw) abstractC23306AOy;
                                    } else if (an2 instanceof BorderModifierNodeElement) {
                                        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) an2;
                                        C206328yo c206328yo = (C206328yo) abstractC23306AOy;
                                        float f6 = borderModifierNodeElement.A00;
                                        if (!AbstractC466725u.A1O(Float.compare(c206328yo.A00, f6))) {
                                            c206328yo.A00 = f6;
                                            c206328yo.A04.BGN();
                                        }
                                        AbstractC212679Yt abstractC212679Yt = borderModifierNodeElement.A01;
                                        if (!C000700h.areEqual(c206328yo.A02, abstractC212679Yt)) {
                                            c206328yo.A02 = abstractC212679Yt;
                                            c206328yo.A04.BGN();
                                        }
                                        B3V b3v = borderModifierNodeElement.A02;
                                        if (!C000700h.areEqual(c206328yo.A03, b3v)) {
                                            c206328yo.A03 = b3v;
                                            c206328yo.A04.BGN();
                                        }
                                    } else if (an2 instanceof BackgroundElement) {
                                        BackgroundElement backgroundElement = (BackgroundElement) an2;
                                        C205508xR c205508xR = (C205508xR) abstractC23306AOy;
                                        c205508xR.A00 = backgroundElement.A00;
                                        c205508xR.A05 = backgroundElement.A01;
                                    } else if (an2 instanceof EnterExitTransitionElement) {
                                        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) an2;
                                        C204368va c204368va = (C204368va) abstractC23306AOy;
                                        c204368va.A07 = enterExitTransitionElement.A07;
                                        c204368va.A05 = enterExitTransitionElement.A04;
                                        c204368va.A04 = enterExitTransitionElement.A03;
                                        c204368va.A06 = enterExitTransitionElement.A05;
                                        c204368va.A01 = enterExitTransitionElement.A00;
                                        c204368va.A02 = enterExitTransitionElement.A01;
                                        c204368va.A09 = enterExitTransitionElement.A06;
                                        c204368va.A03 = enterExitTransitionElement.A02;
                                    } else {
                                        AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) an2;
                                        C204358vZ c204358vZ = (C204358vZ) abstractC23306AOy;
                                        c204358vZ.A02 = animatedContentTransitionScopeImpl$SizeModifierElement.A01;
                                        c204358vZ.A03 = animatedContentTransitionScopeImpl$SizeModifierElement.A02;
                                        c204358vZ.A01 = animatedContentTransitionScopeImpl$SizeModifierElement.A00;
                                    }
                                    abstractC206398yw.A0I(interfaceC25274B7b, interfaceC25277B7f, c225079wX, str, function0, z);
                                }
                            }
                            A31.A01(r10);
                        }
                    }
                    c205678xi.A00 = function1A00;
                    abstractC206458z5 = AGt.A04(c205678xi, 2).A07;
                    if (abstractC206458z5 != null) {
                        function1 = c205678xi.A00;
                        abstractC206458z5.A0o(function1, true);
                    }
                }
                c205898y5.A00 = function2;
            }
        } else if (abstractC23306AOy instanceof C205848y0) {
            C205848y0 c205848y0 = (C205848y0) abstractC23306AOy;
            if (c205848y0.A09) {
                C205848y0.A00(c205848y0);
            }
            c205848y0.A00 = b85;
            ((AbstractC23306AOy) c205848y0).A01 = AbstractC23094AGh.A00(b85);
            if (c205848y0.A09) {
                C205848y0.A01(c205848y0, false);
            }
        } else {
            AbstractC213479am.A00("Unknown Modifier.Node type");
            throw null;
        }
        if (abstractC23306AOy.A09) {
            AbstractC23094AGh.A04(abstractC23306AOy);
        } else {
            abstractC23306AOy.A0A = true;
        }
    }
}
