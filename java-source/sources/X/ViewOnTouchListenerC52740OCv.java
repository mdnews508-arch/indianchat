package X;

import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.LongPressGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PanGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RawTouchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RotationGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OCv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ViewOnTouchListenerC52740OCv implements View.OnTouchListener {
    public NED A00;

    /* JADX WARN: Code duplicated, block: B:179:0x04c9 A[Catch: all -> 0x0525, TryCatch #0 {, blocks: (B:5:0x000d, B:8:0x0013, B:10:0x0017, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:18:0x0028, B:20:0x002c, B:22:0x0030, B:24:0x0034, B:26:0x003c, B:28:0x0046, B:30:0x0057, B:31:0x005a, B:32:0x005e, B:34:0x006c, B:35:0x0074, B:37:0x0097, B:39:0x009d, B:41:0x00a9, B:86:0x01f9, B:134:0x0393, B:136:0x039b, B:137:0x03c4, B:138:0x03c6, B:166:0x049a, B:167:0x049d, B:169:0x04a1, B:171:0x04a5, B:173:0x04a9, B:175:0x04b1, B:176:0x04bc, B:177:0x04c1, B:179:0x04c9, B:180:0x04cd, B:182:0x04d3, B:184:0x04df, B:186:0x04e7, B:188:0x04eb, B:189:0x04f1, B:190:0x04f4, B:192:0x04fc, B:193:0x0500, B:195:0x0506, B:197:0x0512, B:199:0x0516, B:200:0x051c, B:145:0x03d5, B:147:0x03dc, B:149:0x03e0, B:151:0x0402, B:153:0x0410, B:165:0x047f, B:154:0x0415, B:156:0x0425, B:158:0x042b, B:160:0x043b, B:162:0x0449, B:164:0x0463, B:163:0x044e, B:101:0x0263, B:104:0x026c, B:106:0x0272, B:108:0x0285, B:110:0x02c9, B:112:0x02d9, B:114:0x02df, B:115:0x02e5, B:116:0x02ff, B:117:0x0303, B:119:0x0309, B:120:0x030b, B:122:0x0313, B:124:0x0333, B:125:0x0340, B:127:0x0348, B:129:0x034e, B:130:0x035b, B:132:0x0363, B:133:0x0388, B:57:0x00c4, B:60:0x00ca, B:66:0x00d7, B:82:0x01b6, B:84:0x01ee, B:89:0x0203, B:91:0x0211, B:95:0x023f, B:94:0x0220, B:67:0x0101, B:69:0x0114, B:71:0x0122, B:72:0x0128, B:81:0x01b3, B:76:0x014e, B:78:0x0154, B:79:0x0160, B:80:0x0190), top: B:212:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:182:0x04d3 A[Catch: all -> 0x0525, TryCatch #0 {, blocks: (B:5:0x000d, B:8:0x0013, B:10:0x0017, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:18:0x0028, B:20:0x002c, B:22:0x0030, B:24:0x0034, B:26:0x003c, B:28:0x0046, B:30:0x0057, B:31:0x005a, B:32:0x005e, B:34:0x006c, B:35:0x0074, B:37:0x0097, B:39:0x009d, B:41:0x00a9, B:86:0x01f9, B:134:0x0393, B:136:0x039b, B:137:0x03c4, B:138:0x03c6, B:166:0x049a, B:167:0x049d, B:169:0x04a1, B:171:0x04a5, B:173:0x04a9, B:175:0x04b1, B:176:0x04bc, B:177:0x04c1, B:179:0x04c9, B:180:0x04cd, B:182:0x04d3, B:184:0x04df, B:186:0x04e7, B:188:0x04eb, B:189:0x04f1, B:190:0x04f4, B:192:0x04fc, B:193:0x0500, B:195:0x0506, B:197:0x0512, B:199:0x0516, B:200:0x051c, B:145:0x03d5, B:147:0x03dc, B:149:0x03e0, B:151:0x0402, B:153:0x0410, B:165:0x047f, B:154:0x0415, B:156:0x0425, B:158:0x042b, B:160:0x043b, B:162:0x0449, B:164:0x0463, B:163:0x044e, B:101:0x0263, B:104:0x026c, B:106:0x0272, B:108:0x0285, B:110:0x02c9, B:112:0x02d9, B:114:0x02df, B:115:0x02e5, B:116:0x02ff, B:117:0x0303, B:119:0x0309, B:120:0x030b, B:122:0x0313, B:124:0x0333, B:125:0x0340, B:127:0x0348, B:129:0x034e, B:130:0x035b, B:132:0x0363, B:133:0x0388, B:57:0x00c4, B:60:0x00ca, B:66:0x00d7, B:82:0x01b6, B:84:0x01ee, B:89:0x0203, B:91:0x0211, B:95:0x023f, B:94:0x0220, B:67:0x0101, B:69:0x0114, B:71:0x0122, B:72:0x0128, B:81:0x01b3, B:76:0x014e, B:78:0x0154, B:79:0x0160, B:80:0x0190), top: B:212:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:192:0x04fc A[Catch: all -> 0x0525, TryCatch #0 {, blocks: (B:5:0x000d, B:8:0x0013, B:10:0x0017, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:18:0x0028, B:20:0x002c, B:22:0x0030, B:24:0x0034, B:26:0x003c, B:28:0x0046, B:30:0x0057, B:31:0x005a, B:32:0x005e, B:34:0x006c, B:35:0x0074, B:37:0x0097, B:39:0x009d, B:41:0x00a9, B:86:0x01f9, B:134:0x0393, B:136:0x039b, B:137:0x03c4, B:138:0x03c6, B:166:0x049a, B:167:0x049d, B:169:0x04a1, B:171:0x04a5, B:173:0x04a9, B:175:0x04b1, B:176:0x04bc, B:177:0x04c1, B:179:0x04c9, B:180:0x04cd, B:182:0x04d3, B:184:0x04df, B:186:0x04e7, B:188:0x04eb, B:189:0x04f1, B:190:0x04f4, B:192:0x04fc, B:193:0x0500, B:195:0x0506, B:197:0x0512, B:199:0x0516, B:200:0x051c, B:145:0x03d5, B:147:0x03dc, B:149:0x03e0, B:151:0x0402, B:153:0x0410, B:165:0x047f, B:154:0x0415, B:156:0x0425, B:158:0x042b, B:160:0x043b, B:162:0x0449, B:164:0x0463, B:163:0x044e, B:101:0x0263, B:104:0x026c, B:106:0x0272, B:108:0x0285, B:110:0x02c9, B:112:0x02d9, B:114:0x02df, B:115:0x02e5, B:116:0x02ff, B:117:0x0303, B:119:0x0309, B:120:0x030b, B:122:0x0313, B:124:0x0333, B:125:0x0340, B:127:0x0348, B:129:0x034e, B:130:0x035b, B:132:0x0363, B:133:0x0388, B:57:0x00c4, B:60:0x00ca, B:66:0x00d7, B:82:0x01b6, B:84:0x01ee, B:89:0x0203, B:91:0x0211, B:95:0x023f, B:94:0x0220, B:67:0x0101, B:69:0x0114, B:71:0x0122, B:72:0x0128, B:81:0x01b3, B:76:0x014e, B:78:0x0154, B:79:0x0160, B:80:0x0190), top: B:212:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0506 A[Catch: all -> 0x0525, TryCatch #0 {, blocks: (B:5:0x000d, B:8:0x0013, B:10:0x0017, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:18:0x0028, B:20:0x002c, B:22:0x0030, B:24:0x0034, B:26:0x003c, B:28:0x0046, B:30:0x0057, B:31:0x005a, B:32:0x005e, B:34:0x006c, B:35:0x0074, B:37:0x0097, B:39:0x009d, B:41:0x00a9, B:86:0x01f9, B:134:0x0393, B:136:0x039b, B:137:0x03c4, B:138:0x03c6, B:166:0x049a, B:167:0x049d, B:169:0x04a1, B:171:0x04a5, B:173:0x04a9, B:175:0x04b1, B:176:0x04bc, B:177:0x04c1, B:179:0x04c9, B:180:0x04cd, B:182:0x04d3, B:184:0x04df, B:186:0x04e7, B:188:0x04eb, B:189:0x04f1, B:190:0x04f4, B:192:0x04fc, B:193:0x0500, B:195:0x0506, B:197:0x0512, B:199:0x0516, B:200:0x051c, B:145:0x03d5, B:147:0x03dc, B:149:0x03e0, B:151:0x0402, B:153:0x0410, B:165:0x047f, B:154:0x0415, B:156:0x0425, B:158:0x042b, B:160:0x043b, B:162:0x0449, B:164:0x0463, B:163:0x044e, B:101:0x0263, B:104:0x026c, B:106:0x0272, B:108:0x0285, B:110:0x02c9, B:112:0x02d9, B:114:0x02df, B:115:0x02e5, B:116:0x02ff, B:117:0x0303, B:119:0x0309, B:120:0x030b, B:122:0x0313, B:124:0x0333, B:125:0x0340, B:127:0x0348, B:129:0x034e, B:130:0x035b, B:132:0x0363, B:133:0x0388, B:57:0x00c4, B:60:0x00ca, B:66:0x00d7, B:82:0x01b6, B:84:0x01ee, B:89:0x0203, B:91:0x0211, B:95:0x023f, B:94:0x0220, B:67:0x0101, B:69:0x0114, B:71:0x0122, B:72:0x0128, B:81:0x01b3, B:76:0x014e, B:78:0x0154, B:79:0x0160, B:80:0x0190), top: B:212:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0520  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c9  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        float fA01;
        Float f;
        Set set;
        Set set2;
        Iterator it;
        Object objRemove;
        Iterator it2;
        Object objRemove2;
        Object objRemove3;
        Boolean boolValueOf;
        boolean z2;
        boolean z3;
        long jA00;
        C000700h.A0A(motionEvent, 1);
        NED ned = this.A00;
        if (ned == null) {
            return false;
        }
        synchronized (ned) {
            C51365Neu c51365Neu = ned.A00;
            if (c51365Neu == null) {
                return false;
            }
            O8J o8j = c51365Neu.A00;
            if (o8j == null || o8j.A0C == null || o8j.A07 == null || o8j.A06 == null || o8j.A08 == null || o8j.A05 == null || o8j.A09 == null || o8j.A0A == null || o8j.A0N.remove(motionEvent)) {
                z = false;
            } else {
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                if (motionEventObtain.getAction() == 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - o8j.A02 > ViewConfiguration.getDoubleTapTimeout()) {
                        O8J.A02(o8j);
                    }
                    o8j.A02 = jCurrentTimeMillis;
                    o8j.A0E = false;
                }
                o8j.A0H.add(motionEventObtain);
                View viewA08 = GV2.A08(o8j.A0C);
                float fA02 = 0.0f;
                if (viewA08 != null) {
                    fA01 = AbstractC81763lf.A01(viewA08);
                    fA02 = AbstractC81763lf.A02(viewA08);
                } else {
                    fA01 = 0.0f;
                }
                OCW ocw = o8j.A07;
                ocw.A01 = fA01;
                ocw.A02 = fA02;
                C50983NVl c50983NVl = o8j.A06;
                c50983NVl.A00 = fA01;
                c50983NVl.A01 = fA02;
                C51328NeI c51328NeI = o8j.A08;
                c51328NeI.A00 = fA01;
                c51328NeI.A01 = fA02;
                o8j.A05.onTouchEvent(motionEventObtain);
                C51180NbX c51180NbX = o8j.A09;
                int actionMasked = motionEventObtain.getActionMasked();
                Boolean bool = c51180NbX.A09;
                try {
                    if (bool != null && bool.booleanValue()) {
                        int pointerId = motionEventObtain.getPointerId(motionEventObtain.getActionIndex());
                        int i = c51180NbX.A07;
                        if (pointerId != i) {
                            z2 = pointerId == c51180NbX.A08;
                        }
                        if (actionMasked != 0 && actionMasked != 3 && actionMasked != 1) {
                            if (actionMasked == 6) {
                                if (z2) {
                                }
                            } else if (actionMasked == 2) {
                                if (i != -1) {
                                    z3 = c51180NbX.A08 != -1;
                                }
                                boolean z4 = motionEventObtain.getPointerCount() >= 2;
                                if (z2 && z4 && z3) {
                                    float x = motionEventObtain.getX(motionEventObtain.findPointerIndex(c51180NbX.A07));
                                    float y = motionEventObtain.getY(motionEventObtain.findPointerIndex(c51180NbX.A07));
                                    float x2 = motionEventObtain.getX(motionEventObtain.findPointerIndex(c51180NbX.A08));
                                    float y2 = motionEventObtain.getY(motionEventObtain.findPointerIndex(c51180NbX.A08));
                                    float f2 = c51180NbX.A04 - c51180NbX.A03;
                                    float f3 = c51180NbX.A06 - c51180NbX.A05;
                                    float f4 = x2 - x;
                                    float f5 = y2 - y;
                                    float fAtan2 = (float) Math.atan2(MJn.A03(f2, f5, f3, f4), AbstractC202168rl.A00(f2, f4, f3, f5));
                                    c51180NbX.A02 = fAtan2;
                                    c51180NbX.A00 = (x + x2) / 2.0f;
                                    c51180NbX.A01 = (y + y2) / 2.0f;
                                    C50983NVl c50983NVl2 = c51180NbX.A0A;
                                    O8J o8j2 = c50983NVl2.A02;
                                    java.util.Map map = o8j2.A0K;
                                    if (map.containsKey(Gesture.GestureType.ROTATE) || Math.abs(fAtan2) >= 0.05f) {
                                        o8j2.A0E = true;
                                        float f6 = c51180NbX.A00;
                                        float f7 = c51180NbX.A01;
                                        Gesture.GestureType gestureType = Gesture.GestureType.ROTATE;
                                        if (map.containsKey(gestureType)) {
                                            jA00 = MJn.A0E(map.get(gestureType));
                                            if (O8J.A08(o8j2, jA00)) {
                                            }
                                        } else {
                                            jA00 = O8J.A00(o8j2, gestureType);
                                            O8J.A05(o8j2, new RotationGesture(jA00, fAtan2, f6, f7, Gesture.GestureState.BEGAN, true, c50983NVl2.A00, c50983NVl2.A01));
                                        }
                                        O8J.A05(o8j2, new RotationGesture(jA00, fAtan2, f6, f7, Gesture.GestureState.CHANGED, true, c50983NVl2.A00, c50983NVl2.A01));
                                    }
                                }
                            }
                        }
                        c51180NbX.A07 = -1;
                        c51180NbX.A08 = -1;
                        C50983NVl c50983NVl3 = c51180NbX.A0A;
                        O8J o8j3 = c50983NVl3.A02;
                        java.util.Map map2 = o8j3.A0K;
                        Gesture.GestureType gestureType2 = Gesture.GestureType.ROTATE;
                        if (map2.containsKey(gestureType2)) {
                            long jA0E = MJn.A0E(map2.get(gestureType2));
                            if (O8J.A08(o8j3, jA0E)) {
                                o8j3.A0O.add(gestureType2);
                            } else {
                                O8J.A05(o8j3, new RotationGesture(jA0E, c51180NbX.A02, c51180NbX.A00, c51180NbX.A01, Gesture.GestureState.ENDED, true, c50983NVl3.A00, c50983NVl3.A01));
                            }
                        }
                        boolValueOf = null;
                        c51180NbX.A09 = boolValueOf;
                    } else if (actionMasked == 5 && motionEventObtain.getPointerCount() == 2) {
                        c51180NbX.A07 = motionEventObtain.getPointerId(0);
                        c51180NbX.A08 = motionEventObtain.getPointerId(1);
                        c51180NbX.A03 = motionEventObtain.getX(motionEventObtain.findPointerIndex(c51180NbX.A07));
                        c51180NbX.A05 = motionEventObtain.getY(motionEventObtain.findPointerIndex(c51180NbX.A07));
                        c51180NbX.A04 = motionEventObtain.getX(motionEventObtain.findPointerIndex(c51180NbX.A08));
                        float y3 = motionEventObtain.getY(motionEventObtain.findPointerIndex(c51180NbX.A08));
                        c51180NbX.A06 = y3;
                        c51180NbX.A02 = 0.0f;
                        c51180NbX.A00 = (c51180NbX.A03 + c51180NbX.A04) / 2.0f;
                        c51180NbX.A01 = (c51180NbX.A05 + y3) / 2.0f;
                        boolValueOf = Boolean.valueOf(c51180NbX.A0A.A02.A0Q.contains(Gesture.GestureType.ROTATE));
                        c51180NbX.A09 = boolValueOf;
                    }
                } catch (IllegalArgumentException unused) {
                }
                C52329NwG c52329NwG = o8j.A0A;
                int actionMasked2 = motionEventObtain.getActionMasked();
                if (actionMasked2 == 0) {
                    if (c52329NwG.A08.booleanValue()) {
                        long pointerId2 = motionEventObtain.getPointerId(0);
                        float x3 = motionEventObtain.getX();
                        float y4 = motionEventObtain.getY();
                        c52329NwG.A0J.put(Long.valueOf(pointerId2), AbstractC81763lf.A0M(Float.valueOf(x3), Float.valueOf(y4)));
                        c52329NwG.A01(x3, y4, pointerId2);
                    }
                    c52329NwG.A0E = true;
                    c52329NwG.A09 = null;
                    c52329NwG.A0A = null;
                    c52329NwG.A0C = null;
                    c52329NwG.A0D = null;
                } else if (actionMasked2 == 2) {
                    if (c52329NwG.A08.booleanValue()) {
                        for (int i2 = 0; i2 < motionEventObtain.getPointerCount(); i2++) {
                            long pointerId3 = motionEventObtain.getPointerId(i2);
                            Pair pair = (Pair) c52329NwG.A0J.get(Long.valueOf(pointerId3));
                            if (pair != null) {
                                float fFloatValue = ((Float) pair.first).floatValue();
                                float fFloatValue2 = ((Float) pair.second).floatValue();
                                float x4 = motionEventObtain.getX(i2);
                                float y5 = motionEventObtain.getY(i2);
                                C51328NeI c51328NeI2 = c52329NwG.A0H;
                                TouchEvent touchEvent = new TouchEvent(x4, y5, pointerId3, TouchEvent.TouchEventType.MOVE, System.currentTimeMillis(), true, c51328NeI2.A00, c51328NeI2.A01);
                                O8J o8j4 = c51328NeI2.A02;
                                O8J.A06(o8j4, touchEvent);
                                java.util.Map map3 = o8j4.A0J;
                                Long lValueOf = Long.valueOf(pointerId3);
                                if (map3.containsKey(lValueOf)) {
                                    Long l = (Long) map3.get(lValueOf);
                                    long jLongValue = l.longValue();
                                    if (map3.size() == 1 && O8J.A08(o8j4, jLongValue)) {
                                        o8j4.A0P.add(l);
                                    } else {
                                        O8J.A05(o8j4, new RawTouchGesture(jLongValue, x4 - fFloatValue, y5 - fFloatValue2, x4, y5, Gesture.GestureState.CHANGED, true, c51328NeI2.A00, c51328NeI2.A01));
                                    }
                                }
                            }
                        }
                    }
                    if (motionEventObtain.getPointerCount() > 1) {
                        c52329NwG.A0E = false;
                    }
                    if (c52329NwG.A07.booleanValue()) {
                        MotionEvent motionEvent2 = c52329NwG.A05;
                        C09D.A00(motionEvent2);
                        int x5 = (int) (motionEventObtain.getX() - motionEvent2.getX());
                        int y6 = (int) (motionEventObtain.getY() - motionEvent2.getY());
                        if ((x5 * x5) + (y6 * y6) > c52329NwG.A04) {
                            c52329NwG.A0F.removeCallbacks(c52329NwG.A0I);
                            c52329NwG.A07 = false;
                        }
                    }
                    if (c52329NwG.A06.booleanValue() && motionEventObtain.getPointerId(0) == 0) {
                        c52329NwG.A00 = motionEventObtain.getX();
                        c52329NwG.A01 = motionEventObtain.getY();
                    }
                } else if (actionMasked2 == 5) {
                    if (c52329NwG.A08.booleanValue()) {
                        int actionIndex = motionEventObtain.getActionIndex();
                        long pointerId4 = motionEventObtain.getPointerId(actionIndex);
                        float x6 = motionEventObtain.getX(actionIndex);
                        float y7 = motionEventObtain.getY(actionIndex);
                        c52329NwG.A0J.put(Long.valueOf(pointerId4), AbstractC81763lf.A0M(Float.valueOf(x6), Float.valueOf(y7)));
                        c52329NwG.A01(x6, y7, pointerId4);
                    }
                    c52329NwG.A0E = false;
                }
                c52329NwG.A0G.onTouchEvent(motionEventObtain);
                if (actionMasked2 == 1 || actionMasked2 == 3) {
                    A00(motionEventObtain, c52329NwG);
                    Float f8 = c52329NwG.A0C;
                    if (f8 != null && (f = c52329NwG.A0A) != null) {
                        C51328NeI c51328NeI3 = c52329NwG.A0H;
                        float fFloatValue3 = f.floatValue();
                        float fFloatValue4 = c52329NwG.A0B.floatValue();
                        float fFloatValue5 = f8.floatValue();
                        float fFloatValue6 = c52329NwG.A0D.floatValue();
                        O8J o8j5 = c51328NeI3.A02;
                        java.util.Map map4 = o8j5.A0K;
                        Gesture.GestureType gestureType3 = Gesture.GestureType.PAN;
                        if (map4.containsKey(gestureType3)) {
                            long jA0E2 = MJn.A0E(map4.get(gestureType3));
                            if (O8J.A08(o8j5, jA0E2)) {
                                o8j5.A0O.add(gestureType3);
                            } else {
                                O8J.A05(o8j5, new PanGesture(jA0E2, fFloatValue3 - fFloatValue5, fFloatValue4 - fFloatValue6, fFloatValue3, fFloatValue4, Gesture.GestureState.ENDED, true, c51328NeI3.A00, c51328NeI3.A01));
                            }
                        }
                    }
                    c52329NwG.A09 = null;
                    float f9 = c52329NwG.A00;
                    float f10 = c52329NwG.A01;
                    if (AbstractC466225p.A1U(c52329NwG.A06.booleanValue() ? 1 : 0)) {
                        c52329NwG.A06 = false;
                        C51328NeI c51328NeI4 = c52329NwG.A0H;
                        O8J o8j6 = c51328NeI4.A02;
                        java.util.Map map5 = o8j6.A0K;
                        Gesture.GestureType gestureType4 = Gesture.GestureType.LONG_PRESS;
                        if (map5.containsKey(gestureType4)) {
                            long jA0E3 = MJn.A0E(map5.get(gestureType4));
                            if (O8J.A08(o8j6, jA0E3)) {
                                o8j6.A0O.add(gestureType4);
                            } else {
                                O8J.A05(o8j6, new LongPressGesture(jA0E3, f9, f10, Gesture.GestureState.ENDED, true, c51328NeI4.A00, c51328NeI4.A01));
                            }
                        }
                    }
                    c52329NwG.A0F.removeCallbacks(c52329NwG.A0I);
                    c52329NwG.A07 = false;
                    c52329NwG.A0E = true;
                    c52329NwG.A02 = 0.0f;
                    c52329NwG.A03 = 0.0f;
                    c52329NwG.A0C = null;
                    c52329NwG.A0D = null;
                } else if (actionMasked2 == 6) {
                    A00(motionEventObtain, c52329NwG);
                }
                if (o8j.A00 != 0) {
                    set = o8j.A0O;
                    if (set.size() > 0) {
                        it2 = set.iterator();
                        while (it2.hasNext()) {
                            objRemove2 = o8j.A0K.remove(it2.next());
                            if (objRemove2 == null && (objRemove3 = o8j.A0L.remove(objRemove2)) != null && objRemove3 == EnumC50368N5x.A02) {
                                o8j.A00--;
                            }
                        }
                        set.clear();
                    }
                    set2 = o8j.A0P;
                    if (!set2.isEmpty()) {
                        it = set2.iterator();
                        while (it.hasNext()) {
                            objRemove = o8j.A0L.remove(it.next());
                            if (objRemove == null && objRemove == EnumC50368N5x.A02) {
                                o8j.A00--;
                            }
                        }
                        set2.clear();
                    }
                } else if (!o8j.A0E || o8j.A01 > 0) {
                    o8j.A0I.add(motionEventObtain);
                    set = o8j.A0O;
                    if (set.size() > 0) {
                        it2 = set.iterator();
                        while (it2.hasNext()) {
                            objRemove2 = o8j.A0K.remove(it2.next());
                            if (objRemove2 == null) {
                            }
                        }
                        set.clear();
                    }
                    set2 = o8j.A0P;
                    if (!set2.isEmpty()) {
                        it = set2.iterator();
                        while (it.hasNext()) {
                            objRemove = o8j.A0L.remove(it.next());
                            if (objRemove == null) {
                            }
                        }
                        set2.clear();
                    }
                } else {
                    List list = o8j.A0I;
                    if (list.isEmpty()) {
                        z = false;
                    } else {
                        list.add(motionEventObtain);
                        RunnableC53533Of0.A01(o8j.A0F, o8j, 44);
                    }
                }
                z = true;
            }
            return z;
        }
    }

    public static void A00(MotionEvent motionEvent, C52329NwG c52329NwG) {
        if (c52329NwG.A08.booleanValue()) {
            int actionIndex = motionEvent.getActionIndex();
            long pointerId = motionEvent.getPointerId(actionIndex);
            java.util.Map map = c52329NwG.A0J;
            Long lValueOf = Long.valueOf(pointerId);
            Pair pair = (Pair) map.get(lValueOf);
            if (pair != null) {
                float fFloatValue = ((Float) pair.first).floatValue();
                float fFloatValue2 = ((Float) pair.second).floatValue();
                float x = motionEvent.getX(actionIndex);
                float y = motionEvent.getY(actionIndex);
                C51328NeI c51328NeI = c52329NwG.A0H;
                TouchEvent touchEvent = new TouchEvent(x, y, pointerId, TouchEvent.TouchEventType.UP, System.currentTimeMillis(), true, c51328NeI.A00, c51328NeI.A01);
                O8J o8j = c51328NeI.A02;
                O8J.A06(o8j, touchEvent);
                java.util.Map map2 = o8j.A0J;
                Number number = (Number) map2.remove(lValueOf);
                if (number != null) {
                    if (map2.isEmpty() && O8J.A08(o8j, number.longValue())) {
                        o8j.A0P.add(number);
                    } else {
                        O8J.A05(o8j, new RawTouchGesture(number.longValue(), x - fFloatValue, y - fFloatValue2, x, y, Gesture.GestureState.ENDED, true, c51328NeI.A00, c51328NeI.A01));
                    }
                }
            }
        }
    }
}
