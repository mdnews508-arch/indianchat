package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes11.dex */
public class O4y {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public MotionEvent A06;
    public InterfaceC54505Oyd A07;
    public C52543O0v A08;
    public C52543O0v A09;
    public NEJ A0A;
    public boolean A0F;
    public final MotionLayout A0G;
    public ArrayList A0C = AbstractC32971bt.A0W();
    public ArrayList A0B = AbstractC32971bt.A0W();
    public SparseArray A04 = MJm.A0Y();
    public HashMap A0D = AbstractC465925m.A1C();
    public SparseIntArray A05 = new SparseIntArray();
    public boolean A0E = false;

    public O8A A04(int i) {
        Object obj;
        int iA00;
        NEJ nej = this.A0A;
        if (nej != null && (iA00 = nej.A00(i)) != -1) {
            i = iA00;
        }
        SparseArray sparseArray = this.A04;
        if (sparseArray.get(i) == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Warning could not find ConstraintSet id/");
            sbA08.append(AbstractC52479Nz4.A01(this.A0G.getContext(), i));
            android.util.Log.e("MotionScene", AnonymousClass000.A06(" In MotionScene", sbA08));
            obj = sparseArray.get(sparseArray.keyAt(0));
        } else {
            obj = sparseArray.get(i);
        }
        return (O8A) obj;
    }

