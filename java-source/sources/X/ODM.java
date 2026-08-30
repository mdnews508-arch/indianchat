package X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes11.dex */
public class ODM implements P1Z {
    @Override // X.P1Z
    public Drawable AIF(Context context, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) throws XmlPullParserException {
        int depth;
        int next;
        int next2;
        try {
            Resources resources = context.getResources();
            String name = xmlPullParser.getName();
            if (!name.equals("animated-selector")) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(xmlPullParser.getPositionDescription());
                throw new XmlPullParserException(AnonymousClass000.A05(": invalid animated-selector tag ", name, sbA08));
            }
            MQO mqo = new MQO(null, null);
            TypedArray typedArrayA02 = O5A.A02(theme, resources, attributeSet, NNZ.A00);
            mqo.setVisible(typedArrayA02.getBoolean(1, true), true);
            MQN mqn = mqo.A02;
            ((MKJ) mqn).A00 |= MQO.A00(typedArrayA02);
            mqn.A0W = typedArrayA02.getBoolean(2, mqn.A0W);
            mqn.A0P = typedArrayA02.getBoolean(3, mqn.A0P);
            mqn.A07 = typedArrayA02.getInt(4, mqn.A07);
            mqn.A08 = typedArrayA02.getInt(5, mqn.A08);
            mqo.setDither(typedArrayA02.getBoolean(0, mqn.A0Q));
            ((MKI) mqo).A02.A06(resources);
            typedArrayA02.recycle();
            int depth2 = xmlPullParser.getDepth() + 1;
            while (true) {
                int next3 = xmlPullParser.next();
                if (next3 == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next3 == 3)) {
                    break;
                }
                if (next3 == 2 && depth <= depth2) {
                    if (xmlPullParser.getName().equals("item")) {
                        TypedArray typedArrayA03 = O5A.A02(theme, resources, attributeSet, NNZ.A01);
                        int resourceId = typedArrayA03.getResourceId(0, 0);
                        int resourceId2 = typedArrayA03.getResourceId(1, -1);
                        Drawable drawableA0Z = resourceId2 > 0 ? MJo.A0Z(context, resourceId2) : null;
                        typedArrayA03.recycle();
                        int attributeCount = attributeSet.getAttributeCount();
                        int[] iArr = new int[attributeCount];
                        int i = 0;
                        for (int i2 = 0; i2 < attributeCount; i2++) {
                            int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                                int i3 = i + 1;
                                if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr[i] = attributeNameResource;
                                i = i3;
                            }
                        }
                        int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i);
                        if (drawableA0Z == null) {
                            do {
                                next = xmlPullParser.next();
                            } while (next == 4);
                            if (next != 2) {
                                throw new XmlPullParserException(AnonymousClass000.A05(xmlPullParser.getPositionDescription(), ": <item> tag requires a 'drawable' attribute or child tag defining a drawable", AnonymousClass000.A08()));
                            }
                            drawableA0Z = xmlPullParser.getName().equals("vector") ? C0OV.A01(theme, resources, attributeSet, xmlPullParser) : MQO.A01(resources, xmlPullParser, attributeSet, theme);
                            if (drawableA0Z == null) {
                                throw new XmlPullParserException(AnonymousClass000.A05(xmlPullParser.getPositionDescription(), ": <item> tag requires a 'drawable' attribute or child tag defining a drawable", AnonymousClass000.A08()));
                            }
                        }
                        MQN mqn2 = mqo.A02;
                        int iA01 = mqn2.A01(drawableA0Z);
                        ((MKL) mqn2).A00[iA01] = iArrTrimStateSet;
                        mqn2.A01.A08(iA01, Integer.valueOf(resourceId));
                    } else if (xmlPullParser.getName().equals("transition")) {
                        TypedArray typedArrayA04 = O5A.A02(theme, resources, attributeSet, NNZ.A02);
                        int resourceId3 = typedArrayA04.getResourceId(2, -1);
                        int resourceId4 = typedArrayA04.getResourceId(1, -1);
                        int resourceId5 = typedArrayA04.getResourceId(0, -1);
                        Drawable drawableA0Z2 = resourceId5 > 0 ? MJo.A0Z(context, resourceId5) : null;
                        boolean z = typedArrayA04.getBoolean(3, false);
                        typedArrayA04.recycle();
                        if (drawableA0Z2 == null) {
                            do {
                                next2 = xmlPullParser.next();
                            } while (next2 == 4);
                            if (next2 != 2) {
                                throw new XmlPullParserException(AnonymousClass000.A05(xmlPullParser.getPositionDescription(), ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable", AnonymousClass000.A08()));
                            }
                            if (xmlPullParser.getName().equals("animated-vector")) {
                                drawableA0Z2 = new MWI(context);
                                drawableA0Z2.inflate(resources, xmlPullParser, attributeSet, theme);
                            } else {
                                drawableA0Z2 = MQO.A01(resources, xmlPullParser, attributeSet, theme);
                                if (drawableA0Z2 == null) {
                                    throw new XmlPullParserException(AnonymousClass000.A05(xmlPullParser.getPositionDescription(), ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable", AnonymousClass000.A08()));
                                }
                            }
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(xmlPullParser.getPositionDescription());
                            throw new XmlPullParserException(AnonymousClass000.A06(": <transition> tag requires 'fromId' & 'toId' attributes", sbA09));
                        }
                        MQN mqn3 = mqo.A02;
                        int iA02 = mqn3.A01(drawableA0Z2);
                        long j = resourceId3;
                        long j2 = resourceId4;
                        long j3 = j2 | (j << 32);
                        long j4 = z ? 8589934592L : 0L;
                        long j5 = iA02;
                        mqn3.A00.A09(j3, Long.valueOf(j5 | j4));
                        if (z) {
                            mqn3.A00.A09(j | (j2 << 32), Long.valueOf(j5 | GarminVoiceMessageNative.TRUNCATED_BIT | j4));
                        }
                    } else {
                        continue;
                    }
                }
            }
            mqo.onStateChange(mqo.getState());
            return mqo;
        } catch (Exception e) {
            android.util.Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e);
            return null;
        }
    }
}
