package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.1wN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43651wN {
    public final float A00;
    public final float A01;
    public final float A02;
    public final C43661wO A03;
    public final C43661wO A04;

    public boolean A00() {
        return this.A03.A05 != -1;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x0123  */
    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    /* JADX WARN: Code duplicated, block: B:59:0x013c  */
    /* JADX WARN: Code duplicated, block: B:63:0x014f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0161  */
    /* JADX WARN: Code duplicated, block: B:69:0x0170  */
    /* JADX WARN: Code duplicated, block: B:72:0x0180  */
    /* JADX WARN: Code duplicated, block: B:75:0x0195  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0209  */
    /* JADX WARN: Code duplicated, block: B:98:0x020f  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x00f0, please report this as an issue */
    public C43651wN(Context context, C43661wO c43661wO) throws XmlPullParserException {
        AttributeSet attributeSetAsAttributeSet;
        int styleAttribute;
        TypedArray typedArrayA00;
        Boolean bool;
        boolean z;
        int i;
        Integer num;
        int iIntValue;
        Integer numValueOf;
        Integer num2;
        int iIntValue2;
        Integer num3;
        int iIntValue3;
        Integer num4;
        int iIntValue4;
        Integer num5;
        int iIntValue5;
        Integer num6;
        int iIntValue6;
        Integer num7;
        int iIntValue7;
        Locale locale;
        ColorStateList colorStateListA01;
        C43661wO c43661wO2 = new C43661wO();
        this.A03 = c43661wO2;
        c43661wO = c43661wO == null ? new C43661wO() : c43661wO;
        int i2 = c43661wO.A01;
        if (i2 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i2);
                while (true) {
                    int next = xml.next();
                    if (next == 2) {
                        if (TextUtils.equals(xml.getName(), "badge")) {
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
                            if (styleAttribute != 0) {
                                break;
                            } else {
                                break;
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("Must have a <");
                        sb.append((Object) "badge");
                        sb.append("> start tag");
                        throw new XmlPullParserException(sb.toString());
                    }
                    if (next == 1) {
                        throw new XmlPullParserException("No start tag found");
                    }
                }
                typedArrayA00 = C0SQ.A00(context, attributeSetAsAttributeSet, C0SP.A02, new int[0], R.attr._name_removed__res_0x7f04008c, styleAttribute);
                Resources resources = context.getResources();
                this.A00 = typedArrayA00.getDimensionPixelSize(2, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07098c));
                this.A01 = typedArrayA00.getDimensionPixelSize(4, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07098b));
                this.A02 = typedArrayA00.getDimensionPixelSize(5, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07098f));
                int i3 = c43661wO.A00;
                c43661wO2.A00 = i3 == -2 ? ByteString.UNSIGNED_BYTE_MASK : i3;
                CharSequence charSequence = c43661wO.A07;
                c43661wO2.A07 = charSequence == null ? context.getString(R.string._name_removed__res_0x7f1250b2) : charSequence;
                int i4 = c43661wO.A03;
                c43661wO2.A03 = i4 == 0 ? R.plurals._name_removed__res_0x7f10030e : i4;
                int i5 = c43661wO.A02;
                c43661wO2.A02 = i5 == 0 ? R.string._name_removed__res_0x7f1250bf : i5;
                bool = c43661wO.A06;
                if (bool != null) {
                    z = bool.booleanValue();
                }
                c43661wO2.A06 = Boolean.valueOf(z);
                int i6 = c43661wO.A04;
                c43661wO2.A04 = i6 == -2 ? typedArrayA00.getInt(8, 4) : i6;
                i = c43661wO.A05;
                if (i == -2) {
                    if (typedArrayA00.hasValue(9)) {
                        i = typedArrayA00.getInt(9, 0);
                    } else {
                        i = -1;
                    }
                }
                c43661wO2.A05 = i;
                num = c43661wO.A0A;
                if (num == null) {
                    iIntValue = C0U0.A01(context, typedArrayA00, 0).getDefaultColor();
                } else {
                    iIntValue = num.intValue();
                }
                c43661wO2.A0A = Integer.valueOf(iIntValue);
                numValueOf = c43661wO.A0C;
                if (numValueOf == null) {
                    if (typedArrayA00.hasValue(3)) {
                        colorStateListA01 = C0U0.A01(context, typedArrayA00, 3);
                    } else {
                        colorStateListA01 = new C43621wK(context, R.style._name_removed__res_0x7f150496).A01;
                    }
                    numValueOf = Integer.valueOf(colorStateListA01.getDefaultColor());
                }
                c43661wO2.A0C = numValueOf;
                num2 = c43661wO.A0B;
                if (num2 == null) {
                    iIntValue2 = typedArrayA00.getInt(1, 8388661);
                } else {
                    iIntValue2 = num2.intValue();
                }
                c43661wO2.A0B = Integer.valueOf(iIntValue2);
                num3 = c43661wO.A0E;
                if (num3 == null) {
                    iIntValue3 = typedArrayA00.getDimensionPixelOffset(6, 0);
                } else {
                    iIntValue3 = num3.intValue();
                }
                c43661wO2.A0E = Integer.valueOf(iIntValue3);
                num4 = c43661wO.A0G;
                if (num4 == null) {
                    iIntValue4 = typedArrayA00.getDimensionPixelOffset(10, 0);
                } else {
                    iIntValue4 = num4.intValue();
                }
                c43661wO2.A0G = Integer.valueOf(iIntValue4);
                num5 = c43661wO.A0D;
                if (num5 == null) {
                    iIntValue5 = typedArrayA00.getDimensionPixelOffset(7, c43661wO2.A0E.intValue());
                } else {
                    iIntValue5 = num5.intValue();
                }
                c43661wO2.A0D = Integer.valueOf(iIntValue5);
                num6 = c43661wO.A0F;
                if (num6 == null) {
                    iIntValue6 = typedArrayA00.getDimensionPixelOffset(11, c43661wO2.A0G.intValue());
                } else {
                    iIntValue6 = num6.intValue();
                }
                c43661wO2.A0F = Integer.valueOf(iIntValue6);
                num7 = c43661wO.A08;
                if (num7 == null) {
                    iIntValue7 = 0;
                } else {
                    iIntValue7 = num7.intValue();
                }
                c43661wO2.A08 = Integer.valueOf(iIntValue7);
                Integer num8 = c43661wO.A09;
                c43661wO2.A09 = Integer.valueOf(num8 != null ? num8.intValue() : 0);
                typedArrayA00.recycle();
                locale = c43661wO.A0H;
                if (locale == null) {
                    if (Build.VERSION.SDK_INT >= 24) {
                        locale = Locale.getDefault(Locale.Category.FORMAT);
                    } else {
                        locale = Locale.getDefault();
                    }
                }
                c43661wO2.A0H = locale;
                this.A04 = c43661wO;
            } catch (IOException | XmlPullParserException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Can't load badge resource ID #0x");
                sb2.append(Integer.toHexString(i2));
                Resources.NotFoundException notFoundException = new Resources.NotFoundException(sb2.toString());
                notFoundException.initCause(e);
                throw notFoundException;
            }
        }
        attributeSetAsAttributeSet = null;
        styleAttribute = R.style._name_removed__res_0x7f15071e;
        typedArrayA00 = C0SQ.A00(context, attributeSetAsAttributeSet, C0SP.A02, new int[0], R.attr._name_removed__res_0x7f04008c, styleAttribute);
        Resources resources2 = context.getResources();
        this.A00 = typedArrayA00.getDimensionPixelSize(2, resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07098c));
        this.A01 = typedArrayA00.getDimensionPixelSize(4, resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07098b));
        this.A02 = typedArrayA00.getDimensionPixelSize(5, resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07098f));
        int i7 = c43661wO.A00;
        c43661wO2.A00 = i7 == -2 ? ByteString.UNSIGNED_BYTE_MASK : i7;
        CharSequence charSequence2 = c43661wO.A07;
        c43661wO2.A07 = charSequence2 == null ? context.getString(R.string._name_removed__res_0x7f1250b2) : charSequence2;
        int i8 = c43661wO.A03;
        c43661wO2.A03 = i8 == 0 ? R.plurals._name_removed__res_0x7f10030e : i8;
        int i9 = c43661wO.A02;
        c43661wO2.A02 = i9 == 0 ? R.string._name_removed__res_0x7f1250bf : i9;
        bool = c43661wO.A06;
        if (bool != null) {
            if (bool.booleanValue()) {
            }
        }
        c43661wO2.A06 = Boolean.valueOf(z);
        int i10 = c43661wO.A04;
        c43661wO2.A04 = i10 == -2 ? typedArrayA00.getInt(8, 4) : i10;
        i = c43661wO.A05;
        if (i == -2) {
            if (typedArrayA00.hasValue(9)) {
                i = typedArrayA00.getInt(9, 0);
            } else {
                i = -1;
            }
        }
        c43661wO2.A05 = i;
        num = c43661wO.A0A;
        if (num == null) {
            iIntValue = C0U0.A01(context, typedArrayA00, 0).getDefaultColor();
        } else {
            iIntValue = num.intValue();
        }
        c43661wO2.A0A = Integer.valueOf(iIntValue);
        numValueOf = c43661wO.A0C;
        if (numValueOf == null) {
            if (typedArrayA00.hasValue(3)) {
                colorStateListA01 = C0U0.A01(context, typedArrayA00, 3);
            } else {
                colorStateListA01 = new C43621wK(context, R.style._name_removed__res_0x7f150496).A01;
            }
            numValueOf = Integer.valueOf(colorStateListA01.getDefaultColor());
        }
        c43661wO2.A0C = numValueOf;
        num2 = c43661wO.A0B;
        if (num2 == null) {
            iIntValue2 = typedArrayA00.getInt(1, 8388661);
        } else {
            iIntValue2 = num2.intValue();
        }
        c43661wO2.A0B = Integer.valueOf(iIntValue2);
        num3 = c43661wO.A0E;
        if (num3 == null) {
            iIntValue3 = typedArrayA00.getDimensionPixelOffset(6, 0);
        } else {
            iIntValue3 = num3.intValue();
        }
        c43661wO2.A0E = Integer.valueOf(iIntValue3);
        num4 = c43661wO.A0G;
        if (num4 == null) {
            iIntValue4 = typedArrayA00.getDimensionPixelOffset(10, 0);
        } else {
            iIntValue4 = num4.intValue();
        }
        c43661wO2.A0G = Integer.valueOf(iIntValue4);
        num5 = c43661wO.A0D;
        if (num5 == null) {
            iIntValue5 = typedArrayA00.getDimensionPixelOffset(7, c43661wO2.A0E.intValue());
        } else {
            iIntValue5 = num5.intValue();
        }
        c43661wO2.A0D = Integer.valueOf(iIntValue5);
        num6 = c43661wO.A0F;
        if (num6 == null) {
            iIntValue6 = typedArrayA00.getDimensionPixelOffset(11, c43661wO2.A0G.intValue());
        } else {
            iIntValue6 = num6.intValue();
        }
        c43661wO2.A0F = Integer.valueOf(iIntValue6);
        num7 = c43661wO.A08;
        if (num7 == null) {
            iIntValue7 = 0;
        } else {
            iIntValue7 = num7.intValue();
        }
        c43661wO2.A08 = Integer.valueOf(iIntValue7);
        Integer num9 = c43661wO.A09;
        c43661wO2.A09 = Integer.valueOf(num9 != null ? num9.intValue() : 0);
        typedArrayA00.recycle();
        locale = c43661wO.A0H;
        if (locale == null) {
            if (Build.VERSION.SDK_INT >= 24) {
                locale = Locale.getDefault(Locale.Category.FORMAT);
            } else {
                locale = Locale.getDefault();
            }
        }
        c43661wO2.A0H = locale;
        this.A04 = c43661wO;
    }
}
