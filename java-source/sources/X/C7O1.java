package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7O1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7O1 extends AbstractC71023Jo {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7O1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0254  */
    /* JADX WARN: Code duplicated, block: B:114:0x028b  */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String string;
        C36p c36p;
        String str;
        String str2;
        ViewGroup viewGroupA0B;
        ViewPager2 viewPager2;
        int i;
        switch (this.$t) {
            case 2:
                C000700h.A0A(editable, 0);
                string = editable.toString();
                int length = string.length();
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A01;
                C25335BAf c25335BAf = (C25335BAf) C05C.A02(messageReplyActivity.A0p);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) ((C0DF) this.A00).A0A(AbstractC02700Ci.class);
                if (length > 0) {
                    c25335BAf.A01(abstractC02700Ci, 0);
                } else {
                    c25335BAf.A00(abstractC02700Ci);
                }
                C37393Gav c37393GavA0x = AbstractC148886gA.A0x(messageReplyActivity.A0h);
                MentionableEntry mentionableEntry = messageReplyActivity.A0C;
                if (mentionableEntry != null) {
                    c37393GavA0x.A0F(messageReplyActivity, editable, mentionableEntry.getPaint(), C0Sc.A00(messageReplyActivity, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), AbstractC148896gB.A05(messageReplyActivity), true);
                    boolean zA0I = StringUtils.A0I(string);
                    C2CS c2cs = messageReplyActivity.A08;
                    if (c2cs != null) {
                        c2cs.A0i(zA0I);
                    }
                    if (messageReplyActivity.A0J != zA0I && AbstractC148896gB.A1R(messageReplyActivity.A0b.A00)) {
                        messageReplyActivity.A0J = zA0I;
                        str = "rightBtn";
                        str2 = "cameraBtn";
                        View view = messageReplyActivity.A06;
                        if (!zA0I) {
                            if (view != null) {
                                view.startAnimation(AbstractC30781Vt.A01(AbstractC466125o.A1a(((AbstractActivityC03850Hw) messageReplyActivity).A03), false, false));
                                AnimationSet animationSetA00 = AbstractC30781Vt.A00(AbstractC466125o.A1a(((AbstractActivityC03850Hw) messageReplyActivity).A03), false);
                                animationSetA00.setAnimationListener(new C7MU(messageReplyActivity, 3));
                                View view2 = messageReplyActivity.A00;
                                if (view2 != null) {
                                    view2.startAnimation(animationSetA00);
                                }
                                C000700h.A0H(str2);
                            }
                            throw null;
                        }
                        if (view != null) {
                            view.startAnimation(AbstractC30781Vt.A01(AbstractC466125o.A1a(((AbstractActivityC03850Hw) messageReplyActivity).A03), true, false));
                            View view3 = messageReplyActivity.A00;
                            if (view3 != null) {
                                view3.startAnimation(AbstractC30781Vt.A00(AbstractC466125o.A1a(((AbstractActivityC03850Hw) messageReplyActivity).A03), true));
                                View view4 = messageReplyActivity.A00;
                                if (view4 != null) {
                                    view4.setVisibility(0);
                                }
                            }
                            C000700h.A0H(str2);
                        }
                        throw null;
                    }
                    if (AbstractC466825v.A1S(messageReplyActivity.A0m.A00) && messageReplyActivity.A0D != null && ((AbstractC149156gg) C05C.A02(messageReplyActivity.A0W)).A02) {
                        c36p = messageReplyActivity.A0D;
                        if (c36p != null) {
                            c36p.A00(string);
                            return;
                        }
                        return;
                    }
                    return;
                }
                str = "entry";
                C000700h.A0H(str);
                throw null;
            case 3:
                C000700h.A0A(editable, 0);
                string = editable.toString();
                int length2 = string.length();
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A01;
                C25335BAf c25335BAf2 = statusReplyActivity.A18;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) ((C0DF) this.A00).A0A(AbstractC02700Ci.class);
                if (length2 > 0) {
                    c25335BAf2.A01(abstractC02700Ci2, 0);
                    View view5 = statusReplyActivity.A04;
                    if (view5 == null) {
                        str = "entryHolder";
                    } else {
                        view5.setAlpha(1.0f);
                        FrameLayout frameLayout = statusReplyActivity.A0A;
                        if (frameLayout == null) {
                            str = "statusReactionsView";
                        } else {
                            frameLayout.setAlpha(1.0f);
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                c25335BAf2.A00(abstractC02700Ci2);
                C37393Gav c37393GavA0x2 = AbstractC148886gA.A0x(statusReplyActivity.A0m);
                MentionableEntry mentionableEntry2 = statusReplyActivity.A0J;
                if (mentionableEntry2 != null) {
                    c37393GavA0x2.A0F(statusReplyActivity, editable, mentionableEntry2.getPaint(), C0Sc.A00(statusReplyActivity, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), AbstractC148896gB.A05(statusReplyActivity), true);
                    boolean zA0I2 = StringUtils.A0I(string);
                    C2CS c2cs2 = statusReplyActivity.A0F;
                    if (c2cs2 != null) {
                        c2cs2.A0i(zA0I2);
                    }
                    if (zA0I2 || statusReplyActivity.A13.A02().A0w(27707)) {
                        FrameLayout frameLayout2 = statusReplyActivity.A0A;
                        String str3 = "statusReactionsView";
                        if (frameLayout2 != null) {
                            if (frameLayout2.getVisibility() != 0) {
                                FrameLayout frameLayout3 = statusReplyActivity.A0A;
                                if (frameLayout3 != null) {
                                    frameLayout3.setVisibility(0);
                                    if (statusReplyActivity.A0K == EnumC165407Rd.A02) {
                                        viewGroupA0B = statusReplyActivity.A0C;
                                        if (viewGroupA0B == null) {
                                            viewPager2 = statusReplyActivity.A0D;
                                            if (viewPager2 != null) {
                                                i = R.id.new_emoji_grid;
                                                viewGroupA0B = AbstractC148866g8.A0B(viewPager2, i);
                                            } else {
                                                viewGroupA0B = null;
                                            }
                                        }
                                    } else {
                                        viewGroupA0B = statusReplyActivity.A0B;
                                        if (viewGroupA0B == null) {
                                            viewPager2 = statusReplyActivity.A0D;
                                            if (viewPager2 != null) {
                                                i = R.id.sticker_grid;
                                                viewGroupA0B = AbstractC148866g8.A0B(viewPager2, i);
                                            } else {
                                                viewGroupA0B = null;
                                            }
                                        }
                                    }
                                    View view6 = statusReplyActivity.A07;
                                    if (view6 == null) {
                                        str3 = "reactionsTypeContainerView";
                                    } else {
                                        Interpolator interpolator = AbstractC182257zF.A03;
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        if (viewGroupA0B != null) {
                                            int childCount = viewGroupA0B.getChildCount();
                                            for (int i2 = 0; i2 < childCount; i2++) {
                                                ObjectAnimator objectAnimatorA09 = AbstractC148896gB.A09(View.ALPHA, viewGroupA0B.getChildAt(i2), new float[1], 1.0f, 0);
                                                objectAnimatorA09.setDuration(150L);
                                                objectAnimatorA09.setInterpolator(AbstractC182257zF.A00);
                                                arrayListA0W.add(objectAnimatorA09);
                                            }
                                        }
                                        ObjectAnimator objectAnimatorA010 = AbstractC148896gB.A09(View.ALPHA, view6, new float[1], 1.0f, 0);
                                        objectAnimatorA010.setDuration(150L);
                                        objectAnimatorA010.setInterpolator(AbstractC182257zF.A00);
                                        arrayListA0W.add(objectAnimatorA010);
                                        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                                        animatorSetA09.playTogether(arrayListA0W);
                                        animatorSetA09.start();
                                    }
                                }
                            }
                        }
                        C000700h.A0H(str3);
                        throw null;
                    }
                    StatusReplyActivity.A0z(statusReplyActivity);
                    if (statusReplyActivity.A0V != zA0I2 && AbstractC148896gB.A1R(statusReplyActivity.A0k.A00)) {
                        statusReplyActivity.A0V = zA0I2;
                        str = "rightBtn";
                        str2 = "cameraBtn";
                        View view7 = statusReplyActivity.A08;
                        if (!zA0I2) {
                            if (view7 != null) {
                                view7.startAnimation(AbstractC30781Vt.A01(AbstractC466125o.A1a(((AbstractActivityC03850Hw) statusReplyActivity).A03), false, false));
                                AnimationSet animationSetA01 = AbstractC30781Vt.A00(AbstractC466125o.A1a(((AbstractActivityC03850Hw) statusReplyActivity).A03), false);
                                animationSetA01.setAnimationListener(new C7MU(statusReplyActivity, 4));
                                View view8 = statusReplyActivity.A01;
                                if (view8 != null) {
                                    view8.startAnimation(animationSetA01);
                                }
                                C000700h.A0H(str2);
                            }
                            throw null;
                        }
                        if (view7 != null) {
                            view7.startAnimation(AbstractC30781Vt.A01(AbstractC466125o.A1a(((AbstractActivityC03850Hw) statusReplyActivity).A03), true, false));
                            View view9 = statusReplyActivity.A01;
                            if (view9 != null) {
                                view9.startAnimation(AbstractC30781Vt.A00(AbstractC466125o.A1a(((AbstractActivityC03850Hw) statusReplyActivity).A03), true));
                                View view10 = statusReplyActivity.A01;
                                if (view10 != null) {
                                    view10.setVisibility(0);
                                }
                            }
                            C000700h.A0H(str2);
                        }
                        throw null;
                    }
                    if (AbstractC466825v.A1S(statusReplyActivity.A0q.A00) && statusReplyActivity.A0M != null && ((AbstractC149156gg) statusReplyActivity.A0c.get()).A02) {
                        c36p = statusReplyActivity.A0M;
                        if (c36p != null) {
                            c36p.A00(string);
                            return;
                        }
                        return;
                    }
                    return;
                }
                str = "entry";
                C000700h.A0H(str);
                throw null;
            default:
                super.afterTextChanged(editable);
                return;
        }
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaEditText waEditText;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        Function0 function0;
        Number number;
        switch (this.$t) {
            case 0:
                CaptionView captionView = (CaptionView) this.A01;
                CharSequence captionText = captionView.getCaptionText();
                if (captionText != null && captionText.length() != 0 && (((charSequence4 = captionView.A02) == null || charSequence4.length() == 0) && (function0 = captionView.A03) != null && (number = (Number) function0.invoke()) != null)) {
                    InterfaceC200918pi interfaceC200918pi = (InterfaceC200918pi) this.A00;
                    captionView.getMediaSharingUserJourneyLogger().A08(AbstractC466125o.A1A(), 9, number.intValue());
                    interfaceC200918pi.Baj();
                }
                CharSequence captionText2 = captionView.getCaptionText();
                if (captionText2 != null && !C0C7.A0p(captionText2) && (charSequence3 = captionView.A02) != null) {
                    C0C7.A0p(charSequence3);
                }
                CharSequence captionText3 = captionView.getCaptionText();
                if ((captionText3 == null || C0C7.A0p(captionText3)) && (charSequence2 = captionView.A02) != null) {
                    C0C7.A0p(charSequence2);
                }
                captionView.A02 = String.valueOf(captionView.getCaptionText());
                break;
            case 1:
                C000700h.A0A(charSequence, 0);
                StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A01;
                Runnable runnable = stickerSearchDialogFragment.A09;
                if (runnable != null && (waEditText = stickerSearchDialogFragment.A08) != null) {
                    waEditText.removeCallbacks(runnable);
                }
                View view = (View) this.A00;
                RunnableC192538b8 runnableC192538b8 = new RunnableC192538b8(stickerSearchDialogFragment, charSequence, view, 27);
                stickerSearchDialogFragment.A09 = runnableC192538b8;
                WaEditText waEditText2 = stickerSearchDialogFragment.A08;
                if (waEditText2 != null) {
                    waEditText2.postDelayed(runnableC192538b8, 500L);
                }
                view.setVisibility(0);
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
        }
    }
}
