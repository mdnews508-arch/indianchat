package X;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.9uM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223799uM {
    public long A02;
    public final SparseLongArray A04 = new SparseLongArray();
    public final SparseBooleanArray A03 = new SparseBooleanArray();
    public final List A05 = AbstractC32971bt.A0W();
    public int A01 = -1;
    public int A00 = -1;

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:61:0x0104  */
    /* JADX WARN: Code duplicated, block: B:64:0x0115  */
    /* JADX WARN: Code duplicated, block: B:72:0x015b  */
    /* JADX WARN: Code duplicated, block: B:74:0x019f  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01aa  */
    public final C220699mv A00(MotionEvent motionEvent, B5E b5e) {
        boolean z;
        long jValueAt;
        long jBQA;
        int toolType;
        int i;
        int historySize;
        int i2;
        long jA0B;
        float historicalX;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 4) {
            this.A04.clear();
            this.A03.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.A01 || source != this.A00) {
                this.A01 = toolType2;
                this.A00 = source;
                this.A03.clear();
                this.A04.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            SparseLongArray sparseLongArray = this.A04;
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j = this.A02;
                this.A02 = 1 + j;
                sparseLongArray.put(pointerId, j);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    this.A03.put(pointerId, true);
                }
            }
        } else if (actionMasked2 == 9) {
            int pointerId2 = motionEvent.getPointerId(0);
            SparseLongArray sparseLongArray2 = this.A04;
            if (sparseLongArray2.indexOfKey(pointerId2) < 0) {
                long j2 = this.A02;
                this.A02 = 1 + j2;
                sparseLongArray2.put(pointerId2, j2);
            }
        }
        if (actionMasked != 9 && actionMasked != 7) {
            z = actionMasked == 10;
        }
        boolean zA1X = AbstractC466225p.A1X(actionMasked, 8);
        if (z) {
            this.A03.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        int actionIndex2 = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        List list = this.A05;
        list.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i3 = 0;
        while (i3 < pointerCount) {
            boolean z2 = (z || i3 == actionIndex2 || (zA1X && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i3);
            SparseLongArray sparseLongArray3 = this.A04;
            int iIndexOfKey = sparseLongArray3.indexOfKey(pointerId3);
            if (iIndexOfKey >= 0) {
                jValueAt = sparseLongArray3.valueAt(iIndexOfKey);
            } else {
                jValueAt = this.A02;
                this.A02 = 1 + jValueAt;
                sparseLongArray3.put(pointerId3, jValueAt);
            }
            float pressure = motionEvent.getPressure(i3);
            long jA05 = (AbstractC202168rl.A05(motionEvent.getY(i3)) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(motionEvent.getX(i3)) << 32);
            long jA0C = AbstractC202228rr.A0C(AbstractC81803lj.A01(jA05), AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jA05));
            if (i3 == 0) {
                jBQA = AbstractC202228rr.A0G(motionEvent.getRawX(), motionEvent.getRawY());
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    jBQA = AbstractC213459ak.A00(motionEvent, i3);
                } else {
                    jBQA = b5e.BQA(jA05);
                }
                toolType = motionEvent.getToolType(i3);
                if (toolType == 0) {
                    i = 0;
                } else if (toolType != 1) {
                    i = 1;
                } else if (toolType != 2) {
                    i = 3;
                } else if (toolType != 3) {
                    i = 4;
                    if (toolType != 4) {
                        i = 0;
                    }
                } else {
                    i = 2;
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                for (i2 = 0; i2 < historySize; i2++) {
                    historicalX = motionEvent.getHistoricalX(i3, i2);
                    float historicalY = motionEvent.getHistoricalY(i3, i2);
                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                        long jA0B2 = AbstractC202198ro.A0B(AbstractC202168rl.A05(historicalY), AbstractC202168rl.A05(historicalX) << 32);
                        arrayListA0y.add(new C9tK(motionEvent.getHistoricalEventTime(i2), jA0B2, jA0B2));
                    }
                }
                if (motionEvent.getActionMasked() == 8) {
                    jA0B = AbstractC202198ro.A0B(AbstractC202168rl.A05((-motionEvent.getAxisValue(9)) + 0.0f), AbstractC202168rl.A05(motionEvent.getAxisValue(10)) << 32);
                } else {
                    jA0B = 0;
                }
                list.add(new C22748A1b(arrayListA0y, pressure, i, jValueAt, motionEvent.getEventTime(), jBQA, jA05, jA0B, jA0C, z2, this.A03.get(motionEvent.getPointerId(i3), false)));
                i3++;
            }
            jA05 = b5e.CKM(jBQA);
            toolType = motionEvent.getToolType(i3);
            if (toolType == 0) {
                i = 0;
            } else if (toolType != 1) {
                i = 1;
            } else if (toolType != 2) {
                i = 3;
            } else if (toolType != 3) {
                i = 4;
                if (toolType != 4) {
                    i = 0;
                }
            } else {
                i = 2;
            }
            ArrayList arrayListA0y2 = AbstractC81763lf.A0y(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i2 < historySize) {
                historicalX = motionEvent.getHistoricalX(i3, i2);
                float historicalY2 = motionEvent.getHistoricalY(i3, i2);
                if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
                }
            }
            if (motionEvent.getActionMasked() == 8) {
                jA0B = AbstractC202198ro.A0B(AbstractC202168rl.A05((-motionEvent.getAxisValue(9)) + 0.0f), AbstractC202168rl.A05(motionEvent.getAxisValue(10)) << 32);
            } else {
                jA0B = 0;
            }
            list.add(new C22748A1b(arrayListA0y2, pressure, i, jValueAt, motionEvent.getEventTime(), jBQA, jA05, jA0B, jA0C, z2, this.A03.get(motionEvent.getPointerId(i3), false)));
            i3++;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            SparseBooleanArray sparseBooleanArray = this.A03;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                this.A04.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        }
        SparseLongArray sparseLongArray4 = this.A04;
        if (sparseLongArray4.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray4.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray4.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i4 = 0;
                while (true) {
                    if (i4 >= pointerCount2) {
                        sparseLongArray4.removeAt(size);
                        this.A03.delete(iKeyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i4) == iKeyAt) {
                        break;
                    }
                    i4++;
                }
            }
        }
        motionEvent.getEventTime();
        return new C220699mv(motionEvent, list);
    }
}