    public void A07(MotionLayout motionLayout) {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A04;
            if (i >= sparseArray.size()) {
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    O8A o8a = (O8A) sparseArray.valueAt(i2);
                    int childCount = motionLayout.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = motionLayout.getChildAt(i3);
                        C35631hT c35631hT = (C35631hT) childAt.getLayoutParams();
                        int id = childAt.getId();
                        if (o8a.A01 && id == -1) {
                            throw AbstractC81763lf.A0t("All children of ConstraintLayout must have ids to use ConstraintSet");
                        }
                        HashMap map = o8a.A00;
                        if (!MJo.A1W(map, id)) {
                            map.put(Integer.valueOf(id), new C52309Nvw());
                        }
                        C52309Nvw c52309Nvw = (C52309Nvw) AbstractC81763lf.A0q(map, id);
                        C52549O1e c52549O1e = c52309Nvw.A02;
                        if (!c52549O1e.A0w) {
                            C52309Nvw.A00(c35631hT, c52309Nvw, id);
                            if (childAt instanceof AbstractC35651hW) {
                                c52549O1e.A0z = ((AbstractC35651hW) childAt).getReferencedIds();
                                if (childAt instanceof Barrier) {
                                    Barrier barrier = (Barrier) childAt;
                                    C43951wt c43951wt = barrier.A01;
                                    c52549O1e.A0x = c43951wt.A02;
                                    c52549O1e.A0Y = barrier.A00;
                                    c52549O1e.A0Z = c43951wt.A01;
                                }
                            }
                            c52549O1e.A0w = true;
                        }
                        C51057NYo c51057NYo = c52309Nvw.A04;
                        if (!c51057NYo.A04) {
                            c51057NYo.A03 = childAt.getVisibility();
                            c51057NYo.A00 = childAt.getAlpha();
                            c51057NYo.A04 = true;
                        }
                        C52269NvB c52269NvB = c52309Nvw.A05;
                        if (!c52269NvB.A0C) {
                            c52269NvB.A0C = true;
                            c52269NvB.A01 = childAt.getRotation();
                            c52269NvB.A02 = childAt.getRotationX();
                            c52269NvB.A03 = childAt.getRotationY();
                            c52269NvB.A04 = childAt.getScaleX();
                            c52269NvB.A05 = childAt.getScaleY();
                            float pivotX = childAt.getPivotX();
                            float pivotY = childAt.getPivotY();
                            if (pivotX != 0.0d || pivotY != 0.0d) {
                                c52269NvB.A06 = pivotX;
                                c52269NvB.A07 = pivotY;
                            }
                            c52269NvB.A08 = childAt.getTranslationX();
                            c52269NvB.A09 = childAt.getTranslationY();
                            c52269NvB.A0A = childAt.getTranslationZ();
                            if (c52269NvB.A0B) {
                                c52269NvB.A00 = childAt.getElevation();
                            }
                        }
                    }
                }
                return;
            }
            int iKeyAt = sparseArray.keyAt(i);
            SparseIntArray sparseIntArray = this.A05;
            int i4 = sparseIntArray.get(iKeyAt);
            int size = sparseIntArray.size();
            while (i4 > 0) {
                if (i4 != iKeyAt) {
                    int i5 = size - 1;
                    if (size >= 0) {
                        i4 = sparseIntArray.get(i4);
                        size = i5;
                    }
                }
                android.util.Log.e("MotionScene", "Cannot be derived from yourself");
                return;
            }
            A01(iKeyAt);
            i++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:347:0x0865 A[Catch: IOException | XmlPullParserException -> 0x0880, IOException | XmlPullParserException -> 0x0880, TryCatch #4 {IOException | XmlPullParserException -> 0x0880, blocks: (B:3:0x0046, B:9:0x0053, B:13:0x0063, B:13:0x0063, B:15:0x006b, B:15:0x006b, B:17:0x008f, B:17:0x008f, B:19:0x0095, B:19:0x0095, B:20:0x009d, B:20:0x009d, B:21:0x00a0, B:21:0x00a0, B:28:0x00b0, B:28:0x00b0, B:35:0x00da, B:35:0x00da, B:32:0x00c0, B:32:0x00c0, B:33:0x00c8, B:33:0x00c8, B:34:0x00cb, B:34:0x00cb, B:36:0x00df, B:36:0x00df, B:38:0x00e7, B:38:0x00e7, B:40:0x0105, B:40:0x0105, B:42:0x010b, B:42:0x010b, B:46:0x0131, B:46:0x0131, B:45:0x0117, B:45:0x0117, B:47:0x0134, B:47:0x0134, B:48:0x013f, B:48:0x013f, B:51:0x0148, B:51:0x0148, B:54:0x014f, B:54:0x014f, B:56:0x0157, B:56:0x0157, B:58:0x0179, B:58:0x0179, B:60:0x017f, B:60:0x017f, B:73:0x01d0, B:73:0x01d0, B:63:0x019d, B:63:0x019d, B:66:0x01a9, B:66:0x01a9, B:68:0x01b4, B:68:0x01b4, B:71:0x01c0, B:71:0x01c0, B:72:0x01c9, B:72:0x01c9, B:74:0x01d3, B:74:0x01d3, B:76:0x01d8, B:76:0x01d8, B:31:0x00bc, B:31:0x00bc, B:79:0x01e3, B:79:0x01e3, B:78:0x01e0, B:78:0x01e0, B:80:0x01e7, B:80:0x01e7, B:82:0x01ef, B:82:0x01ef, B:84:0x01ff, B:84:0x01ff, B:86:0x020f, B:86:0x020f, B:88:0x0217, B:88:0x0217, B:91:0x0221, B:91:0x0221, B:92:0x0225, B:92:0x0225, B:94:0x022d, B:94:0x022d, B:96:0x0236, B:96:0x0236, B:95:0x0232, B:95:0x0232, B:98:0x023b, B:98:0x023b, B:100:0x0240, B:100:0x0240, B:101:0x0245, B:101:0x0245, B:102:0x024c, B:102:0x024c, B:104:0x0254, B:104:0x0254, B:105:0x025f, B:105:0x025f, B:112:0x026d, B:112:0x026d, B:308:0x079e, B:308:0x079e, B:115:0x0279, B:115:0x0279, B:117:0x0285, B:117:0x0285, B:118:0x0293, B:118:0x0293, B:120:0x029b, B:120:0x029b, B:122:0x02ad, B:122:0x02ad, B:123:0x02b7, B:123:0x02b7, B:124:0x02ba, B:124:0x02ba, B:143:0x0349, B:143:0x0349, B:125:0x02cd, B:125:0x02cd, B:126:0x02d6, B:126:0x02d6, B:127:0x02df, B:127:0x02df, B:128:0x02e8, B:128:0x02e8, B:129:0x02fa, B:129:0x02fa, B:131:0x02fe, B:131:0x02fe, B:137:0x031c, B:137:0x031c, B:134:0x030a, B:134:0x030a, B:136:0x0313, B:136:0x0313, B:138:0x0323, B:138:0x0323, B:139:0x032c, B:139:0x032c, B:140:0x0335, B:140:0x0335, B:141:0x033c, B:141:0x033c, B:142:0x0343, B:142:0x0343, B:292:0x075d, B:292:0x075d, B:294:0x0767, B:294:0x0767, B:295:0x0774, B:295:0x0774, B:144:0x034d, B:144:0x034d, B:146:0x0351, B:146:0x0351, B:148:0x0363, B:148:0x0363, B:149:0x036d, B:149:0x036d, B:150:0x0370, B:150:0x0370, B:182:0x045e, B:182:0x045e, B:151:0x0384, B:151:0x0384, B:153:0x038f, B:153:0x038f, B:154:0x0393, B:154:0x0393, B:155:0x0397, B:155:0x0397, B:156:0x039c, B:156:0x039c, B:157:0x03a6, B:157:0x03a6, B:158:0x03b0, B:158:0x03b0, B:159:0x03ba, B:159:0x03ba, B:160:0x03c4, B:160:0x03c4, B:161:0x03ce, B:161:0x03ce, B:162:0x03d8, B:162:0x03d8, B:163:0x03e1, B:163:0x03e1, B:164:0x03ea, B:164:0x03ea, B:165:0x03f3, B:165:0x03f3, B:167:0x03f7, B:167:0x03f7, B:173:0x0415, B:173:0x0415, B:170:0x0403, B:170:0x0403, B:172:0x040c, B:172:0x040c, B:174:0x041c, B:174:0x041c, B:175:0x0420, B:175:0x0420, B:176:0x0429, B:176:0x0429, B:177:0x0432, B:177:0x0432, B:178:0x043b, B:178:0x043b, B:179:0x0444, B:179:0x0444, B:180:0x044d, B:180:0x044d, B:181:0x0456, B:181:0x0456, B:183:0x0462, B:183:0x0462, B:185:0x0466, B:185:0x0466, B:188:0x047d, B:188:0x047d, B:189:0x0488, B:189:0x0488, B:190:0x048b, B:190:0x048b, B:216:0x0535, B:216:0x0535, B:191:0x049d, B:191:0x049d, B:193:0x04a1, B:193:0x04a1, B:199:0x04bd, B:199:0x04bd, B:196:0x04ac, B:196:0x04ac, B:198:0x04b4, B:198:0x04b4, B:200:0x04c4, B:200:0x04c4, B:201:0x04cd, B:201:0x04cd, B:203:0x04d5, B:203:0x04d5, B:204:0x04d9, B:204:0x04d9, B:205:0x04dc, B:205:0x04dc, B:206:0x04e5, B:206:0x04e5, B:207:0x04ee, B:207:0x04ee, B:208:0x04f7, B:208:0x04f7, B:209:0x0500, B:209:0x0500, B:210:0x0509, B:210:0x0509, B:215:0x0533, B:215:0x0533, B:211:0x0512, B:211:0x0512, B:212:0x051b, B:212:0x051b, B:213:0x0524, B:213:0x0524, B:214:0x052d, B:214:0x052d, B:289:0x0754, B:289:0x0754, B:291:0x0758, B:291:0x0758, B:217:0x0539, B:217:0x0539, B:219:0x053d, B:219:0x053d, B:221:0x054f, B:221:0x054f, B:222:0x0559, B:222:0x0559, B:223:0x055c, B:223:0x055c, B:256:0x0657, B:256:0x0657, B:224:0x0570, B:224:0x0570, B:225:0x057a, B:225:0x057a, B:226:0x0584, B:226:0x0584, B:227:0x058e, B:227:0x058e, B:228:0x0598, B:228:0x0598, B:229:0x05a2, B:229:0x05a2, B:230:0x05ac, B:230:0x05ac, B:231:0x05b6, B:231:0x05b6, B:232:0x05c0, B:232:0x05c0, B:233:0x05ca, B:233:0x05ca, B:234:0x05d4, B:234:0x05d4, B:235:0x05dd, B:235:0x05dd, B:236:0x05e6, B:236:0x05e6, B:237:0x05ef, B:237:0x05ef, B:238:0x05f8, B:238:0x05f8, B:239:0x0601, B:239:0x0601, B:240:0x060a, B:240:0x060a, B:242:0x060e, B:242:0x060e, B:248:0x062c, B:248:0x062c, B:245:0x061a, B:245:0x061a, B:247:0x0623, B:247:0x0623, B:249:0x0633, B:249:0x0633, B:250:0x063c, B:250:0x063c, B:251:0x0640, B:251:0x0640, B:253:0x064b, B:253:0x064b, B:254:0x064f, B:254:0x064f, B:255:0x0652, B:255:0x0652, B:257:0x065b, B:257:0x065b, B:259:0x066d, B:259:0x066d, B:260:0x0677, B:260:0x0677, B:261:0x067a, B:261:0x067a, B:288:0x0750, B:288:0x0750, B:262:0x068e, B:262:0x068e, B:263:0x0698, B:263:0x0698, B:264:0x06a2, B:264:0x06a2, B:265:0x06ac, B:265:0x06ac, B:266:0x06b6, B:266:0x06b6, B:267:0x06c0, B:267:0x06c0, B:268:0x06ca, B:268:0x06ca, B:269:0x06d3, B:269:0x06d3, B:270:0x06dc, B:270:0x06dc, B:271:0x06e5, B:271:0x06e5, B:273:0x06e9, B:273:0x06e9, B:279:0x0707, B:279:0x0707, B:276:0x06f5, B:276:0x06f5, B:278:0x06fe, B:278:0x06fe, B:280:0x070e, B:280:0x070e, B:281:0x0712, B:281:0x0712, B:282:0x071b, B:282:0x071b, B:283:0x0724, B:283:0x0724, B:284:0x072d, B:284:0x072d, B:285:0x0736, B:285:0x0736, B:286:0x073f, B:286:0x073f, B:287:0x0748, B:287:0x0748, B:300:0x0784, B:300:0x0784, B:302:0x078d, B:302:0x078d, B:305:0x0797, B:305:0x0797, B:307:0x079b, B:307:0x079b, B:311:0x07a8, B:311:0x07a8, B:310:0x07a5, B:310:0x07a5, B:312:0x07af, B:312:0x07af, B:314:0x07b7, B:314:0x07b7, B:316:0x07c5, B:316:0x07c5, B:318:0x07c9, B:318:0x07c9, B:320:0x07cf, B:320:0x07cf, B:321:0x07d4, B:321:0x07d4, B:323:0x07d8, B:323:0x07d8, B:325:0x07dc, B:325:0x07dc, B:326:0x07de, B:326:0x07de, B:327:0x07e3, B:327:0x07e3, B:328:0x07e9, B:328:0x07e9, B:330:0x07f1, B:330:0x07f1, B:331:0x07fc, B:331:0x07fc, B:334:0x0806, B:334:0x0806, B:335:0x0829, B:335:0x0829, B:336:0x0833, B:336:0x0833, B:338:0x0839, B:338:0x0839, B:340:0x084a, B:340:0x084a, B:342:0x0850, B:342:0x0850, B:346:0x0862, B:346:0x0862, B:345:0x085c, B:345:0x085c, B:349:0x0877, B:349:0x0877, B:347:0x0865, B:347:0x0865, B:350:0x087a, B:350:0x087a, B:348:0x0873, B:348:0x0873), top: B:363:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb A[Catch: IOException | XmlPullParserException -> 0x01df, IOException | XmlPullParserException -> 0x0880, IOException | XmlPullParserException -> 0x0880, TryCatch #2 {IOException | XmlPullParserException -> 0x01df, blocks: (B:21:0x00a0, B:28:0x00b0, B:35:0x00da, B:32:0x00c0, B:33:0x00c8, B:34:0x00cb, B:36:0x00df, B:38:0x00e7, B:40:0x0105, B:42:0x010b, B:46:0x0131, B:45:0x0117, B:47:0x0134, B:48:0x013f, B:51:0x0148, B:54:0x014f, B:56:0x0157, B:58:0x0179, B:60:0x017f, B:73:0x01d0, B:63:0x019d, B:66:0x01a9, B:68:0x01b4, B:71:0x01c0, B:72:0x01c9, B:74:0x01d3, B:76:0x01d8, B:31:0x00bc), top: B:359:0x00a0 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public O4y(Context context, MotionLayout motionLayout, int i) {
        AbstractC51356Nel abstractC51356Nel;
        float f;
        HashMap map;
        this.A0A = null;
        this.A08 = null;
        this.A09 = null;
        this.A02 = 400;
        this.A03 = 0;
        this.A0G = motionLayout;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            C52543O0v c52543O0v = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name) {
                        case "ConstraintSet":
                            O8A o8a = new O8A();
                            o8a.A01 = false;
                            int attributeCount = xml.getAttributeCount();
                            int iA00 = -1;
                            int iA01 = -1;
                            for (int i2 = 0; i2 < attributeCount; i2++) {
                                String attributeName = xml.getAttributeName(i2);
                                String attributeValue = xml.getAttributeValue(i2);
                                if (attributeName.equals("deriveConstraintsFrom")) {
                                    iA01 = A00(context, attributeValue);
                                } else if (attributeName.equals("id")) {
                                    iA00 = A00(context, attributeValue);
                                    HashMap map2 = this.A0D;
                                    if (attributeValue == null) {
                                        attributeValue = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        int iIndexOf = attributeValue.indexOf(47);
                                        if (iIndexOf >= 0) {
                                            attributeValue = MJn.A0i(iIndexOf, attributeValue);
                                        }
                                    }
                                    AbstractC81763lf.A1P(attributeValue, map2, iA00);
                                }
                            }
                            if (iA00 != -1) {
                                o8a.A0B(context, xml);
                                if (iA01 != -1) {
                                    this.A05.put(iA00, iA01);
                                }
                                this.A04.put(iA00, o8a);
                            }
                            break;
                        case "KeyFrameSet":
                            C51284NdT c51284NdT = new C51284NdT();
                            c51284NdT.A00 = AbstractC465925m.A1C();
                            try {
                                AbstractC51356Nel abstractC51356Nel2 = null;
                                for (int eventType2 = xml.getEventType(); eventType2 != 1; eventType2 = xml.next()) {
                                    if (eventType2 == 2) {
                                        String name2 = xml.getName();
                                        HashMap map3 = C51284NdT.A01;
                                        if (map3.containsKey(name2)) {
                                            try {
                                                abstractC51356Nel = (AbstractC51356Nel) ((Constructor) map3.get(name2)).newInstance(new Object[0]);
                                                try {
                                                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                                    if (abstractC51356Nel instanceof MRR) {
                                                        MRR mrr = (MRR) abstractC51356Nel;
                                                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, AbstractC35611hR.A07);
                                                        SparseIntArray sparseIntArray = NLD.A00;
                                                        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                                        for (int i3 = 0; i3 < indexCount; i3++) {
                                                            int index = typedArrayObtainStyledAttributes.getIndex(i3);
                                                            SparseIntArray sparseIntArray2 = NLD.A00;
                                                            switch (sparseIntArray2.get(index)) {
                                                                case 1:
                                                                    mrr.A0A = typedArrayObtainStyledAttributes.getString(index);
                                                                    break;
                                                                case 2:
                                                                    mrr.A0B = typedArrayObtainStyledAttributes.getString(index);
                                                                    break;
                                                                case 3:
                                                                default:
                                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                                    MJp.A1M("unused attribute 0x", sbA08, index);
                                                                    android.util.Log.e("KeyTrigger", MJq.A0b(sparseIntArray2, sbA08, index));
                                                                    break;
                                                                case 4:
                                                                    mrr.A09 = typedArrayObtainStyledAttributes.getString(index);
                                                                    break;
                                                                case 5:
                                                                    mrr.A02 = typedArrayObtainStyledAttributes.getFloat(index, mrr.A02);
                                                                    break;
                                                                case 6:
                                                                    mrr.A04 = typedArrayObtainStyledAttributes.getResourceId(index, mrr.A04);
                                                                    break;
                                                                case 7:
                                                                    if (MotionLayout.A0q) {
                                                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, ((AbstractC51356Nel) mrr).A01);
                                                                        ((AbstractC51356Nel) mrr).A01 = resourceId;
                                                                        if (resourceId == -1) {
                                                                            ((AbstractC51356Nel) mrr).A02 = typedArrayObtainStyledAttributes.getString(index);
                                                                        }
                                                                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                                                                        ((AbstractC51356Nel) mrr).A01 = typedArrayObtainStyledAttributes.getResourceId(index, ((AbstractC51356Nel) mrr).A01);
                                                                    } else {
                                                                        ((AbstractC51356Nel) mrr).A02 = typedArrayObtainStyledAttributes.getString(index);
                                                                    }
                                                                    break;
                                                                case 8:
                                                                    int integer = typedArrayObtainStyledAttributes.getInteger(index, ((AbstractC51356Nel) mrr).A00);
                                                                    ((AbstractC51356Nel) mrr).A00 = integer;
                                                                    mrr.A01 = (integer + 0.5f) / 100.0f;
                                                                    break;
                                                                case 9:
                                                                    mrr.A03 = typedArrayObtainStyledAttributes.getResourceId(index, mrr.A03);
                                                                    break;
                                                                case 10:
                                                                    mrr.A0I = typedArrayObtainStyledAttributes.getBoolean(index, mrr.A0I);
                                                                    break;
                                                                case 11:
                                                                    mrr.A05 = typedArrayObtainStyledAttributes.getResourceId(index, mrr.A05);
                                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                                    MJp.A1M("unused attribute 0x", sbA09, index);
                                                                    android.util.Log.e("KeyTrigger", MJq.A0b(sparseIntArray2, sbA09, index));
                                                                    break;
                                                            }
                                                        }
                                                    } else if (abstractC51356Nel instanceof MRP) {
                                                        MRP mrp = (MRP) abstractC51356Nel;
                                                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSetAsAttributeSet, AbstractC35611hR.A06);
                                                        SparseIntArray sparseIntArray3 = NLC.A00;
                                                        int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                                        for (int i4 = 0; i4 < indexCount2; i4++) {
                                                            int index2 = typedArrayObtainStyledAttributes2.getIndex(i4);
                                                            SparseIntArray sparseIntArray4 = NLC.A00;
                                                            switch (sparseIntArray4.get(index2)) {
                                                                case 1:
                                                                    mrp.A00 = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A00);
                                                                    break;
                                                                case 2:
                                                                    mrp.A01 = typedArrayObtainStyledAttributes2.getDimension(index2, mrp.A01);
                                                                    break;
                                                                case 3:
                                                                case 11:
                                                                default:
                                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                                    MJp.A1M("unused attribute 0x", sbA010, index2);
                                                                    android.util.Log.e("KeyTimeCycle", MJq.A0b(sparseIntArray4, sbA010, index2));
                                                                    break;
                                                                case 4:
                                                                    mrp.A03 = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A03);
                                                                    break;
                                                                case 5:
                                                                    mrp.A04 = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A04);
                                                                    break;
                                                                case 6:
                                                                    mrp.A05 = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A05);
                                                                    break;
                                                                case 7:
                                                                    mrp.A06 = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A06);
                                                                    break;
                                                                case 8:
                                                                    mrp.A08 = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A08);
                                                                    break;
                                                                case 9:
                                                                    typedArrayObtainStyledAttributes2.getString(index2);
                                                                    break;
                                                                case 10:
                                                                    if (MotionLayout.A0q) {
                                                                        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(index2, ((AbstractC51356Nel) mrp).A01);
                                                                        ((AbstractC51356Nel) mrp).A01 = resourceId2;
                                                                        if (resourceId2 == -1) {
                                                                            ((AbstractC51356Nel) mrp).A02 = typedArrayObtainStyledAttributes2.getString(index2);
                                                                        }
                                                                    } else if (typedArrayObtainStyledAttributes2.peekValue(index2).type != 3) {
                                                                        ((AbstractC51356Nel) mrp).A01 = typedArrayObtainStyledAttributes2.getResourceId(index2, ((AbstractC51356Nel) mrp).A01);
                                                                    } else {
                                                                        ((AbstractC51356Nel) mrp).A02 = typedArrayObtainStyledAttributes2.getString(index2);
                                                                    }
                                                                    break;
                                                                case 12:
                                                                    ((AbstractC51356Nel) mrp).A00 = typedArrayObtainStyledAttributes2.getInt(index2, ((AbstractC51356Nel) mrp).A00);
                                                                    break;
                                                                case 13:
                                                                    mrp.A0E = typedArrayObtainStyledAttributes2.getInteger(index2, mrp.A0E);
                                                                    break;
                                                                case 14:
                                                                    mrp.A07 = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A07);
                                                                    break;
                                                                case 15:
                                                                    mrp.A09 = typedArrayObtainStyledAttributes2.getDimension(index2, mrp.A09);
                                                                    break;
                                                                case 16:
                                                                    mrp.A0A = typedArrayObtainStyledAttributes2.getDimension(index2, mrp.A0A);
                                                                    break;
                                                                case 17:
                                                                    mrp.A0B = typedArrayObtainStyledAttributes2.getDimension(index2, mrp.A0B);
                                                                    break;
                                                                case 18:
                                                                    mrp.A02 = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A02);
                                                                    break;
                                                                case 19:
                                                                    mrp.A0F = typedArrayObtainStyledAttributes2.getInt(index2, mrp.A0F);
                                                                    break;
                                                                case 20:
                                                                    mrp.A0D = typedArrayObtainStyledAttributes2.getFloat(index2, mrp.A0D);
                                                                    break;
                                                                case 21:
                                                                    int i5 = typedArrayObtainStyledAttributes2.peekValue(index2).type;
                                                                    float f2 = mrp.A0C;
                                                                    mrp.A0C = i5 == 5 ? typedArrayObtainStyledAttributes2.getDimension(index2, f2) : typedArrayObtainStyledAttributes2.getFloat(index2, f2);
                                                                    break;
                                                            }
                                                        }
                                                    } else if (abstractC51356Nel instanceof C48706MRf) {
                                                        C48706MRf c48706MRf = (C48706MRf) abstractC51356Nel;
                                                        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSetAsAttributeSet, AbstractC35611hR.A05);
                                                        SparseIntArray sparseIntArray5 = NLB.A00;
                                                        int indexCount3 = typedArrayObtainStyledAttributes3.getIndexCount();
                                                        for (int i6 = 0; i6 < indexCount3; i6++) {
                                                            int index3 = typedArrayObtainStyledAttributes3.getIndex(i6);
                                                            SparseIntArray sparseIntArray6 = NLB.A00;
                                                            switch (sparseIntArray6.get(index3)) {
                                                                case 1:
                                                                    if (MotionLayout.A0q) {
                                                                        int resourceId3 = typedArrayObtainStyledAttributes3.getResourceId(index3, ((AbstractC51356Nel) c48706MRf).A01);
                                                                        ((AbstractC51356Nel) c48706MRf).A01 = resourceId3;
                                                                        if (resourceId3 == -1) {
                                                                            ((AbstractC51356Nel) c48706MRf).A02 = typedArrayObtainStyledAttributes3.getString(index3);
                                                                        }
                                                                    } else if (typedArrayObtainStyledAttributes3.peekValue(index3).type != 3) {
                                                                        ((AbstractC51356Nel) c48706MRf).A01 = typedArrayObtainStyledAttributes3.getResourceId(index3, ((AbstractC51356Nel) c48706MRf).A01);
                                                                    } else {
                                                                        ((AbstractC51356Nel) c48706MRf).A02 = typedArrayObtainStyledAttributes3.getString(index3);
                                                                    }
                                                                    break;
                                                                case 2:
                                                                    ((AbstractC51356Nel) c48706MRf).A00 = typedArrayObtainStyledAttributes3.getInt(index3, ((AbstractC51356Nel) c48706MRf).A00);
                                                                    break;
                                                                case 3:
                                                                    c48706MRf.A07 = typedArrayObtainStyledAttributes3.peekValue(index3).type == 3 ? typedArrayObtainStyledAttributes3.getString(index3) : C52553O1l.A02[typedArrayObtainStyledAttributes3.getInteger(index3, 0)];
                                                                    break;
                                                                case 4:
                                                                    ((MRN) c48706MRf).A00 = typedArrayObtainStyledAttributes3.getInteger(index3, ((MRN) c48706MRf).A00);
                                                                    break;
                                                                case 5:
                                                                    c48706MRf.A04 = typedArrayObtainStyledAttributes3.getInt(index3, c48706MRf.A04);
                                                                    break;
                                                                case 6:
                                                                    c48706MRf.A02 = typedArrayObtainStyledAttributes3.getFloat(index3, c48706MRf.A02);
                                                                    break;
                                                                case 7:
                                                                    c48706MRf.A03 = typedArrayObtainStyledAttributes3.getFloat(index3, c48706MRf.A03);
                                                                    break;
                                                                case 8:
                                                                    f = typedArrayObtainStyledAttributes3.getFloat(index3, c48706MRf.A00);
                                                                    c48706MRf.A01 = f;
                                                                    c48706MRf.A00 = f;
                                                                    break;
                                                                case 9:
                                                                    c48706MRf.A06 = typedArrayObtainStyledAttributes3.getInt(index3, c48706MRf.A06);
                                                                    break;
                                                                case 10:
                                                                    c48706MRf.A05 = typedArrayObtainStyledAttributes3.getInt(index3, c48706MRf.A05);
                                                                    break;
                                                                case 11:
                                                                    c48706MRf.A01 = typedArrayObtainStyledAttributes3.getFloat(index3, c48706MRf.A01);
                                                                    break;
                                                                case 12:
                                                                    f = typedArrayObtainStyledAttributes3.getFloat(index3, c48706MRf.A00);
                                                                    c48706MRf.A00 = f;
                                                                    break;
                                                                default:
                                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                                    MJp.A1M("unused attribute 0x", sbA011, index3);
                                                                    android.util.Log.e("KeyPosition", MJq.A0b(sparseIntArray6, sbA011, index3));
                                                                    break;
                                                            }
                                                        }
                                                        if (((AbstractC51356Nel) c48706MRf).A00 == -1) {
                                                            android.util.Log.e("KeyPosition", "no frame position");
                                                        }
                                                    } else if (abstractC51356Nel instanceof MRQ) {
                                                        MRQ mrq = (MRQ) abstractC51356Nel;
                                                        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSetAsAttributeSet, AbstractC35611hR.A04);
                                                        SparseIntArray sparseIntArray7 = NLA.A00;
                                                        int indexCount4 = typedArrayObtainStyledAttributes4.getIndexCount();
                                                        for (int i7 = 0; i7 < indexCount4; i7++) {
                                                            int index4 = typedArrayObtainStyledAttributes4.getIndex(i7);
                                                            SparseIntArray sparseIntArray8 = NLA.A00;
                                                            switch (sparseIntArray8.get(index4)) {
                                                                case 1:
                                                                    if (MotionLayout.A0q) {
                                                                        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(index4, ((AbstractC51356Nel) mrq).A01);
                                                                        ((AbstractC51356Nel) mrq).A01 = resourceId4;
                                                                        if (resourceId4 == -1) {
                                                                            ((AbstractC51356Nel) mrq).A02 = typedArrayObtainStyledAttributes4.getString(index4);
                                                                        }
                                                                    } else if (typedArrayObtainStyledAttributes4.peekValue(index4).type != 3) {
                                                                        ((AbstractC51356Nel) mrq).A01 = typedArrayObtainStyledAttributes4.getResourceId(index4, ((AbstractC51356Nel) mrq).A01);
                                                                    } else {
                                                                        ((AbstractC51356Nel) mrq).A02 = typedArrayObtainStyledAttributes4.getString(index4);
                                                                    }
                                                                    break;
                                                                case 2:
                                                                    ((AbstractC51356Nel) mrq).A00 = typedArrayObtainStyledAttributes4.getInt(index4, ((AbstractC51356Nel) mrq).A00);
                                                                    break;
                                                                case 3:
                                                                    typedArrayObtainStyledAttributes4.getString(index4);
                                                                    break;
                                                                case 4:
                                                                    mrq.A0E = typedArrayObtainStyledAttributes4.getInteger(index4, mrq.A0E);
                                                                    break;
                                                                case 5:
                                                                    mrq.A0F = typedArrayObtainStyledAttributes4.getInt(index4, mrq.A0F);
                                                                    break;
                                                                case 6:
                                                                    mrq.A0D = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A0D);
                                                                    break;
                                                                case 7:
                                                                    int i8 = typedArrayObtainStyledAttributes4.peekValue(index4).type;
                                                                    float f3 = mrq.A0C;
                                                                    mrq.A0C = i8 == 5 ? typedArrayObtainStyledAttributes4.getDimension(index4, f3) : typedArrayObtainStyledAttributes4.getFloat(index4, f3);
                                                                    break;
                                                                case 8:
                                                                    mrq.A0G = typedArrayObtainStyledAttributes4.getInt(index4, mrq.A0G);
                                                                    break;
                                                                case 9:
                                                                    mrq.A00 = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A00);
                                                                    break;
                                                                case 10:
                                                                    mrq.A01 = typedArrayObtainStyledAttributes4.getDimension(index4, mrq.A01);
                                                                    break;
                                                                case 11:
                                                                    mrq.A03 = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A03);
                                                                    break;
                                                                case 12:
                                                                    mrq.A04 = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A04);
                                                                    break;
                                                                case 13:
                                                                    mrq.A05 = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A05);
                                                                    break;
                                                                case 14:
                                                                    mrq.A08 = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A08);
                                                                    break;
                                                                case 15:
                                                                    mrq.A06 = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A06);
                                                                    break;
                                                                case 16:
                                                                    mrq.A07 = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A07);
                                                                    break;
                                                                case 17:
                                                                    mrq.A09 = typedArrayObtainStyledAttributes4.getDimension(index4, mrq.A09);
                                                                    break;
                                                                case 18:
                                                                    mrq.A0A = typedArrayObtainStyledAttributes4.getDimension(index4, mrq.A0A);
                                                                    break;
                                                                case 19:
                                                                    mrq.A0B = typedArrayObtainStyledAttributes4.getDimension(index4, mrq.A0B);
                                                                    break;
                                                                case 20:
                                                                    mrq.A02 = typedArrayObtainStyledAttributes4.getFloat(index4, mrq.A02);
                                                                    break;
                                                                default:
                                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                                    MJp.A1M("unused attribute 0x", sbA012, index4);
                                                                    android.util.Log.e("KeyCycle", MJq.A0b(sparseIntArray8, sbA012, index4));
                                                                    break;
                                                            }
                                                        }
                                                    } else {
                                                        MRO mro = (MRO) abstractC51356Nel;
                                                        TypedArray typedArrayObtainStyledAttributes5 = context.obtainStyledAttributes(attributeSetAsAttributeSet, AbstractC35611hR.A03);
                                                        SparseIntArray sparseIntArray9 = NL9.A00;
                                                        int indexCount5 = typedArrayObtainStyledAttributes5.getIndexCount();
                                                        for (int i9 = 0; i9 < indexCount5; i9++) {
                                                            int index5 = typedArrayObtainStyledAttributes5.getIndex(i9);
                                                            SparseIntArray sparseIntArray10 = NL9.A00;
                                                            switch (sparseIntArray10.get(index5)) {
                                                                case 1:
                                                                    mro.A00 = typedArrayObtainStyledAttributes5.getFloat(index5, mro.A00);
                                                                    break;
                                                                case 2:
                                                                    mro.A01 = typedArrayObtainStyledAttributes5.getDimension(index5, mro.A01);
                                                                    break;
                                                                case 3:
                                                                case 11:
                                                                default:
                                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                                    MJp.A1M("unused attribute 0x", sbA013, index5);
                                                                    android.util.Log.e("KeyAttribute", MJq.A0b(sparseIntArray10, sbA013, index5));
                                                                    break;
                                                                case 4:
                                                                    mro.A05 = typedArrayObtainStyledAttributes5.getFloat(index5, mro.A05);
                                                                    break;
                                                                case 5:
                                                                    mro.A06 = typedArrayObtainStyledAttributes5.getFloat(index5, mro.A06);
                                                                    break;
                                                                case 6:
                                                                    mro.A07 = typedArrayObtainStyledAttributes5.getFloat(index5, mro.A07);
                                                                    break;
                                                                case 7:
                                                                    mro.A08 = typedArrayObtainStyledAttributes5.getFloat(index5, mro.A08);
                                                                    break;
                                                                case 8:
                                                                    mro.A0A = typedArrayObtainStyledAttributes5.getFloat(index5, mro.A0A);
                                                                    break;
                                                                case 9:
                                                                    typedArrayObtainStyledAttributes5.getString(index5);
                                                                    break;
                                                                case 10:
                                                                    if (MotionLayout.A0q) {
                                                                        int resourceId5 = typedArrayObtainStyledAttributes5.getResourceId(index5, ((AbstractC51356Nel) mro).A01);
                                                                        ((AbstractC51356Nel) mro).A01 = resourceId5;
                                                                        if (resourceId5 == -1) {
                                                                            ((AbstractC51356Nel) mro).A02 = typedArrayObtainStyledAttributes5.getString(index5);
                                                                        }
                                                                    } else if (typedArrayObtainStyledAttributes5.peekValue(index5).type != 3) {
                                                                        ((AbstractC51356Nel) mro).A01 = typedArrayObtainStyledAttributes5.getResourceId(index5, ((AbstractC51356Nel) mro).A01);
                                                                    } else {
                                                                        ((AbstractC51356Nel) mro).A02 = typedArrayObtainStyledAttributes5.getString(index5);
                                                                    }
                                                                    break;
                                                                case 12:
                                                                    ((AbstractC51356Nel) mro).A00 = typedArrayObtainStyledAttributes5.getInt(index5, ((AbstractC51356Nel) mro).A00);
                                                                    break;
                                                                case 13:
                                                                    mro.A0E = typedArrayObtainStyledAttributes5.getInteger(index5, mro.A0E);
                                                                    break;
                                                                case 14:
                                                                    mro.A09 = typedArrayObtainStyledAttributes5.getFloat(index5, mro.A09);
                                                                    break;
                                                                case 15:
                                                                    mro.A0B = typedArrayObtainStyledAttributes5.getDimension(index5, mro.A0B);
                                                                    break;
                                                                case 16:
                                                                    mro.A0C = typedArrayObtainStyledAttributes5.getDimension(index5, mro.A0C);
                                                                    break;
                                                                case 17:
                                                                    mro.A0D = typedArrayObtainStyledAttributes5.getDimension(index5, mro.A0D);
                                                                    break;
                                                                case 18:
                                                                    mro.A04 = typedArrayObtainStyledAttributes5.getFloat(index5, mro.A04);
                                                                    break;
                                                                case 19:
                                                                    mro.A02 = typedArrayObtainStyledAttributes5.getDimension(index5, mro.A02);
                                                                    break;
                                                                case 20:
                                                                    mro.A03 = typedArrayObtainStyledAttributes5.getDimension(index5, mro.A03);
                                                                    break;
                                                            }
                                                        }
                                                    }
                                                    HashMap map4 = c51284NdT.A00;
                                                    if (!MJo.A1W(map4, abstractC51356Nel.A01)) {
                                                        map4.put(Integer.valueOf(abstractC51356Nel.A01), AbstractC32971bt.A0W());
                                                    }
                                                    ((ArrayList) AbstractC81763lf.A0q(map4, abstractC51356Nel.A01)).add(abstractC51356Nel);
                                                } catch (Exception e) {
                                                    e = e;
                                                    android.util.Log.e("KeyFrames", "unable to create ", e);
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                abstractC51356Nel = abstractC51356Nel2;
                                            }
                                            abstractC51356Nel2 = abstractC51356Nel;
                                        } else if (name2.equalsIgnoreCase("CustomAttribute") && abstractC51356Nel2 != null && (map = abstractC51356Nel2.A03) != null) {
                                            O2X.A01(context, map, xml);
                                        }
                                    } else if (eventType2 == 3 && "KeyFrameSet".equals(xml.getName())) {
                                        c52543O0v.A0D.add(c51284NdT);
                                        break;
                                    }
                                }
                            } catch (IOException | XmlPullParserException e3) {
                                e3.printStackTrace();
                            }
                            c52543O0v.A0D.add(c51284NdT);
                            break;
                        case "Transition":
                            ArrayList arrayList = this.A0C;
                            c52543O0v = new C52543O0v(context, this, xml);
                            arrayList.add(c52543O0v);
                            if (this.A08 == null && !c52543O0v.A0G) {
                                this.A08 = c52543O0v;
                                C52434Ny7 c52434Ny7 = c52543O0v.A0B;
                                if (c52434Ny7 != null) {
                                    c52434Ny7.A01(this.A0F);
                                }
                            }
                            if (c52543O0v.A0G) {
                                if (c52543O0v.A02 == -1) {
                                    this.A09 = c52543O0v;
                                } else {
                                    this.A0B.add(c52543O0v);
                                }
                                arrayList.remove(c52543O0v);
                            }
                            break;
                        case "OnClick":
                            c52543O0v.A0E.add(new ViewOnClickListenerC52731OCm(context, c52543O0v, xml));
                            break;
                        case "OnSwipe":
                            if (c52543O0v == null) {
                                String resourceEntryName = context.getResources().getResourceEntryName(i);
                                int lineNumber = xml.getLineNumber();
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append(" OnSwipe (");
                                sbA014.append(resourceEntryName);
                                android.util.Log.v("MotionScene", AbstractC32971bt.A0T(".xml:", sbA014, lineNumber));
                            }
                        case "MotionScene":
                            TypedArray typedArrayObtainStyledAttributes6 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC35611hR.A0B);
                            int indexCount6 = typedArrayObtainStyledAttributes6.getIndexCount();
                            for (int i10 = 0; i10 < indexCount6; i10++) {
                                int index6 = typedArrayObtainStyledAttributes6.getIndex(i10);
                                if (index6 == 0) {
                                    this.A02 = typedArrayObtainStyledAttributes6.getInt(index6, this.A02);
                                } else if (index6 == 1) {
                                    this.A03 = typedArrayObtainStyledAttributes6.getInteger(index6, 0);
                                }
                            }
                            typedArrayObtainStyledAttributes6.recycle();
                            break;
                        case "StateSet":
                            NEJ nej = new NEJ();
                            nej.A00 = -1;
                            nej.A02 = MJm.A0Y();
                            nej.A01 = MJm.A0Y();
                            TypedArray typedArrayObtainStyledAttributes7 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC35611hR.A0G);
                            int indexCount7 = typedArrayObtainStyledAttributes7.getIndexCount();
                            for (int i11 = 0; i11 < indexCount7; i11++) {
                                int index7 = typedArrayObtainStyledAttributes7.getIndex(i11);
                                if (index7 == 0) {
                                    nej.A00 = typedArrayObtainStyledAttributes7.getResourceId(index7, nej.A00);
                                }
                            }
                            try {
                                NEI nei = null;
                                for (int eventType3 = xml.getEventType(); eventType3 != 1; eventType3 = xml.next()) {
                                    if (eventType3 == 0) {
                                        xml.getName();
                                    } else if (eventType3 == 2) {
                                        String name3 = xml.getName();
                                        switch (name3.hashCode()) {
                                            case 80204913:
                                                if (name3.equals("State")) {
                                                    nei = new NEI();
                                                    nei.A02 = AbstractC32971bt.A0W();
                                                    nei.A00 = -1;
                                                    TypedArray typedArrayObtainStyledAttributes8 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC35611hR.A0F);
                                                    int indexCount8 = typedArrayObtainStyledAttributes8.getIndexCount();
                                                    for (int i12 = 0; i12 < indexCount8; i12++) {
                                                        int index8 = typedArrayObtainStyledAttributes8.getIndex(i12);
                                                        if (index8 == 0) {
                                                            nei.A01 = typedArrayObtainStyledAttributes8.getResourceId(index8, nei.A01);
                                                        } else if (index8 == 1) {
                                                            nei.A00 = typedArrayObtainStyledAttributes8.getResourceId(index8, nei.A00);
                                                            context.getResources().getResourceTypeName(nei.A00);
                                                            context.getResources().getResourceName(nei.A00);
                                                        }
                                                    }
                                                    typedArrayObtainStyledAttributes8.recycle();
                                                    nej.A02.put(nei.A01, nei);
                                                } else {
                                                    android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name3, AnonymousClass000.A08()));
                                                }
                                                break;
                                            case 1301459538:
                                                if (!name3.equals("LayoutDescription")) {
                                                    android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name3, AnonymousClass000.A08()));
                                                }
                                                break;
                                            case 1382829617:
                                                if (!name3.equals("StateSet")) {
                                                    android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name3, AnonymousClass000.A08()));
                                                }
                                                break;
                                            case 1901439077:
                                                if (name3.equals("Variant")) {
                                                    C50545NDp c50545NDp = new C50545NDp();
                                                    c50545NDp.A03 = Float.NaN;
                                                    c50545NDp.A02 = Float.NaN;
                                                    c50545NDp.A01 = Float.NaN;
                                                    c50545NDp.A00 = Float.NaN;
                                                    c50545NDp.A04 = -1;
                                                    TypedArray typedArrayObtainStyledAttributes9 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC35611hR.A0J);
                                                    int indexCount9 = typedArrayObtainStyledAttributes9.getIndexCount();
                                                    for (int i13 = 0; i13 < indexCount9; i13++) {
                                                        int index9 = typedArrayObtainStyledAttributes9.getIndex(i13);
                                                        if (index9 == 0) {
                                                            c50545NDp.A04 = typedArrayObtainStyledAttributes9.getResourceId(index9, c50545NDp.A04);
                                                            context.getResources().getResourceTypeName(c50545NDp.A04);
                                                            context.getResources().getResourceName(c50545NDp.A04);
                                                        } else if (index9 == 1) {
                                                            c50545NDp.A00 = typedArrayObtainStyledAttributes9.getDimension(index9, c50545NDp.A00);
                                                        } else if (index9 == 2) {
                                                            c50545NDp.A02 = typedArrayObtainStyledAttributes9.getDimension(index9, c50545NDp.A02);
                                                        } else if (index9 == 3) {
                                                            c50545NDp.A01 = typedArrayObtainStyledAttributes9.getDimension(index9, c50545NDp.A01);
                                                        } else if (index9 == 4) {
                                                            c50545NDp.A03 = typedArrayObtainStyledAttributes9.getDimension(index9, c50545NDp.A03);
                                                        } else {
                                                            android.util.Log.v("ConstraintLayoutStates", "Unknown tag");
                                                        }
                                                    }
                                                    typedArrayObtainStyledAttributes9.recycle();
                                                    if (nei != null) {
                                                        nei.A02.add(c50545NDp);
                                                    }
                                                } else {
                                                    android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name3, AnonymousClass000.A08()));
                                                }
                                                break;
                                            default:
                                                android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name3, AnonymousClass000.A08()));
                                                break;
                                        }
                                    } else if (eventType3 == 3 && "StateSet".equals(xml.getName())) {
                                        this.A0A = nej;
                                        break;
                                    }
                                }
                            } catch (IOException | XmlPullParserException e4) {
                                e4.printStackTrace();
                            }
                            this.A0A = nej;
                            break;
                        default:
                            android.util.Log.v("MotionScene", AnonymousClass000.A05("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A08()));
                            break;
                    }
                } else {
                    continue;
                }
            }
        } catch (IOException | XmlPullParserException e5) {
            e5.printStackTrace();
        }
        this.A04.put(R.id.motion_base, new O8A());
        this.A0D.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    private int A00(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(MJp.A0x(str, 47), "id", context.getPackageName());
            if (identifier != -1) {
                return identifier;
            }
        } else {
            identifier = -1;
        }
        if (str.length() > 1) {
            return Integer.parseInt(str.substring(1));
        }
        android.util.Log.e("MotionScene", "error in parsing id");
        return identifier;
    }

    private void A01(int i) {
        SparseIntArray sparseIntArray = this.A05;
        int i2 = sparseIntArray.get(i);
        if (i2 > 0) {
            A01(sparseIntArray.get(i));
            SparseArray sparseArray = this.A04;
            O8A o8a = (O8A) sparseArray.get(i);
            O8A o8a2 = (O8A) sparseArray.get(i2);
            if (o8a2 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ERROR! invalid deriveConstraintsFrom: @id/");
                android.util.Log.e("MotionScene", AnonymousClass000.A06(AbstractC52479Nz4.A01(this.A0G.getContext(), i2), sbA08));
                return;
            }
            HashMap map = o8a2.A00;
            Iterator itA0j = J29.A0j(map);
            while (itA0j.hasNext()) {
                Object next = itA0j.next();
                C52309Nvw c52309Nvw = (C52309Nvw) map.get(next);
                HashMap map2 = o8a.A00;
                AbstractC81823ll.A1V(next, map2);
                C52309Nvw c52309Nvw2 = (C52309Nvw) map2.get(next);
                C52549O1e c52549O1e = c52309Nvw2.A02;
                if (!c52549O1e.A0w) {
                    c52549O1e.A01(c52309Nvw.A02);
                }
                C51057NYo c51057NYo = c52309Nvw2.A04;
                if (!c51057NYo.A04) {
                    C51057NYo c51057NYo2 = c52309Nvw.A04;
                    c51057NYo.A04 = c51057NYo2.A04;
                    c51057NYo.A03 = c51057NYo2.A03;
                    c51057NYo.A00 = c51057NYo2.A00;
                    c51057NYo.A01 = c51057NYo2.A01;
                    c51057NYo.A02 = c51057NYo2.A02;
                }
                C52269NvB c52269NvB = c52309Nvw2.A05;
                if (!c52269NvB.A0C) {
                    c52269NvB.A00(c52309Nvw.A05);
                }
                Nv1 nv1 = c52309Nvw2.A03;
                if (!nv1.A06) {
                    nv1.A00(c52309Nvw.A03);
                }
                Iterator itA0j2 = J29.A0j(c52309Nvw.A01);
                while (itA0j2.hasNext()) {
                    Object next2 = itA0j2.next();
                    if (!c52309Nvw2.A01.containsKey(next2)) {
                        c52309Nvw2.A01.put(next2, c52309Nvw.A01.get(next2));
                    }
                }
            }
            sparseIntArray.put(i, -1);
        }
    }

    public Interpolator A03() {
        C52543O0v c52543O0v = this.A08;
        int i = c52543O0v.A04;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.A0G.getContext(), this.A08.A05);
        }
        if (i == -1) {
            return new ODD(C52553O1l.A02(c52543O0v.A0C), this);
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new AnticipateInterpolator();
        }
        if (i != 5) {
            return null;
        }
        return new BounceInterpolator();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public void A05(int i, int i2) {
        int iA00;
        int iA01;
        ArrayList arrayList;
        Iterator it;
        C52543O0v c52543O0v;
        C52543O0v c52543O0v2;
        C52543O0v c52543O0v3;
        int i3;
        C52434Ny7 c52434Ny7;
        NEJ nej = this.A0A;
        if (nej != null) {
            iA00 = nej.A00(i);
            if (iA00 == -1) {
                iA00 = i;
            }
            iA01 = nej.A00(i2);
            if (iA01 == -1) {
            }
            arrayList = this.A0C;
            it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    c52543O0v = this.A09;
                    for (C52543O0v c52543O0v4 : this.A0B) {
                        if (c52543O0v4.A02 == i2) {
                            c52543O0v = c52543O0v4;
                        }
                    }
                    c52543O0v2 = new C52543O0v(c52543O0v, this);
                    c52543O0v2.A03 = iA00;
                    c52543O0v2.A02 = iA01;
                    if (iA00 != -1) {
                        arrayList.add(c52543O0v2);
                    }
                    this.A08 = c52543O0v2;
                    return;
                }
                c52543O0v3 = (C52543O0v) it.next();
                i3 = c52543O0v3.A02;
                if ((i3 != iA01 && c52543O0v3.A03 == iA00) || (i3 == i2 && c52543O0v3.A03 == i)) {
                    break;
                }
            }
            this.A08 = c52543O0v3;
            c52434Ny7 = c52543O0v3.A0B;
            if (c52434Ny7 != null) {
                c52434Ny7.A01(this.A0F);
            }
        }
        iA00 = i;
        iA01 = i2;
        arrayList = this.A0C;
        it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                c52543O0v = this.A09;
                while (r2.hasNext()) {
                    if (c52543O0v4.A02 == i2) {
                        c52543O0v = c52543O0v4;
                    }
                }
                c52543O0v2 = new C52543O0v(c52543O0v, this);
                c52543O0v2.A03 = iA00;
                c52543O0v2.A02 = iA01;
                if (iA00 != -1) {
                    arrayList.add(c52543O0v2);
                }
                this.A08 = c52543O0v2;
                return;
            }
            c52543O0v3 = (C52543O0v) it.next();
            i3 = c52543O0v3.A02;
            if (i3 != iA01) {
            }
        }
        this.A08 = c52543O0v3;
        c52434Ny7 = c52543O0v3.A0B;
        if (c52434Ny7 != null) {
            c52434Ny7.A01(this.A0F);
        }
    }

    public void A06(C52597O4f c52597O4f) {
        C52543O0v c52543O0v = this.A08;
        if (c52543O0v != null) {
            Iterator it = c52543O0v.A0D.iterator();
            while (it.hasNext()) {
                ((C51284NdT) it.next()).A00(c52597O4f);
            }
        } else {
            C52543O0v c52543O0v2 = this.A09;
            if (c52543O0v2 != null) {
                Iterator it2 = c52543O0v2.A0D.iterator();
                while (it2.hasNext()) {
                    ((C51284NdT) it2.next()).A00(c52597O4f);
                }
            }
        }
    }

    public boolean A08() {
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            if (((C52543O0v) it.next()).A0B != null) {
                return true;
            }
        }
        C52543O0v c52543O0v = this.A08;
        return (c52543O0v == null || c52543O0v.A0B == null) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    public boolean A09(MotionLayout motionLayout, int i) {
        int i2;
        float f;
        if (!AbstractC32971bt.A0t(this.A07)) {
            for (C52543O0v c52543O0v : this.A0C) {
                int i3 = c52543O0v.A01;
                if (i3 != 0) {
                    if (i == c52543O0v.A03) {
                        i2 = 4;
                        if (i3 == 4 || i3 == 2) {
                            motionLayout.setTransition(c52543O0v);
                            f = 1.0f;
                        }
                        if (i3 == i2) {
                            motionLayout.A0c(f);
                            return true;
                        }
                        motionLayout.setProgress(f);
                        motionLayout.A0h(true);
                        return true;
                    }
                    if (i == c52543O0v.A02) {
                        i2 = 3;
                        if (i3 == 3 || i3 == 1) {
                            motionLayout.setTransition(c52543O0v);
                            f = 0.0f;
                            if (i3 == i2) {
                                motionLayout.A0c(f);
                                return true;
                            }
                            motionLayout.setProgress(f);
                            motionLayout.A0h(true);
                            return true;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return false;
    }

    public static void A02(View view, O6E o6e, O4y o4y, O8A o8a, int i) {
        o6e.A06(o8a, o4y.A04(i));
        o6e.A05();
        view.invalidate();
    }
}
