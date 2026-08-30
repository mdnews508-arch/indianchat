package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.BoB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26759BoB extends BP8 {
    public float A00;
    public int A01;
    public int A02;
    public ValueAnimator A03;
    public TextView A04;
    public InterfaceC31763Duy A05;
    public SoundBarAnimationView A06;
    public CircularProgressBar A07;
    public C0TT A08;
    public C0TT A09;
    public C0TT A0A;
    public Runnable A0B;
    public boolean A0C;
    public C0TT A0D;
    public boolean A0E;
    public final int A0F;
    public final int A0G;
    public final Handler A0H;
    public final View A0I;
    public final ViewGroup A0J;
    public final ViewGroup A0K;
    public final ViewGroup A0L;
    public final FrameLayout A0M;
    public final ImageView A0N;
    public final InterfaceC001500s A0O;
    public final VoiceParticipantAudioWave A0P;
    public final C1KT A0Q;
    public final C016207r A0R;
    public final InterfaceC25971Bj A0S;
    public final TextEmojiLabel A0T;
    public final WaImageView A0U;
    public final C0TT A0V;
    public final C0TT A0W;
    public final C0TT A0X;
    public final C0TT A0Y;
    public final ThumbnailButton A0Z;
    public final View A0a;
    public final C29453Cuo A0b;
    public final WaImageView A0c;
    public final ThumbnailButton A0d;
    public final C1AQ A0e;
    public final C30203DJw A0f;
    public final C0FJ A0g;

    public static C0TT A02(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            return new C0TT(viewFindViewById);
        }
        return null;
    }

    public void A0Z(C29178CqA c29178CqA, boolean z) {
        C1AQ c1aq = this.A0e;
        C0DF c0df = c29178CqA.A0z;
        C1AR c1arA0B = c1aq.A0B(c0df, Integer.valueOf(c29178CqA.A04), true);
        A0R(this.A0Z, c0df, c1arA0B, false, false);
        ThumbnailButton thumbnailButton = this.A0d;
        if (thumbnailButton != null) {
            A0R(thumbnailButton, c0df, c1arA0B, false, false);
        }
        C0TT c0tt = this.A0V;
        if (c0tt == null || !c29178CqA.A0x) {
            return;
        }
        WaDynamicRoundCornerImageView waDynamicRoundCornerImageViewA01 = A01();
        if (waDynamicRoundCornerImageViewA01 != null) {
            A0R(waDynamicRoundCornerImageViewA01, c0df, c1arA0B, true, z);
        }
        c0tt.A05(0);
    }

    private WaDynamicRoundCornerImageView A01() {
        C0TT c0tt = this.A0V;
        if (c0tt == null) {
            return null;
        }
        if (!c0tt.A0B()) {
            ((WaDynamicRoundCornerImageView) c0tt.A01()).setRadius(((BP8) this).A00);
            C29453Cuo c29453Cuo = this.A0b;
            if (c29453Cuo != null) {
                c29453Cuo.A01();
            }
        }
        return (WaDynamicRoundCornerImageView) c0tt.A01();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005c  */
    private void A03(O8A o8a) {
        boolean z;
        View view = super.A0I;
        Resources resourcesA09 = AbstractC466525s.A09(view);
        int dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701c6);
        BP8.A00(o8a, R.id.call_participant_reaction_container).A0c = dimensionPixelSize;
        BP8.A00(o8a, R.id.call_participant_reaction_container).A0a = dimensionPixelSize;
        BP8.A00(o8a, R.id.call_participant_raise_hand_container).A0c = dimensionPixelSize;
        BP8.A00(o8a, R.id.call_participant_raise_hand_container).A0a = dimensionPixelSize;
        int dimensionPixelSize2 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701f6);
        BP8.A00(o8a, R.id.call_participant_reaction_container).A09 = dimensionPixelSize2;
        BP8.A00(o8a, R.id.call_participant_raise_hand_container).A09 = dimensionPixelSize2;
        if (((BP8) this).A01 == 4) {
            C0TT c0tt = this.A0A;
            if (c0tt != null) {
                z = c0tt.A00() == 0;
            }
            C0TT c0tt2 = this.A09;
            boolean z2 = c0tt2 != null && c0tt2.A00() == 0;
            if (!z || !z2) {
                o8a.A09(R.id.call_participant_raise_hand_container, 6, 0, 6);
                o8a.A09(R.id.call_participant_reaction_container, 6, R.id.call_participant_raise_hand_container, 7);
                return;
            }
            int dimensionPixelSize3 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701f6);
            HashMap map = o8a.A00;
            Integer numValueOf = Integer.valueOf(R.id.call_participant_raise_hand_container);
            AbstractC81823ll.A1V(numValueOf, map);
            C52549O1e c52549O1e = ((C52309Nvw) map.get(numValueOf)).A02;
            c52549O1e.A0j = 0;
            c52549O1e.A0i = -1;
            c52549O1e.A0h = dimensionPixelSize3;
            o8a.A08(R.id.call_participant_raise_hand_container, 7);
            Integer numValueOf2 = Integer.valueOf(R.id.call_participant_reaction_container);
            AbstractC81823ll.A1V(numValueOf2, map);
            C52549O1e c52549O1e2 = ((C52309Nvw) map.get(numValueOf2)).A02;
            c52549O1e2.A0H = 0;
            c52549O1e2.A0I = -1;
            c52549O1e2.A0G = dimensionPixelSize3;
            o8a.A08(R.id.call_participant_reaction_container, 6);
        }
    }

    public static void A04(C26759BoB c26759BoB) {
        SoundBarAnimationView soundBarAnimationView;
        C29178CqA c29178CqA;
        if (!c26759BoB.A0C || (soundBarAnimationView = c26759BoB.A06) == null || (c29178CqA = ((BP8) c26759BoB).A05) == null) {
            return;
        }
        soundBarAnimationView.A03(c29178CqA.A0e ? 0.0f : c26759BoB.A01, true);
    }

    public static void A05(C26759BoB c26759BoB) {
        Runnable runnable = c26759BoB.A0B;
        if (runnable != null) {
            c26759BoB.A0H.removeCallbacks(runnable);
            c26759BoB.A0B = null;
        }
    }

    public static void A06(C26759BoB c26759BoB) {
        if (c26759BoB.A07 != null) {
            ValueAnimator valueAnimator = c26759BoB.A03;
            if (valueAnimator != null) {
                valueAnimator.end();
                c26759BoB.A03 = null;
            }
            c26759BoB.A07.setVisibility(8);
            View view = c26759BoB.A0I;
            if (view != null) {
                view.setAlpha(0.0f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0020  */
    public static void A07(C26759BoB c26759BoB, C29178CqA c29178CqA, boolean z) {
        boolean z2;
        int i = c29178CqA.A07;
        if (((BP8) c26759BoB).A02 != i || z) {
            ((BP8) c26759BoB).A02 = i;
            if (!c29178CqA.A0V) {
                C29453Cuo c29453Cuo = c26759BoB.A0b;
                c29453Cuo.A03 = true;
                if (i != c29453Cuo.A02) {
                    c29453Cuo.A02 = i;
                    c29453Cuo.A01();
                    return;
                }
                return;
            }
            boolean z3 = true;
            if (i != 2) {
                z2 = i == (((C1JZ) c26759BoB).A01 == 8 ? 3 : 1);
            }
            int i2 = ((C1JZ) c26759BoB).A01 == 8 ? -1 : 1;
            float f = z2 ? -180.0f : 0.0f;
            float f2 = ((i * 90) % 180) * i2;
            WaDynamicRoundCornerImageView waDynamicRoundCornerImageViewA01 = c26759BoB.A01();
            if (waDynamicRoundCornerImageViewA01 != null) {
                AnonymousClass541.A00(waDynamicRoundCornerImageViewA01, ((BP8) c26759BoB).A02);
            }
            int i3 = ((BP8) c26759BoB).A02;
            if (i3 != 1 && i3 != 3) {
                z3 = false;
            }
            VoiceParticipantAudioWave voiceParticipantAudioWave = c26759BoB.A0P;
            if (voiceParticipantAudioWave != null) {
                FrameLayout frameLayout = c26759BoB.A0M;
                if (frameLayout != null) {
                    O8A o8a = new O8A();
                    ConstraintLayout constraintLayout = (ConstraintLayout) c26759BoB.A0J;
                    o8a.A0F(constraintLayout);
                    int id = voiceParticipantAudioWave.getId();
                    int id2 = frameLayout.getId();
                    if (z3) {
                        o8a.A09(id, 6, id2, 7);
                        o8a.A09(voiceParticipantAudioWave.getId(), 3, frameLayout.getId(), 3);
                        o8a.A09(voiceParticipantAudioWave.getId(), 4, frameLayout.getId(), 4);
                        o8a.A08(voiceParticipantAudioWave.getId(), 7);
                    } else {
                        o8a.A09(id, 3, id2, 4);
                        o8a.A09(voiceParticipantAudioWave.getId(), 6, frameLayout.getId(), 6);
                        o8a.A09(voiceParticipantAudioWave.getId(), 7, frameLayout.getId(), 7);
                        o8a.A08(voiceParticipantAudioWave.getId(), 4);
                    }
                    o8a.A0D(constraintLayout);
                    voiceParticipantAudioWave.setTranslationY(z3 ? 0.0f : voiceParticipantAudioWave.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f3c));
                    voiceParticipantAudioWave.setTranslationX(z3 ? voiceParticipantAudioWave.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f3d) : 0.0f);
                }
                voiceParticipantAudioWave.setRotation(f2);
            }
            FrameLayout frameLayout2 = c26759BoB.A0M;
            if (frameLayout2 != null) {
                O8A o8a2 = new O8A();
                ConstraintLayout constraintLayout2 = (ConstraintLayout) c26759BoB.A0J;
                o8a2.A0F(constraintLayout2);
                o8a2.A07(frameLayout2.getId(), z3 ? 0.4f : 0.5f);
                BP8.A00(o8a2, frameLayout2.getId()).A05 = z3 ? 0.5f : 0.4f;
                BP8.A00(o8a2, frameLayout2.getId()).A02 = z3 ? 1.0f : 0.3f;
                BP8.A00(o8a2, frameLayout2.getId()).A07 = z3 ? 0.3f : 1.0f;
                TextEmojiLabel textEmojiLabel = c26759BoB.A0T;
                if (textEmojiLabel != null) {
                    int id3 = textEmojiLabel.getId();
                    int id4 = frameLayout2.getId();
                    if (z3) {
                        o8a2.A08(id3, 3);
                        o8a2.A08(id3, 4);
                        o8a2.A09(id3, 6, id4, 7);
                        o8a2.A09(id3, 7, 0, 7);
                        o8a2.A09(id3, 3, 0, 3);
                        o8a2.A09(id3, 4, 0, 4);
                    } else {
                        o8a2.A08(id3, 4);
                        o8a2.A09(id3, 3, id4, 4);
                        o8a2.A09(id3, 6, 0, 6);
                        o8a2.A09(id3, 7, 0, 7);
                    }
                    BP8.A00(o8a2, id3).A0c = 0;
                }
                o8a2.A0D(constraintLayout2);
            }
            c26759BoB.A0Z.setRotation(f2);
            TextEmojiLabel textEmojiLabel2 = c26759BoB.A0T;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setRotation(f2);
            }
            ImageView imageView = c26759BoB.A0N;
            if (imageView != null) {
                imageView.setRotation(f2);
            }
            C0TT c0tt = c26759BoB.A08;
            if (c0tt != null && c0tt.A0B()) {
                c0tt.A01().setRotation(f2);
            }
            C0TT c0tt2 = c26759BoB.A0A;
            if (c0tt2 != null) {
                c0tt2.A01().setRotation(f2);
            }
            C0TT c0tt3 = c26759BoB.A09;
            if (c0tt3 != null) {
                c0tt3.A01().setRotation(f2);
            }
            ViewGroup viewGroup = c26759BoB.A0K;
            if (viewGroup != null) {
                viewGroup.setRotation(f);
                ThumbnailButton thumbnailButton = c26759BoB.A0d;
                if (thumbnailButton != null) {
                    thumbnailButton.setRotation(f2);
                }
                WaImageView waImageView = c26759BoB.A0U;
                if (waImageView != null) {
                    waImageView.setRotation(f2);
                }
            }
            c26759BoB.A0J.setRotation(f);
        }
    }

    private void A08(C29178CqA c29178CqA) {
        WaImageView waImageView;
        boolean z;
        String string;
        TextEmojiLabel textEmojiLabel;
        if (c29178CqA == null || (waImageView = this.A0c) == null) {
            return;
        }
        if (this.A0J.getVisibility() == 8 || (textEmojiLabel = this.A0T) == null || textEmojiLabel.getVisibility() == 8) {
            z = true;
            string = c29178CqA.A0Z ? waImageView.getContext().getString(R.string._name_removed__res_0x7f124ce9) : ((BP8) this).A0D.A0K(c29178CqA.A0z);
        } else {
            z = false;
            string = Voip.REJECT_REASON_DECLINED;
        }
        waImageView.setContentDescription(string);
        waImageView.setImportantForAccessibility(z ? 1 : 2);
    }

    public static void A09(C0TT c0tt, String str) {
        View viewA01;
        if (c0tt != null) {
            if (c0tt.A0B()) {
                viewA01 = c0tt.A01();
            } else {
                viewA01 = c0tt.A01;
                if (viewA01 == null) {
                    return;
                }
            }
            viewA01.setTransitionName(str);
        }
    }

    @Override // X.BP8
    public void A0L() {
        C29178CqA c29178CqA = ((BP8) this).A05;
        if (c29178CqA != null) {
            C26863Bpt c26863Bpt = ((BP8) this).A04;
            if (c26863Bpt != null) {
                C0MF c0mf = ((BP8) this).A03;
                if (c0mf != null) {
                    c26863Bpt.A13.A01(c0mf, c29178CqA.A10);
                    ((BP8) this).A03 = null;
                }
                C29178CqA c29178CqA2 = ((BP8) this).A05;
                if (c29178CqA2.A0K) {
                    C28820CkC c28820CkC = c26863Bpt.A11;
                    UserJid userJid = c29178CqA2.A10;
                    c28820CkC.A00.remove(userJid);
                    c28820CkC.A01.remove(userJid);
                }
            }
            View view = super.A0I;
            view.setOnTouchListener(null);
            UXLog.setOnClickListener(view, null, 822517765);
            UXLog.setOnLongClickListener(view, null, -2004946546);
            A05(this);
            if (this.A0C) {
                this.A0Z.setVisibility(0);
                VoiceParticipantAudioWave voiceParticipantAudioWave = this.A0P;
                if (voiceParticipantAudioWave != null) {
                    voiceParticipantAudioWave.setVisibility(0);
                }
            }
            SoundBarAnimationView soundBarAnimationView = this.A06;
            if (soundBarAnimationView != null) {
                soundBarAnimationView.A03 = false;
                soundBarAnimationView.A0E.removeFrameCallback(soundBarAnimationView);
                FrameLayout frameLayout = this.A0M;
                if (frameLayout != null) {
                    frameLayout.removeView(this.A06);
                }
                this.A06 = null;
            }
            this.A0C = false;
            ((BP8) this).A05 = null;
            A06(this);
            AbstractC466225p.A1O(this.A0Y);
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0147  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a8  */
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
    @Override // X.BP8
    public void A0O(int i) {
        int i2;
        float fMin;
        float f;
        float f2;
        TextEmojiLabel textEmojiLabel;
        int i3;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int i4;
        float fMin2;
        float f3;
        float f4;
        if (i != ((BP8) this).A01) {
            ((BP8) this).A01 = i;
            if (this instanceof C26757Bo9) {
                if (((BP8) this).A05 != null) {
                    Context contextA05 = AbstractC466125o.A05(super.A0I);
                    int i5 = ((BP8) this).A01;
                    Resources resources = contextA05.getResources();
                    int i6 = R.dimen._name_removed__res_0x7f070f91;
                    if (i5 == 3) {
                        i6 = R.dimen._name_removed__res_0x7f070f93;
                    }
                    int dimensionPixelSize3 = resources.getDimensionPixelSize(i6);
                    ThumbnailButton thumbnailButton = this.A0Z;
                    ViewGroup.LayoutParams layoutParams = thumbnailButton.getLayoutParams();
                    layoutParams.height = dimensionPixelSize3;
                    layoutParams.width = dimensionPixelSize3;
                    thumbnailButton.setLayoutParams(layoutParams);
                }
            } else if (!(this instanceof C26758BoA)) {
                View view = super.A0I;
                Resources resourcesA09 = AbstractC466525s.A09(view);
                int width = view.getWidth();
                int height = view.getHeight();
                int dimensionPixelSize4 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2c);
                int dimensionPixelSize5 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2b);
                int dimensionPixelSize6 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2e);
                int dimensionPixelSize7 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2d);
                int dimensionPixelSize8 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f35);
                int dimensionPixelSize9 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f31);
                int dimensionPixelSize10 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f32);
                int dimensionPixelSize11 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f33);
                if (width < dimensionPixelSize4 || height < dimensionPixelSize5) {
                    if (width < dimensionPixelSize6 || height < dimensionPixelSize7) {
                        if (Math.max(width, height) > dimensionPixelSize8) {
                            fMin2 = Math.min(1.0f, (Math.min(width, height) - dimensionPixelSize8) / (dimensionPixelSize6 - dimensionPixelSize8));
                            f3 = dimensionPixelSize11;
                            f4 = dimensionPixelSize10 - dimensionPixelSize11;
                        }
                        dimensionPixelSize9 = dimensionPixelSize11;
                    } else {
                        fMin2 = Math.min(1.0f, (height - dimensionPixelSize7) / (dimensionPixelSize5 - dimensionPixelSize7));
                        f3 = dimensionPixelSize10;
                        f4 = dimensionPixelSize9 - dimensionPixelSize10;
                    }
                    dimensionPixelSize11 = (int) (f3 + (f4 * fMin2));
                    dimensionPixelSize9 = dimensionPixelSize11;
                }
                O8A o8a = new O8A();
                ConstraintLayout constraintLayout = (ConstraintLayout) this.A0J;
                o8a.A0F(constraintLayout);
                View view2 = this.A0M;
                if (view2 == null) {
                    view2 = this.A0Z;
                }
                BP8.A00(o8a, view2.getId()).A0c = dimensionPixelSize9;
                BP8.A00(o8a, view2.getId()).A0a = dimensionPixelSize9;
                A03(o8a);
                o8a.A0D(constraintLayout);
            }
            A0X();
            A0Y(0);
        }
        if (this instanceof C26757Bo9) {
            C26757Bo9 c26757Bo9 = (C26757Bo9) this;
            C29178CqA c29178CqA = ((BP8) c26757Bo9).A05;
            if (c29178CqA != null && (textEmojiLabel = c26757Bo9.A0T) != null) {
                Resources resourcesA010 = AbstractC466525s.A09(textEmojiLabel);
                int i7 = ((BP8) c26757Bo9).A01;
                if (i7 == 4) {
                    i3 = R.dimen._name_removed__res_0x7f0710c1;
                } else {
                    if (i7 == 5 || i7 == 6) {
                        boolean z = c29178CqA.A0b;
                        i3 = R.dimen._name_removed__res_0x7f070fd2;
                        if (z) {
                        }
                    } else if (!c29178CqA.A0b) {
                        i3 = R.dimen._name_removed__res_0x7f0710c1;
                    }
                    i3 = R.dimen._name_removed__res_0x7f070fdc;
                }
                textEmojiLabel.setTextSize(0, resourcesA010.getDimensionPixelSize(i3));
                C29178CqA c29178CqA2 = ((BP8) c26757Bo9).A05;
                if (c29178CqA2 != null) {
                    Resources resourcesA011 = AbstractC466525s.A09(c26757Bo9.A0Z);
                    int i8 = ((BP8) c26757Bo9).A01;
                    if (i8 == 5 || i8 == 6) {
                        dimensionPixelSize = resourcesA011.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fcf);
                        boolean z2 = c29178CqA2.A0b;
                        int i9 = R.dimen._name_removed__res_0x7f070fd3;
                        if (z2) {
                            i9 = R.dimen._name_removed__res_0x7f070fdd;
                        }
                        dimensionPixelSize2 = resourcesA011.getDimensionPixelSize(i9);
                        boolean z3 = c29178CqA2.A0b;
                        i4 = R.dimen._name_removed__res_0x7f070fcc;
                        if (z3) {
                            i4 = R.dimen._name_removed__res_0x7f070fd9;
                        }
                    } else if (i8 == 7 || i8 == 8) {
                        dimensionPixelSize = resourcesA011.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fd0);
                        boolean z4 = c29178CqA2.A0b;
                        int i10 = R.dimen._name_removed__res_0x7f070fd4;
                        if (z4) {
                            i10 = R.dimen._name_removed__res_0x7f070fde;
                        }
                        dimensionPixelSize2 = resourcesA011.getDimensionPixelSize(i10);
                        boolean z5 = c29178CqA2.A0b;
                        i4 = R.dimen._name_removed__res_0x7f070fcd;
                        if (z5) {
                            i4 = R.dimen._name_removed__res_0x7f070fda;
                        }
                    } else {
                        dimensionPixelSize = resourcesA011.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fd1);
                        if (i8 != 10) {
                            boolean z6 = c29178CqA2.A0b;
                            int i11 = R.dimen._name_removed__res_0x7f070fd5;
                            if (z6) {
                                i11 = R.dimen._name_removed__res_0x7f070fdf;
                            }
                            dimensionPixelSize2 = resourcesA011.getDimensionPixelSize(i11);
                            boolean z7 = c29178CqA2.A0b;
                            i4 = R.dimen._name_removed__res_0x7f070fce;
                            if (z7) {
                            }
                        } else {
                            dimensionPixelSize2 = resourcesA011.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fdf);
                        }
                        i4 = R.dimen._name_removed__res_0x7f070fdb;
                    }
                    int dimensionPixelSize12 = resourcesA011.getDimensionPixelSize(i4);
                    ViewGroup.LayoutParams layoutParams2 = textEmojiLabel.getLayoutParams();
                    C000700h.A0D(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams.setMargins(0, dimensionPixelSize2, 0, 0);
                    ((ViewGroup.LayoutParams) marginLayoutParams).height = dimensionPixelSize;
                    textEmojiLabel.setLayoutParams(marginLayoutParams);
                    TextView textView = c26757Bo9.A02;
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0U = AbstractC81793li.A0U(textView, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    marginLayoutParamsA0U.setMargins(0, dimensionPixelSize12, 0, 0);
                    textView.setLayoutParams(marginLayoutParamsA0U);
                    VoiceParticipantAudioWave voiceParticipantAudioWave = c26757Bo9.A0P;
                    ViewGroup.LayoutParams layoutParams3 = voiceParticipantAudioWave != null ? voiceParticipantAudioWave.getLayoutParams() : null;
                    if (layoutParams3 instanceof C35631hT) {
                        ((ViewGroup.MarginLayoutParams) layoutParams3).setMargins(0, dimensionPixelSize12, 0, 0);
                        if (voiceParticipantAudioWave != null) {
                            voiceParticipantAudioWave.setLayoutParams(layoutParams3);
                        }
                    }
                }
            }
        } else {
            TextEmojiLabel textEmojiLabel2 = this.A0T;
            if (textEmojiLabel2 != null && (i2 = ((BP8) this).A01) != 0 && i2 != 1) {
                int i12 = 8;
                if (i2 != 4) {
                    View view3 = super.A0I;
                    Resources resourcesA012 = AbstractC466525s.A09(view3);
                    int width2 = view3.getWidth();
                    int height2 = view3.getHeight();
                    int dimensionPixelSize13 = resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2c);
                    int dimensionPixelSize14 = resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2b);
                    int dimensionPixelSize15 = resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2e);
                    int dimensionPixelSize16 = resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2d);
                    int dimensionPixelSize17 = resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f35);
                    int dimensionPixelSize18 = resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f36);
                    int dimensionPixelSize19 = resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f37);
                    int dimensionPixelSize20 = resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f38);
                    if (width2 < dimensionPixelSize13 || height2 < dimensionPixelSize14) {
                        if (width2 >= dimensionPixelSize15 && height2 >= dimensionPixelSize16) {
                            fMin = Math.min(1.0f, (height2 - dimensionPixelSize16) / (dimensionPixelSize14 - dimensionPixelSize16));
                            f = dimensionPixelSize19;
                            f2 = dimensionPixelSize18 - dimensionPixelSize19;
                        } else if (Math.max(width2, height2) > dimensionPixelSize17) {
                            fMin = Math.min(1.0f, (Math.min(width2, height2) - dimensionPixelSize17) / (dimensionPixelSize15 - dimensionPixelSize17));
                            f = dimensionPixelSize20;
                            f2 = dimensionPixelSize19 - dimensionPixelSize20;
                        }
                        dimensionPixelSize18 = (int) (f + (f2 * fMin));
                        if (dimensionPixelSize18 > 0) {
                            i12 = 0;
                            textEmojiLabel2.setTextSize(0, dimensionPixelSize18);
                        }
                    } else if (dimensionPixelSize18 > 0) {
                        i12 = 0;
                        textEmojiLabel2.setTextSize(0, dimensionPixelSize18);
                    }
                }
                textEmojiLabel2.setVisibility(i12);
            }
        }
        C0TT c0tt = this.A0X;
        if (c0tt == null || this.A04 == null) {
            return;
        }
        A0Q((ViewGroup) c0tt.A01(), this.A04);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:108:0x01be  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:146:0x0224  */
    /* JADX WARN: Code duplicated, block: B:149:0x0234  */
    /* JADX WARN: Code duplicated, block: B:154:0x0248  */
    /* JADX WARN: Code duplicated, block: B:157:0x024f  */
    /* JADX WARN: Code duplicated, block: B:159:0x025b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x025d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0268  */
    /* JADX WARN: Code duplicated, block: B:165:0x0270  */
    /* JADX WARN: Code duplicated, block: B:178:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:189:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:193:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:195:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:197:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:199:0x031f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0340  */
    /* JADX WARN: Code duplicated, block: B:206:0x0359  */
    /* JADX WARN: Code duplicated, block: B:208:0x035d  */
    /* JADX WARN: Code duplicated, block: B:209:0x0369 A[PHI: r1
  0x0369: PHI (r1v34 com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView) = 
  (r1v32 com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView)
  (r1v43 com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView)
 binds: [B:207:0x035b, B:201:0x033e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:210:0x0371  */
    /* JADX WARN: Code duplicated, block: B:211:0x0373  */
    /* JADX WARN: Code duplicated, block: B:223:0x038e  */
    /* JADX WARN: Code duplicated, block: B:225:0x039a  */
    /* JADX WARN: Code duplicated, block: B:228:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:230:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:231:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:232:0x03b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:233:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:235:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:236:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:237:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:238:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:239:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:242:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:244:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:246:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:248:0x0406  */
    /* JADX WARN: Code duplicated, block: B:252:0x0423  */
    /* JADX WARN: Code duplicated, block: B:257:0x0430  */
    /* JADX WARN: Code duplicated, block: B:259:0x0439  */
    /* JADX WARN: Code duplicated, block: B:262:0x043e  */
    /* JADX WARN: Code duplicated, block: B:265:0x0443  */
    /* JADX WARN: Code duplicated, block: B:267:0x0449  */
    /* JADX WARN: Code duplicated, block: B:271:0x0452  */
    /* JADX WARN: Code duplicated, block: B:273:0x0456  */
    /* JADX WARN: Code duplicated, block: B:275:0x045d  */
    /* JADX WARN: Code duplicated, block: B:279:0x046b  */
    /* JADX WARN: Code duplicated, block: B:281:0x046f  */
    /* JADX WARN: Code duplicated, block: B:284:0x0478  */
    /* JADX WARN: Code duplicated, block: B:286:0x0482  */
    /* JADX WARN: Code duplicated, block: B:287:0x0486  */
    /* JADX WARN: Code duplicated, block: B:290:0x048e  */
    /* JADX WARN: Code duplicated, block: B:291:0x0491  */
    /* JADX WARN: Code duplicated, block: B:293:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:294:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:296:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:298:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:300:0x04d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:301:0x04db  */
    /* JADX WARN: Code duplicated, block: B:303:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:306:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:308:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:310:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:316:0x051b  */
    /* JADX WARN: Code duplicated, block: B:318:0x051f  */
    /* JADX WARN: Code duplicated, block: B:323:0x052c  */
    /* JADX WARN: Code duplicated, block: B:325:0x053a  */
    /* JADX WARN: Code duplicated, block: B:327:0x0553  */
    /* JADX WARN: Code duplicated, block: B:329:0x0557  */
    /* JADX WARN: Code duplicated, block: B:331:0x055d  */
    /* JADX WARN: Code duplicated, block: B:332:0x0561  */
    /* JADX WARN: Code duplicated, block: B:334:0x0565  */
    /* JADX WARN: Code duplicated, block: B:335:0x0572  */
    /* JADX WARN: Code duplicated, block: B:336:0x0576  */
    /* JADX WARN: Code duplicated, block: B:338:0x057a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:341:0x0584  */
    /* JADX WARN: Code duplicated, block: B:342:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:344:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:346:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:349:0x05e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:350:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:352:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:355:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:357:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:359:0x0608  */
    /* JADX WARN: Code duplicated, block: B:360:0x060a  */
    /* JADX WARN: Code duplicated, block: B:361:0x060e  */
    /* JADX WARN: Code duplicated, block: B:362:0x0614  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:407:0x06de  */
    /* JADX WARN: Code duplicated, block: B:409:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x012a  */
    /* JADX WARN: Code duplicated, block: B:64:0x013d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140 A[PHI: r9
  0x0140: PHI (r9v9 boolean) = (r9v7 boolean), (r9v10 boolean) binds: [B:65:0x013e, B:63:0x013b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x0144 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x014a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x015a  */
    /* JADX WARN: Code duplicated, block: B:79:0x015e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0161  */
    /* JADX WARN: Code duplicated, block: B:85:0x016a  */
    /* JADX WARN: Code duplicated, block: B:87:0x016e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0176  */
    /* JADX WARN: Instruction removed from duplicated block: B:257:0x0430, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:265:0x0443, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:301:0x04db, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x012a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x015e, please report this as an issue */
    @Override // X.BP8
    public void A0T(C29178CqA c29178CqA) {
        int i;
        C0TT c0tt;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        boolean z;
        C0TT c0tt2;
        ThumbnailButton thumbnailButton;
        float f;
        String str;
        Drawable drawable;
        C0TT c0tt3;
        boolean z2;
        Drawable drawable2;
        boolean z3;
        Drawable drawable3;
        WaImageView waImageView;
        C0TT c0tt4;
        ViewGroup viewGroup3;
        C29178CqA c29178CqA2;
        ViewGroup viewGroup4;
        C0TT c0tt5;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        C29178CqA c29178CqA3;
        CharSequence text;
        C0TT c0tt6;
        C0TT c0tt7;
        boolean z4;
        boolean z5;
        SoundBarAnimationView soundBarAnimationView;
        FrameLayout frameLayout;
        VoiceParticipantAudioWave voiceParticipantAudioWave;
        FrameLayout frameLayout2;
        SoundBarAnimationView soundBarAnimationView2;
        String string;
        SoundBarAnimationView soundBarAnimationView3;
        Resources resources;
        int iA00;
        boolean z6;
        View viewA01;
        boolean z7;
        boolean z8;
        boolean z9;
        int i2;
        int iA02;
        WaImageView waImageView2;
        C0TT c0tt8;
        View view;
        GradientDrawable gradientDrawable;
        VoiceParticipantAudioWave voiceParticipantAudioWave2;
        int iA01;
        boolean z10;
        ValueAnimator valueAnimator;
        C0TT c0tt9;
        View view2;
        float f2;
        AbstractC28455Cd9 abstractC28455Cd9;
        CharSequence string2;
        C26758BoA c26758BoA;
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        boolean z11;
        boolean z12;
        C29178CqA c29178CqA4;
        VoiceParticipantAudioWave voiceParticipantAudioWave3;
        boolean z13;
        C0TT c0tt10;
        ImageView imageView;
        int i3;
        int i4;
        View view3;
        C1KT c1kt;
        boolean z14;
        String strA03;
        C29178CqA c29178CqA5 = ((BP8) this).A05;
        if (c29178CqA5 == null || !c29178CqA5.A10.equals(c29178CqA.A10)) {
            A08(c29178CqA);
            ((BP8) this).A06 = false;
            this.A01 = 0;
            A05(this);
            A0a(false);
            A06(this);
            D8K d8k = new D8K(this, 22);
            ((BP8) this).A03 = d8k;
            C26863Bpt c26863Bpt = ((BP8) this).A04;
            if (c26863Bpt != null) {
                C28820CkC c28820CkC = c26863Bpt.A13;
                UserJid userJid = c29178CqA.A10;
                c28820CkC.A00(d8k, userJid);
                if (c29178CqA.A0K) {
                    c26863Bpt.A11.A00(new D8K(this, 23), userJid);
                }
            }
            A0Z(c29178CqA, false);
        }
        View view4 = super.A0I;
        int iA03 = D2z.A01(view4.getContext(), c29178CqA.A04, true);
        this.A02 = iA03;
        if (!this.A0E) {
            iA03 = D2z.A01(view4.getContext(), c29178CqA.A04, false);
        }
        TextEmojiLabel textEmojiLabel = this.A0T;
        if (textEmojiLabel != null) {
            textEmojiLabel.setTextColor(iA03);
        }
        view4.setAlpha(c29178CqA.A00);
        if (textEmojiLabel != null && (c1kt = this.A0Q) != null) {
            textEmojiLabel.setVisibility(AbstractC466225p.A00(c29178CqA.A0r ? 1 : 0));
            if (c29178CqA.A0Z) {
                c1kt.A03();
            } else {
                C0DF c0df = c29178CqA.A0z;
                if (!c0df.A0T() || this.A0R.A0Y(4067) < 2) {
                    C26863Bpt c26863Bpt2 = ((BP8) this).A04;
                    if (c26863Bpt2 == null) {
                        c1kt.A06.A0C();
                    } else {
                        if (BA1.A1R(c26863Bpt2.A1I) && !C1GK.A01(c0df)) {
                            C15540my c15540my = ((BP8) this).A0D;
                            if (C15540my.A03(c0df)) {
                                c1kt.A06.setText(C15540my.A02(c15540my, c0df, R.string._name_removed__res_0x7f124e67));
                            }
                        }
                        if (c26863Bpt2 instanceof C26760BoC) {
                            C15540my c15540my2 = c26863Bpt2.A16;
                            C000700h.A05(c15540my2);
                            C016207r c016207r = c26863Bpt2.A17;
                            C000700h.A05(c016207r);
                            D04 d04 = c26863Bpt2.A09;
                            strA03 = c15540my2.A0V(c0df, D2B.A00(c016207r, d04 != null ? AbstractC466225p.A1W(d04.A01() ? 1 : 0) : false));
                        } else {
                            D04 d05 = c26863Bpt2.A09;
                            if (d05 != null) {
                                z14 = d05.A01();
                            }
                            strA03 = D2B.A03(c26863Bpt2.A16, c26863Bpt2.A17, c0df, z14);
                        }
                        c1kt.A06.setText(strA03 != null ? strA03 : Voip.REJECT_REASON_DECLINED);
                        if (c29178CqA.A0r) {
                            ((C28911Nf) this.A0O.get()).A01(c29178CqA.A10, strA03, "in_call");
                        }
                        c1kt.A06.A0C();
                    }
                } else {
                    c1kt.A08(c0df);
                }
            }
        }
        int i5 = 0;
        int i6 = 8;
        if (!c29178CqA.A0S || this.A0K == null) {
            if (this.A0X == null || !c29178CqA.A0b || c29178CqA.A0G == null || c29178CqA.A0t) {
                i = 8;
                i5 = 8;
                i6 = 0;
            } else {
                TextView textViewA0V = A0V();
                this.A04 = textViewA0V;
                if (textViewA0V != null) {
                    textViewA0V.setText(c29178CqA.A0G.A01(textViewA0V.getContext()));
                    i = 8;
                } else {
                    i = 8;
                }
            }
            c0tt = this.A0X;
            if (c0tt != null) {
                c0tt.A05(i5);
            }
            viewGroup = this.A0J;
            viewGroup.setVisibility(i6);
            viewGroup2 = this.A0K;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(i);
            }
            A08(c29178CqA);
            z = this instanceof C26758BoA;
            if (!z && viewGroup.getVisibility() == 0 && c29178CqA.A0T) {
                if (this.A07 == null) {
                    CircularProgressBar circularProgressBar = new CircularProgressBar(view4.getContext());
                    this.A07 = circularProgressBar;
                    circularProgressBar.A0B = -1;
                    int dimensionPixelSize = AbstractC466525s.A09(view4).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701bf);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                    layoutParams.gravity = 17;
                    ((ViewGroup) view4).addView(this.A07, layoutParams);
                }
                if (this.A07.getVisibility() == 0 || this.A03 == null) {
                    this.A07.setVisibility(0);
                    view3 = this.A0I;
                    if (view3 != null) {
                        view3.setAlpha(1.0f);
                    }
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 100);
                    this.A03 = valueAnimatorOfInt;
                    valueAnimatorOfInt.setDuration(750L);
                    this.A03.setRepeatCount(-1);
                    this.A03.addListener(new BLQ(this, 0));
                    this.A03.start();
                }
            }
            if (viewGroup.getVisibility() == 0) {
                voiceParticipantAudioWave3 = this.A0P;
                if (voiceParticipantAudioWave3 != null || (i4 = ((C1JZ) this).A01) == 15 || i4 == 7) {
                    z13 = true;
                    if (voiceParticipantAudioWave3 != null) {
                        boolean z15 = c29178CqA.A0q;
                        boolean z16 = !z15 && z13;
                        if (!c29178CqA.A0f || z16) {
                            voiceParticipantAudioWave3.setVisibility(4);
                        } else {
                            voiceParticipantAudioWave3.setMuteIconVisibility(z15);
                            if (((C1JZ) this).A01 != 15) {
                                voiceParticipantAudioWave3.setVisibility(0);
                            }
                        }
                    }
                } else {
                    z13 = false;
                    if (i4 == 8) {
                        z13 = true;
                        if (voiceParticipantAudioWave3 != null) {
                            boolean z17 = c29178CqA.A0q;
                            if (z17) {
                            }
                            if (c29178CqA.A0f) {
                                voiceParticipantAudioWave3.setVisibility(4);
                            } else {
                                voiceParticipantAudioWave3.setVisibility(4);
                            }
                        }
                    } else {
                        boolean z18 = c29178CqA.A0q;
                        if (z18) {
                        }
                        if (c29178CqA.A0f) {
                            voiceParticipantAudioWave3.setVisibility(4);
                        } else {
                            voiceParticipantAudioWave3.setVisibility(4);
                        }
                    }
                }
                c0tt10 = this.A08;
                if (c0tt10 != null) {
                    if (c29178CqA.A0q) {
                        i3 = z13 ? 0 : 8;
                    }
                    c0tt10.A05(i3);
                }
                imageView = this.A0N;
                if (imageView != null) {
                    imageView.setVisibility(c29178CqA.A0q ? 0 : 8);
                }
            }
            c0tt2 = this.A0W;
            if (c0tt2 != null) {
                z11 = c29178CqA.A0t;
                z12 = false;
                c0tt2.A05(AbstractC466225p.A00(z11 ? 1 : 0));
                c29178CqA4 = ((BP8) this).A05;
                if (c29178CqA4 != null && c29178CqA4.A0t) {
                    z12 = true;
                }
                if (z11 && !z12) {
                    view4.announceForAccessibility(view4.getContext().getString(R.string._name_removed__res_0x7f124a43));
                }
            }
            if (viewGroup.getVisibility() == 0 && (voiceParticipantAudioWave2 = this.A0P) != null) {
                if (c29178CqA.A03 != -1) {
                    iA01 = BA5.A00(voiceParticipantAudioWave2.getContext(), c29178CqA.A03);
                } else {
                    iA01 = this.A02;
                }
                voiceParticipantAudioWave2.setColor(iA01);
                voiceParticipantAudioWave2.setUnifiedWaveformColor(iA01);
                if (c29178CqA.A0e) {
                    VoiceParticipantAudioWave.A02(voiceParticipantAudioWave2, 0.0f, false);
                }
                if (z) {
                    c26758BoA = (C26758BoA) this;
                    valueAnimator2 = c26758BoA.A01;
                    if (valueAnimator2 != null || !valueAnimator2.isRunning() || !c29178CqA.A0h) {
                        valueAnimator3 = c26758BoA.A01;
                        if (valueAnimator3 != null) {
                            valueAnimator3.cancel();
                        }
                        c26758BoA.A01 = null;
                        if (c29178CqA.A0h) {
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.2f, 0.6f);
                            valueAnimatorOfFloat.setDuration(1000L);
                            AbstractC81793li.A15(valueAnimatorOfFloat);
                            valueAnimatorOfFloat.setRepeatCount(-1);
                            valueAnimatorOfFloat.setRepeatMode(2);
                            D3W.A00(valueAnimatorOfFloat, c26758BoA, 2);
                            valueAnimatorOfFloat.start();
                            c26758BoA.A01 = valueAnimatorOfFloat;
                        }
                    }
                } else {
                    z10 = c29178CqA.A0h;
                    valueAnimator = voiceParticipantAudioWave2.A07;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    if (z10) {
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.1f, 0.6f);
                        valueAnimatorOfFloat2.setDuration(1000L);
                        AbstractC81793li.A15(valueAnimatorOfFloat2);
                        valueAnimatorOfFloat2.setRepeatCount(-1);
                        valueAnimatorOfFloat2.setRepeatMode(2);
                        voiceParticipantAudioWave2.A07 = valueAnimatorOfFloat2;
                        D3W.A00(valueAnimatorOfFloat2, voiceParticipantAudioWave2, 3);
                        voiceParticipantAudioWave2.A07.start();
                    }
                    c0tt9 = this.A0Y;
                    if (c0tt9 != null) {
                        if (z10) {
                            if (viewGroup.getVisibility() == 0) {
                                c0tt9.A05(0);
                            }
                            view2 = this.A0I;
                            if (view2 != null) {
                                f2 = 0.3f;
                                view2.setAlpha(f2);
                            }
                        } else {
                            c0tt9.A05(8);
                            view2 = this.A0I;
                            if (view2 != null) {
                                f2 = 0.0f;
                                view2.setAlpha(f2);
                            }
                        }
                    }
                }
                abstractC28455Cd9 = c29178CqA.A0G;
                if (abstractC28455Cd9 != null) {
                    string2 = abstractC28455Cd9.A01(voiceParticipantAudioWave2.getContext());
                } else if (c29178CqA.A0q) {
                    string2 = voiceParticipantAudioWave2.getResources().getString(R.string._name_removed__res_0x7f125297);
                } else {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                voiceParticipantAudioWave2.setContentDescription(string2);
            }
            thumbnailButton = this.A0Z;
            if (c29178CqA.A0U) {
                f = 0.3f;
            } else if (c29178CqA.A0h) {
                f = 0.5f;
                if (this.A0Y == null) {
                    f = 1.0f;
                }
            } else {
                f = 1.0f;
            }
            thumbnailButton.setAlpha(f);
            if (textEmojiLabel != null) {
                textEmojiLabel.setAlpha(c29178CqA.A01);
            }
            str = c29178CqA.A0I;
            if ((str != null || c29178CqA.A0B != null) && (!c29178CqA.A0R || c29178CqA.A0A != null)) {
                drawable = c29178CqA.A0B;
                if (z) {
                    c0tt5 = this.A0A;
                    if (c0tt5 != null) {
                        if (drawable != null) {
                            BA1.A0t(drawable, c0tt5);
                            View viewA02 = c0tt5.A01();
                            Context context = c0tt5.A01().getContext();
                            Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
                            if (textEmojiLabel != null) {
                                text = textEmojiLabel.getText();
                            } else {
                                text = null;
                            }
                            viewA02.setContentDescription(AbstractC465925m.A18(context, text, objArrA1a, 1, R.string._name_removed__res_0x7f124950));
                            c0tt5.A01().setFocusable(true);
                            c0tt5.A01().setImportantForAccessibility(1);
                        } else if (AbstractC466225p.A1Y(this.A0R.A0Y(16559), 3)) {
                            viewPropertyAnimatorAnimate = c0tt5.A01().animate();
                            if (viewPropertyAnimatorAnimate != null) {
                                viewPropertyAnimatorAnimate.cancel();
                            }
                            AbstractC25330B9y.A1J(c0tt5.A01().animate().scaleX(0.0f).scaleY(0.0f).setDuration(150L), Df4.A00(c0tt5, 4));
                        } else {
                            c0tt5.A05(8);
                        }
                        c29178CqA3 = ((BP8) this).A05;
                        if ((c29178CqA3 == null && c29178CqA3.A0V) || ((BP8) this).A01 == 0) {
                            A09(c0tt5, "transition_target_reaction");
                        } else {
                            A09(c0tt5, null);
                        }
                    }
                } else {
                    c0tt3 = this.A0A;
                    if (c0tt3 != null) {
                        if (drawable != null) {
                            z2 = this.A0S.BME();
                        }
                        if (c0tt3.A0B()) {
                            AbstractC81783lh.A1J(c0tt3.A01());
                        }
                        if (z2) {
                            BA1.A0t(drawable, c0tt3);
                            if (str != null && !AbstractC06910Uj.A00(str, c0tt3.A01().getContentDescription())) {
                                D2z.A08(c0tt3.A01(), this.A0R, str);
                            }
                            c0tt3.A01().setContentDescription(str);
                        } else if (!TextUtils.isEmpty(c0tt3.A01().getContentDescription())) {
                            thumbnailButton.setVisibility(0);
                            D2z.A07(c0tt3.A01(), this.A0R, Df4.A00(this, 7));
                        }
                        C29178CqA c29178CqA6 = ((BP8) this).A05;
                        A09(c0tt3, ((c29178CqA6 == null && c29178CqA6.A0V) || ((BP8) this).A01 == 0) ? "transition_target_reaction" : null);
                    }
                }
                drawable2 = c29178CqA.A0A;
                if (drawable2 != null) {
                    z3 = this.A0S.BMF();
                }
                drawable3 = null;
                if (z3) {
                    drawable3 = drawable2;
                }
                waImageView = this.A0U;
                if (waImageView != null) {
                    waImageView.setImageDrawable(drawable3);
                    waImageView.setVisibility(drawable3 == null ? 8 : 0);
                }
                c0tt4 = this.A09;
                if (c0tt4 != null) {
                    if (z3) {
                        c0tt4.A05(0);
                        viewGroup4 = this.A0L;
                        if (viewGroup4 != null) {
                            viewGroup4.setVisibility(0);
                        }
                        AbstractC148866g8.A0C(c0tt4).setImageDrawable(drawable2);
                    } else {
                        thumbnailButton.setVisibility(0);
                        c0tt4.A05(8);
                        viewGroup3 = this.A0L;
                        if (viewGroup3 != null) {
                            viewGroup3.setVisibility(8);
                        }
                    }
                    c29178CqA2 = ((BP8) this).A05;
                    if ((c29178CqA2 == null && c29178CqA2.A0V) || ((BP8) this).A01 == 0) {
                        A09(c0tt4, "transition_target_raise_hand");
                    } else {
                        A09(c0tt4, null);
                    }
                }
            }
            C29178CqA c29178CqA7 = ((BP8) this).A05;
            A07(this, c29178CqA, c29178CqA7 == null && c29178CqA7.A0S != c29178CqA.A0S);
            if (!c29178CqA.A0i || c29178CqA.A0j) {
                view4.setOnTouchListener(new ViewOnTouchListenerC29890D7b(this, c29178CqA, 1));
            } else {
                view4.setOnTouchListener(null);
            }
            if (c29178CqA.A0i) {
                UXLog.setOnClickListener(view4, D7S.A00(c29178CqA, this, 11), 34371325);
            } else {
                UXLog.setOnClickListener(view4, null, 901720178);
            }
            if (c29178CqA.A0j) {
                UXLog.setOnLongClickListener(view4, new D7Y(this, c29178CqA, 1), -1685842624);
            } else {
                UXLog.setOnLongClickListener(view4, null, -604889404);
            }
            if (c29178CqA.A0i || c29178CqA.A0j) {
                AbstractC465925m.A1Q(view4);
            }
            if (c29178CqA.A0b) {
                z7 = c29178CqA.A0V;
                z8 = c29178CqA.A0N;
                z9 = c29178CqA.A0S;
                if (c29178CqA.A00()) {
                    i2 = R.dimen._name_removed__res_0x7f0701b9;
                } else if (z9) {
                    i2 = R.dimen._name_removed__res_0x7f0701c0;
                } else if (z7) {
                    i2 = R.dimen._name_removed__res_0x7f07113e;
                    if (z8) {
                        i2 = R.dimen._name_removed__res_0x7f0701b9;
                    }
                } else {
                    i2 = R.dimen._name_removed__res_0x7f0701b9;
                }
                iA02 = AbstractC466625t.A02(view4, i2);
                if (((BP8) this).A00 != iA02) {
                    ((BP8) this).A00 = iA02;
                    waImageView2 = this.A0c;
                    if (waImageView2 instanceof WaDynamicRoundCornerImageView) {
                        ((WaDynamicRoundCornerImageView) waImageView2).setRadius(iA02);
                    }
                    c0tt8 = this.A0V;
                    if (c0tt8 != null && c0tt8.A0B()) {
                        ((WaDynamicRoundCornerImageView) c0tt8.A01()).setRadius(((BP8) this).A00);
                    }
                    view = this.A0a;
                    if (view != null && (gradientDrawable = (GradientDrawable) view.getBackground()) != null) {
                        gradientDrawable.setCornerRadius(((BP8) this).A00);
                    }
                }
            }
            c0tt6 = this.A0D;
            if (c0tt6 != null) {
                c0tt6.A05((c29178CqA.A0o || c29178CqA.A00()) ? 8 : 0);
            }
            c0tt7 = this.A08;
            if (c0tt7 != null && c0tt7.A0B()) {
                viewA01 = c0tt7.A01();
                if (c29178CqA.A0V) {
                    viewA01.setTransitionName("transition_target_floating_view_mute");
                } else if (((BP8) this).A01 != 0) {
                    viewA01.setTransitionName(null);
                    A09(this.A0A, null);
                    A09(this.A09, null);
                }
                A09(this.A0A, "transition_target_reaction");
                A09(this.A09, "transition_target_raise_hand");
            }
            ((BP8) this).A05 = c29178CqA;
            A0X();
            z4 = this.A0C;
            z5 = c29178CqA.A0K;
            this.A0C = z5;
            if (z5) {
                if (z4) {
                    if (c29178CqA.A0B == null && c29178CqA.A0A == null) {
                        thumbnailButton.setVisibility(0);
                    }
                    voiceParticipantAudioWave = this.A0P;
                    if (voiceParticipantAudioWave != null && !c29178CqA.A0q) {
                        voiceParticipantAudioWave.setVisibility(0);
                    }
                }
                soundBarAnimationView = this.A06;
                if (soundBarAnimationView != null) {
                    soundBarAnimationView.A03 = false;
                    soundBarAnimationView.A0E.removeFrameCallback(soundBarAnimationView);
                    frameLayout = this.A0M;
                    if (frameLayout != null) {
                        frameLayout.removeView(this.A06);
                    }
                    this.A06 = null;
                    return;
                }
                return;
            }
            frameLayout2 = this.A0M;
            if (frameLayout2 != null) {
                thumbnailButton.setVisibility(4);
                AbstractC466725u.A14(this.A0P);
                soundBarAnimationView2 = this.A06;
                string = Voip.REJECT_REASON_DECLINED;
                if (soundBarAnimationView2 == null) {
                    this.A06 = new SoundBarAnimationView(view4.getContext());
                    float dimension = view4.getResources().getDimension(R.dimen._name_removed__res_0x7f0701bb) / AbstractC466825v.A00(view4);
                    SoundBarAnimationView soundBarAnimationView4 = this.A06;
                    C016207r c016207r2 = this.A0R;
                    C000700h.A0A(c016207r2, 0);
                    iA00 = AbstractC466025n.A00(c016207r2, C1HW.A0c);
                    if (iA00 < 0) {
                        iA00 = 0;
                    }
                    soundBarAnimationView4.setSpeakHeightDp(dimension * ((iA00 / 100.0f) + 1.0f));
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                    layoutParams2.gravity = 17;
                    frameLayout2.addView(this.A06, layoutParams2);
                    z6 = ((BP8) this).A06;
                    soundBarAnimationView2 = this.A06;
                    if (z6) {
                        soundBarAnimationView2.setState(EnumC27783CGg.A08);
                        soundBarAnimationView3 = this.A06;
                        resources = view4.getResources();
                        string = resources.getString(R.string._name_removed__res_0x7f124a41);
                    } else {
                        soundBarAnimationView2.setState(EnumC27783CGg.A04);
                        soundBarAnimationView3 = this.A06;
                    }
                } else if (((BP8) this).A06) {
                    soundBarAnimationView2.setState(EnumC27783CGg.A08);
                    soundBarAnimationView3 = this.A06;
                    resources = soundBarAnimationView3.getResources();
                    string = resources.getString(R.string._name_removed__res_0x7f124a41);
                } else {
                    soundBarAnimationView2.setState(EnumC27783CGg.A04);
                    soundBarAnimationView3 = this.A06;
                }
                soundBarAnimationView3.setContentDescription(string);
                A04(this);
            }
        }
        i = 0;
        i5 = 8;
        c0tt = this.A0X;
        if (c0tt != null) {
            c0tt.A05(i5);
        }
        viewGroup = this.A0J;
        viewGroup.setVisibility(i6);
        viewGroup2 = this.A0K;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(i);
        }
        A08(c29178CqA);
        z = this instanceof C26758BoA;
        if (!z) {
            if (this.A07 == null) {
                CircularProgressBar circularProgressBar2 = new CircularProgressBar(view4.getContext());
                this.A07 = circularProgressBar2;
                circularProgressBar2.A0B = -1;
                int dimensionPixelSize2 = AbstractC466525s.A09(view4).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701bf);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
                layoutParams3.gravity = 17;
                ((ViewGroup) view4).addView(this.A07, layoutParams3);
            }
            if (this.A07.getVisibility() == 0) {
                this.A07.setVisibility(0);
                view3 = this.A0I;
                if (view3 != null) {
                    view3.setAlpha(1.0f);
                }
                ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, 100);
                this.A03 = valueAnimatorOfInt2;
                valueAnimatorOfInt2.setDuration(750L);
                this.A03.setRepeatCount(-1);
                this.A03.addListener(new BLQ(this, 0));
                this.A03.start();
            } else {
                this.A07.setVisibility(0);
                view3 = this.A0I;
                if (view3 != null) {
                    view3.setAlpha(1.0f);
                }
                ValueAnimator valueAnimatorOfInt3 = ValueAnimator.ofInt(0, 100);
                this.A03 = valueAnimatorOfInt3;
                valueAnimatorOfInt3.setDuration(750L);
                this.A03.setRepeatCount(-1);
                this.A03.addListener(new BLQ(this, 0));
                this.A03.start();
            }
        }
        if (viewGroup.getVisibility() == 0) {
            voiceParticipantAudioWave3 = this.A0P;
            if (voiceParticipantAudioWave3 != null) {
                z13 = true;
                if (voiceParticipantAudioWave3 != null) {
                    boolean z19 = c29178CqA.A0q;
                    if (z19) {
                    }
                    if (c29178CqA.A0f) {
                        voiceParticipantAudioWave3.setVisibility(4);
                    } else {
                        voiceParticipantAudioWave3.setVisibility(4);
                    }
                }
            } else {
                z13 = true;
                if (voiceParticipantAudioWave3 != null) {
                    boolean z110 = c29178CqA.A0q;
                    if (z110) {
                    }
                    if (c29178CqA.A0f) {
                        voiceParticipantAudioWave3.setVisibility(4);
                    } else {
                        voiceParticipantAudioWave3.setVisibility(4);
                    }
                }
            }
            c0tt10 = this.A08;
            if (c0tt10 != null) {
                if (c29178CqA.A0q) {
                    if (z13) {
                    }
                }
                c0tt10.A05(i3);
            }
            imageView = this.A0N;
            if (imageView != null) {
                imageView.setVisibility(c29178CqA.A0q ? 0 : 8);
            }
        }
        c0tt2 = this.A0W;
        if (c0tt2 != null) {
            z11 = c29178CqA.A0t;
            z12 = false;
            c0tt2.A05(AbstractC466225p.A00(z11 ? 1 : 0));
            c29178CqA4 = ((BP8) this).A05;
            if (c29178CqA4 != null) {
                z12 = true;
            }
            if (z11) {
                view4.announceForAccessibility(view4.getContext().getString(R.string._name_removed__res_0x7f124a43));
            }
        }
        if (viewGroup.getVisibility() == 0) {
            if (c29178CqA.A03 != -1) {
                iA01 = BA5.A00(voiceParticipantAudioWave2.getContext(), c29178CqA.A03);
            } else {
                iA01 = this.A02;
            }
            voiceParticipantAudioWave2.setColor(iA01);
            voiceParticipantAudioWave2.setUnifiedWaveformColor(iA01);
            if (c29178CqA.A0e) {
                VoiceParticipantAudioWave.A02(voiceParticipantAudioWave2, 0.0f, false);
            }
            if (z) {
                c26758BoA = (C26758BoA) this;
                valueAnimator2 = c26758BoA.A01;
                if (valueAnimator2 != null) {
                    valueAnimator3 = c26758BoA.A01;
                    if (valueAnimator3 != null) {
                        valueAnimator3.cancel();
                    }
                    c26758BoA.A01 = null;
                    if (c29178CqA.A0h) {
                        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.2f, 0.6f);
                        valueAnimatorOfFloat3.setDuration(1000L);
                        AbstractC81793li.A15(valueAnimatorOfFloat3);
                        valueAnimatorOfFloat3.setRepeatCount(-1);
                        valueAnimatorOfFloat3.setRepeatMode(2);
                        D3W.A00(valueAnimatorOfFloat3, c26758BoA, 2);
                        valueAnimatorOfFloat3.start();
                        c26758BoA.A01 = valueAnimatorOfFloat3;
                    }
                } else {
                    valueAnimator3 = c26758BoA.A01;
                    if (valueAnimator3 != null) {
                        valueAnimator3.cancel();
                    }
                    c26758BoA.A01 = null;
                    if (c29178CqA.A0h) {
                        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(0.2f, 0.6f);
                        valueAnimatorOfFloat4.setDuration(1000L);
                        AbstractC81793li.A15(valueAnimatorOfFloat4);
                        valueAnimatorOfFloat4.setRepeatCount(-1);
                        valueAnimatorOfFloat4.setRepeatMode(2);
                        D3W.A00(valueAnimatorOfFloat4, c26758BoA, 2);
                        valueAnimatorOfFloat4.start();
                        c26758BoA.A01 = valueAnimatorOfFloat4;
                    }
                }
            } else {
                z10 = c29178CqA.A0h;
                valueAnimator = voiceParticipantAudioWave2.A07;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                if (z10) {
                    ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(0.1f, 0.6f);
                    valueAnimatorOfFloat5.setDuration(1000L);
                    AbstractC81793li.A15(valueAnimatorOfFloat5);
                    valueAnimatorOfFloat5.setRepeatCount(-1);
                    valueAnimatorOfFloat5.setRepeatMode(2);
                    voiceParticipantAudioWave2.A07 = valueAnimatorOfFloat5;
                    D3W.A00(valueAnimatorOfFloat5, voiceParticipantAudioWave2, 3);
                    voiceParticipantAudioWave2.A07.start();
                }
                c0tt9 = this.A0Y;
                if (c0tt9 != null) {
                    if (z10) {
                        if (viewGroup.getVisibility() == 0) {
                            c0tt9.A05(0);
                        }
                        view2 = this.A0I;
                        if (view2 != null) {
                            f2 = 0.3f;
                            view2.setAlpha(f2);
                        }
                    } else {
                        c0tt9.A05(8);
                        view2 = this.A0I;
                        if (view2 != null) {
                            f2 = 0.0f;
                            view2.setAlpha(f2);
                        }
                    }
                }
            }
            abstractC28455Cd9 = c29178CqA.A0G;
            if (abstractC28455Cd9 != null) {
                string2 = abstractC28455Cd9.A01(voiceParticipantAudioWave2.getContext());
            } else if (c29178CqA.A0q) {
                string2 = voiceParticipantAudioWave2.getResources().getString(R.string._name_removed__res_0x7f125297);
            } else {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            voiceParticipantAudioWave2.setContentDescription(string2);
        }
        thumbnailButton = this.A0Z;
        if (c29178CqA.A0U) {
            f = 0.3f;
        } else if (c29178CqA.A0h) {
            f = 0.5f;
            if (this.A0Y == null) {
                f = 1.0f;
            }
        } else {
            f = 1.0f;
        }
        thumbnailButton.setAlpha(f);
        if (textEmojiLabel != null) {
            textEmojiLabel.setAlpha(c29178CqA.A01);
        }
        str = c29178CqA.A0I;
        if (str != null) {
            drawable = c29178CqA.A0B;
            if (z) {
                c0tt5 = this.A0A;
                if (c0tt5 != null) {
                    if (drawable != null) {
                        BA1.A0t(drawable, c0tt5);
                        View viewA03 = c0tt5.A01();
                        Context context2 = c0tt5.A01().getContext();
                        Object[] objArrA1a2 = AbstractC466525s.A1a(str, 0);
                        if (textEmojiLabel != null) {
                            text = textEmojiLabel.getText();
                        } else {
                            text = null;
                        }
                        viewA03.setContentDescription(AbstractC465925m.A18(context2, text, objArrA1a2, 1, R.string._name_removed__res_0x7f124950));
                        c0tt5.A01().setFocusable(true);
                        c0tt5.A01().setImportantForAccessibility(1);
                    } else if (AbstractC466225p.A1Y(this.A0R.A0Y(16559), 3)) {
                        c0tt5.A05(8);
                    } else {
                        viewPropertyAnimatorAnimate = c0tt5.A01().animate();
                        if (viewPropertyAnimatorAnimate != null) {
                            viewPropertyAnimatorAnimate.cancel();
                        }
                        AbstractC25330B9y.A1J(c0tt5.A01().animate().scaleX(0.0f).scaleY(0.0f).setDuration(150L), Df4.A00(c0tt5, 4));
                    }
                    c29178CqA3 = ((BP8) this).A05;
                    if (c29178CqA3 == null) {
                        A09(c0tt5, null);
                    } else {
                        A09(c0tt5, null);
                    }
                }
            } else {
                c0tt3 = this.A0A;
                if (c0tt3 != null) {
                    if (drawable != null) {
                        if (this.A0S.BME()) {
                        }
                    }
                    if (c0tt3.A0B()) {
                        AbstractC81783lh.A1J(c0tt3.A01());
                    }
                    if (z2) {
                        BA1.A0t(drawable, c0tt3);
                        if (str != null) {
                            D2z.A08(c0tt3.A01(), this.A0R, str);
                        }
                        c0tt3.A01().setContentDescription(str);
                    } else if (!TextUtils.isEmpty(c0tt3.A01().getContentDescription())) {
                        thumbnailButton.setVisibility(0);
                        D2z.A07(c0tt3.A01(), this.A0R, Df4.A00(this, 7));
                    }
                    C29178CqA c29178CqA8 = ((BP8) this).A05;
                    A09(c0tt3, ((c29178CqA8 == null && c29178CqA8.A0V) || ((BP8) this).A01 == 0) ? "transition_target_reaction" : null);
                }
            }
            drawable2 = c29178CqA.A0A;
            if (drawable2 != null) {
                if (this.A0S.BMF()) {
                }
            }
            drawable3 = null;
            if (z3) {
                drawable3 = drawable2;
            }
            waImageView = this.A0U;
            if (waImageView != null) {
                waImageView.setImageDrawable(drawable3);
                waImageView.setVisibility(drawable3 == null ? 8 : 0);
            }
            c0tt4 = this.A09;
            if (c0tt4 != null) {
                if (z3) {
                    c0tt4.A05(0);
                    viewGroup4 = this.A0L;
                    if (viewGroup4 != null) {
                        viewGroup4.setVisibility(0);
                    }
                    AbstractC148866g8.A0C(c0tt4).setImageDrawable(drawable2);
                } else {
                    thumbnailButton.setVisibility(0);
                    c0tt4.A05(8);
                    viewGroup3 = this.A0L;
                    if (viewGroup3 != null) {
                        viewGroup3.setVisibility(8);
                    }
                }
                c29178CqA2 = ((BP8) this).A05;
                if (c29178CqA2 == null) {
                    A09(c0tt4, null);
                } else {
                    A09(c0tt4, null);
                }
            }
        } else {
            drawable = c29178CqA.A0B;
            if (z) {
                c0tt5 = this.A0A;
                if (c0tt5 != null) {
                    if (drawable != null) {
                        BA1.A0t(drawable, c0tt5);
                        View viewA04 = c0tt5.A01();
                        Context context3 = c0tt5.A01().getContext();
                        Object[] objArrA1a3 = AbstractC466525s.A1a(str, 0);
                        if (textEmojiLabel != null) {
                            text = textEmojiLabel.getText();
                        } else {
                            text = null;
                        }
                        viewA04.setContentDescription(AbstractC465925m.A18(context3, text, objArrA1a3, 1, R.string._name_removed__res_0x7f124950));
                        c0tt5.A01().setFocusable(true);
                        c0tt5.A01().setImportantForAccessibility(1);
                    } else if (AbstractC466225p.A1Y(this.A0R.A0Y(16559), 3)) {
                        c0tt5.A05(8);
                    } else {
                        viewPropertyAnimatorAnimate = c0tt5.A01().animate();
                        if (viewPropertyAnimatorAnimate != null) {
                            viewPropertyAnimatorAnimate.cancel();
                        }
                        AbstractC25330B9y.A1J(c0tt5.A01().animate().scaleX(0.0f).scaleY(0.0f).setDuration(150L), Df4.A00(c0tt5, 4));
                    }
                    c29178CqA3 = ((BP8) this).A05;
                    if (c29178CqA3 == null) {
                        A09(c0tt5, null);
                    } else {
                        A09(c0tt5, null);
                    }
                }
            } else {
                c0tt3 = this.A0A;
                if (c0tt3 != null) {
                    if (drawable != null) {
                        if (this.A0S.BME()) {
                        }
                    }
                    if (c0tt3.A0B()) {
                        AbstractC81783lh.A1J(c0tt3.A01());
                    }
                    if (z2) {
                        BA1.A0t(drawable, c0tt3);
                        if (str != null) {
                            D2z.A08(c0tt3.A01(), this.A0R, str);
                        }
                        c0tt3.A01().setContentDescription(str);
                    } else if (!TextUtils.isEmpty(c0tt3.A01().getContentDescription())) {
                        thumbnailButton.setVisibility(0);
                        D2z.A07(c0tt3.A01(), this.A0R, Df4.A00(this, 7));
                    }
                    C29178CqA c29178CqA9 = ((BP8) this).A05;
                    A09(c0tt3, ((c29178CqA9 == null && c29178CqA9.A0V) || ((BP8) this).A01 == 0) ? "transition_target_reaction" : null);
                }
            }
            drawable2 = c29178CqA.A0A;
            if (drawable2 != null) {
                if (this.A0S.BMF()) {
                }
            }
            drawable3 = null;
            if (z3) {
                drawable3 = drawable2;
            }
            waImageView = this.A0U;
            if (waImageView != null) {
                waImageView.setImageDrawable(drawable3);
                waImageView.setVisibility(drawable3 == null ? 8 : 0);
            }
            c0tt4 = this.A09;
            if (c0tt4 != null) {
                if (z3) {
                    c0tt4.A05(0);
                    viewGroup4 = this.A0L;
                    if (viewGroup4 != null) {
                        viewGroup4.setVisibility(0);
                    }
                    AbstractC148866g8.A0C(c0tt4).setImageDrawable(drawable2);
                } else {
                    thumbnailButton.setVisibility(0);
                    c0tt4.A05(8);
                    viewGroup3 = this.A0L;
                    if (viewGroup3 != null) {
                        viewGroup3.setVisibility(8);
                    }
                }
                c29178CqA2 = ((BP8) this).A05;
                if (c29178CqA2 == null) {
                    A09(c0tt4, null);
                } else {
                    A09(c0tt4, null);
                }
            }
        }
        C29178CqA c29178CqA10 = ((BP8) this).A05;
        A07(this, c29178CqA, c29178CqA10 == null && c29178CqA10.A0S != c29178CqA.A0S);
        if (c29178CqA.A0i) {
            view4.setOnTouchListener(new ViewOnTouchListenerC29890D7b(this, c29178CqA, 1));
        } else {
            view4.setOnTouchListener(new ViewOnTouchListenerC29890D7b(this, c29178CqA, 1));
        }
        if (c29178CqA.A0i) {
            UXLog.setOnClickListener(view4, D7S.A00(c29178CqA, this, 11), 34371325);
        } else {
            UXLog.setOnClickListener(view4, null, 901720178);
        }
        if (c29178CqA.A0j) {
            UXLog.setOnLongClickListener(view4, new D7Y(this, c29178CqA, 1), -1685842624);
        } else {
            UXLog.setOnLongClickListener(view4, null, -604889404);
        }
        if (c29178CqA.A0i) {
            AbstractC465925m.A1Q(view4);
        } else {
            AbstractC465925m.A1Q(view4);
        }
        if (c29178CqA.A0b) {
            z7 = c29178CqA.A0V;
            z8 = c29178CqA.A0N;
            z9 = c29178CqA.A0S;
            if (c29178CqA.A00()) {
                i2 = R.dimen._name_removed__res_0x7f0701b9;
            } else if (z9) {
                i2 = R.dimen._name_removed__res_0x7f0701c0;
            } else if (z7) {
                i2 = R.dimen._name_removed__res_0x7f07113e;
                if (z8) {
                    i2 = R.dimen._name_removed__res_0x7f0701b9;
                }
            } else {
                i2 = R.dimen._name_removed__res_0x7f0701b9;
            }
            iA02 = AbstractC466625t.A02(view4, i2);
            if (((BP8) this).A00 != iA02) {
                ((BP8) this).A00 = iA02;
                waImageView2 = this.A0c;
                if (waImageView2 instanceof WaDynamicRoundCornerImageView) {
                    ((WaDynamicRoundCornerImageView) waImageView2).setRadius(iA02);
                }
                c0tt8 = this.A0V;
                if (c0tt8 != null) {
                    ((WaDynamicRoundCornerImageView) c0tt8.A01()).setRadius(((BP8) this).A00);
                }
                view = this.A0a;
                if (view != null) {
                    gradientDrawable.setCornerRadius(((BP8) this).A00);
                }
            }
        }
        c0tt6 = this.A0D;
        if (c0tt6 != null) {
            c0tt6.A05((c29178CqA.A0o || c29178CqA.A00()) ? 8 : 0);
        }
        c0tt7 = this.A08;
        if (c0tt7 != null) {
            viewA01 = c0tt7.A01();
            if (c29178CqA.A0V) {
                viewA01.setTransitionName("transition_target_floating_view_mute");
            } else if (((BP8) this).A01 != 0) {
                viewA01.setTransitionName(null);
                A09(this.A0A, null);
                A09(this.A09, null);
            }
            A09(this.A0A, "transition_target_reaction");
            A09(this.A09, "transition_target_raise_hand");
        }
        ((BP8) this).A05 = c29178CqA;
        A0X();
        z4 = this.A0C;
        z5 = c29178CqA.A0K;
        this.A0C = z5;
        if (z5) {
            if (z4) {
                if (c29178CqA.A0B == null) {
                    thumbnailButton.setVisibility(0);
                }
                voiceParticipantAudioWave = this.A0P;
                if (voiceParticipantAudioWave != null) {
                    voiceParticipantAudioWave.setVisibility(0);
                }
            }
            soundBarAnimationView = this.A06;
            if (soundBarAnimationView != null) {
                soundBarAnimationView.A03 = false;
                soundBarAnimationView.A0E.removeFrameCallback(soundBarAnimationView);
                frameLayout = this.A0M;
                if (frameLayout != null) {
                    frameLayout.removeView(this.A06);
                }
                this.A06 = null;
                return;
            }
            return;
        }
        frameLayout2 = this.A0M;
        if (frameLayout2 != null) {
            thumbnailButton.setVisibility(4);
            AbstractC466725u.A14(this.A0P);
            soundBarAnimationView2 = this.A06;
            string = Voip.REJECT_REASON_DECLINED;
            if (soundBarAnimationView2 == null) {
                this.A06 = new SoundBarAnimationView(view4.getContext());
                float dimension2 = view4.getResources().getDimension(R.dimen._name_removed__res_0x7f0701bb) / AbstractC466825v.A00(view4);
                SoundBarAnimationView soundBarAnimationView5 = this.A06;
                C016207r c016207r3 = this.A0R;
                C000700h.A0A(c016207r3, 0);
                iA00 = AbstractC466025n.A00(c016207r3, C1HW.A0c);
                if (iA00 < 0) {
                    iA00 = 0;
                }
                soundBarAnimationView5.setSpeakHeightDp(dimension2 * ((iA00 / 100.0f) + 1.0f));
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -1);
                layoutParams4.gravity = 17;
                frameLayout2.addView(this.A06, layoutParams4);
                z6 = ((BP8) this).A06;
                soundBarAnimationView2 = this.A06;
                if (z6) {
                    soundBarAnimationView2.setState(EnumC27783CGg.A08);
                    soundBarAnimationView3 = this.A06;
                    resources = view4.getResources();
                    string = resources.getString(R.string._name_removed__res_0x7f124a41);
                } else {
                    soundBarAnimationView2.setState(EnumC27783CGg.A04);
                    soundBarAnimationView3 = this.A06;
                }
            } else if (((BP8) this).A06) {
                soundBarAnimationView2.setState(EnumC27783CGg.A08);
                soundBarAnimationView3 = this.A06;
                resources = soundBarAnimationView3.getResources();
                string = resources.getString(R.string._name_removed__res_0x7f124a41);
            } else {
                soundBarAnimationView2.setState(EnumC27783CGg.A04);
                soundBarAnimationView3 = this.A06;
            }
            soundBarAnimationView3.setContentDescription(string);
            A04(this);
        }
    }

    public TextView A0V() {
        C0TT c0tt;
        if (this.A04 == null && (c0tt = this.A0X) != null) {
            this.A04 = AbstractC466425r.A0B(c0tt.A01(), R.id.status);
            A0Q((ViewGroup) c0tt.A01(), this.A04);
        }
        return this.A04;
    }

    public void A0W() {
        SoundBarAnimationView soundBarAnimationView;
        if (!this.A0C || (soundBarAnimationView = this.A06) == null || ((BP8) this).A06) {
            return;
        }
        soundBarAnimationView.setState(EnumC27783CGg.A02);
        this.A06.setContentDescription(super.A0I.getResources().getString(R.string._name_removed__res_0x7f1249b5));
    }

    public void A0X() {
        ViewGroup viewGroup = this.A0J;
        if (viewGroup instanceof ConstraintLayout) {
            O8A o8a = new O8A();
            ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
            o8a.A0F(constraintLayout);
            A03(o8a);
            o8a.A0D(constraintLayout);
        }
    }

    public void A0Y(int i) {
        VoiceParticipantAudioWave voiceParticipantAudioWave = this.A0P;
        if (voiceParticipantAudioWave != null) {
            VoiceParticipantAudioWave.A02(voiceParticipantAudioWave, i, true);
        }
    }

    public void A0a(boolean z) {
        View view = this.A0a;
        if (view != null) {
            GradientDrawable gradientDrawable = (GradientDrawable) view.getBackground();
            int i = this.A02;
            int i2 = ((BP8) this).A09;
            if (gradientDrawable != null) {
                if (!z) {
                    i = 0;
                }
                gradientDrawable.setStroke(i2, i);
            }
        }
    }

    public C26759BoB(View view, C30203DJw c30203DJw, C28115CTh c28115CTh, C26863Bpt c26863Bpt, C15540my c15540my, BEC bec, C016207r c016207r, C14030kL c14030kL, InterfaceC25971Bj interfaceC25971Bj, C0FJ c0fj, FilterUtils filterUtils, C1AQ c1aq) {
        GradientDrawable gradientDrawable;
        super(view, c28115CTh, c26863Bpt, c15540my, c14030kL, filterUtils, c1aq);
        this.A0E = true;
        this.A0O = C00C.A00(5545);
        this.A00 = 1.0f;
        this.A0f = c30203DJw;
        this.A0R = c016207r;
        this.A0g = c0fj;
        this.A0S = interfaceC25971Bj;
        this.A0e = c1aq;
        this.A0J = (ViewGroup) C0S4.A04(view, R.id.audio_call_grid);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(view, R.id.audio_call_participant_name);
        this.A0T = textEmojiLabelA0y;
        if (textEmojiLabelA0y != null) {
            this.A0Q = C1KT.A01(view, bec, R.id.audio_call_participant_name);
        } else {
            this.A0Q = null;
        }
        this.A0M = (FrameLayout) view.findViewById(R.id.audio_call_participant_photo_reaction_container);
        ThumbnailButton thumbnailButton = (ThumbnailButton) C0S4.A04(view, R.id.audio_call_participant_photo);
        this.A0Z = thumbnailButton;
        this.A0P = (VoiceParticipantAudioWave) view.findViewById(R.id.audio_call_participant_wave);
        this.A0N = AbstractC465925m.A08(view, R.id.unified_mute_icon);
        this.A0Y = A02(view, R.id.unified_reconnecting_spinner_stub);
        this.A0W = A02(view, R.id.pause_icon);
        View viewFindViewById = view.findViewById(R.id.mute_icon);
        if (viewFindViewById != null) {
            this.A08 = AbstractC465925m.A13(viewFindViewById);
            boolean zA0w = c016207r.A0w(5053);
            C0TT c0tt = this.A08;
            if (!zA0w) {
                c0tt.A01();
            } else {
                C30713DbY.A00(c0tt, this, 5);
            }
        } else {
            this.A08 = null;
        }
        this.A0c = (WaImageView) view.findViewById(R.id.tile_background);
        this.A0V = A02(view, R.id.call_grid_blur_background_stub);
        this.A0I = view.findViewById(R.id.dark_overlay);
        this.A0X = A02(view, R.id.status_container_stub);
        if (!c016207r.A0w(5053)) {
            this.A04 = A0V();
        }
        this.A0K = AbstractC148866g8.A0B(view, R.id.picture_in_picture_container);
        ThumbnailButton thumbnailButton2 = (ThumbnailButton) view.findViewById(R.id.picture_in_picture_photo);
        this.A0d = thumbnailButton2;
        this.A0U = (WaImageView) view.findViewById(R.id.picture_in_picture_raise_hand);
        View viewFindViewById2 = view.findViewById(R.id.speaking_border);
        this.A0a = viewFindViewById2;
        this.A0A = A02(view, R.id.call_participant_reaction);
        this.A09 = A02(view, R.id.call_participant_raise_hand);
        this.A0L = AbstractC148866g8.A0B(view, R.id.call_participant_raise_hand_container);
        ((BP8) this).A09 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701ba);
        view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f92);
        view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f94);
        view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fca);
        Resources.Theme themeA0A = AbstractC81763lf.A0A(view);
        TypedValue typedValue = new TypedValue();
        themeA0A.resolveAttribute(R.attr._name_removed__res_0x7f04010f, typedValue, true);
        C00K.A0A(typedValue.resourceId != 0);
        if (viewFindViewById2 != null && (gradientDrawable = (GradientDrawable) viewFindViewById2.getBackground()) != null) {
            gradientDrawable.setCornerRadius(view.getResources().getDimensionPixelSize(typedValue.resourceId));
        }
        if (!c016207r.A0w(5053)) {
            A01();
        }
        ViewGroup viewGroup = (ViewGroup) view;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(this.A0J);
        C0TT c0tt2 = this.A0V;
        if (c0tt2 != null && c0tt2.A0B()) {
            arrayListA0W.add(c0tt2.A01());
        }
        ViewGroup viewGroup2 = this.A0K;
        if (viewGroup2 != null) {
            arrayListA0W.add(viewGroup2);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C0TT c0tt3 = this.A0V;
        if (c0tt3 != null && !c0tt3.A0B()) {
            arrayListA0W2.add(c0tt3);
        }
        this.A0b = new C29453Cuo(viewGroup, arrayListA0W, arrayListA0W2);
        float f = (AbstractC81793li.A0R(view).widthPixels + 1.0f) / 2.0f;
        thumbnailButton.setCornerRadius(f);
        if (thumbnailButton2 != null) {
            thumbnailButton2.setCornerRadius(f);
        }
        View viewFindViewById3 = view.findViewById(R.id.corner_loading_spinner);
        this.A0D = viewFindViewById3 != null ? AbstractC465925m.A13(viewFindViewById3) : null;
        C0TT c0tt4 = this.A08;
        if (c0tt4 != null && c0tt4.A0B()) {
            AbstractC148866g8.A0C(c0tt4).setImageResource(R.drawable.ic_voip_mute_filled);
        }
        this.A0F = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701be);
        this.A0G = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        this.A0H = AbstractC466225p.A06();
        ((BP8) this).A01 = -1;
    }
}
