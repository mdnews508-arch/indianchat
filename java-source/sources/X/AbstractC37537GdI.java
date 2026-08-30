package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.GdI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37537GdI {
    public volatile int A0D;
    public volatile C39958Hhl A0E;
    public volatile String A0F;
    public final C05C A03 = AnonymousClass056.A00(131954);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A05 = AnonymousClass056.A00(832);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(249);
    public final C05C A06 = AbstractC466025n.A0H();
    public final InterfaceC001000l A0B = C42265Iid.A00(C02S.A00, this, 4);
    public final Object A0C = AbstractC81763lf.A0p();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();
    public final Object A08 = AbstractC81763lf.A0p();
    public final InterfaceC001000l A0A = C42265Iid.A00(C02S.A01, this, 5);

    public abstract int A04();

    public abstract String A0A();

    public abstract String A0B();

    public final boolean A0E(String str, int i) {
        C000700h.A0A(str, 0);
        boolean zA1b = AbstractC466225p.A1b(HDF.A06((HDF) C05C.A02(AbstractC148856g7.A0a(this.A07, 131955)), str), i);
        A03((C02280Ap) C05C.A02(this.A05), this, new C193518ci(zA1b, 1));
        return zA1b;
    }

    public static final C015707m A01(AbstractC37537GdI abstractC37537GdI) {
        int iA01;
        InterfaceC001000l interfaceC001000l = abstractC37537GdI.A0B;
        String string = AbstractC465925m.A03(interfaceC001000l).getString(AnonymousClass000.A05("_", "last_model_name", AnonymousClass000.A09(abstractC37537GdI.A0A())), null);
        if (string == null || (iA01 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), AnonymousClass000.A05("_", "last_model_version", AnonymousClass000.A09(abstractC37537GdI.A0A())))) <= 0) {
            return null;
        }
        return AbstractC466225p.A1D(string, iA01);
    }

    public static void A02(C02280Ap c02280Ap, AbstractC37537GdI abstractC37537GdI, int i) {
        A03(c02280Ap, abstractC37537GdI, new C42319IjV(i));
    }

    public final C40299HoP A06(String str, String str2, int i) {
        C40299HoP c40299HoPA08;
        Object objA1K;
        C02280Ap c02280Ap;
        int i2;
        C05C c05c = this.A05;
        A02((C02280Ap) C05C.A02(c05c), this, 18);
        if (A0E(str, i)) {
            c40299HoPA08 = A05(str, i);
            if (c40299HoPA08 != null) {
                c02280Ap = (C02280Ap) C05C.A02(c05c);
                i2 = 21;
            } else {
                com.whatsapp.infra.logging.Log.e("BaseXGBRankerModelManager failed to parse model");
                c02280Ap = (C02280Ap) C05C.A02(c05c);
                i2 = 22;
            }
        } else {
            try {
                c40299HoPA08 = A08(AbstractC015507i.A05(AbstractC148856g7.A1A(str2)));
                if (c40299HoPA08 != null) {
                    C05C c05cA0a = AbstractC148856g7.A0a(this.A07, 131955);
                    com.whatsapp.infra.logging.Log.i("BaseXGBRankerModelManager saving model proto file");
                    try {
                        HDF hdf = (HDF) C05C.A02(c05cA0a);
                        C38377GuD c38377GuD = (C38377GuD) C38413Gun.DEFAULT_INSTANCE.createBuilder();
                        for (String str3 : c40299HoPA08.A03) {
                            C38413Gun c38413Gun = (C38413Gun) AbstractC466425r.A0I(c38377GuD);
                            str3.getClass();
                            Internal.ProtobufList protobufList = c38413Gun.featureNames_;
                            if (!protobufList.isModifiable()) {
                                c38413Gun.featureNames_ = GeneratedMessageLite.mutableCopy(protobufList);
                            }
                            c38413Gun.featureNames_.add(str3);
                        }
                        InterfaceC43142Iy0 interfaceC43142Iy0 = c40299HoPA08.A01;
                        C000700h.A09(c38377GuD);
                        interfaceC43142Iy0.AAC(c38377GuD);
                        HPE hpe = c40299HoPA08.A02.intValue() != 0 ? HPE.A02 : HPE.A01;
                        C38413Gun c38413Gun2 = (C38413Gun) AbstractC466425r.A0I(c38377GuD);
                        c38413Gun2.modelType_ = hpe.getNumber();
                        c38413Gun2.bitField0_ |= 1;
                        double d = c40299HoPA08.A00;
                        C38413Gun c38413Gun3 = (C38413Gun) AbstractC466425r.A0I(c38377GuD);
                        c38413Gun3.bitField0_ |= 2;
                        c38413Gun3.baseScore_ = d;
                        byte[] byteArray = ((C38413Gun) c38377GuD.build()).toByteArray();
                        ContentValues contentValues = new ContentValues(3);
                        contentValues.put("name", str);
                        Integer numValueOf = Integer.valueOf(i);
                        contentValues.put("version", numValueOf);
                        contentValues.put("content", byteArray);
                        C15T c15tA07 = ((AbstractC12980i4) hdf).A00.A07();
                        try {
                            C1J0 c1j0A00 = c15tA07.A00();
                            try {
                                AbstractC12980i4.A07(contentValues, c15tA07, "wa_ml_models");
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                                hdf.A00.put(str, AbstractC03010Dw.A08(numValueOf, HDF.A06(hdf, str)));
                                com.whatsapp.infra.logging.Log.i("BaseXGBRankerModelManager saved model proto file");
                                objA1K = C05S.A00;
                                Throwable thA02 = C0ZJ.A02(objA1K);
                                if (thA02 != null) {
                                    com.whatsapp.infra.logging.Log.e("BaseXGBRankerModelManager failed to save model proto file", thA02);
                                }
                                c02280Ap = (C02280Ap) C05C.A02(c05c);
                                i2 = 21;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA07, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        objA1K = AbstractC465925m.A1K(th5);
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("BaseXGBRankerModelManager failed to read model proto file", e);
                this.A09.clear();
            }
            c40299HoPA08 = null;
            com.whatsapp.infra.logging.Log.e("BaseXGBRankerModelManager failed to parse model");
            c02280Ap = (C02280Ap) C05C.A02(c05c);
            i2 = 22;
        }
        A02(c02280Ap, this, i2);
        return c40299HoPA08;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0070 A[Catch: IOException -> 0x02e7, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0193 A[Catch: IOException -> 0x02e7, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ac A[Catch: IOException -> 0x02e7, LOOP:7: B:73:0x01aa->B:74:0x01ac, LOOP_END, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c5 A[Catch: IOException -> 0x02e7, LOOP:8: B:76:0x01c3->B:77:0x01c5, LOOP_END, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01dc A[Catch: IOException -> 0x02e7, LOOP:9: B:79:0x01da->B:80:0x01dc, LOOP_END, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f3 A[Catch: IOException -> 0x02e7, LOOP:10: B:82:0x01f1->B:83:0x01f3, LOOP_END, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x020d A[Catch: IOException -> 0x02e7, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0211 A[Catch: IOException -> 0x02e7, LOOP:11: B:87:0x020f->B:88:0x0211, LOOP_END, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0221 A[Catch: IOException -> 0x02e7, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0225 A[Catch: IOException -> 0x02e7, LOOP:12: B:90:0x0223->B:91:0x0225, LOOP_END, TryCatch #0 {IOException -> 0x02e7, blocks: (B:2:0x0000, B:4:0x0049, B:5:0x0057, B:7:0x005d, B:9:0x0065, B:10:0x0067, B:12:0x006d, B:14:0x0072, B:21:0x0083, B:22:0x0085, B:28:0x0095, B:31:0x00a6, B:33:0x00bc, B:35:0x00c4, B:37:0x00cc, B:38:0x00df, B:40:0x00f8, B:42:0x010d, B:43:0x011b, B:46:0x0126, B:60:0x0153, B:62:0x0157, B:63:0x0162, B:65:0x016b, B:67:0x0173, B:68:0x0182, B:69:0x0185, B:96:0x025e, B:97:0x0270, B:99:0x028e, B:101:0x0294, B:70:0x0189, B:72:0x0193, B:74:0x01ac, B:75:0x01b8, B:77:0x01c5, B:78:0x01d1, B:80:0x01dc, B:81:0x01e8, B:83:0x01f3, B:84:0x0205, B:86:0x020d, B:88:0x0211, B:93:0x0245, B:94:0x0252, B:89:0x0221, B:91:0x0225, B:92:0x0237, B:95:0x0258, B:17:0x0077, B:13:0x0070), top: B:106:0x0000 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public final C40299HoP A08(byte[] bArr) {
        Integer num;
        int size;
        InterfaceC43143Iy1[] interfaceC43143Iy1Arr;
        InterfaceC43142Iy0 c41827IbA;
        C38415Gup c38415Gup;
        int size2;
        short[] sArr;
        int i;
        int i2;
        int size3;
        short[] sArr2;
        int i3;
        int size4;
        short[] sArr3;
        int i4;
        int size5;
        boolean[] zArr;
        int i5;
        int size6;
        double[] dArr;
        InterfaceC43143Iy1 c41830IbD;
        float[] fArr;
        try {
            C38413Gun c38413Gun = (C38413Gun) GeneratedMessageLite.parseFrom(C38413Gun.DEFAULT_INSTANCE, bArr);
            C05C c05c = this.A05;
            A02((C02280Ap) C05C.A02(c05c), this, 20);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(33136);
            C000700h.A09(c38413Gun);
            boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(25003);
            C000700h.A0A(c38413Gun, 0);
            int size7 = c38413Gun.featureNames_.size();
            String[] strArr = new String[size7];
            for (int i6 = 0; i6 < size7; i6++) {
                E e = c38413Gun.featureNames_.get(i6);
                C000700h.A06(e);
                strArr[i6] = e;
            }
            int i7 = c38413Gun.bitField0_;
            if ((i7 & 1) == 0) {
                num = C02S.A01;
            } else {
                HPE hpeForNumber = HPE.forNumber(c38413Gun.modelType_);
                if (hpeForNumber == null) {
                    hpeForNumber = HPE.A01;
                }
                if (hpeForNumber.ordinal() == 0) {
                    num = C02S.A00;
                } else {
                    num = C02S.A01;
                }
            }
            double d = (i7 & 2) != 0 ? c38413Gun.baseScore_ : num.intValue() != 0 ? 0.0d : 0.5d;
            if (num == C02S.A00 && d == 0.0d) {
                d = 0.5d;
            }
            if (zA0w) {
                int size8 = c38413Gun.trees_.size();
                int i8 = size8 + 1;
                int[] iArr = new int[i8];
                int[] iArr2 = new int[i8];
                int i9 = 0;
                while (true) {
                    if (i9 < size8) {
                        C38415Gup c38415Gup2 = (C38415Gup) c38413Gun.trees_.get(i9);
                        int size9 = c38415Gup2.splitIndices_.size();
                        if (c38415Gup2.leftChildren_.size() == size9 && c38415Gup2.rightChildren_.size() == size9 && c38415Gup2.defaultLeft_.size() <= size9) {
                            int i10 = i9 + 1;
                            iArr[i10] = iArr[i9] + c38415Gup2.splitConditions_.size();
                            iArr2[i10] = iArr2[i9] + size9;
                            i9 = i10;
                        }
                    } else {
                        int i11 = iArr2[size8];
                        float[] fArr2 = new float[iArr[size8]];
                        byte[] bArr2 = new byte[i11];
                        byte[] bArr3 = new byte[i11];
                        long[] jArr = new long[(i11 + 63) >>> 6];
                        int i12 = 0;
                        while (true) {
                            if (i12 < size8) {
                                C38415Gup c38415Gup3 = (C38415Gup) c38413Gun.trees_.get(i12);
                                int i13 = iArr[i12];
                                int i14 = iArr2[i12];
                                int size10 = c38415Gup3.splitConditions_.size();
                                for (int i15 = 0; i15 < size10; i15++) {
                                    fArr2[i13 + i15] = (float) c38415Gup3.splitConditions_.getDouble(i15);
                                }
                                int size11 = c38415Gup3.splitIndices_.size();
                                int i16 = 0;
                                while (true) {
                                    if (i16 < size11) {
                                        int i17 = c38415Gup3.splitIndices_.getInt(i16);
                                        int i18 = c38415Gup3.leftChildren_.getInt(i16);
                                        int i19 = c38415Gup3.rightChildren_.getInt(i16);
                                        if (-128 <= i17 && i17 < 128 && -128 <= i18 && i18 < 128 && -128 <= i19 && i19 < 128) {
                                            int i20 = i18;
                                            if (i18 >= 0) {
                                                i20 = i18 + 1;
                                            }
                                            if (i19 == i20) {
                                                int i21 = i14 + i16;
                                                bArr2[i21] = (byte) i17;
                                                bArr3[i21] = (byte) i18;
                                                i16++;
                                            }
                                        }
                                    } else {
                                        int size12 = c38415Gup3.defaultLeft_.size();
                                        for (int i22 = 0; i22 < size12; i22++) {
                                            if (c38415Gup3.defaultLeft_.getBoolean(i22)) {
                                                int i23 = i14 + i22;
                                                int i24 = i23 >>> 6;
                                                jArr[i24] = jArr[i24] | (1 << (i23 & 63));
                                            }
                                        }
                                        i12++;
                                    }
                                }
                            } else {
                                c41827IbA = new C41828IbB(bArr2, bArr3, fArr2, iArr, iArr2, jArr);
                            }
                        }
                    }
                    size = c38413Gun.trees_.size();
                    interfaceC43143Iy1Arr = new InterfaceC43143Iy1[size];
                    for (int i25 = 0; i25 < size; i25++) {
                        E e2 = c38413Gun.trees_.get(i25);
                        C000700h.A06(e2);
                        c38415Gup = (C38415Gup) e2;
                        size2 = c38415Gup.splitIndices_.size();
                        sArr = new short[size2];
                        i = 0;
                        for (i2 = 0; i2 < size2; i2++) {
                            sArr[i2] = (short) AbstractC81803lj.A07(i2, c38415Gup.splitIndices_);
                        }
                        size3 = c38415Gup.leftChildren_.size();
                        sArr2 = new short[size3];
                        for (i3 = 0; i3 < size3; i3++) {
                            sArr2[i3] = (short) AbstractC81803lj.A07(i3, c38415Gup.leftChildren_);
                        }
                        size4 = c38415Gup.rightChildren_.size();
                        sArr3 = new short[size4];
                        for (i4 = 0; i4 < size4; i4++) {
                            sArr3[i4] = (short) AbstractC81803lj.A07(i4, c38415Gup.rightChildren_);
                        }
                        size5 = c38415Gup.defaultLeft_.size();
                        zArr = new boolean[size5];
                        for (i5 = 0; i5 < size5; i5++) {
                            Boolean bool = c38415Gup.defaultLeft_.get(i5);
                            C000700h.A06(bool);
                            zArr[i5] = AbstractC465925m.A1Z(bool);
                        }
                        size6 = c38415Gup.splitConditions_.size();
                        if (zA0w2) {
                            fArr = new float[size6];
                            while (i < size6) {
                                fArr[i] = (float) AbstractC81773lg.A00(c38415Gup.splitConditions_.get(i));
                                i++;
                            }
                            c41830IbD = new C41829IbC(fArr, sArr, sArr2, sArr3, zArr);
                        } else {
                            dArr = new double[size6];
                            while (i < size6) {
                                Double d2 = c38415Gup.splitConditions_.get(i);
                                C000700h.A06(d2);
                                dArr[i] = AbstractC81773lg.A00(d2);
                                i++;
                            }
                            c41830IbD = new C41830IbD(dArr, sArr, sArr2, sArr3, zArr);
                        }
                        interfaceC43143Iy1Arr[i25] = c41830IbD;
                    }
                    c41827IbA = new C41827IbA(interfaceC43143Iy1Arr);
                }
            } else {
                size = c38413Gun.trees_.size();
                interfaceC43143Iy1Arr = new InterfaceC43143Iy1[size];
                while (i25 < size) {
                    E e3 = c38413Gun.trees_.get(i25);
                    C000700h.A06(e3);
                    c38415Gup = (C38415Gup) e3;
                    size2 = c38415Gup.splitIndices_.size();
                    sArr = new short[size2];
                    i = 0;
                    while (i2 < size2) {
                        sArr[i2] = (short) AbstractC81803lj.A07(i2, c38415Gup.splitIndices_);
                    }
                    size3 = c38415Gup.leftChildren_.size();
                    sArr2 = new short[size3];
                    while (i3 < size3) {
                        sArr2[i3] = (short) AbstractC81803lj.A07(i3, c38415Gup.leftChildren_);
                    }
                    size4 = c38415Gup.rightChildren_.size();
                    sArr3 = new short[size4];
                    while (i4 < size4) {
                        sArr3[i4] = (short) AbstractC81803lj.A07(i4, c38415Gup.rightChildren_);
                    }
                    size5 = c38415Gup.defaultLeft_.size();
                    zArr = new boolean[size5];
                    while (i5 < size5) {
                        Boolean bool2 = c38415Gup.defaultLeft_.get(i5);
                        C000700h.A06(bool2);
                        zArr[i5] = AbstractC465925m.A1Z(bool2);
                    }
                    size6 = c38415Gup.splitConditions_.size();
                    if (zA0w2) {
                        fArr = new float[size6];
                        while (i < size6) {
                            fArr[i] = (float) AbstractC81773lg.A00(c38415Gup.splitConditions_.get(i));
                            i++;
                        }
                        c41830IbD = new C41829IbC(fArr, sArr, sArr2, sArr3, zArr);
                    } else {
                        dArr = new double[size6];
                        while (i < size6) {
                            Double d3 = c38415Gup.splitConditions_.get(i);
                            C000700h.A06(d3);
                            dArr[i] = AbstractC81773lg.A00(d3);
                            i++;
                        }
                        c41830IbD = new C41830IbD(dArr, sArr, sArr2, sArr3, zArr);
                    }
                    interfaceC43143Iy1Arr[i25] = c41830IbD;
                }
                c41827IbA = new C41827IbA(interfaceC43143Iy1Arr);
            }
            C40299HoP c40299HoP = new C40299HoP(c41827IbA, num, strArr, d);
            A03((C02280Ap) C05C.A02(c05c), this, new C42321IjX(c40299HoP, 22));
            if (zA0w && !(c40299HoP.A01 instanceof C41828IbB)) {
                com.whatsapp.infra.logging.Log.e("BaseXGBRankerModelManager compact forest enabled but model fell back to per-tree representation");
                C0AG c0agA0j = AbstractC466225p.A0j(this.A02);
                String strA0B = A0B();
                int iA04 = A04();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("model=");
                sbA08.append(strA0B);
                String strA07 = AnonymousClass000.A07(" version=", sbA08, iA04);
                int size13 = c38413Gun.trees_.size();
                int size14 = c38413Gun.featureNames_.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("trees=");
                sbA09.append(size13);
                c0agA0j.A0T((C00Y) C00W.A00(this.A07), "BaseXGBRankerModelManager/compact-forest-fallback", strA07, AnonymousClass000.A07(" features=", sbA09, size14), 2, false);
            }
            return c40299HoP;
        } catch (IOException e4) {
            com.whatsapp.infra.logging.Log.e("BaseXGBRankerModelManager failed to read model proto bytes", e4);
            return null;
        }
    }

    public Integer A09() {
        return null;
    }

    public boolean A0D() {
        return false;
    }

    public static final void A03(C02280Ap c02280Ap, AbstractC37537GdI abstractC37537GdI, InterfaceC020009l interfaceC020009l) {
        Integer numA09 = abstractC37537GdI.A09();
        if (numA09 != null) {
            interfaceC020009l.invoke(c02280Ap, numA09);
        }
    }

    public final C40299HoP A05(String str, int i) {
        Object objA1K;
        C15T c15t = ((AbstractC12980i4) C05C.A02(AbstractC148856g7.A0a(this.A07, 131955))).A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = str;
            strArrA1b[1] = String.valueOf(i);
            Cursor cursorA0A = c0jb.A0A("\n            SELECT content\n            FROM wa_ml_models\n            WHERE name = ? AND version = ?\n        ", "GET_MODEL_CONTENT_FOR_NAME_AND_VERSION", strArrA1b);
            try {
                objA1K = cursorA0A.moveToNext() ? cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("content")) : null;
            } catch (Throwable th) {
                try {
                    objA1K = AbstractC465925m.A1K(th);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(cursorA0A, th2);
                        throw th3;
                    }
                }
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MLModelsDbStore/fetchMLModel exception while reading model content for name: ");
                sbA08.append(str);
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07(", version: ", sbA08, i), thA02);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            byte[] bArr = (byte[]) objA1K;
            if (cursorA0A != null) {
                cursorA0A.close();
            }
            c15t.close();
            if (bArr != null) {
                return A08(bArr);
            }
            com.whatsapp.infra.logging.Log.e("BaseXGBRankerModelManager failed to read model proto from DB");
            return null;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(c15t, th4);
                throw th5;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r3 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
    
        if (A0D() == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
    
        r1 = r8.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
    
        if (r3 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d6, code lost:
    
        r8.A0E = new X.C39958Hhl(r3, r7, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e8, code lost:
    
        if (r7.equals(r8.A0F) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ec, code lost:
    
        if (r6 != r8.A0D) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ee, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
    
        r8.A0F = r7;
        r8.A0D = r6;
        r4 = X.AbstractC466325q.A06(r8.A0B);
        r4.putString(X.AnonymousClass000.A05("_", "last_model_name", X.AnonymousClass000.A09(A0A())), r7);
        r4.putInt(X.AnonymousClass000.A05("_", "last_model_version", X.AnonymousClass000.A09(A0A())), r6);
        r4.apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0120, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40299HoP A07(boolean z) {
        C40299HoP c40299HoPA05;
        C40299HoP c40299HoPA06;
        C02280Ap c02280Ap;
        C42319IjV c42319IjV;
        String strA0B = A0B();
        int iA04 = A04();
        if (iA04 > 0) {
            if (A0D()) {
                synchronized (this.A08) {
                    C39958Hhl c39958Hhl = this.A0E;
                    if (c39958Hhl != null) {
                        int i = c39958Hhl.A00;
                        if (i == iA04 && C000700h.areEqual(c39958Hhl.A02, strA0B)) {
                            return c39958Hhl.A01;
                        }
                        if (i != iA04 || !C000700h.areEqual(c39958Hhl.A02, strA0B)) {
                            this.A0E = null;
                        }
                    }
                }
            }
            C05C c05c = this.A05;
            A03((C02280Ap) C05C.A02(c05c), this, new C42320IjW(iA04, 1));
            if (A0E(strA0B, iA04)) {
                A02((C02280Ap) C05C.A02(c05c), this, 26);
                C000700h.A0A(strA0B, 0);
                A02((C02280Ap) C05C.A02(c05c), this, 23);
                c40299HoPA06 = A05(strA0B, iA04);
                if (c40299HoPA06 != null) {
                    c02280Ap = (C02280Ap) C05C.A02(c05c);
                    c42319IjV = new C42319IjV(24);
                } else {
                    com.whatsapp.infra.logging.Log.e("BaseXGBRankerModelManager failed to parse model");
                    c02280Ap = (C02280Ap) C05C.A02(c05c);
                    c42319IjV = new C42319IjV(25);
                }
                A03(c02280Ap, this, c42319IjV);
            } else {
                C000700h.A0A(strA0B, 0);
                C015707m c015707mA1D = AbstractC466225p.A1D(strA0B, iA04);
                ConcurrentHashMap concurrentHashMap = this.A09;
                String strA1F = AbstractC148866g8.A1F(c015707mA1D, concurrentHashMap);
                if (strA1F == null) {
                    strA1F = ((C178287sO) C05C.A02(this.A03)).A00(strA0B, iA04);
                    if (strA1F != null) {
                        concurrentHashMap.put(c015707mA1D, strA1F);
                    } else {
                        strA1F = null;
                    }
                }
                C02280Ap c02280Ap2 = (C02280Ap) C05C.A02(c05c);
                if (strA1F == null) {
                    A02(c02280Ap2, this, 11);
                    AbstractC466025n.A1W(new C42683IpX(this, null, 7), AbstractC466225p.A1H(this.A01));
                    if (z) {
                        C05C c05cA0a = AbstractC148856g7.A0a(this.A07, 131955);
                        C015707m c015707mA01 = A01(this);
                        if (c015707mA01 != null) {
                            String str = (String) c015707mA01.first;
                            int iA08 = AbstractC466625t.A08(c015707mA01);
                            if (!C000700h.areEqual(str, strA0B) || iA08 != iA04) {
                                HDF hdf = (HDF) C05C.A02(c05cA0a);
                                C000700h.A0A(str, 0);
                                if (AbstractC466225p.A1b(HDF.A06(hdf, str), iA08) && (c40299HoPA05 = A05(str, iA08)) != null) {
                                    this.A0F = str;
                                    this.A0D = iA08;
                                    A02((C02280Ap) C05C.A02(c05c), this, 12);
                                    return c40299HoPA05;
                                }
                            }
                        }
                    }
                    A02((C02280Ap) C05C.A02(c05c), this, 13);
                    return null;
                }
                A02(c02280Ap2, this, 27);
                c40299HoPA06 = A06(strA0B, strA1F, iA04);
            }
        }
        return null;
    }

    public void A0C() {
        C02280Ap c02280Ap;
        C42319IjV c42319IjV;
        final String strA0B = A0B();
        final int iA04 = A04();
        if (iA04 > 0) {
            synchronized (this.A0C) {
                C05C c05c = this.A05;
                A03((C02280Ap) C05C.A02(c05c), this, new C42320IjW(iA04, 0));
                if (A0E(strA0B, iA04)) {
                    c02280Ap = (C02280Ap) C05C.A02(c05c);
                    c42319IjV = new C42319IjV(14);
                } else {
                    C000700h.A0A(strA0B, 0);
                    C015707m c015707mA1D = AbstractC466225p.A1D(strA0B, iA04);
                    ConcurrentHashMap concurrentHashMap = this.A09;
                    if (AbstractC148866g8.A1F(c015707mA1D, concurrentHashMap) == null) {
                        C05C c05c2 = this.A03;
                        String strA00 = ((C178287sO) C05C.A02(c05c2)).A00(strA0B, iA04);
                        if (strA00 != null) {
                            concurrentHashMap.put(c015707mA1D, strA00);
                        } else {
                            A02((C02280Ap) C05C.A02(c05c), this, 15);
                            A02((C02280Ap) C05C.A02(c05c), this, 17);
                            ((C178287sO) C05C.A02(c05c2)).A01(strA0B, "model_proto", new C42300IjC(this, strA0B, iA04, 1), new C09S() { // from class: X.IkX
                                @Override // X.C09S
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    String str;
                                    AbstractC37537GdI abstractC37537GdI = this.A01;
                                    String str2 = strA0B;
                                    int i = iA04;
                                    String str3 = (String) obj4;
                                    C000700h.A0A(str3, 6);
                                    C05C c05cA0a = AbstractC148856g7.A0a(abstractC37537GdI.A07, 131955);
                                    AbstractC37537GdI.A02((C02280Ap) C05C.A02(abstractC37537GdI.A05), abstractC37537GdI, 10);
                                    if (abstractC37537GdI.A06(str2, str3, i) != null) {
                                        ConcurrentHashMap concurrentHashMap2 = abstractC37537GdI.A09;
                                        concurrentHashMap2.clear();
                                        concurrentHashMap2.put(AbstractC466225p.A1D(str2, i), str3);
                                        ((C178287sO) C05C.A02(abstractC37537GdI.A03)).A03(str2, new int[]{i});
                                        HDF hdf = (HDF) C05C.A02(c05cA0a);
                                        C15T c15tA07 = ((AbstractC12980i4) hdf).A00.A07();
                                        try {
                                            C1J0 c1j0A00 = c15tA07.A00();
                                            try {
                                                String[] strArrA1b = AbstractC466425r.A1b();
                                                strArrA1b[0] = str2;
                                                strArrA1b[1] = String.valueOf(i);
                                                AbstractC12980i4.A03(c15tA07, "wa_ml_models", "name = ? AND version != ?", strArrA1b);
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA07.close();
                                                ConcurrentHashMap concurrentHashMap3 = hdf.A00;
                                                Set setA06 = HDF.A06(hdf, str2);
                                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                for (Object obj5 : setA06) {
                                                    if (AnonymousClass000.A00(obj5) == i) {
                                                        arrayListA0W.add(obj5);
                                                    }
                                                }
                                                concurrentHashMap3.put(str2, AbstractC02550Br.A1O(arrayListA0W));
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(c1j0A00, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(c15tA07, th3);
                                                throw th4;
                                            }
                                        }
                                    } else {
                                        C015707m c015707mA01 = AbstractC37537GdI.A01(abstractC37537GdI);
                                        C0AG c0agA0j = AbstractC466225p.A0j(abstractC37537GdI.A02);
                                        Object obj6 = null;
                                        if (c015707mA01 != null) {
                                            str = (String) c015707mA01.first;
                                            obj6 = c015707mA01.second;
                                        } else {
                                            str = null;
                                        }
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("model=");
                                        sbA08.append(str2);
                                        sbA08.append(" version=");
                                        sbA08.append(i);
                                        sbA08.append(" fallbackModel=");
                                        sbA08.append(str);
                                        c0agA0j.A0b("BaseXGBRankerModelManager/model-load-failed", AnonymousClass000.A04(obj6, " fallbackVersion=", sbA08), null, 2, false);
                                        ((C178287sO) C05C.A02(abstractC37537GdI.A03)).A01.A04(str2, i);
                                    }
                                    return C05S.A00;
                                }
                            }, iA04, true, true);
                        }
                    }
                    c02280Ap = (C02280Ap) C05C.A02(c05c);
                    c42319IjV = new C42319IjV(16);
                }
                A03(c02280Ap, this, c42319IjV);
            }
        }
    }
}
