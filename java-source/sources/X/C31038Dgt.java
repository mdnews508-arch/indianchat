package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.product.VideoInputCallPreviewHolder;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.nfm.conversation.conversationrow.nativeflow.multistepform.MultiStepFormBottomSheet;
import com.whatsapp.orderstatus.view.RichOrderDetailActivity;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.MarkAsPaidConfirmationDialog;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsFragment;
import com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.Dgt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31038Dgt implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C31038Dgt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:197:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:199:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:201:0x0402  */
    /* JADX WARN: Code duplicated, block: B:203:0x040a  */
    /* JADX WARN: Code duplicated, block: B:206:0x0412 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x0414  */
    /* JADX WARN: Code duplicated, block: B:209:0x041f  */
    /* JADX WARN: Code duplicated, block: B:243:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:246:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:266:0x059a  */
    /* JADX WARN: Code duplicated, block: B:308:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:338:0x0750  */
    /* JADX WARN: Code duplicated, block: B:453:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:480:0x0b4a  */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zA00;
        Object objInvoke;
        Boolean bool;
        InterfaceC001000l interfaceC001000l;
        WDSSwitch wDSSwitch;
        RadioButton radioButton;
        int i;
        View menuButton;
        Object value;
        D76 d76;
        int i2;
        Resources resources;
        int i3;
        boolean z;
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity;
        C29185CqK c29185CqK;
        String str;
        boolean z2;
        C29610CxZ c29610CxZ;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        C29185CqK c29185CqK2;
        CGP[] cgpArr;
        CGP cgp;
        CGP cgp2;
        C29610CxZ c29610CxZ2;
        C0TT c0tt;
        C29185CqK c29185CqK3;
        C29185CqK c29185CqK4;
        C69K c69k;
        InlineActionsView inlineActionsView;
        VoiceEmbodimentViewV2 voiceEmbodimentViewV2;
        String strA0J;
        int i4;
        VoiceEmbodimentViewV2 voiceEmbodimentViewV3;
        C0ZT c0zt;
        Object objValueOf;
        String str2;
        CGE cge;
        AbstractC014206v abstractC014206v;
        Object obj2;
        C015707m c015707mA0s;
        switch (this.$t) {
            case 0:
                OutgoingProcessor outgoingProcessor = (OutgoingProcessor) this.A00;
                C91 c91 = (C91) obj;
                C000700h.A0A(c91, 1);
                outgoingProcessor.A03.A01(AnonymousClass000.A05("OutgoingProcessor/encodeSyncdPatchDebugData error getting the sender platform ", c91.A02, AnonymousClass000.A08()));
                return C05S.A00;
            case 1:
                C30548DXf c30548DXf = (C30548DXf) this.A00;
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                return ((C74333Wn) C05C.A02(c30548DXf.A00)).A07(c1do);
            case 2:
            case 3:
            case 16:
            default:
                C9M c9m = (C9M) this.A00;
                if (!AbstractC466825v.A1Y(c9m.A08.A04())) {
                    abstractC014206v = ((C25638BNk) c9m).A0C;
                    C015707m c015707m = (C015707m) abstractC014206v.A04();
                    if (c015707m != null && (obj2 = c015707m.first) != null) {
                        C015707m c015707m2 = (C015707m) abstractC014206v.A04();
                        boolean zA1Z = c015707m2 != null ? AbstractC465925m.A1Z(c015707m2.second) : false;
                        if (c9m.A0T.A01 != C02S.A01) {
                            c0zt = c9m.A07;
                            if (zA1Z) {
                                c0zt.A0D(AbstractC32971bt.A0Z(EnumC27752CFb.A02, Voip.REJECT_REASON_DECLINED));
                                c015707mA0s = AbstractC466725u.A0s(null, false);
                            } else {
                                objValueOf = AbstractC32971bt.A0Z(EnumC27752CFb.A03, obj2);
                                c0zt.A0D(objValueOf);
                            }
                        } else {
                            c9m.A07.A0D(AbstractC32971bt.A0Z(EnumC27752CFb.A02, null));
                            c015707mA0s = AbstractC466725u.A0s(null, false);
                        }
                    }
                    return C05S.A00;
                }
                abstractC014206v = c9m.A07;
                c015707mA0s = AbstractC32971bt.A0Z(EnumC27752CFb.A02, null);
                abstractC014206v.A0D(c015707mA0s);
                return C05S.A00;
            case 4:
            case 5:
            case 6:
                C9M c9m2 = (C9M) this.A00;
                C014306w c014306w = ((C25638BNk) c9m2).A09;
                if (c014306w.A04() == EnumC27783CGg.A02 || c014306w.A04() == EnumC27783CGg.A07) {
                    cge = CGE.A02;
                } else {
                    cge = AbstractC466825v.A1Y(c9m2.A08.A04()) ? CGE.A05 : CGE.A04;
                }
                c9m2.A06.A0D(cge);
                return C05S.A00;
            case 7:
            case 8:
            case 9:
                C9M c9m3 = (C9M) this.A00;
                C015707m c015707m3 = (C015707m) c9m3.A04.A04();
                boolean z3 = false;
                if ((c015707m3 != null ? c015707m3.first : null) == EnumC27752CFb.A03 && (str2 = (String) c015707m3.second) != null && (!C0C7.A0p(str2))) {
                    c0zt = c9m3.A09;
                } else {
                    Object objA04 = ((C25638BNk) c9m3).A09.A04();
                    c0zt = c9m3.A09;
                    if (objA04 != EnumC27783CGg.A02 && objA04 != EnumC27783CGg.A07 && objA04 != EnumC27783CGg.A0A && objA04 != EnumC27783CGg.A0B) {
                        z3 = true;
                    }
                }
                objValueOf = Boolean.valueOf(z3);
                c0zt.A0D(objValueOf);
                return C05S.A00;
            case 10:
            case 11:
            case 13:
                C9M.A05((C9M) this.A00);
                return C05S.A00;
            case 12:
                C9M c9m4 = (C9M) this.A00;
                EnumC27781CGe[] enumC27781CGeArr = new EnumC27781CGe[2];
                enumC27781CGeArr[0] = EnumC27781CGe.A06;
                List listA1G = AbstractC465925m.A1G(EnumC27781CGe.A04, enumC27781CGeArr, 1);
                C015707m c015707m4 = (C015707m) c9m4.A0A.A04();
                if (AbstractC02550Br.A1U(listA1G, c015707m4 != null ? c015707m4.first : null)) {
                    C9M.A05(c9m4);
                }
                return C05S.A00;
            case 14:
                C9M c9m5 = (C9M) this.A00;
                boolean zA1a = AbstractC466225p.A1a(c9m5.A0R.A04(), EnumC27753CFc.A03);
                C0ZT c0zt2 = c9m5.A08;
                Object objA05 = c0zt2.A04();
                Boolean boolValueOf = Boolean.valueOf(zA1a);
                if (!C000700h.areEqual(objA05, boolValueOf)) {
                    c0zt2.A0D(boolValueOf);
                    C9M.A04(c9m5);
                    c0zt2.A04();
                }
                return C05S.A00;
            case 15:
                C9M c9m6 = (C9M) this.A00;
                C000700h.A09(obj);
                AbstractC466125o.A1R(c9m6.A05, C9M.A0W.contains(obj));
                return C05S.A00;
            case 17:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity2 = (MetaAiVoiceCallDesignActivity) this.A00;
                Number number = (Number) obj;
                boolean zA1Y = AbstractC466825v.A1Y(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity2).A0P.A04());
                C30587DYv c30587DYv = metaAiVoiceCallDesignActivity2.A09;
                if (c30587DYv != null) {
                    C000700h.A09(number);
                    float fFloatValue = number.floatValue();
                    if (zA1Y) {
                        fFloatValue = 0.0f;
                    }
                    if (c30587DYv.A0B) {
                        SoundBarAnimationView soundBarAnimationView = c30587DYv.A08;
                        if (soundBarAnimationView != null) {
                            soundBarAnimationView.A03(fFloatValue, false);
                        }
                        SoundBarAnimationView soundBarAnimationView2 = c30587DYv.A09;
                        if (soundBarAnimationView2 != null) {
                            soundBarAnimationView2.A03(fFloatValue, false);
                        }
                    } else if (c30587DYv.A0A.A02()) {
                        VoiceEmbodimentViewV2 voiceEmbodimentViewV4 = c30587DYv.A07;
                        if (voiceEmbodimentViewV4 != null) {
                            voiceEmbodimentViewV4.A0E(fFloatValue);
                        }
                        View view = c30587DYv.A03;
                        if ((view instanceof VoiceEmbodimentViewV2) && (voiceEmbodimentViewV3 = (VoiceEmbodimentViewV2) view) != null) {
                            voiceEmbodimentViewV3.A0E(fFloatValue);
                        }
                    } else {
                        VoiceEmbodimentView voiceEmbodimentView = c30587DYv.A06;
                        if (voiceEmbodimentView != null) {
                            voiceEmbodimentView.A06(fFloatValue);
                        }
                    }
                    return C05S.A00;
                }
                str = "animationController";
                C000700h.A0H(str);
                throw null;
            case 18:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity3 = (MetaAiVoiceCallDesignActivity) this.A00;
                if (((C29526Cw6) obj).A00 == CHR.A05) {
                    C29610CxZ c29610CxZ3 = metaAiVoiceCallDesignActivity3.A0A;
                    if (c29610CxZ3 != null) {
                        Uri uri = c29610CxZ3.A00;
                        if (uri != null) {
                            AbstractC148896gB.A0I(AbstractC466025n.A04(c29610CxZ3.A0C), R.id.camera_image_preview).setImageURI(uri);
                            C29610CxZ c29610CxZ4 = metaAiVoiceCallDesignActivity3.A0A;
                            if (c29610CxZ4 != null) {
                                C29610CxZ.A00(c29610CxZ4).A04();
                                C29610CxZ.A00(c29610CxZ4).setVisibility(8);
                                C29610CxZ c29610CxZ5 = metaAiVoiceCallDesignActivity3.A0A;
                                if (c29610CxZ5 != null) {
                                    c29610CxZ5.A00 = null;
                                }
                            }
                        }
                    }
                    C000700h.A0H("previewCoordinator");
                    throw null;
                }
                return C05S.A00;
            case 19:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity4 = (MetaAiVoiceCallDesignActivity) this.A00;
                C015707m c015707m5 = (C015707m) obj;
                MetaAiVoiceToolbar metaAiVoiceToolbar = (MetaAiVoiceToolbar) metaAiVoiceCallDesignActivity4.A13.getValue();
                C0FJ c0fj = ((AbstractActivityC03850Hw) metaAiVoiceCallDesignActivity4).A03;
                C000700h.A05(c0fj);
                C000700h.A09(c015707m5);
                C000700h.A0A(c015707m5, 1);
                EnumC27781CGe enumC27781CGe = (EnumC27781CGe) c015707m5.first;
                TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(metaAiVoiceToolbar.A01);
                i = 8;
                textEmojiLabelA0z.setVisibility(enumC27781CGe == EnumC27781CGe.A03 ? 8 : 0);
                switch (enumC27781CGe.ordinal()) {
                    case 0:
                        textEmojiLabelA0z.setText(R.string._name_removed__res_0x7f122485);
                        break;
                    case 1:
                    case 2:
                        strA0J = AbstractC31973Dya.A0J(c0fj, null, AbstractC466525s.A06(AbstractC466025n.A01(c015707m5.second)));
                        C000700h.A06(strA0J);
                        textEmojiLabelA0z.setText(strA0J);
                        break;
                    case 4:
                        strA0J = metaAiVoiceToolbar.getContext().getString(R.string._name_removed__res_0x7f12259f);
                        textEmojiLabelA0z.setText(strA0J);
                        break;
                    case 5:
                        i4 = R.string._name_removed__res_0x7f122498;
                        textEmojiLabelA0z.setText(i4);
                        metaAiVoiceToolbar.getMinimizeButton().setVisibility(8);
                        menuButton = metaAiVoiceToolbar.getMenuButton();
                        menuButton.setVisibility(i);
                        break;
                    case 6:
                        i4 = R.string._name_removed__res_0x7f122497;
                        textEmojiLabelA0z.setText(i4);
                        metaAiVoiceToolbar.getMinimizeButton().setVisibility(8);
                        menuButton = metaAiVoiceToolbar.getMenuButton();
                        menuButton.setVisibility(i);
                        break;
                    case 7:
                        i4 = R.string._name_removed__res_0x7f122496;
                        textEmojiLabelA0z.setText(i4);
                        metaAiVoiceToolbar.getMinimizeButton().setVisibility(8);
                        menuButton = metaAiVoiceToolbar.getMenuButton();
                        menuButton.setVisibility(i);
                        break;
                    case 8:
                        i4 = R.string._name_removed__res_0x7f12259e;
                        textEmojiLabelA0z.setText(i4);
                        metaAiVoiceToolbar.getMinimizeButton().setVisibility(8);
                        menuButton = metaAiVoiceToolbar.getMenuButton();
                        menuButton.setVisibility(i);
                        break;
                }
                return C05S.A00;
            case 20:
                Number number2 = (Number) obj;
                C30587DYv c30587DYv2 = ((MetaAiVoiceCallDesignActivity) this.A00).A09;
                if (c30587DYv2 != null) {
                    C000700h.A09(number2);
                    float fFloatValue2 = number2.floatValue();
                    boolean z4 = c30587DYv2.A0B;
                    if (z4) {
                        SoundBarAnimationView soundBarAnimationView3 = c30587DYv2.A08;
                        if (soundBarAnimationView3 != null) {
                            soundBarAnimationView3.A03(fFloatValue2, true);
                        }
                        SoundBarAnimationView soundBarAnimationView4 = c30587DYv2.A09;
                        if (soundBarAnimationView4 != null) {
                            soundBarAnimationView4.A03(fFloatValue2, true);
                        }
                    }
                    if (fFloatValue2 != 0.0f && !z4) {
                        if (c30587DYv2.A0A.A02()) {
                            VoiceEmbodimentViewV2 voiceEmbodimentViewV5 = c30587DYv2.A07;
                            if (voiceEmbodimentViewV5 != null) {
                                voiceEmbodimentViewV5.A0E(fFloatValue2);
                            }
                            View view2 = c30587DYv2.A03;
                            if ((view2 instanceof VoiceEmbodimentViewV2) && (voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) view2) != null) {
                                voiceEmbodimentViewV2.A0E(fFloatValue2);
                            }
                        } else {
                            VoiceEmbodimentView voiceEmbodimentView2 = c30587DYv2.A06;
                            if (voiceEmbodimentView2 != null) {
                                voiceEmbodimentView2.A06(fFloatValue2);
                            }
                        }
                    }
                    return C05S.A00;
                }
                str = "animationController";
                C000700h.A0H(str);
                throw null;
            case 21:
                MetaAiVoiceCallDesignActivity.A0z((MetaAiVoiceCallDesignActivity) this.A00);
                return C05S.A00;
            case 22:
                Boolean bool2 = (Boolean) obj;
                InterfaceC001000l interfaceC001000l2 = ((MetaAiVoiceCallDesignActivity) this.A00).A15;
                View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                C000700h.A09(bool2);
                boolean zBooleanValue = bool2.booleanValue();
                viewA05.setFocusable(zBooleanValue);
                AbstractC465925m.A05(interfaceC001000l2).setClickable(zBooleanValue);
                return C05S.A00;
            case 23:
            case 24:
                ((ActivityC03800Hr) this.A00).invalidateOptionsMenu();
                return C05S.A00;
            case 25:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity5 = (MetaAiVoiceCallDesignActivity) this.A00;
                C29588Cx8 c29588Cx8 = (C29588Cx8) obj;
                if (c29588Cx8 != null) {
                    C69K c69k2 = metaAiVoiceCallDesignActivity5.A03;
                    if (c69k2 != null) {
                        AbstractC466725u.A14(c69k2.A06);
                    }
                    Iterator itA0v = AbstractC81793li.A0v(metaAiVoiceCallDesignActivity5.A0r);
                    while (itA0v.hasNext()) {
                        AbstractC466725u.A14(((C69K) itA0v.next()).A01);
                    }
                    CGP cgp3 = c29588Cx8.A01;
                    if (cgp3.ordinal() == 0) {
                        metaAiVoiceCallDesignActivity5.A03 = null;
                    } else {
                        if (metaAiVoiceCallDesignActivity5.A00 == null) {
                            View view3 = new View(metaAiVoiceCallDesignActivity5);
                            view3.setBackgroundColor(-16777216);
                            view3.setAlpha(0.0f);
                            view3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            metaAiVoiceCallDesignActivity5.A00 = view3;
                            View viewA0R = AbstractC81783lh.A0R(metaAiVoiceCallDesignActivity5);
                            C000700h.A0D(viewA0R, "null cannot be cast to non-null type android.view.ViewGroup");
                            ((ViewGroup) viewA0R).addView(metaAiVoiceCallDesignActivity5.A00, 0);
                            View view4 = metaAiVoiceCallDesignActivity5.A00;
                            if (view4 != null && (viewPropertyAnimatorAnimate = view4.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.43f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(250L)) != null) {
                                duration.start();
                            }
                        }
                        C69K c69kA03 = MetaAiVoiceCallDesignActivity.A03(cgp3, metaAiVoiceCallDesignActivity5);
                        metaAiVoiceCallDesignActivity5.A03 = c69kA03;
                        View view5 = ((C0I0) metaAiVoiceCallDesignActivity5).A00;
                        C000700h.A06(view5);
                        c69kA03.A02(view5, metaAiVoiceCallDesignActivity5, MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity5));
                        NestedScrollView nestedScrollView = c69kA03.A01;
                        if (nestedScrollView != null) {
                            nestedScrollView.setVisibility(0);
                        }
                        String str3 = c29588Cx8.A07;
                        if (str3 != null && !str3.equals(metaAiVoiceCallDesignActivity5.A0E)) {
                            C29610CxZ c29610CxZ6 = metaAiVoiceCallDesignActivity5.A0A;
                            if (c29610CxZ6 != null) {
                                C0TT c0tt2 = c29610CxZ6.A0D;
                                if (c0tt2.A0B() && c0tt2.A00() == 0) {
                                    C29610CxZ c29610CxZ7 = metaAiVoiceCallDesignActivity5.A0A;
                                    if (c29610CxZ7 != null) {
                                        z2 = c29610CxZ7.A04 ? false : true;
                                        c29610CxZ = metaAiVoiceCallDesignActivity5.A0A;
                                        if (c29610CxZ != null) {
                                            c69kA03.A07 = z2 && !c29610CxZ.A03();
                                        }
                                    }
                                } else {
                                    c29610CxZ = metaAiVoiceCallDesignActivity5.A0A;
                                    if (c29610CxZ != null) {
                                        c69kA03.A07 = z2 && !c29610CxZ.A03();
                                    }
                                }
                            }
                            C000700h.A0H("previewCoordinator");
                            throw null;
                        }
                        C149676ha c149676ha = metaAiVoiceCallDesignActivity5.A0m;
                        C000700h.A05(c149676ha);
                        c69kA03.A06(metaAiVoiceCallDesignActivity5, c149676ha, c29588Cx8);
                        C29530CwA c29530CwA = c29588Cx8.A03;
                        if (c29530CwA == null || c29530CwA.A00 == null) {
                            AbstractC465925m.A14(metaAiVoiceCallDesignActivity5.A12).A05(8);
                            AbstractC466225p.A1S(metaAiVoiceCallDesignActivity5.A11, 8);
                        } else {
                            C2AQ c2aq = metaAiVoiceCallDesignActivity5.A0q;
                            if (!C2AQ.A02(c2aq).getBoolean("meta_ai_memory_disclosure_seen", false)) {
                                InterfaceC001000l interfaceC001000l3 = metaAiVoiceCallDesignActivity5.A11;
                                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l3);
                                if (c0ttA14 != null) {
                                    c0ttA14.A05(0);
                                }
                                C31024Dgf c31024Dgf = new C31024Dgf(metaAiVoiceCallDesignActivity5, 12);
                                String strA1M = AbstractC466025n.A1M(metaAiVoiceCallDesignActivity5, R.string._name_removed__res_0x7f122491);
                                String strA1M2 = AbstractC466025n.A1M(metaAiVoiceCallDesignActivity5, R.string._name_removed__res_0x7f122490);
                                String strA0h = AbstractC466725u.A0h(metaAiVoiceCallDesignActivity5, strA1M2, AbstractC466525s.A1a(strA1M, 0), 1, R.string._name_removed__res_0x7f122492);
                                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0h);
                                int length = strA0h.length();
                                int iA0M = C0C7.A0M(strA0h, strA1M2, length - 1);
                                spannableStringBuilderA08.setSpan(new C25618BLj(c31024Dgf, 2), iA0M, length, 33);
                                spannableStringBuilderA08.setSpan(new TextAppearanceSpan(metaAiVoiceCallDesignActivity5, R.style._name_removed__res_0x7f150620), iA0M, length, 33);
                                spannableStringBuilderA08.setSpan(new ForegroundColorSpan(BA5.A00(metaAiVoiceCallDesignActivity5, R.color._name_removed__res_0x7f060890)), iA0M, length, 33);
                                TextView textViewA0B = AbstractC466425r.A0B(AbstractC466325q.A07(interfaceC001000l3), R.id.voice_memory_disclosure_text);
                                if (textViewA0B != null) {
                                    textViewA0B.setText(spannableStringBuilderA08);
                                    AbstractC466525s.A1F(textViewA0B);
                                }
                                SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq);
                                editorA00.putBoolean("meta_ai_memory_disclosure_seen", true);
                                editorA00.apply();
                            }
                            AbstractC466225p.A1S(metaAiVoiceCallDesignActivity5.A12, 0);
                            InterfaceC001000l interfaceC001000l4 = metaAiVoiceCallDesignActivity5.A17;
                            if (AbstractC465925m.A14(interfaceC001000l4).A00() == 0) {
                                AbstractC25330B9y.A1J(AbstractC81803lj.A0T(AbstractC466325q.A07(interfaceC001000l4)).setDuration(250L), new RunnableC30945DfO(metaAiVoiceCallDesignActivity5, 13));
                            }
                        }
                    }
                    C29610CxZ c29610CxZ8 = metaAiVoiceCallDesignActivity5.A0A;
                    if (c29610CxZ8 != null) {
                        if ((c29610CxZ8.A05 || c29610CxZ8.A03()) && (c29185CqK2 = metaAiVoiceCallDesignActivity5.A08) != null) {
                            c29185CqK2.A04();
                        }
                        if (c29588Cx8.A08 && (c69k = metaAiVoiceCallDesignActivity5.A03) != null && (inlineActionsView = c69k.A06) != null) {
                            inlineActionsView.setVisibility(0);
                        }
                        String str4 = c29588Cx8.A07;
                        if (str4 == null || str4.equals(metaAiVoiceCallDesignActivity5.A0E)) {
                            cgpArr = new CGP[3];
                            cgp = CGP.A02;
                            cgpArr[0] = cgp;
                            cgpArr[1] = CGP.A03;
                            cgp2 = CGP.A06;
                            if (AbstractC81793li.A10(cgp2, cgpArr, 2).contains(cgp3)) {
                                c29610CxZ2 = metaAiVoiceCallDesignActivity5.A0A;
                                if (c29610CxZ2 != null) {
                                    c0tt = c29610CxZ2.A0D;
                                    if ((c0tt.A0B() || c0tt.A00() != 0) && (c29185CqK3 = metaAiVoiceCallDesignActivity5.A08) != null) {
                                        RunnableC30945DfO.A01((C0JT) c29185CqK3.A0E.getValue(), c29185CqK3, 24);
                                    }
                                }
                            }
                            if (cgp3 != cgp || cgp3 == cgp2) {
                                AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity5).A00(0.0f);
                            }
                            metaAiVoiceCallDesignActivity5.A0E = str4;
                        } else {
                            InterfaceC001000l interfaceC001000l5 = metaAiVoiceCallDesignActivity5.A17;
                            if (AbstractC465925m.A14(interfaceC001000l5).A00() == 0) {
                                AbstractC25330B9y.A1J(AbstractC466325q.A07(interfaceC001000l5).animate().alpha(0.0f).setDuration(250L), new RunnableC30945DfO(metaAiVoiceCallDesignActivity5, 14));
                            }
                            AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity5).A00(70.0f);
                            C29610CxZ c29610CxZ9 = metaAiVoiceCallDesignActivity5.A0A;
                            if (c29610CxZ9 != null) {
                                if (c29610CxZ9.A03()) {
                                    cgpArr = new CGP[3];
                                    cgp = CGP.A02;
                                    cgpArr[0] = cgp;
                                    cgpArr[1] = CGP.A03;
                                    cgp2 = CGP.A06;
                                    if (AbstractC81793li.A10(cgp2, cgpArr, 2).contains(cgp3)) {
                                        c29610CxZ2 = metaAiVoiceCallDesignActivity5.A0A;
                                        if (c29610CxZ2 != null) {
                                            c0tt = c29610CxZ2.A0D;
                                            if (c0tt.A0B()) {
                                                RunnableC30945DfO.A01((C0JT) c29185CqK3.A0E.getValue(), c29185CqK3, 24);
                                            } else {
                                                RunnableC30945DfO.A01((C0JT) c29185CqK3.A0E.getValue(), c29185CqK3, 24);
                                            }
                                        }
                                    }
                                    if (cgp3 != cgp) {
                                        AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity5).A00(0.0f);
                                    } else {
                                        AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity5).A00(0.0f);
                                    }
                                    metaAiVoiceCallDesignActivity5.A0E = str4;
                                } else {
                                    C29610CxZ c29610CxZ10 = metaAiVoiceCallDesignActivity5.A0A;
                                    if (c29610CxZ10 != null) {
                                        C0TT c0tt3 = c29610CxZ10.A0D;
                                        if ((!c0tt3.A0B() || c0tt3.A00() != 0) && (c29185CqK4 = metaAiVoiceCallDesignActivity5.A08) != null) {
                                            c29185CqK4.A00();
                                        }
                                        cgpArr = new CGP[3];
                                        cgp = CGP.A02;
                                        cgpArr[0] = cgp;
                                        cgpArr[1] = CGP.A03;
                                        cgp2 = CGP.A06;
                                        if (AbstractC81793li.A10(cgp2, cgpArr, 2).contains(cgp3)) {
                                            c29610CxZ2 = metaAiVoiceCallDesignActivity5.A0A;
                                            if (c29610CxZ2 != null) {
                                                c0tt = c29610CxZ2.A0D;
                                                if (c0tt.A0B()) {
                                                    RunnableC30945DfO.A01((C0JT) c29185CqK3.A0E.getValue(), c29185CqK3, 24);
                                                } else {
                                                    RunnableC30945DfO.A01((C0JT) c29185CqK3.A0E.getValue(), c29185CqK3, 24);
                                                }
                                            }
                                        }
                                        if (cgp3 != cgp) {
                                            AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity5).A00(0.0f);
                                        } else {
                                            AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity5).A00(0.0f);
                                        }
                                        metaAiVoiceCallDesignActivity5.A0E = str4;
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H("previewCoordinator");
                    throw null;
                }
                return C05S.A00;
            case 26:
                MetaAiVoiceCallDesignActivity.A0a(AbstractC150026i9.A02(R.string._name_removed__res_0x7f124989), null, (MetaAiVoiceCallDesignActivity) this.A00, null, 4000L);
                return C05S.A00;
            case 27:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity6 = (MetaAiVoiceCallDesignActivity) this.A00;
                C015707m c015707m6 = (C015707m) obj;
                Object obj3 = c015707m6.first;
                String str5 = (String) c015707m6.second;
                if (obj3 == EnumC27752CFb.A03) {
                    C9M c9mA0X = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity6);
                    InterfaceC001000l interfaceC001000l6 = c9mA0X.A0U;
                    ((FKE) interfaceC001000l6.getValue()).A00 = new C31024Dgf(c9mA0X, 10);
                    ((FKE) interfaceC001000l6.getValue()).A00();
                }
                if (str5 != null && !str5.equals(Voip.REJECT_REASON_DECLINED)) {
                    InterfaceC001000l interfaceC001000l7 = metaAiVoiceCallDesignActivity6.A17;
                    ((TextView) AbstractC466325q.A07(interfaceC001000l7)).setText(str5);
                    if (AbstractC465925m.A14(interfaceC001000l7).A00() != 0) {
                        AbstractC466325q.A07(interfaceC001000l7).setAlpha(0.0f);
                        AbstractC466225p.A1S(interfaceC001000l7, 0);
                        AbstractC81803lj.A0U(AbstractC466325q.A07(interfaceC001000l7)).setDuration(250L).start();
                        metaAiVoiceCallDesignActivity6.A0F = true;
                    }
                    C69K c69k3 = metaAiVoiceCallDesignActivity6.A03;
                    CGP cgpA01 = c69k3 != null ? c69k3.A01() : null;
                    if (cgpA01 == CGP.A05 || cgpA01 == CGP.A04) {
                        AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity6).A00(130.0f);
                    }
                    C9M c9mA0X2 = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity6);
                    c9mA0X2.A0Q.A0D(str5);
                    if (str5.length() > 0) {
                        Integer num = C02S.A0C;
                        C29557Cwb c29557Cwb = c9mA0X2.A0T;
                        if (c29557Cwb.A02 || c29557Cwb.A01 != num) {
                            c29557Cwb.A01 = num;
                            c29557Cwb.A00 = C02S.A00;
                            c29557Cwb.A02 = false;
                        }
                    }
                }
                return C05S.A00;
            case 28:
                ((MetaAiVoiceCallDesignActivity) this.A00).finish();
                return C05S.A00;
            case 29:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 30:
                EnumC27759CFi enumC27759CFi = (EnumC27759CFi) obj;
                C29610CxZ c29610CxZ11 = ((MetaAiVoiceCallDesignActivity) this.A00).A0A;
                if (c29610CxZ11 == null) {
                    str = "previewCoordinator";
                    C000700h.A0H(str);
                    throw null;
                }
                boolean zA1X = AbstractC25331B9z.A1X(enumC27759CFi);
                EnumC27759CFi enumC27759CFi2 = c29610CxZ11.A01;
                if (enumC27759CFi2 != EnumC27759CFi.A02 && enumC27759CFi2 != enumC27759CFi) {
                    z = c29610CxZ11.A00 == null;
                }
                c29610CxZ11.A01 = enumC27759CFi;
                int iOrdinal = enumC27759CFi.ordinal();
                if (iOrdinal == 2) {
                    if (z) {
                        C29663Cyg.A00((C29663Cyg) C05C.A02(((MetaAiVoiceCallDesignActivity) c29610CxZ11.A0B).A0c), 138, 254);
                    }
                    metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) c29610CxZ11.A0B;
                    MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A00 = 223;
                    if (c29610CxZ11.A04) {
                        c29610CxZ11.A04 = zA1X;
                        ((VideoInputCallPreviewHolder) AbstractC466025n.A04(c29610CxZ11.A0D)).A07();
                        if (!c29610CxZ11.A02) {
                            VoipCameraManager voipCameraManager = c29610CxZ11.A08;
                            if (voipCameraManager.isFrontCamera()) {
                                voipCameraManager.switchCamera();
                            } else {
                                voipCameraManager.startCameraPreview(zA1X, CG3.A02);
                            }
                        }
                        C29185CqK c29185CqK5 = metaAiVoiceCallDesignActivity.A08;
                        if (c29185CqK5 != null) {
                            c29185CqK5.A00();
                        }
                        c29185CqK = metaAiVoiceCallDesignActivity.A08;
                        if (c29185CqK != null) {
                            c29185CqK.A04();
                        }
                    } else if (c29610CxZ11.A07.A04()) {
                        if (metaAiVoiceCallDesignActivity.A0G) {
                            metaAiVoiceCallDesignActivity.A5H();
                        }
                        if (c29610CxZ11.A03()) {
                            c29610CxZ11.A01();
                        }
                        View viewA07 = AbstractC466325q.A07(metaAiVoiceCallDesignActivity.A0v);
                        C000700h.A06(viewA07);
                        ((RecyclerView) viewA07).setVisibility(8);
                        c29610CxZ11.A06.setVisibility(8);
                        c29610CxZ11.A0A.A00(metaAiVoiceCallDesignActivity.A08);
                        c29610CxZ11.A05 = true;
                        C0TT c0tt4 = c29610CxZ11.A0D;
                        c0tt4.A05(zA1X ? 1 : 0);
                        if (!c29610CxZ11.A02) {
                            VoipCameraManager voipCameraManager2 = c29610CxZ11.A08;
                            if (voipCameraManager2.isFrontCamera()) {
                                voipCameraManager2.switchCamera();
                            } else {
                                voipCameraManager2.startCameraPreview(zA1X, CG3.A02);
                            }
                        }
                        ((VideoInputCallPreviewHolder) AbstractC466025n.A04(c0tt4)).A03 = new C31024Dgf(c29610CxZ11, 41);
                        ((VideoInputCallPreviewHolder) AbstractC466025n.A04(c0tt4)).A07();
                        C29185CqK c29185CqK6 = metaAiVoiceCallDesignActivity.A08;
                        if (c29185CqK6 != null) {
                            View viewA04 = AbstractC466025n.A04(c0tt4);
                            C000700h.A0D(viewA04, "null cannot be cast to non-null type android.view.View");
                            c29185CqK6.A06(viewA04);
                        }
                        boolean zIsEmpty = metaAiVoiceCallDesignActivity.A0r.isEmpty();
                        C29185CqK c29185CqK7 = metaAiVoiceCallDesignActivity.A08;
                        if (zIsEmpty) {
                            if (c29185CqK7 != null) {
                                RunnableC30945DfO.A01((C0JT) c29185CqK7.A0E.getValue(), c29185CqK7, 17);
                            }
                        } else if (c29185CqK7 != null) {
                            c29185CqK7.A00();
                        }
                    }
                } else if (iOrdinal == 1) {
                    if (z) {
                        C29663Cyg.A00((C29663Cyg) C05C.A02(((MetaAiVoiceCallDesignActivity) c29610CxZ11.A0B).A0c), 223, 254);
                    }
                    metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) c29610CxZ11.A0B;
                    MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A00 = 138;
                    if (c29610CxZ11.A04) {
                        ((VideoInputCallPreviewHolder) AbstractC466025n.A04(c29610CxZ11.A0D)).A08();
                        c29185CqK = metaAiVoiceCallDesignActivity.A08;
                        if (c29185CqK != null) {
                            c29185CqK.A04();
                        }
                    } else {
                        c29610CxZ11.A02();
                        C0TT c0tt5 = c29610CxZ11.A0E;
                        if (c0tt5.A0B()) {
                            C000700h.A06(c0tt5.A01());
                            c0tt5.A05(8);
                        }
                    }
                } else if (iOrdinal != zA1X) {
                    throw AbstractC465925m.A1J();
                }
                c29610CxZ11.A03 = zA1X;
                return C05S.A00;
            case 31:
                Object obj4 = this.A00;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = new C31355Dnb(obj4, 13);
                c16890pD.A01 = new C31355Dnb(obj4, 14);
                return C05S.A00;
            case 32:
            case 33:
                C000700h.A0A(obj, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(obj);
                return C05S.A00;
            case 34:
                MultiStepFormBottomSheet multiStepFormBottomSheet = (MultiStepFormBottomSheet) this.A00;
                C000700h.A0A(obj, 1);
                Function1 function1 = multiStepFormBottomSheet.A00;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                multiStepFormBottomSheet.A2G();
                return C05S.A00;
            case 35:
                RichOrderDetailActivity richOrderDetailActivity = (RichOrderDetailActivity) this.A00;
                CMU cmu = (CMU) obj;
                if (C000700h.areEqual(cmu, CAJ.A00)) {
                    com.whatsapp.infra.logging.Log.e("RichOrderDetailActivity/setObservers: view state error");
                } else {
                    boolean z5 = cmu instanceof CAI;
                    View viewA06 = AbstractC465925m.A05(richOrderDetailActivity.A0E);
                    if (z5) {
                        viewA06.setVisibility(8);
                        AbstractC466725u.A1K(richOrderDetailActivity.A0F, 8);
                        AbstractC466725u.A1K(richOrderDetailActivity.A0D, 0);
                        C29134CpJ c29134CpJ = ((CAI) cmu).A00;
                        richOrderDetailActivity.A03 = c29134CpJ;
                        BOM bom = richOrderDetailActivity.A02;
                        if (bom != null) {
                            bom.A00 = c29134CpJ;
                            bom.notifyDataSetChanged();
                        } else {
                            BA1.A0x(richOrderDetailActivity.A0A);
                            try {
                                BOM bom2 = new BOM(c29134CpJ, richOrderDetailActivity);
                                C00S.A06();
                                richOrderDetailActivity.A02 = bom2;
                                AbstractC466425r.A0F(richOrderDetailActivity.A0G).setAdapter(richOrderDetailActivity.A02);
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                        }
                        C29122Cp7 c29122Cp7 = c29134CpJ.A03;
                        String str6 = c29122Cp7 != null ? c29122Cp7.A06 : null;
                        if (str6 == null || str6.length() == 0) {
                            String str7 = c29122Cp7 != null ? c29122Cp7.A07 : null;
                            if (str7 == null || str7.length() == 0) {
                                AbstractC466725u.A1K(richOrderDetailActivity.A0I, 8);
                            } else {
                                AbstractC466725u.A1K(richOrderDetailActivity.A0I, 0);
                                InterfaceC001000l interfaceC001000l8 = richOrderDetailActivity.A0H;
                                AbstractC466425r.A0D(interfaceC001000l8).setText(c29134CpJ.A07);
                                value = interfaceC001000l8.getValue();
                                d76 = new D76(richOrderDetailActivity, c29134CpJ, 7);
                                i2 = 1151614366;
                            }
                            richOrderDetailActivity.A05 = c29134CpJ.A08;
                            richOrderDetailActivity.invalidateOptionsMenu();
                        } else {
                            AbstractC466725u.A1K(richOrderDetailActivity.A0I, 0);
                            InterfaceC001000l interfaceC001000l9 = richOrderDetailActivity.A0H;
                            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l9);
                            if (c29122Cp7 == null || !c29122Cp7.A08) {
                                resources = richOrderDetailActivity.getResources();
                                i3 = R.string._name_removed__res_0x7f122a78;
                            } else {
                                resources = richOrderDetailActivity.getResources();
                                i3 = R.string._name_removed__res_0x7f122a77;
                            }
                            textViewA0D.setText(resources.getString(i3));
                            value = interfaceC001000l9.getValue();
                            d76 = new D76(richOrderDetailActivity, c29134CpJ, 6);
                            i2 = -1502227116;
                        }
                        UXLog.setOnClickListener(value, d76, i2);
                        richOrderDetailActivity.A05 = c29134CpJ.A08;
                        richOrderDetailActivity.invalidateOptionsMenu();
                    } else {
                        viewA06.setVisibility(0);
                        AbstractC466725u.A1K(richOrderDetailActivity.A0F, 0);
                        AbstractC466725u.A1K(richOrderDetailActivity.A0D, 8);
                    }
                }
                return C05S.A00;
            case 36:
                return ((JSONArray) this.A00).optJSONObject(AnonymousClass000.A00(obj));
            case 37:
                SplitExpenseDetailsFragment splitExpenseDetailsFragment = (SplitExpenseDetailsFragment) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 1);
                GOV govAfG = AbstractC202208rp.A0i(splitExpenseDetailsFragment.A07.A00).AfG();
                if (govAfG != null) {
                    String str8 = splitExpenseDetailsFragment.A02;
                    String str9 = splitExpenseDetailsFragment.A01;
                    C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
                    c34981FcCA0f.A0E("is_sender", splitExpenseDetailsFragment.A03);
                    AbstractC34980FcB.A09(govAfG, c34981FcCA0f, 346, "split_details", str8, str9, 1);
                }
                String rawString = jid.getRawString();
                C000700h.A0A(rawString, 0);
                MarkAsPaidConfirmationDialog markAsPaidConfirmationDialog = new MarkAsPaidConfirmationDialog();
                AbstractC81813lk.A10(markAsPaidConfirmationDialog, "arg_participant_jid", rawString, new C015707m[1], 0);
                markAsPaidConfirmationDialog.A2L(splitExpenseDetailsFragment.A1L(), "MarkAsPaidConfirmationDialog");
                return C05S.A00;
            case 38:
                SplitExpenseDetailsFragment splitExpenseDetailsFragment2 = (SplitExpenseDetailsFragment) this.A00;
                String str10 = (String) obj;
                C000700h.A0A(str10, 1);
                GOV govAfG2 = AbstractC202208rp.A0i(splitExpenseDetailsFragment2.A07.A00).AfG();
                if (govAfG2 != null) {
                    String str11 = splitExpenseDetailsFragment2.A02;
                    String str12 = splitExpenseDetailsFragment2.A01;
                    C34981FcC c34981FcCA0f2 = AbstractC202198ro.A0f();
                    c34981FcCA0f2.A0E("is_sender", splitExpenseDetailsFragment2.A03);
                    AbstractC34980FcB.A09(govAfG2, c34981FcCA0f2, 370, "split_details", str11, str12, 1);
                }
                ActivityC03770Ho activityC03770HoA1H = splitExpenseDetailsFragment2.A1H();
                if (activityC03770HoA1H != null) {
                    Intent intentA04 = AbstractC466325q.A04(splitExpenseDetailsFragment2.A05);
                    intentA04.setClassName(activityC03770HoA1H.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity");
                    intentA04.putExtra("extra_transaction_id", str10);
                    intentA04.putExtra("extra_split_id", AbstractC466425r.A13(splitExpenseDetailsFragment2.A0A));
                    intentA04.putExtra("referral_screen", "split_details");
                    AbstractC466825v.A0v(activityC03770HoA1H, intentA04);
                }
                return C05S.A00;
            case 39:
                C9qR c9qR = (C9qR) this.A00;
                C40910Hyk c40910Hyk = (C40910Hyk) obj;
                C000700h.A0A(c40910Hyk, 1);
                C176177ok c176177okA09 = c40910Hyk.A02.A09(1);
                InterfaceC05340Nt interfaceC05340Nt = (InterfaceC05340Nt) c9qR.A02.get(c176177okA09 != null ? c176177okA09.A00 : null);
                return (interfaceC05340Nt == null || (objInvoke = ((Function0) interfaceC05340Nt).invoke()) == null) ? c40910Hyk.A00() : objInvoke;
            case 40:
                BME bme = (BME) this.A00;
                Boolean bool3 = (Boolean) obj;
                WDSSwitch wDSSwitch2 = bme.A04;
                C000700h.A09(bool3);
                boolean zBooleanValue2 = bool3.booleanValue();
                wDSSwitch2.setChecked(zBooleanValue2);
                View view6 = bme.A00;
                if (!zBooleanValue2) {
                    AbstractC466725u.A14(view6);
                    bme.A09.A0f(CH2.A02);
                } else if (view6 == null) {
                    BME.A01(bme);
                } else {
                    RadioButton radioButton2 = bme.A01;
                    if (radioButton2 != null) {
                        radioButton2.setChecked(true);
                    }
                    RadioButton radioButton3 = bme.A02;
                    i = 0;
                    if (radioButton3 != null) {
                        radioButton3.setChecked(false);
                    }
                    menuButton = bme.A00;
                    if (menuButton != null) {
                        menuButton.setVisibility(i);
                    }
                }
                return C05S.A00;
            case 41:
                BME bme2 = (BME) this.A00;
                CH2 ch2 = (CH2) bme2.A09.A00.A04();
                if (ch2 == null) {
                    ch2 = CH2.A02;
                }
                int iOrdinal2 = ch2.ordinal();
                if (iOrdinal2 == 0) {
                    RadioButton radioButton4 = bme2.A02;
                    if (radioButton4 != null) {
                        radioButton4.setChecked(false);
                    }
                    radioButton = bme2.A01;
                } else {
                    if (iOrdinal2 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    RadioButton radioButton5 = bme2.A01;
                    if (radioButton5 != null) {
                        radioButton5.setChecked(false);
                    }
                    radioButton = bme2.A02;
                }
                if (radioButton != null) {
                    radioButton.setChecked(true);
                }
                return C05S.A00;
            case 42:
                C30549DXg c30549DXg = (C30549DXg) this.A00;
                C1DO c1do2 = (C1DO) obj;
                C000700h.A0A(c1do2, 1);
                C1QO c1qoA00 = C1QN.A00(c1do2);
                if (c1qoA00 != null) {
                    return ((C74353Wp) C05C.A02(c30549DXg.A08)).A05(c1qoA00.A03);
                }
                return null;
            case 43:
                bool = (Boolean) obj;
                interfaceC001000l = ((SettingsChatPrivateProcessingActivity) this.A00).A0F;
                wDSSwitch = AbstractC202168rl.A18(interfaceC001000l).A0E;
                if (wDSSwitch != null) {
                    C000700h.A09(bool);
                    wDSSwitch.setChecked(bool.booleanValue());
                }
                return C05S.A00;
            case 44:
                bool = (Boolean) obj;
                interfaceC001000l = ((SettingsChatPrivateProcessingActivity) this.A00).A0B;
                wDSSwitch = AbstractC202168rl.A18(interfaceC001000l).A0E;
                if (wDSSwitch != null) {
                    C000700h.A09(bool);
                    wDSSwitch.setChecked(bool.booleanValue());
                }
                return C05S.A00;
            case 45:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity = (SettingsChatPrivateProcessingActivity) this.A00;
                InterfaceC001000l interfaceC001000l10 = settingsChatPrivateProcessingActivity.A09;
                ((D24) AbstractC466025n.A1L(interfaceC001000l10)).A00 = new DC2(settingsChatPrivateProcessingActivity, 6);
                ((D24) AbstractC466025n.A1L(interfaceC001000l10)).A04();
                return C05S.A00;
            case 46:
                bool = (Boolean) obj;
                interfaceC001000l = ((SettingsChatPrivateProcessingActivity) this.A00).A0G;
                wDSSwitch = AbstractC202168rl.A18(interfaceC001000l).A0E;
                if (wDSSwitch != null) {
                    C000700h.A09(bool);
                    wDSSwitch.setChecked(bool.booleanValue());
                }
                return C05S.A00;
            case 47:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C13Z c13z = (C13Z) C05C.A02(((InboxSummarizationManager) this.A00).A05);
                C000700h.A09(abstractC02700Ci);
                zA00 = c13z.A01(abstractC02700Ci);
                return Boolean.valueOf(zA00);
            case 48:
                C1CX c1cx = (C1CX) this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                Object value2 = entry.getValue();
                C08Y c08y = c1cx.A0B;
                if (value2.equals(c08y.Ao7())) {
                    zA00 = true;
                } else {
                    zA00 = false;
                    if (entry.getKey().equals(c08y.Ao4())) {
                        zA00 = true;
                    }
                }
                return Boolean.valueOf(zA00);
            case 49:
                C29370CtO c29370CtO = (C29370CtO) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci2, 1);
                zA00 = C29370CtO.A00(abstractC02700Ci2, c29370CtO);
                return Boolean.valueOf(zA00);
        }
    }
}
