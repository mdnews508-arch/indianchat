package X;

import android.graphics.Rect;
import android.hardware.Camera;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class O1N {
    public static final AtomicInteger A05 = AbstractC202168rl.A1J(Integer.MIN_VALUE);
    public final Camera.Parameters A00;
    public final Camera A01;
    public final C49367Mjk A02;
    public final int A03;
    public final C49364Mjh A04;

    public boolean A01(C50832NPm c50832NPm, Object obj) {
        String str;
        C50832NPm c50832NPm2;
        Object obj2;
        C49367Mjk c49367Mjk;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i = c50832NPm.A00;
        if (i == 2) {
            C0JQ.A02(obj);
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            if (MJp.A1V(AbstractC52199Ntp.A0M, this.A04)) {
                int i2 = zA1Z ? 17 : 0;
                Camera.Parameters parameters = this.A00;
                if (i2 != 0) {
                    switch (i2) {
                        case 16:
                            str = "barcode";
                            break;
                        case 17:
                            Rect rect = O5S.A00;
                            str = "hdr";
                            break;
                        default:
                            str = null;
                            break;
                    }
                } else {
                    str = "auto";
                }
                parameters.setSceneMode(str);
                this.A02.A06(O12.A0r, Integer.valueOf(i2));
                if (zA1Z) {
                    A01(O12.A0q, false);
                    return true;
                }
                return true;
            }
            return false;
        }
        if (i == 3) {
            C0JQ.A02(obj);
            Boolean bool = (Boolean) obj;
            boolean zBooleanValue = bool.booleanValue();
            if (MJp.A1V(AbstractC52199Ntp.A0d, this.A04) && !AbstractC52488NzG.A02(AbstractC55047PNi.A07)) {
                this.A00.setVideoStabilization(zBooleanValue);
                C49367Mjk c49367Mjk2 = this.A02;
                c50832NPm2 = O12.A0X;
                c49367Mjk = c49367Mjk2;
                obj2 = bool;
                c49367Mjk.A06(c50832NPm2, obj2);
                return true;
            }
            return false;
        }
        if (i == 27) {
            C0JQ.A02(obj);
            Number number = (Number) obj;
            this.A00.setGpsTimestamp(number.longValue());
            C49367Mjk c49367Mjk3 = this.A02;
            c50832NPm2 = O12.A0I;
            c49367Mjk = c49367Mjk3;
            obj2 = number;
        } else {
            if (i == 42) {
                String str8 = (String) obj;
                this.A00.setGpsProcessingMethod(str8);
                this.A02.A06(O12.A0H, str8);
                return true;
            }
            if (i != 45) {
                if (i != 52) {
                    if (i != 57) {
                        if (i != 59) {
                            switch (i) {
                                case 8:
                                    C0JQ.A02(obj);
                                    Boolean bool2 = (Boolean) obj;
                                    boolean zBooleanValue2 = bool2.booleanValue();
                                    if (!AbstractC52488NzG.A02(AbstractC55047PNi.A06)) {
                                        this.A00.setRecordingHint(zBooleanValue2);
                                        C49367Mjk c49367Mjk4 = this.A02;
                                        c50832NPm2 = O12.A0q;
                                        c49367Mjk = c49367Mjk4;
                                        obj2 = bool2;
                                    }
                                    break;
                                case 9:
                                    C0JQ.A02(obj);
                                    Number number2 = (Number) obj;
                                    switch (number2.intValue()) {
                                        case 0:
                                            str2 = "fixed";
                                            break;
                                        case 1:
                                            str2 = "auto";
                                            break;
                                        case 2:
                                            str2 = "macro";
                                            break;
                                        case 3:
                                            str2 = "continuous-video";
                                            break;
                                        case 4:
                                            str2 = "continuous-picture";
                                            break;
                                        case 5:
                                            str2 = "edof";
                                            break;
                                        case 6:
                                            str2 = "infinity";
                                            break;
                                        default:
                                            return false;
                                    }
                                    if (A00(AbstractC52199Ntp.A0w, this.A04, number2)) {
                                        this.A00.setFocusMode(str2);
                                        C49367Mjk c49367Mjk5 = this.A02;
                                        c50832NPm2 = O12.A0D;
                                        c49367Mjk = c49367Mjk5;
                                        obj2 = number2;
                                    }
                                    break;
                                case 10:
                                    C0JQ.A02(obj);
                                    Number number3 = (Number) obj;
                                    int iIntValue = number3.intValue();
                                    if (iIntValue == 0) {
                                        str3 = "off";
                                    } else if (iIntValue == 1) {
                                        str3 = "on";
                                    } else if (iIntValue == 2) {
                                        str3 = "auto";
                                    } else if (iIntValue == 3) {
                                        str3 = "torch";
                                    } else if (iIntValue == 4) {
                                        str3 = "red-eye";
                                    }
                                    if (A00(AbstractC52199Ntp.A0v, this.A04, number3)) {
                                        this.A00.setFlashMode(str3);
                                        C49367Mjk c49367Mjk6 = this.A02;
                                        c50832NPm2 = O12.A0A;
                                        c49367Mjk = c49367Mjk6;
                                        obj2 = number3;
                                    }
                                    break;
                                case 11:
                                    C0JQ.A02(obj);
                                    Number number4 = (Number) obj;
                                    int iIntValue2 = number4.intValue();
                                    if (iIntValue2 == 0) {
                                        str4 = "off";
                                    } else if (iIntValue2 == 1) {
                                        str4 = "50hz";
                                    } else if (iIntValue2 == 2) {
                                        str4 = "60hz";
                                    } else if (iIntValue2 == 3) {
                                        str4 = "auto";
                                    }
                                    if (A00(AbstractC52199Ntp.A0p, this.A04, number4)) {
                                        this.A00.setAntibanding(str4);
                                        C49367Mjk c49367Mjk7 = this.A02;
                                        c50832NPm2 = O12.A00;
                                        c49367Mjk = c49367Mjk7;
                                        obj2 = number4;
                                    }
                                    break;
                                case 12:
                                    C0JQ.A02(obj);
                                    Number number5 = (Number) obj;
                                    switch (number5.intValue()) {
                                        case 0:
                                            str5 = "none";
                                            break;
                                        case 1:
                                            str5 = "mono";
                                            break;
                                        case 2:
                                            str5 = "negative";
                                            break;
                                        case 3:
                                            str5 = "solarize";
                                            break;
                                        case 4:
                                            str5 = "sepia";
                                            break;
                                        case 5:
                                            str5 = "posterize";
                                            break;
                                        case 6:
                                            str5 = "whiteboard";
                                            break;
                                        case 7:
                                            str5 = "blackboard";
                                            break;
                                        case 8:
                                            str5 = "aqua";
                                            break;
                                        default:
                                            return false;
                                    }
                                    if (A00(AbstractC52199Ntp.A0r, this.A04, number5)) {
                                        this.A00.setColorEffect(str5);
                                        C49367Mjk c49367Mjk8 = this.A02;
                                        c50832NPm2 = O12.A06;
                                        c49367Mjk = c49367Mjk8;
                                        obj2 = number5;
                                    }
                                    break;
                                case 13:
                                    C0JQ.A02(obj);
                                    Number number6 = (Number) obj;
                                    int iIntValue3 = number6.intValue();
                                    if (MJp.A1V(AbstractC52199Ntp.A0I, this.A04)) {
                                        this.A00.setExposureCompensation(iIntValue3);
                                        C49367Mjk c49367Mjk9 = this.A02;
                                        c50832NPm2 = O12.A08;
                                        c49367Mjk = c49367Mjk9;
                                        obj2 = number6;
                                    }
                                    break;
                                case 14:
                                    C0JQ.A02(obj);
                                    Number number7 = (Number) obj;
                                    int iIntValue4 = number7.intValue();
                                    if (iIntValue4 > 0 && iIntValue4 <= 100) {
                                        this.A00.setJpegQuality(iIntValue4);
                                        C49367Mjk c49367Mjk10 = this.A02;
                                        c50832NPm2 = O12.A0Y;
                                        c49367Mjk = c49367Mjk10;
                                        obj2 = number7;
                                    }
                                    break;
                                case 15:
                                    C0JQ.A02(obj);
                                    Number number8 = (Number) obj;
                                    int iIntValue5 = number8.intValue();
                                    if (iIntValue5 > 0 && iIntValue5 <= 100) {
                                        this.A00.setJpegThumbnailQuality(iIntValue5);
                                        C49367Mjk c49367Mjk11 = this.A02;
                                        c50832NPm2 = O12.A0Z;
                                        c49367Mjk = c49367Mjk11;
                                        obj2 = number8;
                                    }
                                    break;
                                default:
                                    switch (i) {
                                        case 17:
                                            C0JQ.A02(obj);
                                            Number number9 = (Number) obj;
                                            int iIntValue6 = number9.intValue();
                                            if (A00(AbstractC52199Ntp.A0y, this.A04, number9)) {
                                                this.A00.setPictureFormat(iIntValue6);
                                                C49367Mjk c49367Mjk12 = this.A02;
                                                c50832NPm2 = O12.A0h;
                                                c49367Mjk = c49367Mjk12;
                                                obj2 = number9;
                                            }
                                            break;
                                        case 18:
                                            C0JQ.A02(obj);
                                            Number number10 = (Number) obj;
                                            int iIntValue7 = number10.intValue();
                                            if (A00(AbstractC52199Ntp.A10, this.A04, number10)) {
                                                this.A00.setPreviewFormat(iIntValue7);
                                                C49367Mjk c49367Mjk13 = this.A02;
                                                c50832NPm2 = O12.A0l;
                                                c49367Mjk = c49367Mjk13;
                                                obj2 = number10;
                                            }
                                            break;
                                        case 19:
                                            C0JQ.A02(obj);
                                            Number number11 = (Number) obj;
                                            int iIntValue8 = number11.intValue();
                                            if (A00(AbstractC52199Ntp.A12, this.A04, number11)) {
                                                this.A00.setPreviewFrameRate(iIntValue8);
                                                C49367Mjk c49367Mjk14 = this.A02;
                                                c50832NPm2 = O12.A0n;
                                                c49367Mjk = c49367Mjk14;
                                                obj2 = number11;
                                            }
                                            break;
                                        default:
                                            switch (i) {
                                                case 21:
                                                    C0JQ.A02(obj);
                                                    Number number12 = (Number) obj;
                                                    int iIntValue9 = number12.intValue();
                                                    Camera.Parameters parameters2 = this.A00;
                                                    parameters2.setRotation(iIntValue9);
                                                    C49367Mjk c49367Mjk15 = this.A02;
                                                    c49367Mjk15.A06(O12.A0f, number12);
                                                    if (MJq.A1R(O12.A0T, c49367Mjk15)) {
                                                        if (MJp.A1V(AbstractC52199Ntp.A0K, this.A04)) {
                                                            if (iIntValue9 == 90 || iIntValue9 == 270) {
                                                                parameters2.set("snapshot-picture-flip", "flip-v");
                                                                return true;
                                                            }
                                                            parameters2.set("snapshot-picture-flip", "flip-h");
                                                            return true;
                                                        }
                                                    }
                                                    break;
                                                case 22:
                                                    C0JQ.A02(obj);
                                                    Number number13 = (Number) obj;
                                                    int iIntValue10 = number13.intValue();
                                                    NZL nzl = this.A04.A02;
                                                    if (nzl != null) {
                                                        this.A00.set(nzl.A03, (String) nzl.A01.get(iIntValue10));
                                                        C49367Mjk c49367Mjk16 = this.A02;
                                                        c50832NPm2 = O12.A0K;
                                                        c49367Mjk = c49367Mjk16;
                                                        obj2 = number13;
                                                    }
                                                    break;
                                                case 23:
                                                    C0JQ.A02(obj);
                                                    Number number14 = (Number) obj;
                                                    int iIntValue11 = number14.intValue();
                                                    if (iIntValue11 != 0) {
                                                        switch (iIntValue11) {
                                                            case 2:
                                                                str6 = "action";
                                                                break;
                                                            case 3:
                                                                str6 = "portrait";
                                                                break;
                                                            case 4:
                                                                str6 = "landscape";
                                                                break;
                                                            case 5:
                                                                str6 = "night";
                                                                break;
                                                            case 6:
                                                                str6 = "night-portrait";
                                                                break;
                                                            case 7:
                                                                str6 = "theatre";
                                                                break;
                                                            case 8:
                                                                str6 = "beach";
                                                                break;
                                                            case 9:
                                                                str6 = "snow";
                                                                break;
                                                            case 10:
                                                                str6 = "sunset";
                                                                break;
                                                            case 11:
                                                                str6 = "steadyphoto";
                                                                break;
                                                            case 12:
                                                                str6 = "fireworks";
                                                                break;
                                                            case 13:
                                                                str6 = "sports";
                                                                break;
                                                            case 14:
                                                                str6 = "party";
                                                                break;
                                                            case 15:
                                                                str6 = "candlelight";
                                                                break;
                                                            case 16:
                                                                str6 = "barcode";
                                                                break;
                                                            case 17:
                                                                Rect rect2 = O5S.A00;
                                                                str6 = "hdr";
                                                                break;
                                                        }
                                                    } else {
                                                        str6 = "auto";
                                                    }
                                                    if (A00(AbstractC52199Ntp.A16, this.A04, number14)) {
                                                        this.A00.setSceneMode(str6);
                                                        C49367Mjk c49367Mjk17 = this.A02;
                                                        c50832NPm2 = O12.A0r;
                                                        c49367Mjk = c49367Mjk17;
                                                        obj2 = number14;
                                                    }
                                                    break;
                                                case 24:
                                                    C0JQ.A02(obj);
                                                    Number number15 = (Number) obj;
                                                    switch (number15.intValue()) {
                                                        case 1:
                                                            str7 = "auto";
                                                            break;
                                                        case 2:
                                                            str7 = "incandescent";
                                                            break;
                                                        case 3:
                                                            str7 = "fluorescent";
                                                            break;
                                                        case 4:
                                                            str7 = "warm-fluorescent";
                                                            break;
                                                        case 5:
                                                            str7 = "daylight";
                                                            break;
                                                        case 6:
                                                            str7 = "cloudy-daylight";
                                                            break;
                                                        case 7:
                                                            str7 = "twilight";
                                                            break;
                                                        case 8:
                                                            str7 = "shade";
                                                            break;
                                                        default:
                                                            return false;
                                                    }
                                                    if (A00(AbstractC52199Ntp.A1A, this.A04, number15)) {
                                                        this.A00.setWhiteBalance(str7);
                                                        C49367Mjk c49367Mjk18 = this.A02;
                                                        c50832NPm2 = O12.A0y;
                                                        c49367Mjk = c49367Mjk18;
                                                        obj2 = number15;
                                                    }
                                                    break;
                                                case 25:
                                                    C0JQ.A02(obj);
                                                    Number number16 = (Number) obj;
                                                    int iIntValue12 = number16.intValue();
                                                    if (MJp.A1V(AbstractC52199Ntp.A0h, this.A04)) {
                                                        this.A00.setZoom(iIntValue12);
                                                        C49367Mjk c49367Mjk19 = this.A02;
                                                        c50832NPm2 = O12.A10;
                                                        c49367Mjk = c49367Mjk19;
                                                        obj2 = number16;
                                                    }
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case 30:
                                                            C0JQ.A02(obj);
                                                            Number number17 = (Number) obj;
                                                            this.A00.setGpsAltitude(number17.doubleValue());
                                                            C49367Mjk c49367Mjk20 = this.A02;
                                                            c50832NPm2 = O12.A0E;
                                                            c49367Mjk = c49367Mjk20;
                                                            obj2 = number17;
                                                            break;
                                                        case 31:
                                                            C0JQ.A02(obj);
                                                            Number number18 = (Number) obj;
                                                            this.A00.setGpsLongitude(number18.doubleValue());
                                                            C49367Mjk c49367Mjk21 = this.A02;
                                                            c50832NPm2 = O12.A0G;
                                                            c49367Mjk = c49367Mjk21;
                                                            obj2 = number18;
                                                            break;
                                                        case 32:
                                                            C0JQ.A02(obj);
                                                            Number number19 = (Number) obj;
                                                            this.A00.setGpsLatitude(number19.doubleValue());
                                                            C49367Mjk c49367Mjk22 = this.A02;
                                                            c50832NPm2 = O12.A0F;
                                                            c49367Mjk = c49367Mjk22;
                                                            obj2 = number19;
                                                            break;
                                                        case 33:
                                                            O4W o4w = (O4W) obj;
                                                            if (A00(AbstractC52199Ntp.A13, this.A04, o4w)) {
                                                                Camera.Parameters parameters3 = this.A00;
                                                                C0JQ.A02(o4w);
                                                                parameters3.setPreviewSize(o4w.A02, o4w.A01);
                                                                this.A02.A06(O12.A0p, o4w);
                                                                return true;
                                                            }
                                                            break;
                                                        case 34:
                                                            O4W o4w2 = (O4W) obj;
                                                            if (A00(AbstractC52199Ntp.A0z, this.A04, o4w2)) {
                                                                Camera.Parameters parameters4 = this.A00;
                                                                C0JQ.A02(o4w2);
                                                                parameters4.setPictureSize(o4w2.A02, o4w2.A01);
                                                                this.A02.A06(O12.A0j, o4w2);
                                                                return true;
                                                            }
                                                            break;
                                                        case 35:
                                                            if (MJp.A1V(AbstractC52199Ntp.A0H, this.A04)) {
                                                                Camera.Parameters parameters5 = this.A00;
                                                                C0JQ.A02(obj);
                                                                parameters5.set("video-size", obj.toString());
                                                            }
                                                            this.A02.A06(O12.A0x, obj);
                                                            return true;
                                                        case 36:
                                                            C0JQ.A02(obj);
                                                            O4W o4w3 = (O4W) obj;
                                                            this.A00.setJpegThumbnailSize(o4w3.A02, o4w3.A01);
                                                            C49367Mjk c49367Mjk23 = this.A02;
                                                            c50832NPm2 = O12.A0a;
                                                            c49367Mjk = c49367Mjk23;
                                                            obj2 = o4w3;
                                                            break;
                                                        case 37:
                                                            List<Camera.Area> list = (List) obj;
                                                            C49364Mjh c49364Mjh = this.A04;
                                                            if (MJp.A1V(AbstractC52199Ntp.A0X, c49364Mjh)) {
                                                                C0JQ.A02(list);
                                                                if (list.size() <= MJp.A0H(AbstractC52199Ntp.A0j, c49364Mjh)) {
                                                                    this.A00.setFocusAreas(list.isEmpty() ? null : list);
                                                                    this.A02.A06(O12.A0C, list);
                                                                    return true;
                                                                }
                                                            }
                                                            break;
                                                        case 38:
                                                            List<Camera.Area> list2 = (List) obj;
                                                            C49364Mjh c49364Mjh2 = this.A04;
                                                            if (MJp.A1V(AbstractC52199Ntp.A0Y, c49364Mjh2)) {
                                                                C0JQ.A02(list2);
                                                                if (list2.size() <= MJp.A0H(AbstractC52199Ntp.A0k, c49364Mjh2)) {
                                                                    this.A00.setMeteringAreas(list2.isEmpty() ? null : list2);
                                                                    this.A02.A06(O12.A0e, list2);
                                                                    return true;
                                                                }
                                                            }
                                                            break;
                                                        case 39:
                                                            int[] iArr = (int[]) obj;
                                                            List<int[]> listA0s = MJm.A0s(AbstractC52199Ntp.A11, this.A04);
                                                            if (listA0s != null && iArr != null) {
                                                                for (int[] iArr2 : listA0s) {
                                                                    int i3 = iArr2[0];
                                                                    int i4 = iArr[0];
                                                                    if (i3 == i4) {
                                                                        int i5 = iArr2[1];
                                                                        int i6 = iArr[1];
                                                                        if (i5 == i6) {
                                                                            this.A00.setPreviewFpsRange(i4, i6);
                                                                            this.A02.A06(O12.A0m, iArr);
                                                                            return true;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        default:
                                                            throw MJq.A0a("Invalid Settings key: ", AnonymousClass000.A08(), i);
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            C49367Mjk c49367Mjk24 = this.A02;
                            if (MJq.A1R(O12.A0T, c49367Mjk24)) {
                                if (MJp.A1V(AbstractC52199Ntp.A0K, this.A04)) {
                                    C0JQ.A02(obj);
                                    Number number20 = (Number) obj;
                                    int iIntValue13 = number20.intValue();
                                    c49367Mjk24.A06(O12.A0w, number20);
                                    if (iIntValue13 == 90 || iIntValue13 == 270) {
                                        this.A00.set("video-flip", "flip-v");
                                        return true;
                                    }
                                    this.A00.set("video-flip", "flip-h");
                                }
                            }
                        }
                        return true;
                    }
                    C0JQ.A02(obj);
                    if (this.A03 == 1) {
                        if (MJp.A1V(AbstractC52199Ntp.A0K, this.A04)) {
                            C49367Mjk c49367Mjk25 = this.A02;
                            c50832NPm2 = O12.A0T;
                            c49367Mjk = c49367Mjk25;
                            obj2 = obj;
                        }
                    }
                } else if (MJp.A1V(AbstractC52199Ntp.A0H, this.A04)) {
                    C49367Mjk c49367Mjk26 = this.A02;
                    C50832NPm c50832NPm3 = O12.A0k;
                    C0JQ.A02(null);
                    c49367Mjk26.A06(c50832NPm3, null);
                    throw AbstractC465925m.A17("getCaptureRequestKeys");
                }
                return false;
            }
            C0JQ.A02(obj);
            C49367Mjk c49367Mjk27 = this.A02;
            c50832NPm2 = O12.A0L;
            c49367Mjk = c49367Mjk27;
            obj2 = obj;
        }
        c49367Mjk.A06(c50832NPm2, obj2);
        return true;
    }

    public O1N(Camera.Parameters parameters, Camera camera, C49364Mjh c49364Mjh, C49367Mjk c49367Mjk, int i) {
        this.A01 = camera;
        this.A00 = parameters;
        this.A04 = c49364Mjh;
        this.A02 = c49367Mjk;
        this.A03 = i;
    }

    public static boolean A00(C50831NPl c50831NPl, AbstractC52199Ntp abstractC52199Ntp, Object obj) {
        List list = (List) abstractC52199Ntp.A02(c50831NPl);
        return (list == null || obj == null || !list.contains(obj)) ? false : true;
    }
}
