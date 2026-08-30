package X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class O4I {
    public VersionedCapability A00;
    public final int A01;
    public final ARAssetType A02;
    public final ARRequestAsset$CompressionMethod A03;
    public final N8D A04;
    public final Boolean A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final EffectAssetType A0D;
    public final N72 A0E;

    public static void A01(String str, ByteBuffer byteBuffer) {
        if (str == null) {
            byteBuffer.putInt(-1);
        } else {
            byteBuffer.putInt(str.getBytes().length);
            byteBuffer.put(str.getBytes());
        }
    }

    public String A02() {
        ARAssetType aRAssetType = this.A02;
        int iOrdinal = aRAssetType.ordinal();
        if (iOrdinal == 0) {
            EffectAssetType effectAssetType = this.A0D;
            if (effectAssetType == null) {
                return null;
            }
            return effectAssetType.name();
        }
        if (iOrdinal == 1) {
            VersionedCapability versionedCapability = this.A00;
            C09D.A00(versionedCapability);
            return versionedCapability.toServerValue();
        }
        if (iOrdinal != 2 && iOrdinal != 3) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            throw AbstractC81813lk.A0Z(AbstractC31895DxK.A12(aRAssetType, "Unsupported asset type: ", sbA08), sbA08);
        }
        N72 n72 = this.A0E;
        C09D.A00(n72);
        return n72.toString();
    }

    public O4I(ByteBuffer byteBuffer) throws IOException {
        String strA00;
        EffectAssetType effectAssetTypeValueOf;
        VersionedCapability versionedCapabilityFromServerValue;
        N72 n72ValueOf;
        Integer num;
        int iRemaining = byteBuffer.remaining();
        String str = null;
        try {
            long j = byteBuffer.getLong();
            if (j != 7310021016723351138L) {
                throw AbstractC81763lf.A0j(AbstractC466325q.A0x("Invalid data: ", AnonymousClass000.A08(), j));
            }
            String strA01 = A00(byteBuffer);
            C09D.A00(strA01);
            try {
                this.A08 = strA01;
                String strA02 = A00(byteBuffer);
                try {
                    this.A09 = strA02;
                    this.A0A = A00(byteBuffer);
                    strA00 = A00(byteBuffer);
                    C09D.A00(strA00);
                    try {
                        ARAssetType aRAssetTypeValueOf = ARAssetType.valueOf(strA00);
                        this.A02 = aRAssetTypeValueOf;
                        String strA03 = A00(byteBuffer);
                        int iOrdinal = aRAssetTypeValueOf.ordinal();
                        if (iOrdinal == 0) {
                            effectAssetTypeValueOf = strA03 == null ? EffectAssetType.A01 : EffectAssetType.valueOf(strA03);
                            versionedCapabilityFromServerValue = null;
                            n72ValueOf = null;
                        } else if (iOrdinal == 1) {
                            try {
                                String str2 = "AML_FACE_TRACKER";
                                if (strA03.equals("AML_FACE_TRACKER")) {
                                    num = C02S.A00;
                                } else if (strA03.equals("TARGET_RECOGNITION")) {
                                    num = C02S.A01;
                                } else if (strA03.equals("SEGMENTATION")) {
                                    num = C02S.A0C;
                                } else if (strA03.equals("HAIR_SEGMENTATION")) {
                                    num = C02S.A0N;
                                } else if (strA03.equals("HAND_TRACKING")) {
                                    num = C02S.A0Y;
                                } else if (strA03.equals("XRAY")) {
                                    num = C02S.A0j;
                                } else if (strA03.equals("M_SUGGESTIONS_CORE")) {
                                    num = C02S.A0u;
                                } else if (strA03.equals("FITTED_EXPRESSION_TRACKER")) {
                                    num = C02S.A15;
                                } else if (strA03.equals("GAZE_CORRECTION")) {
                                    num = C02S.A1G;
                                } else {
                                    if (!strA03.equals("BI_BYTEDOC")) {
                                        throw AbstractC32971bt.A0O(strA03);
                                    }
                                    num = C02S.A1R;
                                }
                                int iIntValue = num.intValue();
                                switch (iIntValue) {
                                    case 0:
                                        versionedCapabilityFromServerValue = VersionedCapability.Facetracker;
                                        break;
                                    case 1:
                                    default:
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("VersionedCapability is not set up for the given SupportAssetType:");
                                        switch (iIntValue) {
                                            case 0:
                                                break;
                                            case 1:
                                                str2 = "TARGET_RECOGNITION";
                                                break;
                                            case 2:
                                                str2 = "SEGMENTATION";
                                                break;
                                            case 3:
                                                str2 = "HAIR_SEGMENTATION";
                                                break;
                                            case 4:
                                                str2 = "HAND_TRACKING";
                                                break;
                                            case 5:
                                                str2 = "XRAY";
                                                break;
                                            case 6:
                                                str2 = "M_SUGGESTIONS_CORE";
                                                break;
                                            case 7:
                                                str2 = "FITTED_EXPRESSION_TRACKER";
                                                break;
                                            case 8:
                                                str2 = "GAZE_CORRECTION";
                                                break;
                                            default:
                                                str2 = "BI_BYTEDOC";
                                                break;
                                        }
                                        throw AbstractC81813lk.A0Y(str2, sbA08);
                                    case 2:
                                        versionedCapabilityFromServerValue = VersionedCapability.Segmentation;
                                        break;
                                    case 3:
                                        versionedCapabilityFromServerValue = VersionedCapability.HairSegmentation;
                                        break;
                                    case 4:
                                        versionedCapabilityFromServerValue = VersionedCapability.HandTracker;
                                        break;
                                    case 5:
                                        versionedCapabilityFromServerValue = VersionedCapability.XRay;
                                        break;
                                    case 6:
                                        versionedCapabilityFromServerValue = VersionedCapability.MSuggestionsCore;
                                        break;
                                    case 7:
                                        versionedCapabilityFromServerValue = VersionedCapability.FaceExpressionFitting;
                                        break;
                                    case 8:
                                        versionedCapabilityFromServerValue = VersionedCapability.GazeCorrection;
                                        break;
                                    case 9:
                                        versionedCapabilityFromServerValue = VersionedCapability.BiBytedoc;
                                        break;
                                }
                            } catch (IllegalArgumentException unused) {
                                versionedCapabilityFromServerValue = VersionedCapability.fromServerValue(strA03);
                            }
                            n72ValueOf = null;
                            effectAssetTypeValueOf = null;
                        } else {
                            if (iOrdinal != 2 && iOrdinal != 3) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                throw AbstractC81813lk.A0Z(AbstractC31895DxK.A12(aRAssetTypeValueOf, "Illegal asset type: ", sbA09), sbA09);
                            }
                            n72ValueOf = strA03 == null ? null : N72.valueOf(strA03);
                            versionedCapabilityFromServerValue = null;
                            effectAssetTypeValueOf = null;
                        }
                        this.A0D = effectAssetTypeValueOf;
                        this.A00 = versionedCapabilityFromServerValue;
                        this.A0E = n72ValueOf;
                        strA02 = A00(byteBuffer);
                        this.A0B = strA02;
                        String strA04 = A00(byteBuffer);
                        C09D.A00(strA04);
                        this.A03 = ARRequestAsset$CompressionMethod.valueOf(strA04);
                        this.A01 = byteBuffer.getInt();
                        if (byteBuffer.hasRemaining()) {
                            this.A07 = A00(byteBuffer);
                        } else {
                            this.A07 = null;
                        }
                        if (byteBuffer.hasRemaining()) {
                            this.A06 = Boolean.valueOf(Boolean.parseBoolean(A00(byteBuffer)));
                        } else {
                            this.A06 = false;
                        }
                        if (byteBuffer.hasRemaining()) {
                            String strA05 = A00(byteBuffer);
                            this.A04 = strA05 == null ? null : N8D.valueOf(strA05);
                        } else {
                            this.A04 = null;
                        }
                        if (byteBuffer.hasRemaining()) {
                            this.A05 = Boolean.valueOf(Boolean.parseBoolean(A00(byteBuffer)));
                        } else {
                            this.A05 = false;
                        }
                        if (byteBuffer.hasRemaining()) {
                            this.A0C = A00(byteBuffer);
                        } else {
                            this.A0C = null;
                        }
                    } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e) {
                        e = e;
                        str = strA01;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append(e.getMessage());
                        sbA010.append(" -- ByteBuffer size:");
                        sbA010.append(iRemaining);
                        sbA010.append(", effect id:");
                        sbA010.append(str);
                        sbA010.append(", error string:");
                        throw GV4.A0S(strA00, sbA010);
                    }
                } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e2) {
                    e = e2;
                    str = strA01;
                    strA00 = strA02;
                }
            } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e3) {
                e = e3;
                str = strA01;
                strA00 = str;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append(e.getMessage());
                sbA011.append(" -- ByteBuffer size:");
                sbA011.append(iRemaining);
                sbA011.append(", effect id:");
                sbA011.append(str);
                sbA011.append(", error string:");
                throw GV4.A0S(strA00, sbA011);
            }
        } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e4) {
            e = e4;
        }
    }

    public static String A00(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i == -1) {
            return null;
        }
        if (i < 0) {
            throw AbstractC465925m.A15("read the wrong cache");
        }
        if (i == 0) {
            throw AbstractC465925m.A15("the number of bytes shouldn't be 0");
        }
        if (i <= 4096) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return new String(bArr);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("trying to allocate ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Z(" bytes which exceeds the buffer limit.", sbA08);
    }

    public O4I(ARAssetType aRAssetType, ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, EffectAssetType effectAssetType, N8D n8d, VersionedCapability versionedCapability, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, int i) {
        if (aRAssetType.ordinal() != 0) {
            if (str2 == null) {
                C09D.A00(versionedCapability);
                if (str4 != null) {
                    throw J27.A0X();
                }
            } else {
                throw J27.A0X();
            }
        } else {
            C09D.A00(str2);
        }
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A02 = aRAssetType;
        this.A00 = versionedCapability;
        if (aRAssetType != ARAssetType.A02) {
            effectAssetType = null;
        } else if (effectAssetType == null) {
            effectAssetType = EffectAssetType.A01;
        }
        this.A0D = effectAssetType;
        this.A0B = str4;
        this.A03 = aRRequestAsset$CompressionMethod;
        this.A01 = i;
        this.A07 = str5;
        this.A06 = bool;
        this.A04 = n8d;
        this.A0E = null;
        this.A05 = bool2;
        this.A0C = null;
    }
}
