package X;

import android.graphics.Bitmap;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Mh7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49244Mh7 extends AbstractC49245Mh8 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C52424Nxx A04;
    public final O2E A05;
    public final InterfaceC54798PAx A06;
    public final InterfaceC54743P7u A07;
    public final /* synthetic */ C52951OMw A08;

    public static final void A03(AbstractC49244Mh7 abstractC49244Mh7, boolean z) {
        synchronized (abstractC49244Mh7) {
            if (z) {
                if (!abstractC49244Mh7.A01) {
                    ((AbstractC49245Mh8) abstractC49244Mh7).A00.Bvu(1.0f);
                    abstractC49244Mh7.A01 = true;
                    abstractC49244Mh7.A05.A02();
                    synchronized (abstractC49244Mh7) {
                        abstractC49244Mh7.A03 = true;
                        abstractC49244Mh7.A02 = true;
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC49244Mh7(InterfaceC54792P9y interfaceC54792P9y, C52951OMw c52951OMw, InterfaceC54798PAx interfaceC54798PAx) {
        super(interfaceC54792P9y);
        this.A08 = c52951OMw;
        this.A06 = interfaceC54798PAx;
        ON1 on1 = (ON1) interfaceC54798PAx;
        this.A07 = on1.A05;
        C52424Nxx c52424Nxx = on1.A07.A04;
        this.A04 = c52424Nxx;
        this.A05 = new O2E(new OMf(this, c52951OMw), c52951OMw.A03, c52424Nxx.A01);
        interfaceC54798PAx.A80(new C49225Mgo(this, 0));
    }

    private final C54031Onk A01(PDf pDf, C51507NhZ c51507NhZ, String str, String str2, String str3, String str4, long j, boolean z) {
        HashMap mapA0r;
        java.util.Map mapAeZ;
        Object obj;
        String string = null;
        if (!this.A07.CI4(this.A06, "DecodeProducer")) {
            return null;
        }
        String strValueOf = String.valueOf(j);
        String strValueOf2 = String.valueOf(c51507NhZ.A02);
        String strValueOf3 = String.valueOf(z);
        if (pDf != null && (mapAeZ = pDf.AeZ()) != null && (obj = mapAeZ.get("non_fatal_decode_error")) != null) {
            string = obj.toString();
        }
        if (pDf instanceof AbstractC49211MgX) {
            Bitmap bitmap = ((AbstractC49211MgX) pDf).A04;
            if (bitmap == null) {
                throw AbstractC466125o.A13();
            }
            String strA07 = AnonymousClass000.A07("x", AbstractC81793li.A0r(bitmap.getWidth()), bitmap.getHeight());
            mapA0r = MJm.A0r(8);
            mapA0r.put("bitmapSize", strA07);
            mapA0r.put("queueTime", strValueOf);
            mapA0r.put("hasGoodQuality", strValueOf2);
            mapA0r.put("isFinal", strValueOf3);
            mapA0r.put("encodedImageSize", str2);
            mapA0r.put("imageFormat", str);
            mapA0r.put("requestedImageSize", str3);
            mapA0r.put("sampleSize", str4);
            mapA0r.put("byteCount", AbstractC81793li.A0r(bitmap.getByteCount()).toString());
        } else {
            mapA0r = MJm.A0r(7);
            mapA0r.put("queueTime", strValueOf);
            mapA0r.put("hasGoodQuality", strValueOf2);
            mapA0r.put("isFinal", strValueOf3);
            mapA0r.put("encodedImageSize", str2);
            mapA0r.put("imageFormat", str);
            mapA0r.put("requestedImageSize", str3);
            mapA0r.put("sampleSize", str4);
        }
        if (string != null) {
            mapA0r.put("non_fatal_decode_error", string);
        }
        return new C54031Onk(mapA0r);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f2 A[Catch: all -> 0x0285, TryCatch #4 {all -> 0x0285, blocks: (B:56:0x010b, B:57:0x010d, B:59:0x0112, B:60:0x0113, B:61:0x0114, B:69:0x012b, B:71:0x012f, B:72:0x0136, B:74:0x013a, B:81:0x015a, B:82:0x0164, B:83:0x0166, B:84:0x016b, B:85:0x016e, B:86:0x0178, B:88:0x017c, B:89:0x017e, B:91:0x01c2, B:93:0x01c9, B:94:0x01cd, B:95:0x01d6, B:98:0x01e4, B:99:0x01eb, B:101:0x01f2, B:102:0x01f9, B:107:0x0207, B:140:0x0284, B:139:0x0281, B:112:0x0210, B:114:0x0212, B:116:0x021f, B:118:0x0225, B:129:0x0258, B:123:0x023c, B:125:0x0242, B:127:0x0254, B:128:0x0257, B:130:0x025b, B:131:0x025e, B:133:0x0260, B:79:0x014c, B:77:0x0145, B:65:0x0122, B:80:0x0157, B:105:0x01ff), top: B:154:0x010b, outer: #5, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:107:0x0207 A[Catch: all -> 0x0285, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0285, blocks: (B:56:0x010b, B:57:0x010d, B:59:0x0112, B:60:0x0113, B:61:0x0114, B:69:0x012b, B:71:0x012f, B:72:0x0136, B:74:0x013a, B:81:0x015a, B:82:0x0164, B:83:0x0166, B:84:0x016b, B:85:0x016e, B:86:0x0178, B:88:0x017c, B:89:0x017e, B:91:0x01c2, B:93:0x01c9, B:94:0x01cd, B:95:0x01d6, B:98:0x01e4, B:99:0x01eb, B:101:0x01f2, B:102:0x01f9, B:107:0x0207, B:140:0x0284, B:139:0x0281, B:112:0x0210, B:114:0x0212, B:116:0x021f, B:118:0x0225, B:129:0x0258, B:123:0x023c, B:125:0x0242, B:127:0x0254, B:128:0x0257, B:130:0x025b, B:131:0x025e, B:133:0x0260, B:79:0x014c, B:77:0x0145, B:65:0x0122, B:80:0x0157, B:105:0x01ff), top: B:154:0x010b, outer: #5, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x017c A[Catch: Exception -> 0x025f, all -> 0x0285, TRY_LEAVE, TryCatch #0 {Exception -> 0x025f, blocks: (B:84:0x016b, B:85:0x016e, B:86:0x0178, B:88:0x017c, B:112:0x0210, B:114:0x0212, B:116:0x021f, B:118:0x0225, B:129:0x0258, B:123:0x023c, B:125:0x0242, B:127:0x0254, B:128:0x0257, B:130:0x025b, B:131:0x025e), top: B:147:0x016b, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01c2 A[Catch: all -> 0x0285, TryCatch #4 {all -> 0x0285, blocks: (B:56:0x010b, B:57:0x010d, B:59:0x0112, B:60:0x0113, B:61:0x0114, B:69:0x012b, B:71:0x012f, B:72:0x0136, B:74:0x013a, B:81:0x015a, B:82:0x0164, B:83:0x0166, B:84:0x016b, B:85:0x016e, B:86:0x0178, B:88:0x017c, B:89:0x017e, B:91:0x01c2, B:93:0x01c9, B:94:0x01cd, B:95:0x01d6, B:98:0x01e4, B:99:0x01eb, B:101:0x01f2, B:102:0x01f9, B:107:0x0207, B:140:0x0284, B:139:0x0281, B:112:0x0210, B:114:0x0212, B:116:0x021f, B:118:0x0225, B:129:0x0258, B:123:0x023c, B:125:0x0242, B:127:0x0254, B:128:0x0257, B:130:0x025b, B:131:0x025e, B:133:0x0260, B:79:0x014c, B:77:0x0145, B:65:0x0122, B:80:0x0157, B:105:0x01ff), top: B:154:0x010b, outer: #5, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01c9 A[Catch: all -> 0x0285, TryCatch #4 {all -> 0x0285, blocks: (B:56:0x010b, B:57:0x010d, B:59:0x0112, B:60:0x0113, B:61:0x0114, B:69:0x012b, B:71:0x012f, B:72:0x0136, B:74:0x013a, B:81:0x015a, B:82:0x0164, B:83:0x0166, B:84:0x016b, B:85:0x016e, B:86:0x0178, B:88:0x017c, B:89:0x017e, B:91:0x01c2, B:93:0x01c9, B:94:0x01cd, B:95:0x01d6, B:98:0x01e4, B:99:0x01eb, B:101:0x01f2, B:102:0x01f9, B:107:0x0207, B:140:0x0284, B:139:0x0281, B:112:0x0210, B:114:0x0212, B:116:0x021f, B:118:0x0225, B:129:0x0258, B:123:0x023c, B:125:0x0242, B:127:0x0254, B:128:0x0257, B:130:0x025b, B:131:0x025e, B:133:0x0260, B:79:0x014c, B:77:0x0145, B:65:0x0122, B:80:0x0157, B:105:0x01ff), top: B:154:0x010b, outer: #5, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e4 A[Catch: all -> 0x0285, TryCatch #4 {all -> 0x0285, blocks: (B:56:0x010b, B:57:0x010d, B:59:0x0112, B:60:0x0113, B:61:0x0114, B:69:0x012b, B:71:0x012f, B:72:0x0136, B:74:0x013a, B:81:0x015a, B:82:0x0164, B:83:0x0166, B:84:0x016b, B:85:0x016e, B:86:0x0178, B:88:0x017c, B:89:0x017e, B:91:0x01c2, B:93:0x01c9, B:94:0x01cd, B:95:0x01d6, B:98:0x01e4, B:99:0x01eb, B:101:0x01f2, B:102:0x01f9, B:107:0x0207, B:140:0x0284, B:139:0x0281, B:112:0x0210, B:114:0x0212, B:116:0x021f, B:118:0x0225, B:129:0x0258, B:123:0x023c, B:125:0x0242, B:127:0x0254, B:128:0x0257, B:130:0x025b, B:131:0x025e, B:133:0x0260, B:79:0x014c, B:77:0x0145, B:65:0x0122, B:80:0x0157, B:105:0x01ff), top: B:154:0x010b, outer: #5, inners: #0, #6 }] */
    public static final void A02(C53403OcR c53403OcR, AbstractC49244Mh7 abstractC49244Mh7, int i, int i2) {
        java.util.Map map;
        boolean z;
        boolean z2;
        long j;
        int iA07;
        C51507NhZ c51507NhZ;
        InterfaceC54743P7u interfaceC54743P7u;
        MZF mzfA05;
        PDf pDfAJQ;
        MZF mzf;
        Bitmap bitmap;
        Bitmap.Config config;
        boolean z3;
        int i3 = i;
        if (abstractC49244Mh7.A01 || !C53403OcR.A05(c53403OcR)) {
            return;
        }
        int i4 = i & 4;
        if (i4 == 4) {
            map = null;
        } else {
            if ((i & 1) != 1) {
                synchronized (abstractC49244Mh7) {
                    z = abstractC49244Mh7.A03;
                }
                if (!z) {
                    synchronized (abstractC49244Mh7) {
                        if (!abstractC49244Mh7.A03 && !abstractC49244Mh7.A01 && !abstractC49244Mh7.A02) {
                            abstractC49244Mh7.A03 = true;
                        }
                    }
                }
                synchronized (abstractC49244Mh7) {
                }
            }
            synchronized (abstractC49244Mh7) {
                map = null;
            }
        }
        C53403OcR.A04(c53403OcR);
        if (c53403OcR.A07 != NOC.A07 && (i & 1) != 1) {
            return;
        }
        C53403OcR.A04(c53403OcR);
        if (C000700h.areEqual(c53403OcR.A07, NOC.A04)) {
            C52424Nxx c52424Nxx = abstractC49244Mh7.A04;
            C53403OcR.A04(c53403OcR);
            long j2 = c53403OcR.A05;
            C53403OcR.A04(c53403OcR);
            long j3 = c53403OcR.A01;
            Bitmap.Config config2 = c52424Nxx.A03;
            if (j2 * j3 * ((long) O3S.A00(config2)) > 104857600) {
                C53403OcR.A04(c53403OcR);
                int i5 = c53403OcR.A05;
                C53403OcR.A04(c53403OcR);
                int i6 = c53403OcR.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Image is too big to attempt decoding: w = ");
                sbA08.append(i5);
                sbA08.append(", h = ");
                sbA08.append(i6);
                sbA08.append(", pixel config = ");
                sbA08.append(config2);
                IllegalStateException illegalStateExceptionA0Z = AbstractC81813lk.A0Z(", max bitmap size = 104857600", sbA08);
                abstractC49244Mh7.A07.BvY(abstractC49244Mh7.A06, "DecodeProducer", illegalStateExceptionA0Z, map);
                A03(abstractC49244Mh7, true);
                ((AbstractC49245Mh8) abstractC49244Mh7).A00.BjZ(illegalStateExceptionA0Z);
                return;
            }
        }
        C53403OcR.A04(c53403OcR);
        C52367Nww c52367Nww = c53403OcR.A07;
        C000700h.A06(c52367Nww);
        String str = c52367Nww.A00;
        C53403OcR.A04(c53403OcR);
        int i7 = c53403OcR.A05;
        C53403OcR.A04(c53403OcR);
        String strA07 = AnonymousClass000.A07("x", AbstractC81793li.A0r(i7), c53403OcR.A01);
        String strValueOf = String.valueOf(c53403OcR.A03);
        boolean zA1T = MJp.A1T(i3);
        if (zA1T) {
            z2 = (i3 & 8) != 8;
        }
        boolean zA1X = AbstractC466225p.A1X(i4, 4);
        InterfaceC54798PAx interfaceC54798PAx = abstractC49244Mh7.A06;
        C51841NnT c51841NnT = ((ON1) interfaceC54798PAx).A07;
        C51599Nj9 c51599Nj9 = c51841NnT.A06;
        String strA08 = c51599Nj9 != null ? AnonymousClass000.A07("x", AbstractC81793li.A0r(c51599Nj9.A01), c51599Nj9.A00) : "unknown";
        try {
            O2E o2e = abstractC49244Mh7.A05;
            synchronized (o2e) {
                try {
                    j = o2e.A01 - o2e.A02;
                } catch (Throwable th) {
                    throw th;
                }
            }
            C000700h.A06(c51841NnT.A03.toString());
            try {
                try {
                    try {
                        try {
                            if (z2 || zA1X) {
                                iA07 = c53403OcR.A07();
                                if (z2 || zA1X) {
                                    c51507NhZ = C51507NhZ.A03;
                                }
                                interfaceC54743P7u = abstractC49244Mh7.A07;
                                interfaceC54743P7u.Bva(interfaceC54798PAx, "DecodeProducer");
                                C000700h.A09(c51507NhZ);
                                C52951OMw c52951OMw = abstractC49244Mh7.A08;
                                pDfAJQ = c52951OMw.A02.AJQ(abstractC49244Mh7.A04, c53403OcR, c51507NhZ, iA07);
                                if (c53403OcR.A03 != 1) {
                                    i3 |= 16;
                                }
                                interfaceC54743P7u.BvZ(interfaceC54798PAx, "DecodeProducer", abstractC49244Mh7.A01(pDfAJQ, c51507NhZ, str, strA07, strA08, strValueOf, j, zA1T));
                                C53403OcR.A04(c53403OcR);
                                interfaceC54798PAx.CDW("encoded_width", Integer.valueOf(c53403OcR.A05));
                                C53403OcR.A04(c53403OcR);
                                interfaceC54798PAx.CDW("encoded_height", Integer.valueOf(c53403OcR.A01));
                                interfaceC54798PAx.CDW("encoded_size", Integer.valueOf(c53403OcR.A07()));
                                interfaceC54798PAx.CDW("image_color_space", c53403OcR.A08());
                                if (pDfAJQ instanceof AbstractC49211MgX) {
                                    bitmap = ((AbstractC49211MgX) pDfAJQ).A04;
                                    if (bitmap != null) {
                                        config = bitmap.getConfig();
                                    } else {
                                        config = null;
                                    }
                                    interfaceC54798PAx.CDW("bitmap_config", String.valueOf(config));
                                }
                                interfaceC54798PAx.CDW("last_scan_num", Integer.valueOf(i2));
                                if (pDfAJQ != null) {
                                    pDfAJQ.CDX(interfaceC54798PAx.AeZ());
                                }
                                mzf = pDfAJQ != null ? new MZF(c52951OMw.A00.A00, AbstractC53406OcW.A05, pDfAJQ) : null;
                                A03(abstractC49244Mh7, (i3 & 1) == 1);
                                AbstractC52936OMd.A04(abstractC49244Mh7, mzf, i3);
                                if (mzf != null) {
                                    mzf.close();
                                }
                                c53403OcR.close();
                                return;
                            }
                            iA07 = abstractC49244Mh7 instanceof C49230Mgt ? ((C49230Mgt) abstractC49244Mh7).A00.A00 : c53403OcR.A07();
                            A03(abstractC49244Mh7, (i3 & 1) == 1);
                            AbstractC52936OMd.A04(abstractC49244Mh7, mzf, i3);
                            if (mzf != null) {
                                mzf.close();
                            }
                            c53403OcR.close();
                            return;
                        } catch (Throwable th2) {
                            if (mzf == null) {
                                throw th2;
                            }
                            mzf.close();
                            throw th2;
                        }
                        C52951OMw c52951OMw2 = abstractC49244Mh7.A08;
                        pDfAJQ = c52951OMw2.A02.AJQ(abstractC49244Mh7.A04, c53403OcR, c51507NhZ, iA07);
                        if (c53403OcR.A03 != 1) {
                            i3 |= 16;
                        }
                        interfaceC54743P7u.BvZ(interfaceC54798PAx, "DecodeProducer", abstractC49244Mh7.A01(pDfAJQ, c51507NhZ, str, strA07, strA08, strValueOf, j, zA1T));
                        C53403OcR.A04(c53403OcR);
                        interfaceC54798PAx.CDW("encoded_width", Integer.valueOf(c53403OcR.A05));
                        C53403OcR.A04(c53403OcR);
                        interfaceC54798PAx.CDW("encoded_height", Integer.valueOf(c53403OcR.A01));
                        interfaceC54798PAx.CDW("encoded_size", Integer.valueOf(c53403OcR.A07()));
                        interfaceC54798PAx.CDW("image_color_space", c53403OcR.A08());
                        if (pDfAJQ instanceof AbstractC49211MgX) {
                            bitmap = ((AbstractC49211MgX) pDfAJQ).A04;
                            if (bitmap != null) {
                                config = bitmap.getConfig();
                            } else {
                                config = null;
                            }
                            interfaceC54798PAx.CDW("bitmap_config", String.valueOf(config));
                        }
                        interfaceC54798PAx.CDW("last_scan_num", Integer.valueOf(i2));
                        if (pDfAJQ != null) {
                            pDfAJQ.CDX(interfaceC54798PAx.AeZ());
                        }
                        if (pDfAJQ != null) {
                        }
                    } catch (OutOfMemoryError e) {
                        throw e;
                    }
                    C000700h.A09(c51507NhZ);
                } catch (Exception e2) {
                    C000700h.A09(c51507NhZ);
                    interfaceC54743P7u.BvY(interfaceC54798PAx, "DecodeProducer", e2, abstractC49244Mh7.A01(null, c51507NhZ, str, strA07, strA08, strValueOf, j, zA1T));
                    A03(abstractC49244Mh7, true);
                    ((AbstractC49245Mh8) abstractC49244Mh7).A00.BjZ(e2);
                }
            } catch (C53975Omd e3) {
                C53403OcR c53403OcR2 = e3.encodedImage;
                e3.getMessage();
                AbstractC53406OcW abstractC53406OcW = c53403OcR2.A0B;
                if (abstractC53406OcW != null && (mzfA05 = abstractC53406OcW.A05()) != null) {
                    int iMin = Math.min(c53403OcR2.A07(), 10);
                    byte[] bArr = new byte[iMin];
                    try {
                        C53400OcM c53400OcM = (C53400OcM) mzfA05.A06();
                        if (c53400OcM == null) {
                            mzfA05.close();
                        } else {
                            c53400OcM.A04(0, bArr, 0, iMin);
                            mzfA05.close();
                            for (int i8 = 0; i8 < iMin; i8++) {
                                byte b = bArr[i8];
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                J27.A1F(objArrA1a, b, 0);
                                String.format("%02X", objArrA1a);
                            }
                        }
                    } catch (Throwable th3) {
                        mzfA05.close();
                        throw th3;
                    }
                }
                c53403OcR2.A07();
                throw e3;
            }
            if (abstractC49244Mh7 instanceof C49230Mgt) {
                int i9 = ((C49230Mgt) abstractC49244Mh7).A00.A01;
                boolean z4 = i9 >= 0;
                z3 = false;
                c51507NhZ = new C51507NhZ();
                c51507NhZ.A00 = i9;
                c51507NhZ.A02 = z4;
            } else {
                z3 = false;
                c51507NhZ = new C51507NhZ();
                c51507NhZ.A00 = 0;
                c51507NhZ.A02 = false;
            }
            c51507NhZ.A01 = z3;
            interfaceC54743P7u = abstractC49244Mh7.A07;
            interfaceC54743P7u.Bva(interfaceC54798PAx, "DecodeProducer");
        } catch (Throwable th4) {
            c53403OcR.close();
            throw th4;
        }
    }

    @Override // X.AbstractC49245Mh8, X.AbstractC52936OMd
    public void A05(float f) {
        super.A05(f * 0.99f);
    }
}
