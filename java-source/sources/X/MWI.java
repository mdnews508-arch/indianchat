package X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes11.dex */
public class MWI extends C0OU implements Animatable {
    public Animator.AnimatorListener A00;
    public MN2 A01;
    public ArrayList A02;
    public final Context A03;
    public final Drawable.Callback A04;
    public final MN0 A05;

    public MWI(Context context) {
        this.A00 = null;
        this.A02 = null;
        this.A04 = new C52665O9r(this);
        this.A03 = context;
        this.A05 = new MN0();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:102:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:104:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:167:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:73:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0162  */
    /* JADX WARN: Code duplicated, block: B:78:0x0168  */
    /* JADX WARN: Code duplicated, block: B:87:0x018e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0190  */
    /* JADX WARN: Code duplicated, block: B:91:0x019c  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x01a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b2  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Animator A00(AnimatorSet animatorSet, Context context, Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser, int i) throws XmlPullParserException, IOException {
        int i2;
        int i3;
        PropertyValuesHolder propertyValuesHolderA01;
        int size;
        TypedValue typedValuePeekValue;
        boolean z;
        Keyframe keyframeOfInt;
        float f;
        int resourceId;
        int i4;
        TypedValue typedValuePeekValue2;
        ValueAnimator valueAnimatorA02;
        ObjectAnimator objectAnimator;
        int depth = xmlPullParser.getDepth();
        Animator animator = null;
        ArrayList arrayListA0W = null;
        while (true) {
            int next = xmlPullParser.next();
            i2 = 0;
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    break;
                }
            } else {
                if (next == 1) {
                    break;
                }
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if (name.equals("objectAnimator")) {
                        objectAnimator = new ObjectAnimator();
                        A02(objectAnimator, context, theme, resources, attributeSet, xmlPullParser);
                    } else if (name.equals("animator")) {
                        valueAnimatorA02 = A02(null, context, theme, resources, attributeSet, xmlPullParser);
                    } else if (name.equals("set")) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        TypedArray typedArrayA02 = O5A.A02(theme, resources, attributeSet, NO8.A03);
                        A00(animatorSet2, context, theme, resources, attributeSet, xmlPullParser, !O5A.A04("ordering", xmlPullParser) ? 0 : typedArrayA02.getInt(0, 0));
                        typedArrayA02.recycle();
                        animator = animatorSet2;
                    } else {
                        if (!name.equals("propertyValuesHolder")) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unknown animator name: ");
                            sbA08.append(xmlPullParser.getName());
                            throw MJo.A0v(sbA08);
                        }
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                        ArrayList arrayListA0W2 = null;
                        while (true) {
                            int eventType = xmlPullParser.getEventType();
                            if (eventType == 3 || eventType == 1) {
                                break;
                            }
                            if (eventType != 2) {
                                xmlPullParser.next();
                            } else {
                                if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                                    TypedArray typedArrayA03 = O5A.A02(theme, resources, attributeSetAsAttributeSet, NO8.A06);
                                    String string = !O5A.A04("propertyName", xmlPullParser) ? null : typedArrayA03.getString(3);
                                    int i5 = !O5A.A04("valueType", xmlPullParser) ? 4 : typedArrayA03.getInt(2, 4);
                                    int i6 = i5;
                                    ArrayList arrayListA0W3 = null;
                                    while (true) {
                                        int next2 = xmlPullParser.next();
                                        if (next2 == 3 || next2 == 1) {
                                            break;
                                        }
                                        if (xmlPullParser.getName().equals("keyframe")) {
                                            if (i6 == 4) {
                                                TypedArray typedArrayA04 = O5A.A02(theme, resources, Xml.asAttributeSet(xmlPullParser), NO8.A04);
                                                i6 = 0;
                                                if (O5A.A04("value", xmlPullParser) && (typedValuePeekValue2 = typedArrayA04.peekValue(0)) != null && A06(typedValuePeekValue2.type)) {
                                                    i6 = 3;
                                                }
                                                typedArrayA04.recycle();
                                            }
                                            TypedArray typedArrayA05 = O5A.A02(theme, resources, Xml.asAttributeSet(xmlPullParser), NO8.A04);
                                            float f2 = !O5A.A04("fraction", xmlPullParser) ? -1.0f : typedArrayA05.getFloat(3, -1.0f);
                                            if (O5A.A04("value", xmlPullParser)) {
                                                typedValuePeekValue = typedArrayA05.peekValue(0);
                                                z = true;
                                                if (typedValuePeekValue == null) {
                                                }
                                                if (i6 == 4) {
                                                    if (z) {
                                                        keyframeOfInt = Keyframe.ofFloat(f2);
                                                    } else if (A06(typedValuePeekValue.type)) {
                                                        if (O5A.A04("value", xmlPullParser)) {
                                                            i4 = typedArrayA05.getInt(0, 0);
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        keyframeOfInt = Keyframe.ofInt(f2, i4);
                                                    } else {
                                                        if (O5A.A04("value", xmlPullParser)) {
                                                            f = typedArrayA05.getFloat(0, 0.0f);
                                                        } else {
                                                            f = 0.0f;
                                                        }
                                                        keyframeOfInt = Keyframe.ofFloat(f2, f);
                                                    }
                                                } else if (z) {
                                                    if (i6 != 0) {
                                                        if (O5A.A04("value", xmlPullParser)) {
                                                            f = 0.0f;
                                                        } else {
                                                            f = typedArrayA05.getFloat(0, 0.0f);
                                                        }
                                                        keyframeOfInt = Keyframe.ofFloat(f2, f);
                                                    } else if (i6 != 1 || i6 == 3) {
                                                        if (O5A.A04("value", xmlPullParser)) {
                                                            i4 = 0;
                                                        } else {
                                                            i4 = typedArrayA05.getInt(0, 0);
                                                        }
                                                        keyframeOfInt = Keyframe.ofInt(f2, i4);
                                                    } else {
                                                        keyframeOfInt = null;
                                                    }
                                                } else if (i6 != 0) {
                                                    keyframeOfInt = Keyframe.ofInt(f2);
                                                } else {
                                                    keyframeOfInt = Keyframe.ofFloat(f2);
                                                }
                                                if (O5A.A04("interpolator", xmlPullParser) && (resourceId = typedArrayA05.getResourceId(1, 0)) > 0) {
                                                    Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, resourceId);
                                                    AbstractC19580tw.A01(interpolatorLoadInterpolator, "Failed to parse interpolator, no start tag found");
                                                    keyframeOfInt.setInterpolator(interpolatorLoadInterpolator);
                                                }
                                                typedArrayA05.recycle();
                                                if (keyframeOfInt != null) {
                                                    if (arrayListA0W3 == null) {
                                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                                    }
                                                    arrayListA0W3.add(keyframeOfInt);
                                                }
                                                xmlPullParser.next();
                                            } else {
                                                typedValuePeekValue = null;
                                            }
                                            z = false;
                                            if (i6 == 4) {
                                                if (z) {
                                                    keyframeOfInt = Keyframe.ofFloat(f2);
                                                } else if (A06(typedValuePeekValue.type)) {
                                                    if (O5A.A04("value", xmlPullParser)) {
                                                        i4 = 0;
                                                    } else {
                                                        i4 = typedArrayA05.getInt(0, 0);
                                                    }
                                                    keyframeOfInt = Keyframe.ofInt(f2, i4);
                                                } else {
                                                    if (O5A.A04("value", xmlPullParser)) {
                                                        f = 0.0f;
                                                    } else {
                                                        f = typedArrayA05.getFloat(0, 0.0f);
                                                    }
                                                    keyframeOfInt = Keyframe.ofFloat(f2, f);
                                                }
                                            } else if (z) {
                                                if (i6 != 0) {
                                                    if (O5A.A04("value", xmlPullParser)) {
                                                        f = 0.0f;
                                                    } else {
                                                        f = typedArrayA05.getFloat(0, 0.0f);
                                                    }
                                                    keyframeOfInt = Keyframe.ofFloat(f2, f);
                                                } else if (i6 != 1) {
                                                    if (O5A.A04("value", xmlPullParser)) {
                                                        i4 = 0;
                                                    } else {
                                                        i4 = typedArrayA05.getInt(0, 0);
                                                    }
                                                    keyframeOfInt = Keyframe.ofInt(f2, i4);
                                                } else {
                                                    if (O5A.A04("value", xmlPullParser)) {
                                                        i4 = 0;
                                                    } else {
                                                        i4 = typedArrayA05.getInt(0, 0);
                                                    }
                                                    keyframeOfInt = Keyframe.ofInt(f2, i4);
                                                }
                                            } else if (i6 != 0) {
                                                keyframeOfInt = Keyframe.ofInt(f2);
                                            } else {
                                                keyframeOfInt = Keyframe.ofFloat(f2);
                                            }
                                            if (O5A.A04("interpolator", xmlPullParser)) {
                                                Interpolator interpolatorLoadInterpolator2 = AnimationUtils.loadInterpolator(context, resourceId);
                                                AbstractC19580tw.A01(interpolatorLoadInterpolator2, "Failed to parse interpolator, no start tag found");
                                                keyframeOfInt.setInterpolator(interpolatorLoadInterpolator2);
                                            }
                                            typedArrayA05.recycle();
                                            if (keyframeOfInt != null) {
                                                if (arrayListA0W3 == null) {
                                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                                }
                                                arrayListA0W3.add(keyframeOfInt);
                                            }
                                            xmlPullParser.next();
                                        }
                                    }
                                    if (arrayListA0W3 == null || (size = arrayListA0W3.size()) <= 0) {
                                        propertyValuesHolderA01 = A01(typedArrayA03, string, i5, 0, 1);
                                        if (propertyValuesHolderA01 != null) {
                                            if (arrayListA0W2 == null) {
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                            }
                                            arrayListA0W2.add(propertyValuesHolderA01);
                                        }
                                    } else {
                                        Keyframe keyframe = (Keyframe) arrayListA0W3.get(0);
                                        Keyframe keyframe2 = (Keyframe) arrayListA0W3.get(size - 1);
                                        float fraction = keyframe2.getFraction();
                                        if (fraction < 1.0f) {
                                            if (fraction < 0.0f) {
                                                keyframe2.setFraction(1.0f);
                                            } else {
                                                arrayListA0W3.add(arrayListA0W3.size(), keyframe2.getType() == Float.TYPE ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == Integer.TYPE ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                                size++;
                                            }
                                        }
                                        float fraction2 = keyframe.getFraction();
                                        if (fraction2 != 0.0f) {
                                            if (fraction2 < 0.0f) {
                                                keyframe.setFraction(0.0f);
                                            } else {
                                                arrayListA0W3.add(0, keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(0.0f) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                size++;
                                            }
                                        }
                                        Keyframe[] keyframeArr = new Keyframe[size];
                                        arrayListA0W3.toArray(keyframeArr);
                                        for (int i7 = 0; i7 < size; i7++) {
                                            Keyframe keyframe3 = keyframeArr[i7];
                                            if (keyframe3.getFraction() < 0.0f) {
                                                if (i7 == 0) {
                                                    keyframe3.setFraction(0.0f);
                                                } else {
                                                    int i8 = size - 1;
                                                    if (i7 == i8) {
                                                        keyframe3.setFraction(1.0f);
                                                    } else {
                                                        int i9 = i7;
                                                        for (int i10 = i7 + 1; i10 < i8 && keyframeArr[i10].getFraction() < 0.0f; i10++) {
                                                            i9 = i10;
                                                        }
                                                        float fraction3 = (keyframeArr[i9 + 1].getFraction() - keyframeArr[i7 - 1].getFraction()) / ((i9 - i7) + 2);
                                                        for (int i11 = i7; i11 <= i9; i11++) {
                                                            keyframeArr[i11].setFraction(keyframeArr[i11 - 1].getFraction() + fraction3);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        propertyValuesHolderA01 = PropertyValuesHolder.ofKeyframe(string, keyframeArr);
                                        if (i6 == 3) {
                                            propertyValuesHolderA01.setEvaluator(O9U.A00);
                                        } else if (propertyValuesHolderA01 == null) {
                                            propertyValuesHolderA01 = A01(typedArrayA03, string, i5, 0, 1);
                                            if (propertyValuesHolderA01 != null) {
                                            }
                                        }
                                        if (arrayListA0W2 == null) {
                                            arrayListA0W2 = AbstractC32971bt.A0W();
                                        }
                                        arrayListA0W2.add(propertyValuesHolderA01);
                                    }
                                    typedArrayA03.recycle();
                                }
                                xmlPullParser.next();
                            }
                        }
                        if (arrayListA0W2 != null) {
                            int size2 = arrayListA0W2.size();
                            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[size2];
                            for (i3 = 0; i3 < size2; i3++) {
                                propertyValuesHolderArr[i3] = arrayListA0W2.get(i3);
                            }
                            if (animator instanceof ValueAnimator) {
                                ((ValueAnimator) animator).setValues(propertyValuesHolderArr);
                            }
                        }
                        i2 = 1;
                        animator = animator;
                    }
                    if (animatorSet != null) {
                        animator = valueAnimatorA02;
                        if (i2 == 0) {
                            if (arrayListA0W == null) {
                                animator = objectAnimator;
                                arrayListA0W = AbstractC32971bt.A0W();
                            }
                            animator = objectAnimator;
                            arrayListA0W.add(animator);
                        } else {
                            animator = objectAnimator;
                        }
                    } else {
                        animator = valueAnimatorA02;
                        animator = objectAnimator;
                    }
                } else {
                    continue;
                }
            }
        }
        if (animatorSet != null && arrayListA0W != null) {
            Animator[] animatorArr = new Animator[arrayListA0W.size()];
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                animatorArr[i2] = it.next();
                i2++;
            }
            if (i != 0) {
                animatorSet.playSequentially(animatorArr);
                return animator;
            }
            animatorSet.playTogether(animatorArr);
        }
        return animator;
    }

    public static PropertyValuesHolder A01(TypedArray typedArray, String str, int i, int i2, int i3) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        int color;
        int[] iArr;
        PropertyValuesHolder propertyValuesHolderOfInt;
        int color2;
        int color3;
        float[] fArr;
        O9T o9t;
        Object[] objArrA1a;
        int i6 = i;
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        if (typedValuePeekValue != null) {
            z = true;
            i4 = typedValuePeekValue.type;
        } else {
            z = false;
            i4 = 0;
        }
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i3);
        if (typedValuePeekValue2 != null) {
            z2 = true;
            i5 = typedValuePeekValue2.type;
        } else {
            z2 = false;
            i5 = 0;
        }
        if (i6 != 4) {
            z3 = i == 0;
        } else if ((z && A06(i4)) || (z2 && A06(i5))) {
            i6 = 3;
        } else {
            i6 = 0;
        }
        if (i6 == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            O0L[] o0lArrA03 = O2u.A03(string);
            O0L[] o0lArrA04 = O2u.A03(string2);
            if (o0lArrA03 != null) {
                o9t = new O9T();
                if (o0lArrA04 == null) {
                    objArrA1a = new Object[]{o0lArrA03};
                } else {
                    if (!O2u.A02(o0lArrA03, o0lArrA04)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(" Can't morph from ");
                        sbA08.append(string);
                        throw new InflateException(AnonymousClass000.A05(" to ", string2, sbA08));
                    }
                    objArrA1a = AbstractC81763lf.A1a(o0lArrA03, o0lArrA04, 2, 0, 1);
                }
            } else {
                if (o0lArrA04 == null) {
                    return null;
                }
                o9t = new O9T();
                objArrA1a = new Object[]{o0lArrA04};
            }
            return PropertyValuesHolder.ofObject(str, o9t, objArrA1a);
        }
        O9U o9u = i6 == 3 ? O9U.A00 : null;
        if (z3) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    fArr = new float[]{dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f)};
                } else {
                    fArr = new float[]{dimension};
                }
            } else {
                fArr = new float[]{i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f)};
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofFloat(str, fArr);
        } else {
            if (z) {
                if (i4 == 5) {
                    color2 = (int) typedArray.getDimension(i2, 0.0f);
                } else {
                    color2 = A06(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
                }
                if (z2) {
                    if (i5 == 5) {
                        color3 = (int) typedArray.getDimension(i3, 0.0f);
                    } else {
                        color3 = A06(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
                    }
                    iArr = new int[]{color2, color3};
                } else {
                    iArr = new int[]{color2};
                }
            } else {
                if (!z2) {
                    return null;
                }
                if (i5 == 5) {
                    color = (int) typedArray.getDimension(i3, 0.0f);
                } else {
                    color = A06(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
                }
                iArr = new int[]{color};
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, iArr);
        }
        if (propertyValuesHolderOfInt == null || o9u == null) {
            return propertyValuesHolderOfInt;
        }
        propertyValuesHolderOfInt.setEvaluator(o9u);
        return propertyValuesHolderOfInt;
    }

    public static ValueAnimator A02(ValueAnimator valueAnimator, Context context, Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        int resourceId;
        String string;
        PropertyValuesHolder[] propertyValuesHolderArr;
        boolean z;
        int i;
        int i2;
        ValueAnimator valueAnimator2 = valueAnimator;
        TypedArray typedArrayA02 = O5A.A02(theme, resources, attributeSet, NO8.A02);
        TypedArray typedArrayA03 = O5A.A02(theme, resources, attributeSet, NO8.A05);
        if (valueAnimator == null) {
            valueAnimator2 = new ValueAnimator();
        }
        long j = !O5A.A04("duration", xmlPullParser) ? 300 : typedArrayA02.getInt(1, 300);
        long j2 = !O5A.A04("startOffset", xmlPullParser) ? 0 : typedArrayA02.getInt(2, 0);
        int i3 = !O5A.A04("valueType", xmlPullParser) ? 4 : typedArrayA02.getInt(7, 4);
        if (O5A.A04("valueFrom", xmlPullParser) && O5A.A04("valueTo", xmlPullParser)) {
            if (i3 == 4) {
                TypedValue typedValuePeekValue = typedArrayA02.peekValue(5);
                boolean z2 = true;
                i3 = 0;
                if (typedValuePeekValue != null) {
                    z = true;
                    i = typedValuePeekValue.type;
                } else {
                    z = false;
                    i = 0;
                }
                TypedValue typedValuePeekValue2 = typedArrayA02.peekValue(6);
                if (typedValuePeekValue2 != null) {
                    i2 = typedValuePeekValue2.type;
                } else {
                    z2 = false;
                    i2 = 0;
                }
                if ((z && A06(i)) || (z2 && A06(i2))) {
                    i3 = 3;
                }
            }
            PropertyValuesHolder propertyValuesHolderA01 = A01(typedArrayA02, Voip.REJECT_REASON_DECLINED, i3, 5, 6);
            if (propertyValuesHolderA01 != null) {
                valueAnimator2.setValues(propertyValuesHolderA01);
            }
        }
        valueAnimator2.setDuration(j);
        valueAnimator2.setStartDelay(j2);
        valueAnimator2.setRepeatCount(!O5A.A04("repeatCount", xmlPullParser) ? 0 : typedArrayA02.getInt(3, 0));
        valueAnimator2.setRepeatMode(!O5A.A04("repeatMode", xmlPullParser) ? 1 : typedArrayA02.getInt(4, 1));
        if (typedArrayA03 != null) {
            ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator2;
            if (!O5A.A04("pathData", xmlPullParser) || (string = typedArrayA03.getString(1)) == null) {
                objectAnimator.setPropertyName(!O5A.A04("propertyName", xmlPullParser) ? null : typedArrayA03.getString(0));
            } else {
                String string2 = !O5A.A04("propertyXName", xmlPullParser) ? null : typedArrayA03.getString(2);
                String string3 = !O5A.A04("propertyYName", xmlPullParser) ? null : typedArrayA03.getString(3);
                if (string2 == null && string3 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(typedArrayA03.getPositionDescription());
                    throw new InflateException(AnonymousClass000.A06(" propertyXName or propertyYName is needed for PathData", sbA08));
                }
                Path pathA00 = O2u.A00(string);
                float f = 1.0f * 0.5f;
                PathMeasure pathMeasure = new PathMeasure(pathA00, false);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                float f2 = 0.0f;
                AbstractC148876g9.A1X(arrayListA0W, 0.0f);
                float length = 0.0f;
                do {
                    length += pathMeasure.getLength();
                    AbstractC148876g9.A1X(arrayListA0W, length);
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(pathA00, false);
                int iMin = Math.min(100, ((int) (length / f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArrA1U = AbstractC81763lf.A1U();
                float f3 = length / (iMin - 1);
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i4 >= iMin) {
                        break;
                    }
                    pathMeasure2.getPosTan(f2 - MJp.A05(arrayListA0W, i5), fArrA1U, null);
                    fArr[i4] = fArrA1U[0];
                    fArr2[i4] = fArrA1U[1];
                    f2 += f3;
                    if (i5 + 1 < arrayListA0W.size() && f2 > MJp.A05(arrayListA0W, i5 + 1)) {
                        i5++;
                        pathMeasure2.nextContour();
                    }
                    i4++;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = string2 != null ? PropertyValuesHolder.ofFloat(string2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = string3 != null ? PropertyValuesHolder.ofFloat(string3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    propertyValuesHolderArr = new PropertyValuesHolder[]{propertyValuesHolderOfFloat2};
                } else {
                    propertyValuesHolderArr = propertyValuesHolderOfFloat2 == null ? new PropertyValuesHolder[]{propertyValuesHolderOfFloat} : new PropertyValuesHolder[]{propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2};
                }
                objectAnimator.setValues(propertyValuesHolderArr);
            }
        }
        if (O5A.A04("interpolator", xmlPullParser) && (resourceId = typedArrayA02.getResourceId(0, 0)) > 0) {
            Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, resourceId);
            AbstractC19580tw.A01(interpolatorLoadInterpolator, "Failed to parse interpolator, no start tag found");
            valueAnimator2.setInterpolator(interpolatorLoadInterpolator);
        }
        typedArrayA02.recycle();
        if (typedArrayA03 != null) {
            typedArrayA03.recycle();
        }
        return valueAnimator2;
    }

    public static MWI A03(Context context, int i) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            MWI mwi = new MWI(context);
            Drawable drawableA00 = GV9.A00(context.getTheme(), context.getResources(), i);
            drawableA00.setCallback(mwi.A04);
            mwi.A01 = new MN2(drawableA00.getConstantState());
            ((C0OU) mwi).A00 = drawableA00;
            return mwi;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    Resources resources = context.getResources();
                    Resources.Theme theme = context.getTheme();
                    MWI mwi2 = new MWI(context);
                    mwi2.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                    return mwi2;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException e) {
            android.util.Log.e("AnimatedVDCompat", "parser error", e);
            return null;
        }
    }

    public static void A04(Object obj, Object obj2) {
        ((AnimatedVectorDrawable) obj).registerAnimationCallback((Animatable2.AnimationCallback) obj2);
    }

    public static void A05(Object obj, Object obj2) {
        ((AnimatedVectorDrawable) obj).unregisterAnimationCallback((Animatable2.AnimationCallback) obj2);
    }

    public static boolean A06(int i) {
        return i >= 28 && i <= 31;
    }

    public void A07(AbstractC50558NEc abstractC50558NEc) {
        if (abstractC50558NEc != null) {
            Drawable drawable = super.A00;
            if (drawable != null) {
                Animatable2.AnimationCallback c48656MMz = abstractC50558NEc.A00;
                if (c48656MMz == null) {
                    c48656MMz = new C48656MMz(abstractC50558NEc);
                    abstractC50558NEc.A00 = c48656MMz;
                }
                A04(drawable, c48656MMz);
                return;
            }
            ArrayList arrayListA0W = this.A02;
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
                this.A02 = arrayListA0W;
            }
            if (arrayListA0W.contains(abstractC50558NEc)) {
                return;
            }
            this.A02.add(abstractC50558NEc);
            Animator.AnimatorListener c48642MMf = this.A00;
            if (c48642MMf == null) {
                c48642MMf = new C48642MMf(this, 2);
                this.A00 = c48642MMf;
            }
            this.A05.A00.addListener(c48642MMf);
        }
    }

    public void A08(AbstractC50558NEc abstractC50558NEc) {
        Animator.AnimatorListener animatorListener;
        if (abstractC50558NEc != null) {
            Drawable drawable = super.A00;
            if (drawable != null) {
                Animatable2.AnimationCallback c48656MMz = abstractC50558NEc.A00;
                if (c48656MMz == null) {
                    c48656MMz = new C48656MMz(abstractC50558NEc);
                    abstractC50558NEc.A00 = c48656MMz;
                }
                A05(drawable, c48656MMz);
            }
            ArrayList arrayList = this.A02;
            if (arrayList != null) {
                arrayList.remove(abstractC50558NEc);
                if (this.A02.size() != 0 || (animatorListener = this.A00) == null) {
                    return;
                }
                this.A05.A00.removeListener(animatorListener);
                this.A00 = null;
            }
        }
    }

    @Override // X.C0OU, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08140Zf.A01(theme, drawable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return AbstractC08150Zg.A08(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        MN0 mn0 = this.A05;
        mn0.A02.draw(canvas);
        if (mn0.A00.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getAlpha() : this.A05.A02.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = super.A00;
        return drawable != null ? AbstractC08150Zg.A00(drawable) : this.A05.A02.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = super.A00;
        if (drawable == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new MN2(drawable.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicHeight() : this.A05.A02.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicWidth() : this.A05.A02.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getOpacity() : this.A05.A02.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.isAutoMirrored() : this.A05.A02.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = super.A00;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.A05.A00.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.isStateful() : this.A05.A02.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = super.A00;
        if (drawable == null) {
            drawable = this.A05.A02;
        }
        drawable.setBounds(rect);
    }

    @Override // X.C0OU, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = super.A00;
        if (drawable == null) {
            drawable = this.A05.A02;
        }
        return drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.setState(iArr) : this.A05.A02.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.A05.A02.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.A05.A02.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.A05.A02.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08140Zf.A05(drawable, i);
        } else {
            this.A05.A02.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08140Zf.A00(colorStateList, drawable);
        } else {
            this.A05.A02.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08140Zf.A02(mode, drawable);
        } else {
            this.A05.A02.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.A05.A02.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        MN0 mn0 = this.A05;
        if (mn0.A00.isStarted()) {
            return;
        }
        mn0.A00.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.A05.A00.end();
        }
    }

    public MWI() {
        this.A00 = null;
        this.A02 = null;
        this.A04 = new C52665O9r(this);
        this.A03 = null;
        this.A05 = new MN0();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes;
        Resources.NotFoundException notFoundException;
        Animator animatorA00;
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08150Zg.A02(theme, resources, drawable, attributeSet, xmlPullParser);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    typedArrayObtainAttributes = O5A.A02(theme, resources, attributeSet, NO8.A00);
                    int resourceId = typedArrayObtainAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        C0OV c0ovA00 = C0OV.A00(theme, resources, resourceId);
                        AbstractC19580tw.A01(c0ovA00, "Failed to load drawable");
                        c0ovA00.A01 = false;
                        c0ovA00.setCallback(this.A04);
                        MN0 mn0 = this.A05;
                        MJo.A1A(mn0.A02);
                        mn0.A02 = c0ovA00;
                    }
                } else if ("target".equals(name)) {
                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, NO8.A01);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.A03;
                        if (context != null) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                animatorA00 = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                XmlResourceParser animation = null;
                                try {
                                    try {
                                        try {
                                            animation = resources2.getAnimation(resourceId2);
                                            animatorA00 = A00(null, context, theme2, resources2, Xml.asAttributeSet(animation), animation, 0);
                                            if (animation != null) {
                                                animation.close();
                                            }
                                        } catch (XmlPullParserException e) {
                                            e = e;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            MJp.A1M("Can't load animation resource ID #0x", sbA08, resourceId2);
                                            notFoundException = new Resources.NotFoundException(sbA08.toString());
                                            notFoundException.initCause(e);
                                            throw notFoundException;
                                        }
                                    } catch (IOException e2) {
                                        e = e2;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        MJp.A1M("Can't load animation resource ID #0x", sbA09, resourceId2);
                                        notFoundException = new Resources.NotFoundException(sbA09.toString());
                                        notFoundException.initCause(e);
                                        throw notFoundException;
                                    }
                                } catch (Throwable th) {
                                    if (animation != null) {
                                        animation.close();
                                    }
                                    throw th;
                                }
                            }
                            MN0 mn1 = this.A05;
                            animatorA00.setTarget(mn1.A02.A00.A08.A0E.get(string));
                            ArrayList arrayListA0W = mn1.A03;
                            if (arrayListA0W == null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                mn1.A03 = arrayListA0W;
                                mn1.A01 = new AnonymousClass017(0);
                            }
                            arrayListA0W.add(animatorA00);
                            mn1.A01.put(animatorA00, string);
                        } else {
                            typedArrayObtainAttributes.recycle();
                            throw AbstractC465925m.A15("Context can't be null when inflating animators");
                        }
                    }
                } else {
                    continue;
                }
                typedArrayObtainAttributes.recycle();
            }
            eventType = xmlPullParser.next();
        }
        MN0 mn2 = this.A05;
        AnimatorSet animatorSet = mn2.A00;
        if (animatorSet == null) {
            animatorSet = new AnimatorSet();
            mn2.A00 = animatorSet;
        }
        animatorSet.playTogether(mn2.A03);
    }
}
