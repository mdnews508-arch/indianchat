package X;

import android.graphics.Rect;
import android.hardware.Camera;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Mjk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49367Mjk extends O12 implements Cloneable {
    public Rect A00;
    public Rect A01;
    public O4W A02;
    public O4W A03;
    public O4W A04;
    public O4W A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Double A0A;
    public Double A0B;
    public Double A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Long A0T;
    public String A0U;
    public List A0V;
    public List A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public final C49364Mjh A0Z;
    public final Float A0a;
    public final Float A0b;
    public final String A0c;
    public final int[] A0d = AbstractC81763lf.A1W();
    public Boolean A09 = false;

    public String A05() {
        StringBuilder sbA0k = J27.A0k(1000);
        sbA0k.append("mFocusMode");
        sbA0k.append('=');
        sbA0k.append(this.A0H);
        sbA0k.append(",mAntibanding");
        sbA0k.append('=');
        sbA0k.append(this.A0D);
        sbA0k.append(",mColorEffect");
        sbA0k.append('=');
        sbA0k.append(this.A0E);
        sbA0k.append(",mIsAutoExposureLock");
        sbA0k.append('=');
        sbA0k.append(this.A0X);
        sbA0k.append(",mIsAutoWhiteBalanceLock");
        sbA0k.append('=');
        sbA0k.append(this.A0Y);
        sbA0k.append(",mFlashMode");
        sbA0k.append('=');
        sbA0k.append(this.A0G);
        sbA0k.append(",mExposureCompensation");
        sbA0k.append('=');
        sbA0k.append(this.A0F);
        sbA0k.append(",mFocusAreas");
        sbA0k.append('=');
        sbA0k.append(O12.A03(this.A0V));
        sbA0k.append(",mHorizontalViewAngle");
        sbA0k.append('=');
        sbA0k.append(this.A0a);
        sbA0k.append(",mVerticalViewAngle");
        sbA0k.append('=');
        sbA0k.append(this.A0b);
        sbA0k.append(",mJpegQuality");
        sbA0k.append('=');
        sbA0k.append(this.A0J);
        sbA0k.append(",mJpegThumbnailQuality");
        sbA0k.append('=');
        sbA0k.append(this.A0K);
        sbA0k.append(",mJpegThumbnailSize");
        sbA0k.append('=');
        O4W o4w = this.A02;
        if (o4w != null) {
            O4W.A01(o4w, sbA0k);
        } else {
            sbA0k.append("null");
        }
        sbA0k.append(",mMeteringAreas");
        sbA0k.append('=');
        sbA0k.append(O12.A03(this.A0W));
        sbA0k.append(",mPictureFormat");
        sbA0k.append('=');
        sbA0k.append(this.A0M);
        sbA0k.append(",mPictureSize");
        sbA0k.append('=');
        O4W o4w2 = this.A03;
        if (o4w2 != null) {
            O4W.A01(o4w2, sbA0k);
        } else {
            sbA0k.append("null");
        }
        sbA0k.append(",mYuvPictureSize");
        sbA0k.append('=');
        sbA0k.append("null");
        sbA0k.append(",mPreviewFormat");
        sbA0k.append('=');
        sbA0k.append(this.A0N);
        sbA0k.append(",mPreviewFpsRange");
        sbA0k.append('=');
        int[] iArr = this.A0d;
        MJm.A1A(sbA0k, iArr, 0);
        sbA0k.append('-');
        MJm.A1A(sbA0k, iArr, 1);
        sbA0k.append(",mPreviewSize");
        sbA0k.append('=');
        O4W o4w3 = this.A04;
        if (o4w3 != null) {
            O4W.A01(o4w3, sbA0k);
        } else {
            sbA0k.append("null");
        }
        sbA0k.append(",mIsoSensitivity");
        sbA0k.append('=');
        sbA0k.append(this.A0I);
        sbA0k.append(",mSceneMode");
        sbA0k.append('=');
        sbA0k.append(this.A0P);
        sbA0k.append(",mIsVideoStabilizationEnabled");
        sbA0k.append('=');
        sbA0k.append(this.A08);
        sbA0k.append(",mIsPreviewStabilizationEnabled");
        sbA0k.append('=');
        sbA0k.append(false);
        sbA0k.append(",mVideoSize");
        sbA0k.append('=');
        O4W o4w4 = this.A05;
        if (o4w4 != null) {
            O4W.A01(o4w4, sbA0k);
        } else {
            sbA0k.append("null");
        }
        sbA0k.append(",mWhiteBalance");
        sbA0k.append('=');
        sbA0k.append(this.A0R);
        sbA0k.append(",mZoom");
        sbA0k.append('=');
        sbA0k.append(this.A0S);
        sbA0k.append(",mPreviewRect");
        sbA0k.append("=(");
        Rect rect = this.A01;
        sbA0k.append(rect != null ? rect.flattenToString() : "null");
        sbA0k.append(')');
        sbA0k.append(",mPictureRect");
        sbA0k.append("=(");
        Rect rect2 = this.A00;
        sbA0k.append(rect2 != null ? rect2.flattenToString() : "null");
        sbA0k.append(')');
        sbA0k.append(",mRecordingHint");
        sbA0k.append('=');
        sbA0k.append(this.A09);
        sbA0k.append(",mGpsAltitude");
        sbA0k.append('=');
        sbA0k.append(this.A0A);
        sbA0k.append(",mGpsLongitude");
        sbA0k.append('=');
        sbA0k.append(this.A0C);
        sbA0k.append(",mGpsLatitude");
        sbA0k.append('=');
        sbA0k.append(this.A0B);
        sbA0k.append(",mGpsProcessingMethod");
        sbA0k.append('=');
        sbA0k.append(this.A0U);
        sbA0k.append(",mGpsTimestamp");
        sbA0k.append('=');
        sbA0k.append(this.A0T);
        sbA0k.append(",mPhotoRotation");
        sbA0k.append('=');
        sbA0k.append(this.A0L);
        sbA0k.append(",mVideoRotation");
        sbA0k.append('=');
        sbA0k.append(this.A0Q);
        sbA0k.append(",mIsoSensitivity");
        sbA0k.append('=');
        sbA0k.append(this.A0I);
        sbA0k.append(",mSourceConfig");
        sbA0k.append('=');
        sbA0k.append(this.A0c);
        sbA0k.append(",mFlashStrength");
        sbA0k.append('=');
        return AbstractC202168rl.A1G(null, sbA0k);
    }

    public void A06(C50832NPm c50832NPm, Object obj) {
        int i = c50832NPm.A00;
        if (i == 3) {
            this.A08 = (Boolean) obj;
            return;
        }
        if (i == 27) {
            this.A0T = (Long) obj;
            return;
        }
        if (i == 42) {
            this.A0U = (String) obj;
            return;
        }
        if (i == 45) {
            this.A06 = (Boolean) obj;
            return;
        }
        if (i != 52) {
            if (i == 57) {
                this.A07 = (Boolean) obj;
                return;
            }
            if (i == 59) {
                this.A0Q = (Integer) obj;
                return;
            }
            switch (i) {
                case 8:
                    this.A09 = (Boolean) obj;
                    return;
                case 9:
                    this.A0H = (Integer) obj;
                    return;
                case 10:
                    this.A0G = (Integer) obj;
                    return;
                case 11:
                    this.A0D = (Integer) obj;
                    return;
                case 12:
                    this.A0E = (Integer) obj;
                    return;
                case 13:
                    this.A0F = (Integer) obj;
                    return;
                case 14:
                    this.A0J = (Integer) obj;
                    return;
                case 15:
                    this.A0K = (Integer) obj;
                    return;
                default:
                    switch (i) {
                        case 17:
                            this.A0M = (Integer) obj;
                            return;
                        case 18:
                            this.A0N = (Integer) obj;
                            return;
                        case 19:
                            this.A0O = (Integer) obj;
                            return;
                        default:
                            switch (i) {
                                case 21:
                                    this.A0L = (Integer) obj;
                                    return;
                                case 22:
                                    this.A0I = (Integer) obj;
                                    return;
                                case 23:
                                    this.A0P = (Integer) obj;
                                    return;
                                case 24:
                                    this.A0R = (Integer) obj;
                                    return;
                                case 25:
                                    this.A0S = (Integer) obj;
                                    return;
                                default:
                                    switch (i) {
                                        case 30:
                                            this.A0A = (Double) obj;
                                            return;
                                        case 31:
                                            this.A0C = (Double) obj;
                                            return;
                                        case 32:
                                            this.A0B = (Double) obj;
                                            return;
                                        case 33:
                                            O4W o4w = (O4W) obj;
                                            this.A04 = o4w;
                                            this.A01 = o4w != null ? new Rect(0, 0, o4w.A02, o4w.A01) : null;
                                            return;
                                        case 34:
                                            O4W o4w2 = (O4W) obj;
                                            this.A03 = o4w2;
                                            this.A00 = o4w2 != null ? new Rect(0, 0, o4w2.A02, o4w2.A01) : null;
                                            return;
                                        case 35:
                                            this.A05 = (O4W) obj;
                                            return;
                                        case 36:
                                            this.A02 = (O4W) obj;
                                            return;
                                        case 37:
                                            this.A0V = AbstractC51958Npc.A00((List) obj);
                                            return;
                                        case 38:
                                            this.A0W = AbstractC51958Npc.A00((List) obj);
                                            return;
                                        case 39:
                                            int[] iArr = (int[]) obj;
                                            if (iArr == null || iArr.length != 2) {
                                                return;
                                            }
                                            int[] iArr2 = this.A0d;
                                            iArr2[0] = iArr[0];
                                            iArr2[1] = iArr[1];
                                            return;
                                        default:
                                            throw MJq.A0a("Cannot directly set: ", AnonymousClass000.A08(), i);
                                    }
                            }
                    }
            }
        }
    }

    public C49367Mjk(Camera.Parameters parameters, C49364Mjh c49364Mjh) {
        List listEmptyList;
        int jpegThumbnailQuality;
        Camera.Size pictureSize;
        Camera.Size previewSize;
        this.A0X = false;
        this.A0Y = false;
        this.A0F = 0;
        this.A0O = 0;
        Double dA0W = J29.A0W();
        this.A0A = dA0W;
        this.A0C = dA0W;
        this.A0B = dA0W;
        this.A0T = AbstractC81793li.A0m();
        this.A0L = 0;
        this.A0I = 0;
        this.A07 = false;
        this.A0Q = 0;
        this.A06 = AbstractC466125o.A12();
        this.A0c = parameters.flatten();
        this.A0Z = c49364Mjh;
        this.A0H = Integer.valueOf(O5C.A02(parameters.getFocusMode()));
        this.A0D = Integer.valueOf(O5C.A00(parameters.getAntibanding()));
        this.A0E = Integer.valueOf(O5C.A01(parameters.getColorEffect()));
        if (MJp.A1V(AbstractC52199Ntp.A05, c49364Mjh)) {
            this.A0X = Boolean.valueOf(parameters.getAutoExposureLock());
        }
        if (MJp.A1V(AbstractC52199Ntp.A08, c49364Mjh)) {
            this.A0Y = Boolean.valueOf(parameters.getAutoWhiteBalanceLock());
        }
        this.A0G = Integer.valueOf(NI3.A00(parameters.getFlashMode()));
        if (MJp.A1V(AbstractC52199Ntp.A0I, c49364Mjh)) {
            this.A0F = Integer.valueOf(parameters.getExposureCompensation());
        }
        if (MJp.A1V(AbstractC52199Ntp.A0X, c49364Mjh)) {
            Rect rect = O5S.A00;
            listEmptyList = AbstractC51958Npc.A00(O5S.A03(parameters.get("focus-areas")));
        } else {
            listEmptyList = Collections.emptyList();
        }
        this.A0V = listEmptyList;
        this.A0a = Float.valueOf(parameters.getHorizontalViewAngle());
        this.A0b = Float.valueOf(parameters.getVerticalViewAngle());
        this.A0J = Integer.valueOf(parameters.getJpegQuality());
        Rect rect2 = O5S.A00;
        try {
            jpegThumbnailQuality = parameters.getJpegThumbnailQuality();
        } catch (NumberFormatException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid jpeg thumbnail quality parameter string=");
            android.util.Log.e("ParametersHelper", AnonymousClass000.A06(parameters.get("jpeg-thumbnail-quality"), sbA08), e);
            jpegThumbnailQuality = 85;
        }
        this.A0K = Integer.valueOf(jpegThumbnailQuality);
        try {
            Camera.Size jpegThumbnailSize = parameters.getJpegThumbnailSize();
            this.A02 = new O4W(jpegThumbnailSize.width, jpegThumbnailSize.height);
        } catch (NumberFormatException unused) {
        }
        this.A0W = MJp.A1V(AbstractC52199Ntp.A0Y, c49364Mjh) ? AbstractC51958Npc.A00(O5S.A03(parameters.get("metering-areas"))) : Collections.emptyList();
        this.A0M = Integer.valueOf(parameters.getPictureFormat());
        try {
            pictureSize = parameters.getPictureSize();
        } catch (NumberFormatException unused2) {
            pictureSize = null;
        }
        A06(O12.A0j, pictureSize != null ? new O4W(pictureSize.width, pictureSize.height) : null);
        this.A0N = Integer.valueOf(parameters.getPreviewFormat());
        parameters.getPreviewFpsRange(this.A0d);
        if (AbstractC81773lg.A1a(c49364Mjh.A0a)) {
            this.A0O = Integer.valueOf(parameters.getPreviewFrameRate());
        }
        this.A0P = Integer.valueOf(O5C.A03(parameters.getSceneMode()));
        this.A08 = Boolean.valueOf(parameters.getVideoStabilization());
        this.A0R = Integer.valueOf(O5C.A04(parameters.getWhiteBalance()));
        this.A0S = Integer.valueOf(parameters.getZoom());
        try {
            previewSize = parameters.getPreviewSize();
        } catch (NumberFormatException unused3) {
            previewSize = null;
        }
        A06(O12.A0p, previewSize != null ? new O4W(previewSize.width, previewSize.height) : null);
    }

    public Object clone() {
        return super.clone();
    }
}
