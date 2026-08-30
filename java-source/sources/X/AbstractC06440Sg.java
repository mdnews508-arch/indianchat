package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.0Sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06440Sg {
    public static final ThreadLocal A00 = new ThreadLocal();

    /* JADX WARN: Code duplicated, block: B:133:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:135:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:136:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:139:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:141:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:144:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:146:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0114  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public static ColorStateList A00(Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth;
        int color;
        boolean z;
        float f;
        float f2;
        float f3;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            StringBuilder sb = new StringBuilder();
            sb.append(xmlPullParser.getPositionDescription());
            sb.append(": invalid color state list tag ");
            sb.append(name);
            throw new XmlPullParserException(sb.toString());
        }
        ?? r1 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = AbstractC06450Sh.A00;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, 0, 0);
                int resourceId = typedArrayObtainAttributes.getResourceId(0, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = A00;
                    TypedValue typedValue = (TypedValue) threadLocal.get();
                    if (typedValue == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    }
                    resources.getValue(resourceId, typedValue, (boolean) r1);
                    int i2 = typedValue.type;
                    if (i2 >= 28 && i2 <= 31) {
                        color = typedArrayObtainAttributes.getColor(0, -65281);
                    } else {
                        try {
                            color = A01(theme, resources, resources.getXml(resourceId)).getDefaultColor();
                        } catch (Exception unused) {
                            color = typedArrayObtainAttributes.getColor(0, -65281);
                        }
                    }
                } else {
                    color = typedArrayObtainAttributes.getColor(0, -65281);
                }
                float f4 = 1.0f;
                if (typedArrayObtainAttributes.hasValue(r1)) {
                    f4 = typedArrayObtainAttributes.getFloat(r1, 1.0f);
                } else if (typedArrayObtainAttributes.hasValue(3)) {
                    f4 = typedArrayObtainAttributes.getFloat(3, 1.0f);
                }
                float f5 = (Build.VERSION.SDK_INT < 31 || !typedArrayObtainAttributes.hasValue(2)) ? typedArrayObtainAttributes.getFloat(4, -1.0f) : typedArrayObtainAttributes.getFloat(2, -1.0f);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i3 = 0;
                for (int i4 = 0; i4 < attributeCount; i4++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i4);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr._name_removed__res_0x7f04004c && attributeNameResource != R.attr._name_removed__res_0x7f040432) {
                        int i5 = i3 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i4, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i3] = attributeNameResource;
                        i3 = i5;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i3);
                if (f5 >= 0.0f) {
                    z = f5 <= 100.0f;
                }
                if (f4 != 1.0f || z) {
                    int iAlpha = (int) ((Color.alpha(color) * f4) + 0.5f);
                    if (iAlpha < 0) {
                        iAlpha = 0;
                    } else if (iAlpha > 255) {
                        iAlpha = ByteString.UNSIGNED_BYTE_MASK;
                    }
                    if (z) {
                        O1P o1pA01 = O1P.A01(color);
                        float f6 = o1pA01.A03;
                        float f7 = o1pA01.A02;
                        C52171NtM c52171NtM = C52171NtM.A0A;
                        if (f7 >= 1.0d) {
                            double dRound = Math.round(f5);
                            if (dRound > 0.0d && dRound < 100.0d) {
                                float fMin = f6 < 0.0f ? 0.0f : Math.min(360.0f, f6);
                                O1P o1p = null;
                                float f8 = f7;
                                float f9 = 0.0f;
                                boolean z2 = true;
                                while (true) {
                                    if (Math.abs(f9 - f7) >= 0.4f) {
                                        float f10 = 100.0f;
                                        float f11 = 1000.0f;
                                        O1P o1p2 = null;
                                        float f12 = 1000.0f;
                                        float f13 = 0.0f;
                                        while (Math.abs(f13 - f10) > 0.01f) {
                                            float f14 = ((f10 - f13) / 2.0f) + f13;
                                            int iA02 = O1P.A00(f14, f8, fMin).A02(c52171NtM);
                                            float fA00 = AbstractC52037Nqx.A00(Color.red(iA02));
                                            float fA01 = AbstractC52037Nqx.A00(Color.green(iA02));
                                            float fA02 = AbstractC52037Nqx.A00(Color.blue(iA02));
                                            float[] fArr = AbstractC52037Nqx.A02[1];
                                            float f15 = (((fA00 * fArr[0]) + (fA01 * fArr[1])) + (fA02 * fArr[2])) / 100.0f;
                                            float fCbrt = f15 <= 0.008856452f ? f15 * 903.2963f : (((float) Math.cbrt(f15)) * 116.0f) - 16.0f;
                                            float fAbs = Math.abs(f5 - fCbrt);
                                            if (fAbs < 0.2f) {
                                                O1P o1pA02 = O1P.A01(iA02);
                                                O1P o1pA00 = O1P.A00(o1pA02.A04, o1pA02.A02, fMin);
                                                float f16 = o1pA02.A05 - o1pA00.A05;
                                                float f17 = o1pA02.A00 - o1pA00.A00;
                                                float f18 = o1pA02.A01 - o1pA00.A01;
                                                float fPow = (float) (Math.pow(Math.sqrt((f16 * f16) + (f17 * f17) + (f18 * f18)), 0.63d) * 1.41d);
                                                if (fPow <= 1.0f) {
                                                    o1p2 = o1pA02;
                                                    f11 = fAbs;
                                                    f12 = fPow;
                                                }
                                            }
                                            if (f11 == 0.0f && f12 == 0.0f) {
                                                break;
                                            }
                                            if (fCbrt < f5) {
                                                f13 = f14;
                                            } else {
                                                f10 = f14;
                                            }
                                        }
                                        if (!z2) {
                                            if (o1p2 == null) {
                                                f7 = f8;
                                            } else {
                                                f9 = f8;
                                                o1p = o1p2;
                                            }
                                            f8 = ((f7 - f9) / 2.0f) + f9;
                                        } else if (o1p2 != null) {
                                            color = o1p2.A02(c52171NtM);
                                        } else {
                                            f8 = ((f7 - f9) / 2.0f) + f9;
                                            z2 = false;
                                        }
                                    } else if (o1p != null) {
                                        color = o1p.A02(c52171NtM);
                                    } else if (f5 < 1.0f) {
                                        color = -16777216;
                                    } else if (f5 > 99.0f) {
                                        color = -1;
                                    } else {
                                        f = (f5 + 16.0f) / 116.0f;
                                        if (f5 > 8.0f) {
                                            f2 = f * f * f;
                                        } else {
                                            f2 = f5 / 903.2963f;
                                        }
                                        f3 = f * f * f;
                                        if (f3 <= 0.008856452f) {
                                            f3 = ((f * 116.0f) - 16.0f) / 903.2963f;
                                        }
                                        float[] fArr2 = AbstractC52037Nqx.A00;
                                        color = AbstractC06870Uf.A02(fArr2[0] * f3, f2 * fArr2[1], f3 * fArr2[2]);
                                    }
                                }
                            } else if (f5 < 1.0f) {
                                color = -16777216;
                            } else if (f5 > 99.0f) {
                                color = -1;
                            } else {
                                f = (f5 + 16.0f) / 116.0f;
                                if (f5 > 8.0f) {
                                    f2 = f * f * f;
                                } else {
                                    f2 = f5 / 903.2963f;
                                }
                                f3 = f * f * f;
                                if (f3 <= 0.008856452f) {
                                    f3 = ((f * 116.0f) - 16.0f) / 903.2963f;
                                }
                                float[] fArr3 = AbstractC52037Nqx.A00;
                                color = AbstractC06870Uf.A02(fArr3[0] * f3, f2 * fArr3[1], f3 * fArr3[2]);
                            }
                        } else if (f5 < 1.0f) {
                            color = -16777216;
                        } else if (f5 > 99.0f) {
                            color = -1;
                        } else {
                            f = (f5 + 16.0f) / 116.0f;
                            if (f5 > 8.0f) {
                                f2 = f * f * f;
                            } else {
                                f2 = f5 / 903.2963f;
                            }
                            f3 = f * f * f;
                            if (f3 <= 0.008856452f) {
                                f3 = ((f * 116.0f) - 16.0f) / 903.2963f;
                            }
                            float[] fArr4 = AbstractC52037Nqx.A00;
                            color = AbstractC06870Uf.A02(fArr4[0] * f3, f2 * fArr4[1], f3 * fArr4[2]);
                        }
                    }
                    color = (color & 16777215) | (iAlpha << 24);
                }
                if (i + 1 > iArr.length) {
                    int i6 = i * 2;
                    if (i <= 4) {
                        i6 = 8;
                    }
                    int[] iArr4 = new int[i6];
                    System.arraycopy(iArr, 0, iArr4, 0, i);
                    iArr = iArr4;
                }
                iArr[i] = color;
                if (i + 1 > objArr.length) {
                    Class<?> componentType = objArr.getClass().getComponentType();
                    int i7 = i * 2;
                    if (i <= 4) {
                        i7 = 8;
                    }
                    Object[] objArr2 = (Object[]) Array.newInstance(componentType, i7);
                    System.arraycopy(objArr, 0, objArr2, 0, i);
                    objArr = objArr2;
                }
                objArr[i] = iArrTrimStateSet;
                i++;
            }
            r1 = 1;
        }
        int[] iArr5 = new int[i];
        int[][] iArr6 = new int[i][];
        System.arraycopy(iArr, 0, iArr5, 0, i);
        System.arraycopy(objArr, 0, iArr6, 0, i);
        return new ColorStateList(iArr6, iArr5);
    }

    public static ColorStateList A01(Resources.Theme theme, Resources resources, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                return A00(theme, resources, attributeSetAsAttributeSet, xmlPullParser);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }
}
