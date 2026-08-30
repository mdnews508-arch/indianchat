package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.ADv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23047ADv {
    public static float A00(TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        if (O5A.A04(str, xmlPullParser)) {
            return typedArray.getFloat(i, 0.0f);
        }
        return 0.0f;
    }

    public static AbstractC224579vi A02(B7T b7t) {
        return A03(b7t, R.drawable.wa_ic_arrow_back, 0);
    }

    public static float A01(TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        if (O5A.A04(str, xmlPullParser)) {
            return typedArray.getFloat(i, 1.0f);
        }
        return 1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x0139  */
    public static final AbstractC224579vi A03(B7T b7t, final int i, int i2) throws XmlPullParserException, IOException {
        TypedValue typedValue;
        AbstractC224579vi c206098yR;
        long defaultColor;
        int i3;
        C225489xC c225489xC;
        List list;
        List list2;
        AbstractC212679Yt c206008yI;
        AbstractC212679Yt c206008yI2;
        Context contextA0J = AbstractC202188rn.A0J(b7t);
        b7t.AGg(AndroidCompositionLocals_androidKt.A00);
        Resources resources = contextA0J.getResources();
        AMH amh = (AMH) b7t;
        C223019rw c223019rw = (C223019rw) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A03, AMH.A04(amh));
        synchronized (c223019rw) {
            C204248vO c204248vO = c223019rw.A00;
            typedValue = (TypedValue) c204248vO.A04(i);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                int iA01 = C204248vO.A01(c204248vO, i);
                Object[] objArr = c204248vO.A04;
                c204248vO.A02[iA01] = i;
                objArr[iA01] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        boolean z = true;
        if (charSequence == null || !C0C7.A0t(charSequence, ".xml")) {
            b7t.CWz(-802887899);
            Resources.Theme theme = contextA0J.getTheme();
            boolean zAEy = b7t.AEy(charSequence);
            if ((((i2 & 14) ^ 6) <= 4 || !b7t.AEw(i)) && (i2 & 6) != 4) {
                z = false;
            }
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, theme, zAEy, z);
            Object objCG7 = b7t.CG7();
            if (zA1Y || objCG7 == A5A.A00) {
                try {
                    Drawable drawable = resources.getDrawable(i, null);
                    C000700h.A0D(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    objCG7 = new ANQ(((BitmapDrawable) drawable).getBitmap());
                    AMH.A0Y(b7t, objCG7);
                } catch (Exception e) {
                    throw new C24222AkW(AnonymousClass000.A04(charSequence, "Error attempting to load resource: ", AnonymousClass000.A08()), e);
                }
            }
            B7D b7d = (B7D) objCG7;
            Bitmap bitmap = ((ANQ) b7d).A00;
            c206098yR = new C206098yR(b7d, AbstractC81823ll.A09(bitmap.getWidth(), bitmap.getHeight()));
        } else {
            b7t.CWz(-803043333);
            final Resources.Theme theme2 = contextA0J.getTheme();
            int i4 = typedValue.changingConfigurations;
            C219329kZ c219329kZ = (C219329kZ) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A02, AMH.A04(amh));
            Object obj = new Object(theme2, i) { // from class: X.9xD
                public final int A00;
                public final Resources.Theme A01;

                public boolean equals(Object obj2) {
                    if (this != obj2) {
                        if (obj2 instanceof C225499xD) {
                            C225499xD c225499xD = (C225499xD) obj2;
                            if (!C000700h.areEqual(this.A01, c225499xD.A01) || this.A00 != c225499xD.A00) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return AbstractC466425r.A02(this.A01) + this.A00;
                }

                {
                    this.A01 = theme2;
                    this.A00 = i;
                }

                public String toString() {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Key(theme=");
                    sbA08.append(this.A01);
                    sbA08.append(", id=");
                    return AbstractC202218rq.A13(sbA08, this.A00);
                }
            };
            HashMap map = c219329kZ.A00;
            Reference reference = (Reference) map.get(obj);
            if (reference == null || (c225489xC = (C225489xC) reference.get()) == null) {
                XmlResourceParser xml = resources.getXml(i);
                while (true) {
                    int next = xml.next();
                    if (next != 2) {
                        if (next == 1) {
                            throw new XmlPullParserException("No start tag found");
                        }
                    } else {
                        if (!C000700h.areEqual(xml.getName(), "vector")) {
                            throw AbstractC32971bt.A0O("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                        }
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        PMM pmm = new PMM();
                        TypedArray typedArrayA02 = O5A.A02(theme2, resources, attributeSetAsAttributeSet, AbstractC218759je.A03);
                        typedArrayA02.getChangingConfigurations();
                        boolean z2 = !O5A.A04("autoMirrored", xml) ? false : typedArrayA02.getBoolean(5, false);
                        typedArrayA02.getChangingConfigurations();
                        float fA00 = A00(typedArrayA02, "viewportWidth", xml, 7);
                        typedArrayA02.getChangingConfigurations();
                        float fA01 = A00(typedArrayA02, "viewportHeight", xml, 8);
                        typedArrayA02.getChangingConfigurations();
                        if (fA00 <= 0.0f) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(typedArrayA02.getPositionDescription());
                            throw new XmlPullParserException(AnonymousClass000.A06("<VectorGraphic> tag requires viewportWidth > 0", sbA08));
                        }
                        if (fA01 <= 0.0f) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(typedArrayA02.getPositionDescription());
                            throw new XmlPullParserException(AnonymousClass000.A06("<VectorGraphic> tag requires viewportHeight > 0", sbA09));
                        }
                        float dimension = typedArrayA02.getDimension(3, 0.0f);
                        typedArrayA02.getChangingConfigurations();
                        float dimension2 = typedArrayA02.getDimension(2, 0.0f);
                        typedArrayA02.getChangingConfigurations();
                        if (typedArrayA02.hasValue(1)) {
                            TypedValue typedValue2 = new TypedValue();
                            typedArrayA02.getValue(1, typedValue2);
                            if (typedValue2.type != 2) {
                                ColorStateList colorStateListA01 = O5A.A01(theme2, typedArrayA02, xml);
                                typedArrayA02.getChangingConfigurations();
                                if (colorStateListA01 != null) {
                                    defaultColor = ((long) colorStateListA01.getDefaultColor()) << 32;
                                    long j = AH2.A01;
                                } else {
                                    defaultColor = AH2.A06;
                                }
                            } else {
                                defaultColor = AH2.A06;
                            }
                        } else {
                            defaultColor = AH2.A06;
                        }
                        int i5 = typedArrayA02.getInt(6, -1);
                        typedArrayA02.getChangingConfigurations();
                        if (i5 == -1) {
                            i3 = 5;
                        } else if (i5 == 3) {
                            i3 = 3;
                        } else if (i5 == 5) {
                            i3 = 5;
                        } else if (i5 != 9) {
                            switch (i5) {
                                case 14:
                                    i3 = 13;
                                    break;
                                case 15:
                                    i3 = 14;
                                    break;
                                case 16:
                                    i3 = 12;
                                    break;
                                default:
                                    i3 = 5;
                                    break;
                            }
                        } else {
                            i3 = 9;
                        }
                        float f = dimension / resources.getDisplayMetrics().density;
                        float f2 = dimension2 / resources.getDisplayMetrics().density;
                        typedArrayA02.recycle();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        List list3 = AbstractC217189h7.A00;
                        ACM acmA00 = ACM.A00(Voip.REJECT_REASON_DECLINED, list3);
                        arrayListA0W.add(acmA00);
                        int i6 = 0;
                        while (xml.getEventType() != 1 && (xml.getDepth() >= 1 || xml.getEventType() != 3)) {
                            int eventType = xml.getEventType();
                            if (eventType == 2) {
                                String name = xml.getName();
                                if (name == null) {
                                    continue;
                                } else {
                                    int iHashCode = name.hashCode();
                                    if (iHashCode != -1649314686) {
                                        if (iHashCode != 3433509) {
                                            if (iHashCode == 98629247 && name.equals("group")) {
                                                TypedArray typedArrayA03 = O5A.A02(theme2, resources, attributeSetAsAttributeSet, AbstractC218759je.A01);
                                                typedArrayA03.getChangingConfigurations();
                                                float fA02 = A00(typedArrayA03, "rotation", xml, 5);
                                                typedArrayA03.getChangingConfigurations();
                                                float f3 = typedArrayA03.getFloat(1, 0.0f);
                                                typedArrayA03.getChangingConfigurations();
                                                float f4 = typedArrayA03.getFloat(2, 0.0f);
                                                typedArrayA03.getChangingConfigurations();
                                                float fA03 = A01(typedArrayA03, "scaleX", xml, 3);
                                                typedArrayA03.getChangingConfigurations();
                                                float f5 = O5A.A04("scaleY", xml) ? typedArrayA03.getFloat(4, 1.0f) : 1.0f;
                                                typedArrayA03.getChangingConfigurations();
                                                float fA04 = A00(typedArrayA03, "translateX", xml, 6);
                                                typedArrayA03.getChangingConfigurations();
                                                float fA05 = A00(typedArrayA03, "translateY", xml, 7);
                                                typedArrayA03.getChangingConfigurations();
                                                String string = typedArrayA03.getString(0);
                                                typedArrayA03.getChangingConfigurations();
                                                if (string == null) {
                                                    string = Voip.REJECT_REASON_DECLINED;
                                                }
                                                typedArrayA03.recycle();
                                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                ACM acm = new ACM();
                                                acm.A07 = string;
                                                acm.A02 = fA02;
                                                acm.A00 = f3;
                                                acm.A01 = f4;
                                                acm.A03 = fA03;
                                                acm.A04 = f5;
                                                acm.A05 = fA04;
                                                acm.A06 = fA05;
                                                acm.A09 = list3;
                                                acm.A08 = arrayListA0W2;
                                                arrayListA0W.add(acm);
                                            }
                                        } else if (name.equals("path")) {
                                            TypedArray typedArrayA04 = O5A.A02(theme2, resources, attributeSetAsAttributeSet, AbstractC218759je.A02);
                                            typedArrayA04.getChangingConfigurations();
                                            if (!O5A.A04("pathData", xml)) {
                                                throw AbstractC32971bt.A0O("No path data available");
                                            }
                                            String string2 = typedArrayA04.getString(0);
                                            typedArrayA04.getChangingConfigurations();
                                            if (string2 == null) {
                                                string2 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            String string3 = typedArrayA04.getString(2);
                                            typedArrayA04.getChangingConfigurations();
                                            if (string3 == null) {
                                                list2 = list3;
                                            } else {
                                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                pmm.A00(string3, arrayListA0W3);
                                                list2 = arrayListA0W3;
                                            }
                                            NVB nvbA03 = O5A.A03(theme2, typedArrayA04, "fillColor", xml, 1);
                                            typedArrayA04.getChangingConfigurations();
                                            float fA06 = A01(typedArrayA04, "fillAlpha", xml, 12);
                                            typedArrayA04.getChangingConfigurations();
                                            int i7 = !O5A.A04("strokeLineCap", xml) ? -1 : typedArrayA04.getInt(8, -1);
                                            typedArrayA04.getChangingConfigurations();
                                            int i8 = 0;
                                            if (i7 != 0) {
                                                if (i7 == 1) {
                                                    i8 = 1;
                                                } else if (i7 == 2) {
                                                    i8 = 2;
                                                }
                                            }
                                            int i9 = !O5A.A04("strokeLineJoin", xml) ? -1 : typedArrayA04.getInt(9, -1);
                                            typedArrayA04.getChangingConfigurations();
                                            int i10 = 2;
                                            if (i9 == 0) {
                                                i10 = 0;
                                            } else if (i9 == 1) {
                                                i10 = 1;
                                            }
                                            float fA07 = A01(typedArrayA04, "strokeMiterLimit", xml, 10);
                                            typedArrayA04.getChangingConfigurations();
                                            NVB nvbA04 = O5A.A03(theme2, typedArrayA04, "strokeColor", xml, 3);
                                            typedArrayA04.getChangingConfigurations();
                                            float fA08 = A01(typedArrayA04, "strokeAlpha", xml, 11);
                                            typedArrayA04.getChangingConfigurations();
                                            float fA09 = A01(typedArrayA04, "strokeWidth", xml, 4);
                                            typedArrayA04.getChangingConfigurations();
                                            float fA010 = A01(typedArrayA04, "trimPathEnd", xml, 6);
                                            typedArrayA04.getChangingConfigurations();
                                            float fA011 = A00(typedArrayA04, "trimPathOffset", xml, 7);
                                            typedArrayA04.getChangingConfigurations();
                                            float fA012 = A00(typedArrayA04, "trimPathStart", xml, 5);
                                            typedArrayA04.getChangingConfigurations();
                                            int i11 = O5A.A04("fillType", xml) ? typedArrayA04.getInt(13, 0) : 0;
                                            typedArrayA04.getChangingConfigurations();
                                            typedArrayA04.recycle();
                                            Shader shader = nvbA03.A02;
                                            if (shader != null) {
                                                c206008yI = new C206058yN(shader);
                                            } else {
                                                int i12 = nvbA03.A00;
                                                c206008yI = i12 != 0 ? new C206008yI(AbstractC202168rl.A06(i12)) : null;
                                            }
                                            Shader shader2 = nvbA04.A02;
                                            if (shader2 != null) {
                                                c206008yI2 = new C206058yN(shader2);
                                            } else {
                                                int i13 = nvbA04.A00;
                                                c206008yI2 = i13 != 0 ? new C206008yI(AbstractC202168rl.A06(i13)) : null;
                                            }
                                            ((ACM) arrayListA0W.get(AbstractC202168rl.A04(arrayListA0W))).A08.add(new C206148yW(c206008yI, c206008yI2, string2, list2, fA06, fA08, fA09, fA07, fA012, fA010, fA011, AbstractC202198ro.A1R(i11) ? 1 : 0, i8, i10));
                                        } else {
                                            continue;
                                        }
                                    } else if (name.equals("clip-path")) {
                                        TypedArray typedArrayA05 = O5A.A02(theme2, resources, attributeSetAsAttributeSet, AbstractC218759je.A00);
                                        typedArrayA05.getChangingConfigurations();
                                        String string4 = typedArrayA05.getString(0);
                                        typedArrayA05.getChangingConfigurations();
                                        if (string4 == null) {
                                            string4 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        String string5 = typedArrayA05.getString(1);
                                        typedArrayA05.getChangingConfigurations();
                                        if (string5 == null) {
                                            list = list3;
                                        } else {
                                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                            pmm.A00(string5, arrayListA0W4);
                                            list = arrayListA0W4;
                                        }
                                        typedArrayA05.recycle();
                                        arrayListA0W.add(ACM.A00(string4, list));
                                        i6++;
                                    }
                                }
                            } else if (eventType == 3 && "group".equals(xml.getName())) {
                                int i14 = i6 + 1;
                                for (int i15 = 0; i15 < i14; i15++) {
                                    ACM.A01(arrayListA0W);
                                }
                                i6 = 0;
                            }
                            xml.next();
                        }
                        while (arrayListA0W.size() > 1) {
                            ACM.A01(arrayListA0W);
                        }
                        c225489xC = new C225489xC(new A8W(AbstractC213429ah.A00(acmA00), f, f2, fA00, fA01, i3, defaultColor, z2), i4);
                        map.put(obj, AbstractC465925m.A19(c225489xC));
                    }
                }
            }
            c206098yR = AB2.A00(b7t, c225489xC.A01);
        }
        AMH.A0V(b7t);
        return c206098yR;
    }
}
