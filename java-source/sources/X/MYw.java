package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MYw extends AbstractC50487NBe {
    public final String A00;
    public final String A01;
    public static final C52046NrA A03 = new C52046NrA(N8F.A0w, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule");
    public static final C52046NrA A02 = new C52046NrA(N8F.A0W, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule");

    public MYw(String str, String str2) {
        C000700h.A0A(str2, 1);
        if (str.length() == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid segmentation config, ");
            sbA08.append("initNetPath");
            throw AbstractC81823ll.A0T("=", str, sbA08);
        }
        if (str2.length() != 0) {
            this.A00 = str;
            this.A01 = str2;
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Invalid segmentation config, ");
            sbA09.append("predictNetPath");
            throw AbstractC81823ll.A0T("=", str2, sbA09);
        }
    }
}
