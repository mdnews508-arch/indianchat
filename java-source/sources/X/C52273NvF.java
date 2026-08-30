package X;

import java.util.List;

/* JADX INFO: renamed from: X.NvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52273NvF {
    public static final List A0J;
    public final String A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;

    static {
        N8F[] n8fArr = new N8F[17];
        n8fArr[0] = N8F.A06;
        n8fArr[1] = N8F.A0B;
        n8fArr[2] = N8F.A0K;
        n8fArr[3] = N8F.A0L;
        n8fArr[4] = N8F.A0N;
        n8fArr[5] = N8F.A0O;
        n8fArr[6] = N8F.A0R;
        n8fArr[7] = N8F.A0W;
        n8fArr[8] = N8F.A0Y;
        n8fArr[9] = N8F.A0a;
        n8fArr[10] = N8F.A0n;
        n8fArr[11] = N8F.A0r;
        n8fArr[12] = N8F.A0v;
        n8fArr[13] = N8F.A0w;
        n8fArr[14] = N8F.A0y;
        n8fArr[15] = N8F.A17;
        A0J = AbstractC465925m.A1G(N8F.A1K, n8fArr, 16);
    }

    public String toString() {
        boolean zA0B = AnonymousClass000.A0B(this.A02);
        boolean zA0B2 = AnonymousClass000.A0B(this.A03);
        boolean zA0B3 = AnonymousClass000.A0B(this.A04);
        boolean zA0B4 = AnonymousClass000.A0B(this.A05);
        boolean zA0B5 = AnonymousClass000.A0B(this.A06);
        boolean zA0B6 = AnonymousClass000.A0B(this.A07);
        boolean zA0B7 = AnonymousClass000.A0B(this.A08);
        boolean zA0B8 = AnonymousClass000.A0B(this.A09);
        boolean zA0B9 = AnonymousClass000.A0B(this.A0A);
        boolean zA0B10 = AnonymousClass000.A0B(this.A0B);
        boolean zA0B11 = AnonymousClass000.A0B(this.A0C);
        boolean zA0B12 = AnonymousClass000.A0B(this.A0D);
        boolean zA0B13 = AnonymousClass000.A0B(this.A0E);
        boolean zA0B14 = AnonymousClass000.A0B(this.A0F);
        boolean zA0B15 = AnonymousClass000.A0B(this.A0G);
        boolean zA0B16 = AnonymousClass000.A0B(this.A0H);
        boolean zA0B17 = AnonymousClass000.A0B(this.A0I);
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEngineEffectServiceManifest(usesBodyTrackingDataProvider=");
        sbA08.append(zA0B);
        sbA08.append(", usesCaptureEventService=");
        sbA08.append(zA0B2);
        sbA08.append(", usesExpressionFittingDataProvider=");
        sbA08.append(zA0B3);
        sbA08.append(", usesExternalAssetProvider=");
        sbA08.append(zA0B4);
        sbA08.append(", usesFaceTrackingDataProvider=");
        sbA08.append(zA0B5);
        sbA08.append(", usesFaceWaveDataProvider=");
        sbA08.append(zA0B6);
        sbA08.append(", usesGalleryPickerService=");
        sbA08.append(zA0B7);
        sbA08.append(", usesHairSegmentationDataProvider=");
        sbA08.append(zA0B8);
        sbA08.append(", usesHandTrackingDataProvider=");
        sbA08.append(zA0B9);
        sbA08.append(", usesInstructionService=");
        sbA08.append(zA0B10);
        sbA08.append(", usesMotionDataProvider=");
        sbA08.append(zA0B11);
        sbA08.append(", usesNativeUiControlService=");
        sbA08.append(zA0B12);
        sbA08.append(", usesPersistenceService=");
        sbA08.append(zA0B13);
        sbA08.append(", usesPersonSegmentationDataProvider=");
        sbA08.append(zA0B14);
        sbA08.append(", usesPlatformEventsDataProvider=");
        sbA08.append(zA0B15);
        sbA08.append(", usesRuntimeRigMappingDataProvider=");
        sbA08.append(zA0B16);
        sbA08.append(", usesTouchGesturesDataProvider=");
        sbA08.append(zA0B17);
        return AbstractC32971bt.A0S(", manifestJson=", str, sbA08);
    }

    public C52273NvF(String str) {
        this.A00 = str;
        Integer num = C02S.A0C;
        this.A01 = C53707Ohu.A01(num, this, 29);
        this.A02 = C53707Ohu.A01(num, this, 46);
        this.A03 = C53707Ohu.A01(num, this, 30);
        this.A04 = C53707Ohu.A01(num, this, 31);
        this.A05 = C53707Ohu.A01(num, this, 32);
        this.A06 = C53707Ohu.A01(num, this, 33);
        this.A07 = C53707Ohu.A01(num, this, 34);
        this.A08 = C53707Ohu.A01(num, this, 35);
        this.A09 = C53707Ohu.A01(num, this, 36);
        this.A0A = C53707Ohu.A01(num, this, 37);
        this.A0B = C53707Ohu.A01(num, this, 38);
        this.A0C = C53707Ohu.A01(num, this, 39);
        this.A0D = C53707Ohu.A01(num, this, 40);
        this.A0E = C53707Ohu.A01(num, this, 41);
        this.A0F = C53707Ohu.A01(num, this, 42);
        this.A0G = C53707Ohu.A01(num, this, 43);
        this.A0H = C53707Ohu.A01(num, this, 44);
        this.A0I = C53707Ohu.A01(num, this, 45);
    }
}
