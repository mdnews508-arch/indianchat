package X;

import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes11.dex */
public class MQO extends MKK {
    public int A00;
    public int A01;
    public MQN A02;
    public AbstractC50579NEx A03;
    public boolean A04;

    @Override // X.MKK, X.MKI, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.A04) {
            super.mutate();
            this.A02.A04();
            this.A04 = true;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0101  */
    @Override // X.MKK, X.MKI, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        MQN mqn;
        int iA00;
        Object obj;
        int iA01;
        int iA02;
        AbstractC50579NEx mql;
        Object obj2;
        Object obj3;
        int iA03;
        Object obj4;
        int iA08 = this.A02.A08(iArr);
        int i = ((MKI) this).A00;
        if (iA08 == i) {
            z = false;
        } else {
            AbstractC50579NEx abstractC50579NEx = this.A03;
            if (abstractC50579NEx == null) {
                this.A03 = null;
                this.A00 = -1;
                this.A01 = -1;
                mqn = this.A02;
                iA00 = 0;
                if (i >= 0) {
                    C138876Af c138876Af = mqn.A01;
                    obj3 = 0;
                    iA03 = AnonymousClass018.A00(c138876Af.A02, c138876Af.A00, i);
                    if (iA03 >= 0 && (obj4 = c138876Af.A03[iA03]) != AbstractC122635dU.A00) {
                        obj3 = obj4;
                    }
                    iA00 = AnonymousClass000.A00(obj3);
                }
                if (iA08 >= 0) {
                    C138876Af c138876Af2 = mqn.A01;
                    obj = 0;
                    iA01 = AnonymousClass018.A00(c138876Af2.A02, c138876Af2.A00, iA08);
                    if (iA01 >= 0 && (obj2 = c138876Af2.A03[iA01]) != AbstractC122635dU.A00) {
                        obj = obj2;
                    }
                    iA02 = AnonymousClass000.A00(obj);
                    if (iA02 == 0 && iA00 != 0) {
                        long jA06 = ((long) iA02) | AbstractC202168rl.A06(iA00);
                        C09C c09c = mqn.A00;
                        Long lA0l = AbstractC202198ro.A0l();
                        int iA04 = (int) AbstractC466025n.A01(c09c.A06(lA0l, jA06));
                        if (iA04 >= 0) {
                            final boolean zA1U = AbstractC466225p.A1U(((AbstractC466025n.A01(mqn.A00.A06(lA0l, jA06)) & 8589934592L) > 0L ? 1 : ((AbstractC466025n.A01(mqn.A00.A06(lA0l, jA06)) & 8589934592L) == 0L ? 0 : -1)));
                            A03(iA04);
                            Object obj5 = ((MKI) this).A01;
                            if (obj5 instanceof AnimationDrawable) {
                                final boolean zA1U2 = AbstractC466225p.A1U(((AbstractC466025n.A01(mqn.A00.A06(lA0l, jA06)) & GarminVoiceMessageNative.TRUNCATED_BIT) > 0L ? 1 : ((AbstractC466025n.A01(mqn.A00.A06(lA0l, jA06)) & GarminVoiceMessageNative.TRUNCATED_BIT) == 0L ? 0 : -1)));
                                final AnimationDrawable animationDrawable = (AnimationDrawable) obj5;
                                mql = new AbstractC50579NEx(animationDrawable, zA1U2, zA1U) { // from class: X.3tj
                                    public final ObjectAnimator A00;
                                    public final boolean A01;

                                    public static void A00(ObjectAnimator objectAnimator) {
                                        objectAnimator.setAutoCancel(true);
                                    }

                                    @Override // X.AbstractC50579NEx
                                    public void A01() {
                                        this.A00.reverse();
                                    }

                                    @Override // X.AbstractC50579NEx
                                    public void A02() {
                                        this.A00.start();
                                    }

                                    @Override // X.AbstractC50579NEx
                                    public void A03() {
                                        this.A00.cancel();
                                    }

                                    @Override // X.AbstractC50579NEx
                                    public boolean A04() {
                                        return this.A01;
                                    }

                                    {
                                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                                        int i2 = zA1U2 ? numberOfFrames - 1 : 0;
                                        int i3 = zA1U2 ? 0 : numberOfFrames - 1;
                                        C125385iG c125385iG = new C125385iG();
                                        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
                                        c125385iG.A00 = numberOfFrames2;
                                        int[] iArr2 = c125385iG.A02;
                                        if (iArr2 == null || iArr2.length < numberOfFrames2) {
                                            iArr2 = new int[numberOfFrames2];
                                            c125385iG.A02 = iArr2;
                                        }
                                        int i4 = 0;
                                        for (int i5 = 0; i5 < numberOfFrames2; i5++) {
                                            int i6 = i5;
                                            if (zA1U2) {
                                                i6 = (numberOfFrames2 - i5) - 1;
                                            }
                                            int duration = animationDrawable.getDuration(i6);
                                            iArr2[i5] = duration;
                                            i4 += duration;
                                        }
                                        c125385iG.A01 = i4;
                                        int[] iArrA1W = AbstractC81763lf.A1W();
                                        iArrA1W[0] = i2;
                                        iArrA1W[1] = i3;
                                        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", iArrA1W);
                                        A00(objectAnimatorOfInt);
                                        objectAnimatorOfInt.setDuration(c125385iG.A01);
                                        objectAnimatorOfInt.setInterpolator(c125385iG);
                                        this.A01 = zA1U;
                                        this.A00 = objectAnimatorOfInt;
                                    }
                                };
                            } else if (obj5 instanceof MWI) {
                                mql = new MQM((MWI) obj5);
                            } else if (obj5 instanceof Animatable) {
                                mql = new MQL((Animatable) obj5);
                            } else if (!A03(iA08)) {
                                z = false;
                            }
                            mql.A02();
                            this.A03 = mql;
                            this.A00 = i;
                            this.A01 = iA08;
                        } else if (!A03(iA08)) {
                            z = false;
                        }
                    } else if (!A03(iA08)) {
                        z = false;
                    }
                } else if (!A03(iA08)) {
                    z = false;
                }
            } else {
                i = this.A01;
                if (iA08 != i) {
                    if (iA08 == this.A00 && abstractC50579NEx.A04()) {
                        abstractC50579NEx.A01();
                        this.A01 = this.A00;
                        this.A00 = iA08;
                    } else {
                        abstractC50579NEx.A03();
                        this.A03 = null;
                        this.A00 = -1;
                        this.A01 = -1;
                        mqn = this.A02;
                        iA00 = 0;
                        if (i >= 0) {
                            C138876Af c138876Af3 = mqn.A01;
                            obj3 = 0;
                            iA03 = AnonymousClass018.A00(c138876Af3.A02, c138876Af3.A00, i);
                            if (iA03 >= 0) {
                                obj3 = obj4;
                            }
                            iA00 = AnonymousClass000.A00(obj3);
                        }
                        if (iA08 >= 0) {
                            C138876Af c138876Af4 = mqn.A01;
                            obj = 0;
                            iA01 = AnonymousClass018.A00(c138876Af4.A02, c138876Af4.A00, iA08);
                            if (iA01 >= 0) {
                                obj = obj2;
                            }
                            iA02 = AnonymousClass000.A00(obj);
                            if (iA02 == 0) {
                                if (!A03(iA08)) {
                                    z = false;
                                }
                            } else if (!A03(iA08)) {
                                z = false;
                            }
                        } else if (!A03(iA08)) {
                            z = false;
                        }
                    }
                }
            }
            z = true;
        }
        Drawable drawable = ((MKI) this).A01;
        return drawable != null ? z | drawable.setState(iArr) : z;
    }

    public MQO(Resources resources, MQN mqn) {
        this.A01 = -1;
        this.A00 = -1;
        A04(new MQN(resources, mqn, this));
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static int A00(TypedArray typedArray) {
        return typedArray.getChangingConfigurations();
    }

    public static Drawable A01(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        return Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // X.MKK, X.MKI
    public void A04(MKJ mkj) {
        super.A04(mkj);
        if (mkj instanceof MQN) {
            this.A02 = (MQN) mkj;
        }
    }

    @Override // X.MKI, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        AbstractC50579NEx abstractC50579NEx = this.A03;
        if (abstractC50579NEx != null) {
            abstractC50579NEx.A03();
            this.A03 = null;
            A03(this.A01);
            this.A01 = -1;
            this.A00 = -1;
        }
    }

    @Override // X.MKI, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        AbstractC50579NEx abstractC50579NEx = this.A03;
        if (abstractC50579NEx != null && (visible || z2)) {
            if (!z) {
                jumpToCurrentState();
                return visible;
            }
            abstractC50579NEx.A02();
        }
        return visible;
    }

    public MQO() {
        this(null, null);
    }
}
