package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KTB {
    public static final JSV A00;
    public static final JSV A01;
    public static final JSV A02;
    public static final JSV A03;
    public static final JSV A04;
    public static final JSV A05;
    public static final JSV A06;
    public static final JSV A07;
    public static final JSV A08;
    public static final JSV A09;
    public static final JSV A0A;
    public static final JSV A0B;
    public static final JSV A0C;
    public static final C47921LpQ A0D;
    public static final C47921LpQ A0E;

    static {
        JSV jsvA09 = AbstractC47136LLu.A09("vision.barcode", 1L);
        A00 = jsvA09;
        JSV jsvA010 = AbstractC47136LLu.A09("vision.custom.ica", 1L);
        A01 = jsvA010;
        JSV jsvA011 = AbstractC47136LLu.A09("vision.face", 1L);
        A05 = jsvA011;
        JSV jsvA012 = AbstractC47136LLu.A09("vision.ica", 1L);
        A06 = jsvA012;
        JSV jsvA013 = AbstractC47136LLu.A09("vision.ocr", 1L);
        A0A = jsvA013;
        JSV jsvA014 = AbstractC47136LLu.A09("mlkit.langid", 1L);
        A07 = jsvA014;
        JSV jsvA015 = AbstractC47136LLu.A09("mlkit.nlclassifier", 1L);
        A09 = jsvA015;
        JSV jsvA016 = AbstractC47136LLu.A09("tflite_dynamite", 1L);
        A0C = jsvA016;
        JSV jsvA017 = AbstractC47136LLu.A09("mlkit.barcode.ui", 1L);
        A08 = jsvA017;
        JSV jsvA018 = AbstractC47136LLu.A09("mlkit.smartreply", 1L);
        A0B = jsvA018;
        A04 = AbstractC47136LLu.A09("mlkit.docscan.ui", 1L);
        A03 = AbstractC47136LLu.A09("mlkit.docscan.stain", 1L);
        A02 = AbstractC47136LLu.A09("mlkit.docscan.shadow", 1L);
        C45785KfW c45785KfW = new C45785KfW();
        c45785KfW.A01("barcode", jsvA09);
        c45785KfW.A01("custom_ica", jsvA010);
        c45785KfW.A01("face", jsvA011);
        c45785KfW.A01("ica", jsvA012);
        c45785KfW.A01("ocr", jsvA013);
        c45785KfW.A01("langid", jsvA014);
        c45785KfW.A01("nlclassifier", jsvA015);
        c45785KfW.A01("tflite_dynamite", jsvA016);
        c45785KfW.A01("barcode_ui", jsvA017);
        c45785KfW.A01("smart_reply", jsvA018);
        A0D = c45785KfW.A00();
        C45785KfW c45785KfW2 = new C45785KfW();
        c45785KfW2.A01("com.google.android.gms.vision.barcode", jsvA09);
        c45785KfW2.A01("com.google.android.gms.vision.custom.ica", jsvA010);
        c45785KfW2.A01("com.google.android.gms.vision.face", jsvA011);
        c45785KfW2.A01("com.google.android.gms.vision.ica", jsvA012);
        c45785KfW2.A01("com.google.android.gms.vision.ocr", jsvA013);
        c45785KfW2.A01("com.google.android.gms.mlkit.langid", jsvA014);
        c45785KfW2.A01("com.google.android.gms.mlkit.nlclassifier", jsvA015);
        c45785KfW2.A01("com.google.android.gms.tflite_dynamite", jsvA016);
        c45785KfW2.A01("com.google.android.gms.mlkit_smartreply", jsvA018);
        A0E = c45785KfW2.A00();
    }
}
