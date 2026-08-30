package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import android.util.SizeF;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mjj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49366Mjj extends AbstractC52199Ntp {
    public static final Integer A1Z = AbstractC81773lg.A0q();
    public O4W A00;
    public O4W A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Boolean A0Z;
    public Boolean A0a;
    public Boolean A0b;
    public Boolean A0c;
    public Boolean A0d;
    public Float A0e;
    public Float A0f;
    public Float A0g;
    public Integer A0h;
    public Integer A0i;
    public Integer A0j;
    public Integer A0k;
    public Integer A0l;
    public Integer A0m;
    public Integer A0n;
    public Integer A0o;
    public Integer A0p;
    public Integer A0q;
    public Integer A0r;
    public Integer A0s;
    public String A0t;
    public List A0u;
    public List A0v;
    public List A0w;
    public List A0x;
    public List A0y;
    public List A0z;
    public List A10;
    public List A11;
    public List A12;
    public List A13;
    public List A14;
    public List A15;
    public List A16;
    public List A17;
    public List A18;
    public List A19;
    public List A1A;
    public List A1B;
    public List A1C;
    public List A1D;
    public List A1E;
    public List A1F;
    public List A1G;
    public List A1H;
    public List A1I;
    public List A1J;
    public List A1K;
    public List A1L;
    public List A1M;
    public List A1N;
    public List A1O;
    public List A1P;
    public List A1Q;
    public List A1R;
    public List A1S;
    public final int A1T;
    public final int A1U;
    public final Context A1V;
    public final CameraCharacteristics A1W;
    public final CameraExtensionCharacteristics A1X;
    public final StreamConfigurationMap A1Y;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:221:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:595:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a3  */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03e3, code lost:
    
        if (r1 != 5) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x07c4, code lost:
    
        if (X.PNI.A00() != false) goto L513;
     */
    @Override // X.AbstractC52199Ntp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(C50831NPl c50831NPl) {
        boolean zA0E;
        List listA07;
        int i;
        boolean z;
        O4W o4w;
        int length;
        int iA00;
        int i2;
        int i3;
        int iValueOf;
        ArrayList arrayListA0W;
        int iValueOf2;
        ArrayList arrayListA1B;
        ArrayList arrayListA02;
        int length2;
        boolean z2;
        int i4 = c50831NPl.A00;
        boolean z3 = true;
        int iA04 = 0;
        switch (i4) {
            case 1:
                Integer num = this.A0o;
                if (num != null) {
                    return num;
                }
                CameraCharacteristics cameraCharacteristics = this.A1W;
                CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_MAX_REGIONS_AF;
                boolean z4 = AbstractC52653O8v.A02;
                Integer numValueOf = Integer.valueOf(AbstractC466925w.A04(cameraCharacteristics.get(key)));
                this.A0o = numValueOf;
                return numValueOf;
            case 2:
                Integer num2 = this.A0n;
                if (num2 != null) {
                    return num2;
                }
                CameraCharacteristics cameraCharacteristics2 = this.A1W;
                CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_MAX_REGIONS_AE;
                boolean z5 = AbstractC52653O8v.A02;
                Integer numValueOf2 = Integer.valueOf(AbstractC466925w.A04(cameraCharacteristics2.get(key2)));
                this.A0n = numValueOf2;
                return numValueOf2;
            case 3:
                Integer num3 = this.A0p;
                if (num3 != null) {
                    return num3;
                }
                Integer numValueOf3 = Integer.valueOf(MJp.A1V(AbstractC52199Ntp.A0h, this) ? AbstractC81773lg.A0G(MJm.A0s(AbstractC52199Ntp.A1D, this)) : 0);
                this.A0p = numValueOf3;
                return numValueOf3;
            case 4:
                Integer num4 = this.A0r;
                if (num4 != null) {
                    return num4;
                }
                Integer numValueOf4 = Integer.valueOf(MJp.A1V(AbstractC52199Ntp.A0h, this) ? -AbstractC466425r.A00(1, MJm.A0s(AbstractC52199Ntp.A1C, this)) : 0);
                this.A0r = numValueOf4;
                return numValueOf4;
            case 5:
                Float f = this.A0f;
                if (f != null) {
                    return f;
                }
                Float f2 = (Float) AbstractC52653O8v.A01(this.A1W).getUpper();
                this.A0f = f2;
                return f2;
            case 6:
                Float f3 = this.A0g;
                if (f3 != null) {
                    return f3;
                }
                Float f4 = (Float) AbstractC52653O8v.A01(this.A1W).getLower();
                this.A0g = f4;
                return f4;
            case 7:
                Integer num5 = this.A0q;
                if (num5 != null) {
                    return num5;
                }
                Range range = (Range) this.A1W.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                Integer numValueOf5 = Integer.valueOf(range != null ? AnonymousClass000.A00(range.getLower()) : 0);
                this.A0q = numValueOf5;
                return numValueOf5;
            case 8:
                Integer num6 = this.A0m;
                if (num6 != null) {
                    return num6;
                }
                Range range2 = (Range) this.A1W.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                Integer numValueOf6 = Integer.valueOf(range2 != null ? AnonymousClass000.A00(range2.getUpper()) : 0);
                this.A0m = numValueOf6;
                return numValueOf6;
            case 9:
                return A1Z;
            case 10:
                Float f5 = this.A0e;
                if (f5 != null) {
                    return f5;
                }
                Float fValueOf = Float.valueOf(AbstractC81803lj.A04((Number) this.A1W.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP)));
                this.A0e = fValueOf;
                return fValueOf;
            case 11:
                Boolean bool = this.A0J;
                if (bool != null) {
                    return bool;
                }
                CameraCharacteristics cameraCharacteristics3 = this.A1W;
                CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_AE_LOCK_AVAILABLE;
                boolean z6 = AbstractC52653O8v.A02;
                Boolean boolValueOf = Boolean.valueOf(AbstractC148896gB.A1Z((Boolean) cameraCharacteristics3.get(key3)));
                this.A0J = boolValueOf;
                return boolValueOf;
            case 12:
                Boolean bool2 = this.A0K;
                if (bool2 != null) {
                    return bool2;
                }
                CameraCharacteristics cameraCharacteristics4 = this.A1W;
                CameraCharacteristics.Key key4 = CameraCharacteristics.CONTROL_AWB_LOCK_AVAILABLE;
                boolean z7 = AbstractC52653O8v.A02;
                Boolean boolValueOf2 = Boolean.valueOf(AbstractC148896gB.A1Z((Boolean) cameraCharacteristics4.get(key4)));
                this.A0K = boolValueOf2;
                return boolValueOf2;
            case 13:
                return A02(AbstractC52199Ntp.A0h);
            case 14:
                Boolean bool3 = this.A0Z;
                if (bool3 != null) {
                    return bool3;
                }
                Boolean boolValueOf3 = Boolean.valueOf(AbstractC52653O8v.A0D(this.A1W, 0));
                this.A0Z = boolValueOf3;
                return boolValueOf3;
            case 15:
                Boolean bool4 = this.A0a;
                if (bool4 != null) {
                    return bool4;
                }
                Boolean boolA00 = A00(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, this.A1W, 1);
                this.A0a = boolA00;
                return boolA00;
            case 16:
                Boolean bool5 = this.A0Q;
                if (bool5 != null) {
                    return bool5;
                }
                if (!AbstractC52488NzG.A02(PNI.A01)) {
                    if (!AbstractC52653O8v.A09(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION, this.A1W, 1)) {
                        z3 = false;
                    }
                }
                Boolean boolValueOf4 = Boolean.valueOf(z3);
                this.A0Q = boolValueOf4;
                return boolValueOf4;
            case 17:
                Boolean bool6 = this.A0c;
                if (bool6 != null) {
                    return bool6;
                }
                CameraCharacteristics cameraCharacteristics5 = this.A1W;
                boolean z8 = AbstractC52653O8v.A02;
                Number number = (Number) cameraCharacteristics5.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                if (number != null) {
                    z2 = number.floatValue() > 0.0f;
                }
                Boolean boolValueOf5 = Boolean.valueOf(z2);
                this.A0c = boolValueOf5;
                return boolValueOf5;
            case 18:
            case 56:
                return Boolean.FALSE;
            case 19:
                Boolean bool7 = this.A0X;
                if (bool7 != null) {
                    return bool7;
                }
                Boolean boolValueOf6 = Boolean.valueOf(AbstractC148886gA.A1U(MJm.A0s(AbstractC52199Ntp.A0v, this), 3));
                this.A0X = boolValueOf6;
                return boolValueOf6;
            case 20:
                Boolean bool8 = this.A04;
                if (bool8 != null) {
                    return bool8;
                }
                Boolean boolValueOf7 = Boolean.valueOf(MJm.A0s(AbstractC52199Ntp.A0w, this).contains(1));
                this.A04 = boolValueOf7;
                return boolValueOf7;
            case 21:
                Boolean bool9 = this.A0V;
                if (bool9 != null) {
                    return bool9;
                }
                Boolean boolValueOf8 = Boolean.valueOf(MJp.A0H(AbstractC52199Ntp.A0k, this) > 0);
                this.A0V = boolValueOf8;
                return boolValueOf8;
            case 22:
                Boolean bool10 = this.A0U;
                if (bool10 != null) {
                    return bool10;
                }
                Boolean boolValueOf9 = Boolean.valueOf(MJp.A0H(AbstractC52199Ntp.A0j, this) > 0);
                this.A0U = boolValueOf9;
                return boolValueOf9;
            case 23:
                Boolean bool11 = this.A0E;
                if (bool11 != null) {
                    return bool11;
                }
                Boolean boolA01 = A00(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES, this.A1W, 18);
                this.A0E = boolA01;
                return boolA01;
            case 24:
                Boolean bool12 = this.A0C;
                if (bool12 != null) {
                    return bool12;
                }
                Boolean boolA02 = A00(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES, this.A1W, 1);
                this.A0C = boolA02;
                return boolA02;
            case 25:
                Boolean bool13 = this.A0A;
                if (bool13 != null) {
                    return bool13;
                }
                Boolean boolValueOf10 = Boolean.valueOf(MJp.A0H(AbstractC52199Ntp.A0i, this) - MJp.A0H(AbstractC52199Ntp.A0m, this) > 0);
                this.A0A = boolValueOf10;
                return boolValueOf10;
            case 26:
                Boolean bool14 = this.A0N;
                if (bool14 != null) {
                    return bool14;
                }
                Boolean boolValueOf11 = Boolean.valueOf(AbstractC52653O8v.A0D(this.A1W, 0));
                this.A0N = boolValueOf11;
                return boolValueOf11;
            case 27:
                Boolean bool15 = this.A05;
                if (bool15 != null) {
                    return bool15;
                }
                Boolean boolA03 = A00(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, this.A1W, 8);
                this.A05 = boolA03;
                return boolA03;
            case 28:
                Boolean bool16 = this.A0D;
                if (bool16 != null) {
                    return bool16;
                }
                Boolean boolValueOf12 = Boolean.valueOf(AbstractC52653O8v.A0D(this.A1W, 0));
                this.A0D = boolValueOf12;
                return boolValueOf12;
            case 29:
            case 67:
            case 77:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return Boolean.TRUE;
            case 30:
            case 62:
            case 73:
            case 86:
            default:
                throw MJq.A0a("Invalid capability key: ", AnonymousClass000.A08(), i4);
            case 31:
                Boolean bool17 = this.A0T;
                if (bool17 != null) {
                    return bool17;
                }
                CameraCharacteristics cameraCharacteristics6 = this.A1W;
                CameraCharacteristics.Key key5 = CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE;
                boolean z9 = AbstractC52653O8v.A02;
                Boolean boolValueOf13 = Boolean.valueOf(AbstractC466925w.A04(cameraCharacteristics6.get(key5)) == 1);
                this.A0T = boolValueOf13;
                return boolValueOf13;
            case 32:
                Boolean bool18 = this.A0O;
                if (bool18 != null) {
                    return bool18;
                }
                Boolean boolA04 = A00(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1W, 1);
                this.A0O = boolA04;
                return boolA04;
            case 33:
                Boolean bool19 = this.A0P;
                if (bool19 != null) {
                    return bool19;
                }
                Boolean boolA05 = A00(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1W, 2);
                this.A0P = boolA05;
                return boolA05;
            case 34:
                Boolean bool20 = this.A0d;
                if (bool20 != null) {
                    return bool20;
                }
                CameraCharacteristics cameraCharacteristics7 = this.A1W;
                boolean z10 = AbstractC52653O8v.A02;
                Range[] rangeArr = (Range[]) cameraCharacteristics7.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                boolean z11 = false;
                if (rangeArr != null && rangeArr.length != 0) {
                    Range range3 = rangeArr[0];
                    if (AnonymousClass000.A00(range3.getLower()) < 1000 && AnonymousClass000.A00(range3.getUpper()) < 1000) {
                        z11 = true;
                    }
                }
                Boolean boolValueOf14 = Boolean.valueOf(z11);
                this.A0d = boolValueOf14;
                return boolValueOf14;
            case 35:
                List listEmptyList = this.A1I;
                if (listEmptyList == null) {
                    CameraCharacteristics cameraCharacteristics8 = this.A1W;
                    boolean zA1V = MJp.A1V(AbstractC52199Ntp.A0o, this);
                    boolean z12 = AbstractC52653O8v.A02;
                    Range[] rangeArr2 = (Range[]) cameraCharacteristics8.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    if (rangeArr2 == null || (length2 = rangeArr2.length) == 0) {
                        listEmptyList = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        int i5 = 0;
                        do {
                            Range range4 = rangeArr2[i5];
                            if (range4.getLower() == range4.getUpper()) {
                                Number numberValueOf = (Number) range4.getUpper();
                                if (zA1V) {
                                    numberValueOf = Integer.valueOf(numberValueOf.intValue() * 1000);
                                }
                                arrayListA0W2.add(numberValueOf);
                            }
                            i5++;
                        } while (i5 < length2);
                        listEmptyList = Collections.unmodifiableList(arrayListA0W2);
                    }
                    this.A1I = listEmptyList;
                }
                return listEmptyList;
            case 36:
                List listA06 = this.A1S;
                if (listA06 == null) {
                    listA06 = MJp.A1V(AbstractC52199Ntp.A0h, this) ? AbstractC52653O8v.A06(this.A1W) : Collections.emptyList();
                    this.A1S = listA06;
                }
                return listA06;
            case 37:
                List listEmptyList2 = this.A1R;
                if (listEmptyList2 == null) {
                    if (MJp.A1V(AbstractC52199Ntp.A0h, this)) {
                        float fA04 = AbstractC81773lg.A04(AbstractC52653O8v.A01(this.A1W).getLower());
                        Float fValueOf2 = Float.valueOf(100.0f);
                        if (fA04 <= 0.0f || fA04 >= 100.0f || (arrayListA02 = AbstractC52653O8v.A02(100.0f / fA04)) == null || arrayListA02.isEmpty()) {
                            List listSingletonList = Collections.singletonList(fValueOf2);
                            if (listSingletonList != null) {
                                arrayListA1B = AbstractC465925m.A1B(listSingletonList);
                            } else {
                                listEmptyList2 = Collections.emptyList();
                            }
                        } else {
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            Iterator it = arrayListA02.iterator();
                            float f6 = -1.0f;
                            while (it.hasNext()) {
                                float fA05 = (100.0f / AbstractC81773lg.A04(it.next())) * 100.0f;
                                if (fA05 != f6) {
                                    AbstractC148876g9.A1X(arrayListA0W3, fA05);
                                    f6 = fA05;
                                }
                            }
                            arrayListA1B = AbstractC465925m.A1B(arrayListA0W3);
                        }
                        listEmptyList2 = Collections.unmodifiableList(arrayListA1B);
                    } else {
                        listEmptyList2 = Collections.emptyList();
                    }
                    this.A1R = listEmptyList2;
                }
                return listEmptyList2;
            case 38:
                List listEmptyList3 = this.A18;
                if (listEmptyList3 == null) {
                    CameraCharacteristics cameraCharacteristics9 = this.A1W;
                    boolean z13 = AbstractC52653O8v.A02;
                    int[] iArrA1Y = MJq.A1Y(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, cameraCharacteristics9);
                    int length3 = iArrA1Y.length;
                    if (length3 > 0) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        int i6 = 0;
                        do {
                            int i7 = iArrA1Y[i6];
                            if (i7 != 0) {
                                int i8 = 1;
                                if (i7 != 1) {
                                    i8 = 2;
                                    if (i7 != 2) {
                                        i8 = 3;
                                        if (i7 != 3) {
                                            i8 = 4;
                                            if (i7 != 4) {
                                                i8 = 5;
                                            }
                                        }
                                    }
                                }
                                iValueOf2 = Integer.valueOf(i8);
                            } else {
                                iValueOf2 = 0;
                            }
                            arrayListA0W.add(iValueOf2);
                            i6++;
                        } while (i6 < length3);
                    } else {
                        arrayListA0W = null;
                    }
                    listEmptyList3 = arrayListA0W == null ? Collections.emptyList() : J29.A0k(arrayListA0W);
                    this.A18 = listEmptyList3;
                    break;
                }
                return listEmptyList3;
            case 39:
                List listA0k = this.A0w;
                if (listA0k == null) {
                    CameraCharacteristics cameraCharacteristics10 = this.A1W;
                    boolean z14 = AbstractC52653O8v.A02;
                    int[] iArrA1Y2 = MJq.A1Y(CameraCharacteristics.CONTROL_AE_AVAILABLE_ANTIBANDING_MODES, cameraCharacteristics10);
                    if (iArrA1Y2.length == 0) {
                        listA0k = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        for (int i9 : iArrA1Y2) {
                            if (i9 != 0) {
                                int i10 = 1;
                                if (i9 != 1) {
                                    i10 = 2;
                                    if (i9 != 2) {
                                        i10 = 3;
                                        if (i9 != 3) {
                                        }
                                    }
                                }
                                iValueOf = Integer.valueOf(i10);
                            } else {
                                iValueOf = 0;
                            }
                            arrayListA0W4.add(iValueOf);
                        }
                        listA0k = J29.A0k(arrayListA0W4);
                    }
                    this.A0w = listA0k;
                }
                return listA0k;
            case 40:
                List listA0k2 = this.A10;
                if (listA0k2 == null) {
                    CameraCharacteristics cameraCharacteristics11 = this.A1W;
                    boolean z15 = AbstractC52653O8v.A02;
                    int[] iArrA1Y3 = MJq.A1Y(CameraCharacteristics.CONTROL_AVAILABLE_EFFECTS, cameraCharacteristics11);
                    if (iArrA1Y3.length == 0) {
                        listA0k2 = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        for (int i11 : iArrA1Y3) {
                            switch (i11) {
                                case 0:
                                    i3 = 0;
                                    break;
                                case 1:
                                    i3 = 1;
                                    break;
                                case 2:
                                    i3 = 2;
                                    break;
                                case 3:
                                    i3 = 3;
                                    break;
                                case 4:
                                    i3 = 4;
                                    break;
                                case 5:
                                    i3 = 5;
                                    break;
                                case 6:
                                    i3 = 6;
                                    break;
                                case 7:
                                    i3 = 7;
                                    break;
                                case 8:
                                    i3 = 8;
                                    break;
                                default:
                                    continue;
                                    break;
                            }
                            AbstractC466125o.A1W(arrayListA0W5, i3);
                        }
                        listA0k2 = J29.A0k(arrayListA0W5);
                    }
                    this.A10 = listA0k2;
                }
                return listA0k2;
            case 41:
                List list = this.A17;
                if (list != null) {
                    return list;
                }
                CameraCharacteristics cameraCharacteristics12 = this.A1W;
                boolean z16 = AbstractC52653O8v.A02;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                AbstractC466125o.A1W(arrayListA0W6, 0);
                Boolean bool21 = (Boolean) cameraCharacteristics12.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
                if (bool21 != null && bool21.booleanValue()) {
                    AbstractC466125o.A1W(arrayListA0W6, 3);
                    for (int i12 : MJq.A1Y(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, cameraCharacteristics12)) {
                        int i13 = 2;
                        if (i12 == 2) {
                            AbstractC466125o.A1W(arrayListA0W6, i13);
                        } else if (i12 == 3) {
                            i13 = 1;
                            AbstractC466125o.A1W(arrayListA0W6, i13);
                        }
                    }
                }
                List listA0k3 = J29.A0k(arrayListA0W6);
                this.A17 = listA0k3;
                return listA0k3;
            case 42:
                List listUnmodifiableList = this.A1E;
                if (listUnmodifiableList == null) {
                    StreamConfigurationMap streamConfigurationMap = this.A1Y;
                    boolean z17 = AbstractC52653O8v.A02;
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    if (streamConfigurationMap == null) {
                        listUnmodifiableList = Collections.emptyList();
                    } else {
                        int[] outputFormats = streamConfigurationMap.getOutputFormats();
                        for (int i14 : outputFormats) {
                            AbstractC466125o.A1W(arrayListA0W7, i14);
                        }
                        listUnmodifiableList = Collections.unmodifiableList(arrayListA0W7);
                    }
                    this.A1E = listUnmodifiableList;
                }
                return listUnmodifiableList;
            case 43:
                List listA0k4 = this.A1M;
                if (listA0k4 == null) {
                    CameraCharacteristics cameraCharacteristics13 = this.A1W;
                    boolean z18 = AbstractC52653O8v.A02;
                    int[] iArrA1Y4 = MJq.A1Y(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES, cameraCharacteristics13);
                    int length4 = iArrA1Y4.length;
                    if (length4 == 0) {
                        listA0k4 = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                        while (iA04 < length4) {
                            int iA01 = AbstractC52653O8v.A00(iArrA1Y4[iA04]);
                            if (iA01 != -1) {
                                AbstractC466125o.A1W(arrayListA0W8, iA01);
                            }
                            iA04++;
                        }
                        listA0k4 = J29.A0k(arrayListA0W8);
                    }
                    this.A1M = listA0k4;
                }
                return listA0k4;
            case 44:
                List listUnmodifiableList2 = this.A1G;
                if (listUnmodifiableList2 == null) {
                    StreamConfigurationMap streamConfigurationMap2 = this.A1Y;
                    boolean z19 = AbstractC52653O8v.A02;
                    if (streamConfigurationMap2 == null) {
                        listUnmodifiableList2 = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                        int[] outputFormats2 = streamConfigurationMap2.getOutputFormats();
                        if (outputFormats2 != null) {
                            while (iA04 < outputFormats2.length) {
                                int i15 = outputFormats2[iA04];
                                if (i15 == 35) {
                                    AbstractC466125o.A1W(arrayListA0W9, i15);
                                }
                                iA04++;
                            }
                        }
                        listUnmodifiableList2 = Collections.unmodifiableList(arrayListA0W9);
                    }
                    this.A1G = listUnmodifiableList2;
                }
                return listUnmodifiableList2;
            case 45:
                List listA0k5 = this.A1Q;
                if (listA0k5 == null) {
                    CameraCharacteristics cameraCharacteristics14 = this.A1W;
                    boolean z20 = AbstractC52653O8v.A02;
                    int[] iArrA1Y5 = MJq.A1Y(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, cameraCharacteristics14);
                    if (iArrA1Y5.length == 0) {
                        listA0k5 = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                        for (int i16 : iArrA1Y5) {
                            switch (i16) {
                                case 0:
                                    i2 = 0;
                                    break;
                                case 1:
                                    i2 = 1;
                                    break;
                                case 2:
                                    i2 = 2;
                                    break;
                                case 3:
                                    i2 = 3;
                                    break;
                                case 4:
                                    i2 = 4;
                                    break;
                                case 5:
                                    i2 = 5;
                                    break;
                                case 6:
                                    i2 = 6;
                                    break;
                                case 7:
                                    i2 = 7;
                                    break;
                                case 8:
                                    i2 = 8;
                                    break;
                                default:
                                    continue;
                                    break;
                            }
                            AbstractC466125o.A1W(arrayListA0W10, i2);
                        }
                        listA0k5 = J29.A0k(arrayListA0W10);
                    }
                    this.A1Q = listA0k5;
                }
                return listA0k5;
            case 46:
                List listA0k6 = this.A1A;
                if (listA0k6 == null) {
                    CameraCharacteristics cameraCharacteristics15 = this.A1W;
                    boolean z21 = AbstractC52653O8v.A02;
                    Range range5 = (Range) cameraCharacteristics15.get(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE);
                    if (range5 == null) {
                        listA0k6 = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                        arrayListA0W11.add(range5.getLower());
                        arrayListA0W11.add(range5.getUpper());
                        listA0k6 = J29.A0k(arrayListA0W11);
                    }
                    this.A1A = listA0k6;
                }
                return listA0k6;
            case 47:
                List listEmptyList4 = this.A0u;
                if (listEmptyList4 == null) {
                    float[] fArr = (float[]) this.A1W.get(CameraCharacteristics.LENS_INTRINSIC_CALIBRATION);
                    if (fArr != null) {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(5);
                        while (iA04 < fArr.length) {
                            AbstractC148876g9.A1X(arrayListA0y, fArr[iA04]);
                            iA04++;
                        }
                        boolean z22 = AbstractC52653O8v.A02;
                        listEmptyList4 = J29.A0k(arrayListA0y);
                    } else {
                        listEmptyList4 = Collections.emptyList();
                    }
                    this.A0u = listEmptyList4;
                }
                return listEmptyList4;
            case 48:
                List list2 = this.A1C;
                if (list2 != null) {
                    return list2;
                }
                CameraCharacteristics cameraCharacteristics16 = this.A1W;
                boolean z23 = AbstractC52653O8v.A02;
                List listA01 = AbstractC52525Nzy.A01((Size[]) cameraCharacteristics16.get(CameraCharacteristics.JPEG_AVAILABLE_THUMBNAIL_SIZES));
                this.A1C = listA01;
                return listA01;
            case 49:
                List list3 = this.A1F;
                if (list3 != null) {
                    return list3;
                }
                List listA08 = AbstractC52653O8v.A08(this.A1Y, 256);
                this.A1F = listA08;
                return listA08;
            case 50:
                List list4 = this.A1J;
                if (list4 != null) {
                    return list4;
                }
                StreamConfigurationMap streamConfigurationMap3 = this.A1Y;
                boolean z24 = AbstractC52653O8v.A02;
                List listA02 = AbstractC52525Nzy.A01(streamConfigurationMap3 != null ? streamConfigurationMap3.getOutputSizes(SurfaceTexture.class) : null);
                this.A1J = listA02;
                return listA02;
            case 51:
                List list5 = this.A1P;
                if (list5 != null) {
                    return list5;
                }
                StreamConfigurationMap streamConfigurationMap4 = this.A1Y;
                boolean z25 = AbstractC52653O8v.A02;
                List listA03 = AbstractC52525Nzy.A01(streamConfigurationMap4 != null ? streamConfigurationMap4.getOutputSizes(MediaRecorder.class) : null);
                this.A1P = listA03;
                return listA03;
            case 52:
                List list6 = this.A11;
                if (list6 != null) {
                    return list6;
                }
                List listA09 = AbstractC52653O8v.A08(this.A1Y, 35);
                this.A11 = listA09;
                return listA09;
            case 53:
                List listEmptyList5 = this.A1H;
                if (listEmptyList5 == null) {
                    CameraCharacteristics cameraCharacteristics17 = this.A1W;
                    boolean zA1V2 = MJp.A1V(AbstractC52199Ntp.A0o, this);
                    boolean z26 = AbstractC52653O8v.A02;
                    Range[] rangeArr3 = (Range[]) cameraCharacteristics17.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    if (rangeArr3 == null || (length = rangeArr3.length) == 0) {
                        listEmptyList5 = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(length);
                        int i17 = 0;
                        do {
                            Range range6 = rangeArr3[i17];
                            int[] iArr = new int[2];
                            int iA02 = AnonymousClass000.A00(range6.getLower());
                            if (zA1V2) {
                                iArr[0] = iA02 * 1000;
                                iA00 = AnonymousClass000.A00(range6.getUpper()) * 1000;
                            } else {
                                iArr[0] = iA02;
                                iA00 = AnonymousClass000.A00(range6.getUpper());
                            }
                            iArr[1] = iA00;
                            arrayListA0y2.add(iArr);
                            i17++;
                        } while (i17 < length);
                        listEmptyList5 = J29.A0k(arrayListA0y2);
                    }
                    this.A1H = listEmptyList5;
                }
                return listEmptyList5;
            case 54:
                return "ISO_UNSUPPORTED";
            case 55:
                List listA0k7 = this.A15;
                if (listA0k7 == null) {
                    CameraCharacteristics cameraCharacteristics18 = this.A1W;
                    boolean z27 = AbstractC52653O8v.A02;
                    Range range7 = (Range) cameraCharacteristics18.get(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE);
                    if (range7 == null) {
                        listA0k7 = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                        arrayListA0W12.add(range7.getLower());
                        arrayListA0W12.add(range7.getUpper());
                        listA0k7 = J29.A0k(arrayListA0W12);
                    }
                    this.A15 = listA0k7;
                }
                return listA0k7;
            case 57:
                Boolean bool22 = this.A0B;
                if (bool22 != null) {
                    return bool22;
                }
                Boolean boolValueOf15 = Boolean.valueOf(AbstractC81773lg.A1a(MJm.A0s(AbstractC52199Ntp.A0u, this)));
                this.A0B = boolValueOf15;
                return boolValueOf15;
            case 58:
                List listA0k8 = this.A0x;
                if (listA0k8 == null) {
                    CameraCharacteristics cameraCharacteristics19 = this.A1W;
                    boolean z28 = AbstractC52653O8v.A02;
                    float[] fArr2 = (float[]) cameraCharacteristics19.get(CameraCharacteristics.LENS_INFO_AVAILABLE_APERTURES);
                    if (fArr2 == null) {
                        listA0k8 = Collections.emptyList();
                    } else {
                        ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                        for (float f7 : fArr2) {
                            AbstractC148876g9.A1X(arrayListA0W13, f7);
                        }
                        listA0k8 = J29.A0k(arrayListA0W13);
                    }
                    this.A0x = listA0k8;
                }
                return listA0k8;
            case 59:
                Boolean bool23 = this.A03;
                if (bool23 != null) {
                    return bool23;
                }
                Boolean boolValueOf16 = Boolean.valueOf(MJm.A0s(AbstractC52199Ntp.A0q, this).size() > 1);
                this.A03 = boolValueOf16;
                return boolValueOf16;
            case 60:
            case 70:
                Boolean bool24 = this.A0H;
                if (bool24 != null) {
                    return bool24;
                }
                Boolean boolValueOf17 = Boolean.valueOf(AbstractC52653O8v.A0D(this.A1W, 1));
                this.A0H = boolValueOf17;
                return boolValueOf17;
            case 61:
                Boolean bool25 = this.A0I;
                if (bool25 != null) {
                    return bool25;
                }
                List listA0s = MJm.A0s(AbstractC52199Ntp.A0x, this);
                Boolean boolValueOf18 = Boolean.valueOf(listA0s != null && listA0s.size() == 2);
                this.A0I = boolValueOf18;
                return boolValueOf18;
            case 63:
                List list7 = this.A1L;
                if (list7 != null) {
                    return list7;
                }
                List listA010 = AbstractC52653O8v.A08(this.A1Y, 32);
                this.A1L = listA010;
                return listA010;
            case 64:
                List list8 = this.A1K;
                if (list8 != null) {
                    return list8;
                }
                List listA011 = AbstractC52653O8v.A08(this.A1Y, 37);
                this.A1K = listA011;
                return listA011;
            case 65:
                Boolean bool26 = this.A0W;
                if (bool26 != null) {
                    return bool26;
                }
                Boolean boolA06 = A00(CameraCharacteristics.TONEMAP_AVAILABLE_TONE_MAP_MODES, this.A1W, 2);
                this.A0W = boolA06;
                return boolA06;
            case 66:
                Boolean bool27 = this.A0L;
                if (bool27 != null) {
                    return bool27;
                }
                Boolean boolValueOf19 = Boolean.valueOf(AbstractC52653O8v.A0B(this.A1W));
                this.A0L = boolValueOf19;
                return boolValueOf19;
            case 68:
                break;
            case 69:
                Boolean bool28 = this.A02;
                if (bool28 != null) {
                    return bool28;
                }
                Boolean boolA07 = A00(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, this.A1W, 0);
                this.A02 = boolA07;
                return boolA07;
            case 71:
                Boolean bool29 = this.A0b;
                if (bool29 != null) {
                    return bool29;
                }
                if (AbstractC52488NzG.A02(AbstractC55047PNi.A08) || !AbstractC148886gA.A1U(MJm.A0s(AbstractC52199Ntp.A0y, this), 35) || !AbstractC52653O8v.A0D(this.A1W, 1)) {
                    this.A0b = false;
                    return false;
                }
                Boolean boolValueOf20 = Boolean.valueOf((MJm.A0s(AbstractC52199Ntp.A0z, this).isEmpty() || MJm.A0s(AbstractC52199Ntp.A0s, this).isEmpty()) ? false : true);
                this.A0b = boolValueOf20;
                return boolValueOf20;
            case 72:
                Boolean bool30 = this.A0F;
                if (bool30 != null) {
                    return bool30;
                }
                Boolean boolValueOf21 = Boolean.valueOf(MJp.A1V(AbstractC52199Ntp.A0f, this) && MJp.A1V(AbstractC52199Ntp.A0I, this));
                this.A0F = boolValueOf21;
                return boolValueOf21;
            case 74:
                List listEmptyList6 = this.A0v;
                if (listEmptyList6 == null) {
                    SizeF sizeF = (SizeF) this.A1W.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                    if (sizeF != null) {
                        Float[] fArr3 = new Float[2];
                        AbstractC81773lg.A1W(fArr3, sizeF.getWidth(), 0);
                        AbstractC81773lg.A1W(fArr3, sizeF.getHeight(), 1);
                        listEmptyList6 = Arrays.asList(fArr3);
                    } else {
                        listEmptyList6 = Collections.emptyList();
                    }
                    this.A0v = listEmptyList6;
                }
                return listEmptyList6;
            case 75:
                o4w = this.A01;
                if (o4w == null) {
                    Size size = (Size) this.A1W.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
                    O4W o4w2 = size != null ? new O4W(size.getWidth(), size.getHeight()) : new O4W(0, 0);
                    this.A01 = o4w2;
                    return o4w2;
                }
                return o4w;
            case 76:
                Integer num7 = this.A0s;
                if (num7 == null) {
                    num7 = (Integer) this.A1W.get(CameraCharacteristics.SENSOR_INFO_WHITE_LEVEL);
                    if (num7 == null) {
                        num7 = AbstractC52199Ntp.A1E;
                    }
                    this.A0s = num7;
                }
                return num7;
            case 78:
                Boolean bool31 = this.A0S;
                if (bool31 != null) {
                    return bool31;
                }
                Context context = this.A1V;
                int i18 = this.A1T;
                boolean z29 = AbstractC52653O8v.A02;
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && !AbstractC52488NzG.A02(AbstractC55047PNi.A05)) {
                    z = packageManager.hasSystemFeature(i18 == 1 ? "vendor.android.hardware.camera.preview-dis.front" : "vendor.android.hardware.camera.preview-dis.back");
                }
                Boolean boolValueOf22 = Boolean.valueOf(z);
                this.A0S = boolValueOf22;
                return boolValueOf22;
            case 79:
                Boolean bool32 = this.A06;
                if (bool32 != null) {
                    return bool32;
                }
                Boolean boolA08 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1W, 1);
                this.A06 = boolA08;
                return boolA08;
            case 80:
                Boolean bool33 = this.A07;
                if (bool33 != null) {
                    return bool33;
                }
                Boolean boolA09 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1W, 4);
                this.A07 = boolA09;
                return boolA09;
            case 81:
                Boolean bool34 = this.A08;
                if (bool34 != null) {
                    return bool34;
                }
                Boolean boolA010 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1W, 3);
                this.A08 = boolA010;
                return boolA010;
            case 82:
                Boolean bool35 = this.A09;
                if (bool35 != null) {
                    return bool35;
                }
                Boolean boolA011 = A00(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, this.A1W, 1);
                this.A09 = boolA011;
                return boolA011;
            case 83:
                listA07 = this.A16;
                if (listA07 == null) {
                    listA07 = AbstractC52653O8v.A07(this.A1X);
                    this.A16 = listA07;
                }
                i = 0;
                zA0E = listA07.contains(i);
                return Boolean.valueOf(zA0E);
            case 85:
                listA07 = this.A16;
                if (listA07 == null) {
                    listA07 = AbstractC52653O8v.A07(this.A1X);
                    this.A16 = listA07;
                }
                i = 4;
                zA0E = listA07.contains(i);
                return Boolean.valueOf(zA0E);
            case 87:
                List list9 = this.A1O;
                if (list9 != null) {
                    return list9;
                }
                List listA05 = AbstractC52653O8v.A05(this.A1W);
                this.A1O = listA05;
                return listA05;
            case 88:
                return N5V.A02;
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                Boolean bool36 = this.A0G;
                if (bool36 != null) {
                    return bool36;
                }
                Boolean boolValueOf23 = Boolean.valueOf(AbstractC52653O8v.A0A(this.A1W));
                this.A0G = boolValueOf23;
                return boolValueOf23;
            case 90:
                Integer num8 = this.A0l;
                if (num8 != null) {
                    return num8;
                }
                Integer num9 = (Integer) this.A1W.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                this.A0l = num9;
                return num9;
            case 91:
                Boolean bool37 = this.A0R;
                if (bool37 != null) {
                    return bool37;
                }
                Boolean boolValueOf24 = Boolean.valueOf(AbstractC52653O8v.A0C(this.A1W));
                this.A0R = boolValueOf24;
                return boolValueOf24;
            case 92:
                Boolean bool38 = this.A0Y;
                if (bool38 != null) {
                    return bool38;
                }
                List listUnmodifiableList3 = this.A1E;
                if (listUnmodifiableList3 == null) {
                    StreamConfigurationMap streamConfigurationMap5 = this.A1Y;
                    boolean z30 = AbstractC52653O8v.A02;
                    ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                    if (streamConfigurationMap5 == null) {
                        listUnmodifiableList3 = Collections.emptyList();
                    } else {
                        int[] outputFormats3 = streamConfigurationMap5.getOutputFormats();
                        for (int i19 : outputFormats3) {
                            AbstractC466125o.A1W(arrayListA0W14, i19);
                        }
                        listUnmodifiableList3 = Collections.unmodifiableList(arrayListA0W14);
                    }
                    this.A1E = listUnmodifiableList3;
                }
                Boolean boolValueOf25 = Boolean.valueOf(AbstractC52653O8v.A0F(listUnmodifiableList3));
                this.A0Y = boolValueOf25;
                return boolValueOf25;
            case 93:
                List list10 = this.A1B;
                if (list10 != null) {
                    return list10;
                }
                List listA012 = AbstractC52653O8v.A08(this.A1Y, 4101);
                this.A1B = listA012;
                return listA012;
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                List list11 = this.A0z;
                if (list11 != null) {
                    return list11;
                }
                ArrayList arrayListA03 = AbstractC52653O8v.A03(CameraCharacteristics.COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES, this.A1W);
                this.A0z = arrayListA03;
                return arrayListA03;
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                List listA04 = this.A12;
                if (listA04 == null) {
                    listA04 = Build.VERSION.SDK_INT >= 28 ? AbstractC52653O8v.A03(CameraCharacteristics.DISTORTION_CORRECTION_AVAILABLE_MODES, this.A1W) : Collections.emptyList();
                    this.A12 = listA04;
                }
                return listA04;
            case 96:
                List list12 = this.A14;
                if (list12 != null) {
                    return list12;
                }
                ArrayList arrayListA04 = AbstractC52653O8v.A03(CameraCharacteristics.EDGE_AVAILABLE_EDGE_MODES, this.A1W);
                this.A14 = arrayListA04;
                return arrayListA04;
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                List list13 = this.A19;
                if (list13 != null) {
                    return list13;
                }
                ArrayList arrayListA05 = AbstractC52653O8v.A03(CameraCharacteristics.HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES, this.A1W);
                this.A19 = arrayListA05;
                return arrayListA05;
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                List list14 = this.A1D;
                if (list14 != null) {
                    return list14;
                }
                ArrayList arrayListA06 = AbstractC52653O8v.A03(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1W);
                this.A1D = arrayListA06;
                return arrayListA06;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                List list15 = this.A1N;
                if (list15 != null) {
                    return list15;
                }
                ArrayList arrayListA07 = AbstractC52653O8v.A03(CameraCharacteristics.SHADING_AVAILABLE_MODES, this.A1W);
                this.A1N = arrayListA07;
                return arrayListA07;
            case 100:
                listA07 = this.A16;
                if (listA07 == null) {
                    listA07 = AbstractC52653O8v.A07(this.A1X);
                    this.A16 = listA07;
                }
                i = 2;
                zA0E = listA07.contains(i);
                return Boolean.valueOf(zA0E);
            case 101:
                Boolean bool39 = this.A0M;
                if (bool39 != null) {
                    return bool39;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    Boolean boolA012 = A00(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, this.A1W, 6);
                    this.A0M = boolA012;
                    return boolA012;
                }
                return Boolean.FALSE;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                Integer num10 = this.A0h;
                if (num10 != null) {
                    return num10;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics cameraCharacteristics20 = this.A1W;
                    CameraCharacteristics.Key key6 = new CameraCharacteristics.Key("android.flash.singleStrengthDefaultLevel", Integer.TYPE);
                    boolean z31 = AbstractC52653O8v.A02;
                    iA04 = AbstractC466925w.A04(cameraCharacteristics20.get(key6));
                }
                Integer numValueOf7 = Integer.valueOf(iA04);
                this.A0h = numValueOf7;
                return numValueOf7;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                Integer num11 = this.A0i;
                if (num11 != null) {
                    return num11;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics cameraCharacteristics21 = this.A1W;
                    CameraCharacteristics.Key key7 = new CameraCharacteristics.Key("android.flash.singleStrengthMaxLevel", Integer.TYPE);
                    boolean z32 = AbstractC52653O8v.A02;
                    iA04 = AbstractC466925w.A04(cameraCharacteristics21.get(key7));
                }
                Integer numValueOf8 = Integer.valueOf(iA04);
                this.A0i = numValueOf8;
                return numValueOf8;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                Integer num12 = this.A0j;
                if (num12 != null) {
                    return num12;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics cameraCharacteristics22 = this.A1W;
                    CameraCharacteristics.Key key8 = new CameraCharacteristics.Key("android.flash.torchStrengthDefaultLevel", Integer.TYPE);
                    boolean z33 = AbstractC52653O8v.A02;
                    iA04 = AbstractC466925w.A04(cameraCharacteristics22.get(key8));
                }
                Integer numValueOf9 = Integer.valueOf(iA04);
                this.A0j = numValueOf9;
                return numValueOf9;
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                Integer num13 = this.A0k;
                if (num13 != null) {
                    return num13;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics cameraCharacteristics23 = this.A1W;
                    CameraCharacteristics.Key key9 = new CameraCharacteristics.Key("android.flash.torchStrengthMaxLevel", Integer.TYPE);
                    boolean z34 = AbstractC52653O8v.A02;
                    iA04 = AbstractC466925w.A04(cameraCharacteristics23.get(key9));
                }
                Integer numValueOf10 = Integer.valueOf(iA04);
                this.A0k = numValueOf10;
                return numValueOf10;
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                List listA013 = this.A16;
                if (listA013 == null) {
                    listA013 = AbstractC52653O8v.A07(this.A1X);
                    this.A16 = listA013;
                }
                zA0E = listA013.contains(1);
                return Boolean.valueOf(zA0E);
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                List list16 = this.A0y;
                if (list16 != null) {
                    return list16;
                }
                List listA00 = NI0.A00(this.A1U);
                this.A0y = listA00;
                return listA00;
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                List list17 = this.A13;
                if (list17 != null) {
                    return list17;
                }
                ArrayList arrayListA08 = AbstractC52653O8v.A04(this.A1W);
                this.A13 = arrayListA08;
                return arrayListA08;
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                CameraExtensionCharacteristics cameraExtensionCharacteristics = this.A1X;
                if (cameraExtensionCharacteristics != null) {
                    zA0E = AbstractC52653O8v.A0E(cameraExtensionCharacteristics);
                    return Boolean.valueOf(zA0E);
                }
                return Boolean.FALSE;
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                o4w = this.A00;
                if (o4w == null) {
                    Rect rect = (Rect) this.A1W.get(CameraCharacteristics.SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE);
                    o4w = rect != null ? new O4W(rect.width(), rect.height()) : new O4W(0, 0);
                    this.A00 = o4w;
                }
                return o4w;
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                String strA00 = this.A0t;
                if (strA00 == null) {
                    strA00 = AbstractC52515Nzk.A00(this.A1W);
                    if (strA00 == null) {
                        strA00 = Voip.REJECT_REASON_DECLINED;
                    }
                    this.A0t = strA00;
                }
                return strA00;
        }
    }

    public C49366Mjj(Context context, CameraCharacteristics cameraCharacteristics, CameraExtensionCharacteristics cameraExtensionCharacteristics, int i, int i2) {
        this.A1V = context;
        this.A1T = i;
        this.A1U = i2;
        this.A1W = cameraCharacteristics;
        this.A1Y = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        this.A1X = cameraExtensionCharacteristics;
    }

    public static Boolean A00(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics, int i) {
        return Boolean.valueOf(AbstractC52653O8v.A09(key, cameraCharacteristics, i));
    }
}
