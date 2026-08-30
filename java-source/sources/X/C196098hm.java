package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.VideoView;
import com.facebook.animated.webp.WebPImage;
import com.google.android.search.verification.client.R;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.aura.branding.AuraBadge;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.audienceselector.StatusRecipientsActivity;
import com.whatsapp.stickers.StickerView;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8hm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196098hm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static Object A00(C196098hm c196098hm, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        C000700h.A0D(interfaceC03910Ic, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
        c196098hm.A02 = null;
        c196098hm.A03 = null;
        c196098hm.A00 = 0;
        c196098hm.A01 = 1;
        return AbstractC19850uR.A00(c196098hm, interfaceC020009l, interfaceC03910Ic);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196098hm(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        int i2;
        Object obj4;
        int i3;
        Object obj5;
        int i4;
        Object obj6;
        Object obj7;
        Object obj8;
        int i5;
        int i6;
        switch (this.$t) {
            case 0:
                obj4 = this.A04;
                i3 = 0;
                C196098hm c196098hm = new C196098hm(obj4, interfaceC07600Xd, i3);
                c196098hm.A02 = obj;
                return c196098hm;
            case 1:
                obj6 = this.A03;
                i5 = this.A00;
                obj8 = this.A04;
                obj7 = this.A02;
                i6 = 1;
                return new C196098hm(obj7, obj6, obj8, interfaceC07600Xd, i5, i6);
            case 2:
                obj5 = this.A04;
                i4 = 2;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 3:
                obj5 = this.A04;
                i4 = 3;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 4:
                obj5 = this.A04;
                i4 = 4;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 5:
                obj7 = this.A02;
                obj8 = this.A04;
                obj6 = this.A03;
                i5 = this.A00;
                i6 = 5;
                return new C196098hm(obj7, obj6, obj8, interfaceC07600Xd, i5, i6);
            case 6:
                obj5 = this.A04;
                i4 = 6;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 7:
                obj5 = this.A04;
                i4 = 7;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 8:
                obj5 = this.A04;
                i4 = 8;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 9:
                obj5 = this.A04;
                i4 = 9;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 10:
                obj5 = this.A04;
                i4 = 10;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 11:
                obj5 = this.A04;
                i4 = 11;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 12:
                obj8 = this.A04;
                i5 = this.A00;
                obj6 = this.A03;
                obj7 = this.A02;
                i6 = 12;
                return new C196098hm(obj7, obj6, obj8, interfaceC07600Xd, i5, i6);
            case 13:
                obj5 = this.A04;
                i4 = 13;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 14:
                obj5 = this.A04;
                i4 = 14;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 15:
                obj2 = this.A04;
                obj3 = this.A02;
                i = this.A00;
                i2 = 15;
                C196098hm c196098hm2 = new C196098hm(obj2, obj3, interfaceC07600Xd, i, i2);
                c196098hm2.A03 = obj;
                return c196098hm2;
            case 16:
                return new C196098hm((C05C) this.A02, (AiEditorStylesViewModel) this.A04, interfaceC07600Xd);
            case 17:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A04;
                i5 = this.A00;
                i6 = 17;
                return new C196098hm(obj7, obj6, obj8, interfaceC07600Xd, i5, i6);
            case 18:
                obj5 = this.A04;
                i4 = 18;
                return new C196098hm(obj5, interfaceC07600Xd, i4);
            case 19:
                obj4 = this.A04;
                i3 = 19;
                C196098hm c196098hm3 = new C196098hm(obj4, interfaceC07600Xd, i3);
                c196098hm3.A02 = obj;
                return c196098hm3;
            case 20:
                int i7 = this.A00;
                return new C196098hm(this.A04, this.A02, interfaceC07600Xd, i7, 20);
            case 21:
                obj2 = this.A04;
                obj3 = this.A02;
                i = this.A00;
                i2 = 21;
                C196098hm c196098hm4 = new C196098hm(obj2, obj3, interfaceC07600Xd, i, i2);
                c196098hm4.A03 = obj;
                return c196098hm4;
            default:
                super.create(obj, interfaceC07600Xd);
                throw null;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C196098hm c196098hm;
        switch (this.$t) {
            case 0:
            case 1:
            case 5:
            case 12:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
                c196098hm = (C196098hm) AbstractC466425r.A1A(obj2, obj, this);
                return c196098hm.invokeSuspend(C05S.A00);
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 2;
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 3;
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 4;
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 6;
                break;
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 7;
                break;
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 8;
                break;
            case 9:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 9;
                break;
            case 10:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 10;
                break;
            case 11:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 11;
                break;
            case 13:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 13;
                break;
            case 14:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 14;
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 18;
                break;
            default:
                return null;
        }
        c196098hm = new C196098hm(obj3, interfaceC07600Xd, i);
        return c196098hm.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:115:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:118:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x0306 A[Catch: all -> 0x031c, TryCatch #8 {all -> 0x031c, blocks: (B:119:0x02fd, B:121:0x0306, B:122:0x030d, B:123:0x0314), top: B:534:0x02fd }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0314 A[Catch: all -> 0x031c, TRY_LEAVE, TryCatch #8 {all -> 0x031c, blocks: (B:119:0x02fd, B:121:0x0306, B:122:0x030d, B:123:0x0314), top: B:534:0x02fd }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0325 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:218:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:223:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:234:0x0532  */
    /* JADX WARN: Code duplicated, block: B:252:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:33:0x0165  */
    /* JADX WARN: Code duplicated, block: B:384:0x096a A[Catch: JSONException -> 0x07da, TRY_LEAVE, TryCatch #5 {JSONException -> 0x07da, blocks: (B:354:0x07fc, B:356:0x0807, B:357:0x080c, B:359:0x0813, B:360:0x083f, B:361:0x08a8, B:363:0x08b4, B:364:0x08c7, B:366:0x08d3, B:367:0x08e5, B:369:0x08ef, B:370:0x0900, B:372:0x090a, B:379:0x0943, B:380:0x094b, B:382:0x095c, B:384:0x096a, B:376:0x0937, B:378:0x093f, B:381:0x0958), top: B:529:0x07fc }] */
    /* JADX WARN: Code duplicated, block: B:444:0x0aee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:4:0x0009 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:503:0x0c71 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:560:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:561:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        Object objA1K;
        Throwable thA02;
        String str;
        C152646o0 c152646o0;
        int iA00;
        C189508Ra c189508Ra;
        AiEditorStylesViewModel aiEditorStylesViewModel;
        float fHeight;
        float fWidth;
        C7DW c7dwA00;
        AbstractC178337sT abstractC178337sTA00;
        boolean z;
        boolean z2;
        ?? r5;
        C85b c85b;
        int i;
        int i2;
        Object obj2;
        String str2;
        C152446nV c152446nV;
        Float f;
        ArEffectsCategory arEffectsCategory;
        ArEffectSession arEffectSessionA0g;
        Object objA1K2;
        Object objA1K3;
        boolean z3;
        Object obj3;
        C177587rG c177587rG;
        Object objA1K4;
        Function1 c193448cb;
        byte[] bArrA09;
        Object objA04 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                try {
                    if (i3 == 0) {
                        C0ZR.A01(objA04);
                        WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) C05C.A02(((C187728Ke) this.A04).A01);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA04 = waAgeExperienceRepository.A04(this);
                        if (objA04 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA04);
                    }
                    objA1K2 = (AbstractC212339Xl) objA04;
                    break;
                } catch (Throwable th) {
                    objA1K2 = AbstractC465925m.A1K(th);
                }
                thA02 = C0ZJ.A02(objA1K2);
                if (thA02 != null) {
                    str = "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: queryAgeExperience failed";
                    com.whatsapp.infra.logging.Log.e(str, thA02);
                }
                return C05S.A00;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                InterfaceC201168q7 interfaceC201168q7 = (InterfaceC201168q7) this.A03;
                Integer numA0o = AbstractC466425r.A0o(this.A00);
                C000700h.A0A(interfaceC201168q7, 0);
                C7nO c7nOB1n = interfaceC201168q7.B1n();
                if (c7nOB1n != null && (f = c7nOB1n.A01) != null) {
                    float fIntValue = numA0o.intValue() / 100.0f;
                    float fFloatValue = f.floatValue();
                    float fA01 = AbstractC03600Gx.A01(fIntValue * fFloatValue, 0.0f, fFloatValue);
                    if (Float.valueOf(fA01) != null) {
                        BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A04;
                        ArEffectsCategory arEffectsCategory2 = (ArEffectsCategory) this.A02;
                        InterfaceC201168q7 interfaceC201168q8 = (InterfaceC201168q7) this.A03;
                        ArEffectSession arEffectSessionA0g2 = baseArEffectsViewModel.A0g(arEffectsCategory2);
                        if (arEffectSessionA0g2 != null) {
                            InterfaceC198598ly interfaceC198598lyA01 = ArEffectSession.A01(arEffectSessionA0g2);
                            if (interfaceC198598lyA01 instanceof C1849889m) {
                                C1849889m c1849889m = (C1849889m) interfaceC198598lyA01;
                                if (C7UZ.A00(c1849889m, arEffectsCategory2, interfaceC201168q8) && !C000700h.A0J(c1849889m.A04, fA01) && (arEffectSessionA0g = baseArEffectsViewModel.A0g((arEffectsCategory = (ArEffectsCategory) this.A02))) != null) {
                                    C1609775k c1609775k = new C1609775k(arEffectsCategory, baseArEffectsViewModel.A0i(), fA01);
                                    synchronized (arEffectSessionA0g.A0A) {
                                        arEffectSessionA0g.A02 = AbstractC466125o.A1L(new C195948hX(c1609775k, arEffectSessionA0g, ArEffectSession.A07(arEffectSessionA0g, null), null, 5), arEffectSessionA0g.A0C);
                                    }
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 == 0) {
                    C0ZR.A01(objA04);
                    c152446nV = (C152446nV) this.A04;
                    C171527gH c171527gH = c152446nV.A00;
                    if (c171527gH != null) {
                        C1M3 c1m3 = c152446nV.A05;
                        this.A02 = c152446nV;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA04 = AbstractC07950Ym.A00(this, C0YB.A00, new C196158hs(c1m3, (Object) null, c171527gH, (InterfaceC07600Xd) null, 34));
                        if (objA04 == c0zq3) {
                            return c0zq3;
                        }
                    }
                    return C05S.A00;
                }
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                c152446nV = (C152446nV) this.A02;
                C0ZR.A01(objA04);
                c152446nV.A01.A0C(objA04);
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 == 0) {
                    C0ZR.A01(objA04);
                    RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A04;
                    if (A00(this, new C196088hl(rewriteExpressionsFragment, null, 25), AbstractC148886gA.A0G(rewriteExpressionsFragment).A0R) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 4:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                if (i6 == 0) {
                    C0ZR.A01(objA04);
                    RewriteExpressionsFragment rewriteExpressionsFragment2 = (RewriteExpressionsFragment) this.A04;
                    if (A00(this, new C196088hl(rewriteExpressionsFragment2, null, 26), AbstractC148886gA.A0G(rewriteExpressionsFragment2).A0S) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                    return C05S.A00;
                }
                C0ZR.A01(objA04);
                StickerViewHolder stickerViewHolder = (StickerViewHolder) ((AbstractC153656pl) this.A02);
                C153036ol c153036ol = (C153036ol) this.A04;
                C172297hZ c172297hZ = c153036ol.A0K;
                int i8 = c153036ol.A07;
                boolean z4 = c153036ol.A05;
                if (c153036ol.A0g) {
                    z = c153036ol.A04;
                }
                Number numberA0s = AbstractC466425r.A0s(((AnonymousClass727) this.A03).A01, c153036ol.A0M);
                int iA01 = AbstractC166357Uw.A00((AnonymousClass727) this.A03, c153036ol.A06);
                if (numberA0s != null) {
                    z2 = numberA0s.intValue() == iA01;
                }
                AnonymousClass727 anonymousClass727 = (AnonymousClass727) this.A03;
                int i9 = this.A00;
                this.A01 = 1;
                C05C c05cA0a = AbstractC148856g7.A0a(stickerViewHolder.A0F, 65940);
                stickerViewHolder.A02 = anonymousClass727.A02;
                stickerViewHolder.A06 = z2;
                stickerViewHolder.A04 = z4;
                C151106ju c151106ju = stickerViewHolder.A00;
                if (c151106ju != null) {
                    stickerViewHolder.CXd(stickerViewHolder.A0M, c151106ju);
                }
                C85A c85a = anonymousClass727.A01;
                int i10 = stickerViewHolder.A08;
                c85a.A08 = AbstractC466425r.A0o(i10 != 1 ? 3 : 5);
                if (z4) {
                    r5 = (anonymousClass727.A00 instanceof C72G) ^ true ? 0 : 1;
                }
                int iA02 = AbstractC166357Uw.A00(anonymousClass727, i10);
                StickerView stickerView = stickerViewHolder.A0M;
                stickerView.setDisabled(r5);
                InterfaceC001000l interfaceC001000l = stickerViewHolder.A0Q;
                AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(r5));
                if (r5 != 0 || ((str2 = c85a.A0I) != null && str2.equals("loading-hash"))) {
                    FrameLayout frameLayout = stickerViewHolder.A0A;
                    frameLayout.setEnabled(false);
                    UXLog.setOnClickListener(frameLayout, null, 827127863);
                    UXLog.setOnLongClickListener(frameLayout, null, 1210261284);
                    frameLayout.setOnKeyListener(null);
                    if (r5 != 0) {
                        Object value = interfaceC001000l.getValue();
                        c85b = new C85b(c85a, iA02, 3, stickerViewHolder);
                        i = -1874702773;
                        obj2 = value;
                        UXLog.setOnClickListener(obj2, c85b, i);
                    }
                } else {
                    FrameLayout frameLayout2 = stickerViewHolder.A0A;
                    frameLayout2.setEnabled(true);
                    if (z4) {
                        c85b = new C85b(c85a, iA02, 4, stickerViewHolder);
                        i = 61612966;
                        obj2 = frameLayout2;
                        UXLog.setOnClickListener(obj2, c85b, i);
                    } else {
                        UXLog.setOnClickListener(frameLayout2, new C7OG(stickerViewHolder, iA02, c85a, i9, 1), -1209276713);
                        UXLog.setOnLongClickListener(frameLayout2, new C86J(anonymousClass727, stickerViewHolder, c85a, 0), 41315090);
                        frameLayout2.setOnKeyListener(new AnonymousClass861(c85a, stickerViewHolder, anonymousClass727, 1));
                    }
                }
                AuraBadge auraBadge = stickerViewHolder.A0G;
                if (auraBadge != null) {
                    auraBadge.setVisibility(AbstractC466225p.A00(((C173287jK) AbstractC148856g7.A06(c05cA0a).get()).A00(c85a) ? 1 : 0));
                }
                View viewA05 = AbstractC465925m.A05(stickerViewHolder.A0P);
                if (z4) {
                    i2 = (anonymousClass727.A00 instanceof C72G) ^ true ? 0 : 8;
                }
                viewA05.setVisibility(i2);
                AbstractC465925m.A05(stickerViewHolder.A0O).setVisibility(AbstractC466225p.A00(stickerViewHolder.A06 ? 1 : 0));
                AbstractC148896gB.A0H(stickerViewHolder.A0R).setVisibility(AbstractC466225p.A00(stickerViewHolder.A06 ? 1 : 0));
                stickerView.setDisabled(r5);
                AbstractC465925m.A05(interfaceC001000l).setVisibility(r5 == 0 ? 8 : 0);
                ((C1JZ) stickerViewHolder).A0I.setBackgroundResource(R.drawable.selector_orange_gradient);
                objA00 = StickerViewHolder.A00(anonymousClass727, stickerViewHolder, c85a, c172297hZ, this, i8, z);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                if (i11 == 0) {
                    C0ZR.A01(objA04);
                    FoaMediaGridFragment foaMediaGridFragment = (FoaMediaGridFragment) this.A04;
                    if (A00(this, new C196148hr(foaMediaGridFragment, null, 2), AbstractC148886gA.A0L(foaMediaGridFragment).A0D) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 7:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 == 0) {
                    C0ZR.A01(objA04);
                    FoaMediaGridFragment foaMediaGridFragment2 = (FoaMediaGridFragment) this.A04;
                    if (A00(this, new C196148hr(foaMediaGridFragment2, null, 3), AbstractC148886gA.A0L(foaMediaGridFragment2).A0C) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 8:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A01;
                if (i13 == 0) {
                    C0ZR.A01(objA04);
                    FoaMediaGridFragment foaMediaGridFragment3 = (FoaMediaGridFragment) this.A04;
                    if (A00(this, new C196148hr(foaMediaGridFragment3, null, 4), AbstractC148886gA.A0L(foaMediaGridFragment3).A09) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 9:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A01;
                if (i14 == 0) {
                    C0ZR.A01(objA04);
                    FoaMediaGridFragment foaMediaGridFragment4 = (FoaMediaGridFragment) this.A04;
                    if (A00(this, C196058hi.A03(foaMediaGridFragment4, null, 36), AbstractC148886gA.A0L(foaMediaGridFragment4).A0A) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 10:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A01;
                if (i15 == 0) {
                    C0ZR.A01(objA04);
                    FoaMediaGridFragment foaMediaGridFragment5 = (FoaMediaGridFragment) this.A04;
                    if (A00(this, new C196148hr(foaMediaGridFragment5, null, 5), AbstractC148886gA.A0L(foaMediaGridFragment5).A0B) == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 11:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A01;
                if (i16 == 0) {
                    C0ZR.A01(objA04);
                    FoaMediaGridFragment foaMediaGridFragment6 = (FoaMediaGridFragment) this.A04;
                    if (A00(this, new C196148hr(foaMediaGridFragment6, null, 6), AbstractC148866g8.A0r(foaMediaGridFragment6.A0G).A0J) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 12:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A04;
                imageComposerFragment.A0A = false;
                VideoView videoView = imageComposerFragment.A00;
                if (videoView != null) {
                    videoView.setVisibility(8);
                    PhotoView photoView = imageComposerFragment.A03;
                    if (photoView != null) {
                        photoView.setVisibility(0);
                    }
                    videoView.stopPlayback();
                }
                if (this.A00 != 0 && this.A03 != null) {
                    RectF rectFA03 = AbstractC148926gE.A03((Bitmap) this.A02);
                    C152036mq c152036mq = ((MediaComposerFragment) imageComposerFragment).A0B.A03;
                    if (c152036mq != null) {
                        int i17 = this.A00;
                        RectF rectF = (RectF) this.A03;
                        C000700h.A0A(rectF, 1);
                        if (i17 != 0) {
                            if (i17 % 180 == 0) {
                                fHeight = rectF.width();
                                fWidth = rectF.height();
                            } else {
                                fHeight = rectF.height();
                                fWidth = rectF.width();
                            }
                            float fWidth2 = rectFA03.width() / fHeight;
                            float fHeight2 = rectFA03.height() / fWidth;
                            float f2 = i17;
                            Matrix matrixA01 = AbstractC182097yz.A01(null, rectF, f2);
                            matrixA01.postScale(fWidth2, fHeight2);
                            float f3 = (fWidth2 + fHeight2) / 2.0f;
                            Matrix matrixA0D = AbstractC81763lf.A0D();
                            matrixA0D.setRotate(f2);
                            float[] fArr = new float[2];
                            Iterator it = c152036mq.A0b.A08.iterator();
                            while (it.hasNext()) {
                                AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                                if (abstractC1832082hA0n instanceof C7D6) {
                                    C7D6 c7d6 = (C7D6) abstractC1832082hA0n;
                                    if (c7d6.A00 != null) {
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        try {
                                            c7d6.A0V(jSONObjectA17);
                                            JSONArray jSONArrayOptJSONArray = jSONObjectA17.optJSONArray("points");
                                            if (jSONArrayOptJSONArray != null) {
                                                float[] fArrA1U = AbstractC81763lf.A1U();
                                                for (int i18 = 0; i18 < jSONArrayOptJSONArray.length() - 1; i18 += 2) {
                                                    fArrA1U[0] = jSONArrayOptJSONArray.getInt(i18) / 100.0f;
                                                    fArrA1U[1] = jSONArrayOptJSONArray.getInt(i18 + 1) / 100.0f;
                                                    matrixA01.mapPoints(fArrA1U);
                                                    jSONArrayOptJSONArray.put(i18, (int) (fArrA1U[0] * 100.0f));
                                                    jSONArrayOptJSONArray.put(i18 + 1, (int) (fArrA1U[1] * 100.0f));
                                                }
                                                float[] fArr2 = {jSONObjectA17.getInt("l") / 100.0f, AbstractC148876g9.A02("t", jSONObjectA17), AbstractC148876g9.A02("r", jSONObjectA17), AbstractC148876g9.A02("t", jSONObjectA17), AbstractC148876g9.A02("r", jSONObjectA17), AbstractC148876g9.A02("b", jSONObjectA17), AbstractC148876g9.A02("l", jSONObjectA17), AbstractC148876g9.A02("b", jSONObjectA17)};
                                                matrixA01.mapPoints(fArr2);
                                                float fMin = fArr2[0];
                                                float[] fArr3 = {fArr2[2], fArr2[4], fArr2[6]};
                                                int i19 = 0;
                                                do {
                                                    fMin = Math.min(fMin, fArr3[i19]);
                                                    i19++;
                                                } while (i19 < 3);
                                                float fMin2 = fArr2[1];
                                                float[] fArr4 = {fArr2[3], fArr2[5], fArr2[7]};
                                                int i20 = 0;
                                                do {
                                                    fMin2 = Math.min(fMin2, fArr4[i20]);
                                                    i20++;
                                                } while (i20 < 3);
                                                float fMax = fArr2[0];
                                                float[] fArr5 = {fArr2[2], fArr2[4], fArr2[6]};
                                                int i21 = 0;
                                                do {
                                                    fMax = Math.max(fMax, fArr5[i21]);
                                                    i21++;
                                                } while (i21 < 3);
                                                float fMax2 = fArr2[1];
                                                float[] fArr6 = {fArr2[3], fArr2[5], fArr2[7]};
                                                int i22 = 0;
                                                do {
                                                    fMax2 = Math.max(fMax2, fArr6[i22]);
                                                    i22++;
                                                } while (i22 < 3);
                                                AbstractC148866g8.A1U("l", jSONObjectA17, fMin);
                                                AbstractC148866g8.A1U("t", jSONObjectA17, fMin2);
                                                AbstractC148866g8.A1U("r", jSONObjectA17, fMax);
                                                AbstractC148866g8.A1U("b", jSONObjectA17, fMax2);
                                                boolean zOptBoolean = jSONObjectA17.optBoolean("brush_blur", false);
                                                float fSqrt = (float) Math.sqrt(f3);
                                                if (f3 != 1.0f) {
                                                    float fA02 = AbstractC148876g9.A02("width", jSONObjectA17);
                                                    if (zOptBoolean) {
                                                        AbstractC148866g8.A1U("width", jSONObjectA17, fA02 * f3);
                                                        abstractC178337sTA00 = C7DV.A04.A00(c7d6.A07, jSONObjectA17);
                                                    } else {
                                                        AbstractC148866g8.A1U("width", jSONObjectA17, fA02 * fSqrt);
                                                        c7dwA00 = C7DW.A0A.A00(c7d6.A07, jSONObjectA17, c7d6.A03);
                                                        abstractC178337sTA00 = c7dwA00;
                                                        if (f3 != 1.0f) {
                                                            c7dwA00.A00 = fSqrt;
                                                            abstractC178337sTA00 = c7dwA00;
                                                        }
                                                    }
                                                } else if (zOptBoolean) {
                                                    abstractC178337sTA00 = C7DV.A04.A00(c7d6.A07, jSONObjectA17);
                                                } else {
                                                    c7dwA00 = C7DW.A0A.A00(c7d6.A07, jSONObjectA17, c7d6.A03);
                                                    abstractC178337sTA00 = c7dwA00;
                                                    if (f3 != 1.0f) {
                                                        c7dwA00.A00 = fSqrt;
                                                        abstractC178337sTA00 = c7dwA00;
                                                    }
                                                }
                                                c7d6.A00 = abstractC178337sTA00;
                                                c7d6.A08.set(fMin, fMin2, fMax, fMax2);
                                            }
                                        } catch (JSONException unused) {
                                        }
                                    }
                                } else {
                                    RectF rectF2 = abstractC1832082hA0n.A08;
                                    float fWidth3 = rectF2.width() / 2.0f;
                                    float fHeight3 = rectF2.height() / 2.0f;
                                    fArr[0] = rectF2.centerX();
                                    fArr[1] = rectF2.centerY();
                                    matrixA01.mapPoints(fArr);
                                    float f4 = fWidth3 * fWidth2;
                                    float f5 = fHeight3 * fHeight2;
                                    float f6 = fArr[0];
                                    float f7 = fArr[1];
                                    rectF2.set(f6 - f4, f7 - f5, f6 + f4, f7 + f5);
                                    abstractC1832082hA0n.A02 += f2;
                                    fArr[0] = abstractC1832082hA0n.A00;
                                    fArr[1] = abstractC1832082hA0n.A01;
                                    matrixA0D.mapPoints(fArr);
                                    abstractC1832082hA0n.A00 = fArr[0] * fWidth2;
                                    abstractC1832082hA0n.A01 = fArr[1] * fHeight2;
                                }
                            }
                        }
                    }
                }
                C152036mq c152036mq2 = ((MediaComposerFragment) imageComposerFragment).A0B.A03;
                if (c152036mq2 != null) {
                    c152036mq2.A0l((Bitmap) this.A02);
                }
                AbstractC148876g9.A0n(imageComposerFragment).A09.A04.CRt(new C7CT((Bitmap) this.A02));
                ImageComposerFragment.A0M((Bitmap) this.A02, imageComposerFragment);
                return C05S.A00;
            case 13:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A01;
                if (i23 == 0) {
                    C0ZR.A01(objA04);
                    AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A04;
                    if (A00(this, new C195918hU(abstractActivityC03850Hw, null, 22), ((C171907gv) AbstractC466825v.A0i(abstractActivityC03850Hw, 65638)).A06) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 14:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A01;
                if (i24 == 0) {
                    C0ZR.A01(objA04);
                    AbstractActivityC03850Hw abstractActivityC03850Hw2 = (AbstractActivityC03850Hw) this.A04;
                    if (A00(this, C196128hp.A04(abstractActivityC03850Hw2, null, 38), ((C171907gv) AbstractC466825v.A0i(abstractActivityC03850Hw2, 65638)).A05) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466525s.A0j();
            case 15:
                C0YX c0yx = (C0YX) this.A03;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                C26191Cg c26191CgA11 = AbstractC148876g9.A11(((StickerComposerFragment) this.A04).A0A);
                File file = (File) this.A02;
                int i25 = this.A00;
                C000700h.A0A(file, 0);
                C00K.A0A(AbstractC466225p.A1V(i25));
                C176717pr c176717pr = null;
                if (C0C6.A0F(AbstractC148866g8.A1D(file), ".was", false)) {
                    InterfaceC001500s interfaceC001500s = c26191CgA11.A05.A00;
                    C51826Nn9 c51826Nn9A05 = ((C1827080c) interfaceC001500s.get()).A05(file, null);
                    if (c51826Nn9A05 != null && c51826Nn9A05.A00() > 0.0f) {
                        Rect rect = c51826Nn9A05.A04;
                        if (rect.width() > 0 && rect.height() > 0) {
                            MNE mneA06 = ((C1827080c) interfaceC001500s.get()).A06(c51826Nn9A05);
                            mneA06.A0d.setRepeatCount(-1);
                            c176717pr = new C176717pr(mneA06, 512, 512);
                        }
                    }
                } else {
                    try {
                        byte[] bArrA05 = AbstractC015507i.A05(file);
                        InterfaceC001500s interfaceC001500s2 = c26191CgA11.A0E.A00;
                        WebPImage webPImageA09 = ((C26161Cd) interfaceC001500s2.get()).A09(bArrA05);
                        if (webPImageA09 != null) {
                            if (webPImageA09.getFrameCount() > 1) {
                                int width = webPImageA09.getWidth();
                                int height = webPImageA09.getHeight();
                                C00K.A0A(AbstractC466225p.A1U(width));
                                C00K.A0A(AbstractC466225p.A1U(height));
                                int[] iArr = {height, 512, Math.min(i25, i25)};
                                int iMin = width;
                                int i26 = 0;
                                do {
                                    iMin = Math.min(iMin, iArr[i26]);
                                    i26++;
                                } while (i26 < 3);
                                C175487nP c175487nPA04 = C26191Cg.A04(c26191CgA11, iMin, width, height);
                                String strA05 = C00L.A05(file.getPath());
                                long length = file.length();
                                long jLastModified = file.lastModified();
                                int i27 = c175487nPA04.A01;
                                int i28 = c175487nPA04.A00;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("editor_");
                                sbA08.append(strA05);
                                sbA08.append("_");
                                sbA08.append(length);
                                sbA08.append("_");
                                sbA08.append(jLastModified);
                                sbA08.append("_");
                                sbA08.append(i27);
                                String strA07 = AnonymousClass000.A07("_", sbA08, i28);
                                Bitmap bitmapA06 = ((C26161Cd) interfaceC001500s2.get()).A06(webPImageA09, strA07, i27, i28);
                                if (bitmapA06 != null) {
                                    C151106ju c151106ju2 = new C151106ju(C26191Cg.A03(c26191CgA11), AbstractC148886gA.A0N(c26191CgA11.A0A), new C181777yS(bitmapA06, webPImageA09, C26191Cg.A03(c26191CgA11), c26191CgA11.A0F.A00(strA07), AbstractC466225p.A16(c26191CgA11.A04), strA07, i27, i28, iMin, iMin, true), true, false);
                                    c151106ju2.A02 = true;
                                    c176717pr = new C176717pr(c151106ju2, width, height);
                                } else {
                                    webPImageA09.dispose();
                                }
                            } else {
                                webPImageA09.dispose();
                            }
                        }
                    } catch (IOException e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerImageFileLoader/loadAnimatedStickerDrawable/read failed/", AbstractC466125o.A1G(e));
                    }
                }
                if (C0YT.A06(c0yx)) {
                    return c176717pr;
                }
                return null;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A01;
                try {
                    if (i29 != 0) {
                        if (i29 == 1) {
                            iA00 = this.A00;
                            C0ZR.A01(objA04);
                        } else if (i29 == 2) {
                            iA00 = this.A00;
                            C0ZR.A01(objA04);
                            c189508Ra = (C189508Ra) objA04;
                            aiEditorStylesViewModel = (AiEditorStylesViewModel) this.A04;
                            this.A03 = null;
                            this.A00 = iA00;
                            this.A01 = 4;
                            if (aiEditorStylesViewModel.A0h(c189508Ra, this) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i29 != 3) {
                                if (i29 == 4) {
                                    iA00 = this.A00;
                                    C0ZR.A01(objA04);
                                } else {
                                    C0ZR.A01(objA04);
                                }
                                return C05S.A00;
                            }
                            iA00 = this.A00;
                            C0ZR.A01(objA04);
                            c189508Ra = (C189508Ra) objA04;
                            aiEditorStylesViewModel = (AiEditorStylesViewModel) this.A04;
                            this.A03 = null;
                            this.A00 = iA00;
                            this.A01 = 4;
                            if (aiEditorStylesViewModel.A0h(c189508Ra, this) == c0zq) {
                                return c0zq;
                            }
                        }
                        AbstractC148886gA.A0l((C05C) this.A02).A02(iA00);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA04);
                    C178347sU c178347sUA0l = AbstractC148886gA.A0l((C05C) this.A02);
                    AiEditorStylesViewModel aiEditorStylesViewModel2 = (AiEditorStylesViewModel) this.A04;
                    iA00 = c178347sUA0l.A00("media_styles_suggestion_fetch", aiEditorStylesViewModel2.A02, AbstractC466725u.A00(aiEditorStylesViewModel2.A01 ? 1 : 0));
                    C189538Rd c189538Rd = C189538Rd.A00;
                    this.A00 = iA00;
                    this.A01 = 1;
                    if (aiEditorStylesViewModel2.A0h(c189538Rd, this) == c0zq) {
                        return c0zq;
                    }
                    AiEditorStylesViewModel aiEditorStylesViewModel3 = (AiEditorStylesViewModel) this.A04;
                    if (aiEditorStylesViewModel3.A01) {
                        Integer numA0o2 = AbstractC466425r.A0o(iA00);
                        this.A00 = iA00;
                        this.A01 = 2;
                        objA04 = AiEditorStylesViewModel.A08(aiEditorStylesViewModel3, numA0o2, this);
                        if (objA04 == c0zq) {
                            return c0zq;
                        }
                        c189508Ra = (C189508Ra) objA04;
                        aiEditorStylesViewModel = (AiEditorStylesViewModel) this.A04;
                        this.A03 = null;
                        this.A00 = iA00;
                        this.A01 = 4;
                        if (aiEditorStylesViewModel.A0h(c189508Ra, this) == c0zq) {
                            return c0zq;
                        }
                        AbstractC148886gA.A0l((C05C) this.A02).A02(iA00);
                        return C05S.A00;
                    }
                    Integer numA0o3 = AbstractC466425r.A0o(iA00);
                    this.A00 = iA00;
                    this.A01 = 3;
                    objA04 = AiEditorStylesViewModel.A07(aiEditorStylesViewModel3, numA0o3, this);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                    c189508Ra = (C189508Ra) objA04;
                    aiEditorStylesViewModel = (AiEditorStylesViewModel) this.A04;
                    this.A03 = null;
                    this.A00 = iA00;
                    this.A01 = 4;
                    if (aiEditorStylesViewModel.A0h(c189508Ra, this) == c0zq) {
                        return c0zq;
                    }
                    AbstractC148886gA.A0l((C05C) this.A02).A02(iA00);
                    return C05S.A00;
                } catch (Exception e2) {
                    AbstractC148896gB.A1L("/loadStyles", AnonymousClass000.A09("AiEditorViewModel"), e2);
                    C178347sU c178347sUA0l2 = AbstractC148886gA.A0l((C05C) this.A02);
                    String message = e2.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    c178347sUA0l2.A03(iA00, "STYLES_FETCH_ERROR", message);
                    AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A04;
                    C189518Rb c189518Rb = C189518Rb.A00;
                    this.A03 = null;
                    this.A00 = iA00;
                    this.A01 = 5;
                    objA00 = aiEditorViewModel.A0h(c189518Rb, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A01;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                    return C05S.A00;
                }
                C0ZR.A01(objA04);
                C474028s c474028sA0z = AbstractC148896gB.A0z((InterfaceC02960Do) this.A02, ((C152486na) this.A03).A0L);
                final C180587wH c180587wH = (C180587wH) this.A04;
                final int i31 = this.A00;
                InterfaceC03940If interfaceC03940If = new InterfaceC03940If() { // from class: X.8eC
                    @Override // X.InterfaceC03940If
                    public /* bridge */ /* synthetic */ Object emit(Object obj4, InterfaceC07600Xd interfaceC07600Xd) {
                        C180587wH.A00((C1837584q) obj4, c180587wH, i31);
                        return C05S.A00;
                    }
                };
                this.A01 = 1;
                objA00 = c474028sA0z.AFu(this, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A01;
                if (i32 == 0) {
                    C0ZR.A01(objA04);
                    c152646o0 = (C152646o0) this.A04;
                    ManagedAccountLinkingRepository managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(c152646o0.A04);
                    this.A02 = c152646o0;
                    this.A01 = 1;
                    objA04 = managedAccountLinkingRepository.A04(this);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA04);
                        return C05S.A00;
                    }
                    c152646o0 = (C152646o0) this.A02;
                    C0ZR.A01(objA04);
                }
                c152646o0.A00 = (C08690aa) objA04;
                C152646o0 c152646o1 = (C152646o0) this.A04;
                if (c152646o1.A00 == null) {
                    com.whatsapp.infra.logging.Log.e("PmaUnblockSponsorViewModel/loadSponsorJid: sponsor JID is null");
                }
                C08690aa c08690aa = c152646o1.A00;
                if (c08690aa != null) {
                    String strA08 = ((AGP) C05C.A02(c152646o1.A05)).A07(c08690aa, 23);
                    c152646o1.A0A.CRt(strA08);
                    InterfaceC03950Ig interfaceC03950Ig = c152646o1.A09;
                    if (strA08 == null) {
                        strA08 = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f122c36);
                    }
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 0;
                    this.A01 = 2;
                    objA00 = interfaceC03950Ig.emit(strA08, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 19:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A01;
                try {
                    if (i33 == 0) {
                        C0ZR.A01(objA04);
                        WaAgeExperienceRepository waAgeExperienceRepository2 = (WaAgeExperienceRepository) C05C.A02(((C150406il) this.A04).A01);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA04 = waAgeExperienceRepository2.A04(this);
                        if (objA04 == c0zq14) {
                            return c0zq14;
                        }
                    } else {
                        if (i33 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA04);
                    }
                    objA1K = (AbstractC212339Xl) objA04;
                    break;
                } catch (Throwable th2) {
                    objA1K = AbstractC465925m.A1K(th2);
                }
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    str = "PmtaCacObserver: queryAgeExperience failed";
                    com.whatsapp.infra.logging.Log.e(str, thA02);
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A01;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                    return C05S.A00;
                }
                C0ZR.A01(objA04);
                LinkedHashSet linkedHashSetA03 = C08G.A03(AbstractC466425r.A0o(this.A00));
                List listA5M = this.A00 == 1 ? (List) this.A02 : ((C7Pb) this.A04).A5M();
                List listA5N = this.A00 == 2 ? (List) this.A02 : ((C7Pb) this.A04).A5N();
                StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this.A04;
                C85C c85c = new C85C(listA5M, listA5N, C188218Mb.A06(statusRecipientsActivity.A5b()), linkedHashSetA03);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(statusRecipientsActivity.A06);
                C196068hj c196068hj = new C196068hj(c85c, statusRecipientsActivity, (InterfaceC07600Xd) null, 25);
                this.A03 = null;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196068hj);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                C0YX c0yx2 = (C0YX) this.A03;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                C172297hZ c172297hZ2 = (C172297hZ) this.A04;
                C177587rG c177587rG2 = (C177587rG) this.A02;
                int i35 = this.A00;
                try {
                    C171277fs c171277fs = (C171277fs) C05C.A02(c172297hZ2.A02);
                    C85A c85a2 = c177587rG2.A02;
                    boolean z5 = c177587rG2.A05;
                    if (!c85a2.A0R) {
                        String str3 = c85a2.A0E;
                        File fileA0h = null;
                        File fileA1A = str3 == null ? null : AbstractC148856g7.A1A(str3);
                        String str4 = c85a2.A0I;
                        if (fileA1A != null && fileA1A.exists() && fileA1A.length() > 0) {
                            ((C80Z) C05C.A02(c171277fs.A03)).A03(i35, C02S.A01);
                        }
                        if (str4 != null && !str4.equals("loading-hash") && ((fileA1A == null || !fileA1A.exists() || fileA1A.length() <= 0) && c85a2.A0G != null && c85a2.A0D != null)) {
                            if (z5) {
                                if (fileA1A != null) {
                                    fileA0h = fileA1A;
                                } else {
                                    String strA06 = AnonymousClass000.A06(".webp", AnonymousClass000.A09(AbstractC148906gC.A0n(str4)));
                                    File file2 = AbstractC81793li.A0g(c171277fs.A00).A0M().A04;
                                    C0HD.A0J(file2, false);
                                    fileA0h = AbstractC81763lf.A0h(file2, strA06);
                                }
                            }
                            AbstractC166107Tx abstractC166107TxA06 = ((C82F) C05C.A02(c171277fs.A01)).A06(c85a2, fileA0h, Integer.valueOf(i35));
                            if (abstractC166107TxA06 instanceof C164777Lf) {
                                C85A c85a3 = ((C164777Lf) abstractC166107TxA06).A00;
                                String str5 = c85a3.A0E;
                                if (str5 != null) {
                                    c85a2.A0E = str5;
                                } else {
                                    com.whatsapp.infra.logging.Log.e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                                }
                                String str6 = c85a3.A0C;
                                if (str6 != null) {
                                    c85a2.A0C = str6;
                                }
                                if (c85a2.A07 == null) {
                                    c85a2.A07 = c85a3.A07;
                                }
                                c85a2.A09 = c85a3.A09;
                            } else {
                                if (!(abstractC166107TxA06 instanceof C164767Le)) {
                                    throw AbstractC465925m.A1J();
                                }
                                com.whatsapp.infra.logging.Log.e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                            }
                        }
                    } else {
                        if (!C000700h.areEqual(c85a2.A0I, "loading-hash") && c85a2.A0E == null) {
                            try {
                                String str7 = c85a2.A0L;
                                if (str7 != null) {
                                    C85A c85aA02 = ((C149496hH) C05C.A02(c171277fs.A02)).A02(c85a2.A07, str7);
                                    c85a2.A0E = c85aA02.A0E;
                                    c85a2.A0I = c85aA02.A0I;
                                    c85a2.A0G = c85aA02.A0G;
                                    c85a2.A0D = c85aA02.A0D;
                                    String str8 = c85aA02.A0E;
                                    if (str8 != null) {
                                        c85a2.A0E = str8;
                                    }
                                    if (c85a2.A07 == null) {
                                        c85a2.A07 = c85aA02.A07;
                                    }
                                }
                                break;
                            } catch (Exception unused2) {
                                com.whatsapp.infra.logging.Log.e("ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url");
                            }
                            objA1K3 = bArrA09;
                            z3 = objA1K3 instanceof C0ZL;
                            obj3 = objA1K3;
                            if (z3) {
                                obj3 = null;
                            }
                            C0YT.A05(c0yx2);
                            if (obj3 != null) {
                                return null;
                            }
                            c177587rG = (C177587rG) this.A02;
                            try {
                                if (c177587rG.A03.intValue() != 2) {
                                    c193448cb = new C193448cb(c172297hZ2, c177587rG, 10);
                                } else {
                                    c193448cb = new C193448cb(c172297hZ2, c177587rG, 9);
                                }
                                objA1K4 = (Drawable) c193448cb.invoke(obj3);
                                break;
                            } catch (Throwable th3) {
                                objA1K4 = AbstractC465925m.A1K(th3);
                            }
                            if (objA1K4 instanceof C0ZL) {
                                return null;
                            }
                            return objA1K4;
                        }
                        com.whatsapp.infra.logging.Log.e("ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded");
                    }
                    C0HD c0hdA0g = AbstractC81793li.A0g(c172297hZ2.A01);
                    C0AO c0ao = c172297hZ2.A06;
                    WamediaManager wamediaManager = c172297hZ2.A08;
                    C016207r c016207r = c172297hZ2.A05;
                    C000700h.A0C(c0hdA0g, c0ao, wamediaManager);
                    C000700h.A0A(c016207r, 4);
                    bArrA09 = null;
                    objA1K3 = null;
                    if (c85a2.A0E == null) {
                        com.whatsapp.infra.logging.Log.w("StickerLoadDrawable/loadStickerData filePath is null");
                    } else {
                        try {
                            bArrA09 = c85a2.A09(c016207r, c0ao, wamediaManager, c0hdA0g);
                            if (bArrA09 == null || bArrA09.length == 0) {
                                objA1K3 = bArrA09;
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "StickerLoadDrawable/loadStickerData sticker file does not exist or is of length 0: ", c85a2.A0I);
                                objA1K3 = bArrA09;
                            }
                        } catch (IOException e3) {
                            AbstractC148916gD.A1I("StickerLoadDrawable/loadStickerData sticker IOException when getting image data: ", c85a2.A0I, AnonymousClass000.A08(), e3);
                            objA1K3 = bArrA09;
                        }
                    }
                    break;
                } catch (Throwable th4) {
                    objA1K3 = AbstractC465925m.A1K(th4);
                }
                objA1K3 = bArrA09;
                z3 = objA1K3 instanceof C0ZL;
                obj3 = objA1K3;
                if (z3) {
                    obj3 = null;
                }
                C0YT.A05(c0yx2);
                if (obj3 != null) {
                    return null;
                }
                c177587rG = (C177587rG) this.A02;
                if (c177587rG.A03.intValue() != 2) {
                    c193448cb = new C193448cb(c172297hZ2, c177587rG, 10);
                } else {
                    c193448cb = new C193448cb(c172297hZ2, c177587rG, 9);
                }
                objA1K4 = (Drawable) c193448cb.invoke(obj3);
                if (objA1K4 instanceof C0ZL) {
                    return objA1K4;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196098hm(C05C c05c, AiEditorStylesViewModel aiEditorStylesViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 16;
        this.A04 = aiEditorStylesViewModel;
        this.A02 = c05c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196098hm(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196098hm(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj3;
        this.A00 = i;
        this.A03 = obj2;
        this.A02 = obj;
    }
}
