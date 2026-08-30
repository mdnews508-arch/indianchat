package X;

import android.app.Application;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.net.Uri;
import com.whatsapp.bot.download.AIAssetFetcher;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.5q4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130175q4 implements InterfaceC54710P6j {
    public static final InterfaceC54639P2u A0C = new C52909OLa(1);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(49278);
    public final C05C A07 = AbstractC466025n.A0L();
    public final Application A00 = C00I.A00();
    public final C49208MgU A0A = new C49208MgU(A0C);
    public final java.util.Map A0B = AbstractC465925m.A1E();
    public final InterfaceC001000l A09 = AbstractC000900k.A00(C02S.A00, new C6D7(this, 31));
    public final C05C A02 = C05D.A00(49932);
    public final C05C A03 = C05D.A00(49825);
    public final C05C A06 = AbstractC81773lg.A0W();
    public final C05C A05 = AbstractC466025n.A0d();
    public final InterfaceC001000l A08 = C6D7.A02(this, 32);

    @Override // X.InterfaceC54710P6j
    public OM8 AIH(Resources resources, Rect rect, C127065l0 c127065l0, InterfaceC144296Wl interfaceC144296Wl, MZb mZb, InterfaceC54642P2z interfaceC54642P2z, Object obj, boolean z) {
        MZb mZb2 = mZb;
        AbstractC466225p.A1P(resources, 0, interfaceC54642P2z);
        if (mZb == null) {
            mZb2 = MZb.A0g;
        }
        return new OM8(resources, null, null, mZb2, interfaceC54642P2z, null, this.A0B, false);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:112:0x021a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0244  */
    /* JADX WARN: Code duplicated, block: B:122:0x025b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0264  */
    /* JADX WARN: Code duplicated, block: B:126:0x0275  */
    @Override // X.InterfaceC54710P6j
    public InterfaceC54709P6i APD(OM8 om8, Object obj, long j) throws JSONException, IOException {
        C130325qJ c130325qJ;
        boolean z;
        String strA0w;
        C125615id c125615id;
        String string;
        C53732OiJ c53732OiJ;
        Object objA0D;
        StringBuilder sbA08;
        String str;
        int i;
        int i2;
        C66I c66i;
        C4R1 c4r1A02;
        File fileA08;
        C66I c66i2;
        C4R1 c4r1A03;
        File fileA09;
        int i3;
        int i4;
        Boolean bool;
        Number number;
        Boolean bool2;
        Boolean bool3;
        C66F c66f;
        C66I c66i3 = null;
        long jLongValue = 0;
        C000700h.A0A(om8, 0);
        InterfaceC54642P2z interfaceC54642P2z = om8.A04;
        if (!(interfaceC54642P2z instanceof C130325qJ) || (c130325qJ = (C130325qJ) interfaceC54642P2z) == null) {
            throw AbstractC466525s.A0i();
        }
        final Uri uri = c130325qJ.A01;
        java.util.Map map = c130325qJ.A02;
        final MZI mzi = new MZI(this.A0A, om8.A03.A0R);
        C117745Oq c117745Oq = null;
        Object obj2 = map.get("meta_ai_max_width");
        Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
        Object obj3 = map.get("meta_ai_max_height");
        Number number3 = obj3 instanceof Number ? (Number) obj3 : null;
        if (number2 != null && number3 != null) {
            c117745Oq = new C117745Oq(number2.intValue(), number3.intValue());
        }
        C00D c00dA00 = C05C.A00(this.A01);
        C000700h.A0A(c00dA00, 1);
        Object obj4 = map.get("message_timestamp");
        Number number4 = obj4 instanceof Long ? (Number) obj4 : null;
        Object obj5 = map.get("extended_media_map");
        C66I c66i4 = obj5 instanceof C66I ? (C66I) obj5 : null;
        if (number4 == null || c66i4 == null || !c00dA00.A0w(15281)) {
            z = false;
        } else {
            jLongValue = number4.longValue();
            c66i3 = c66i4;
            z = true;
        }
        Object obj6 = map.get("foa_native_mutation_extended");
        List<C121515bb> list = (!(obj6 instanceof C66F) || (c66f = (C66F) obj6) == null) ? null : c66f.A00;
        Object obj7 = map.get("is_valid_sender");
        boolean zBooleanValue = (!(obj7 instanceof Boolean) || (bool3 = (Boolean) obj7) == null) ? true : bool3.booleanValue();
        Object obj8 = map.get("is_forwarded_message");
        boolean zBooleanValue2 = (!(obj8 instanceof Boolean) || (bool2 = (Boolean) obj8) == null) ? false : bool2.booleanValue();
        Object obj9 = map.get("placeholder_image_background");
        final int iIntValue = (!(obj9 instanceof Integer) || (number = (Number) obj9) == null) ? 16777215 : number.intValue();
        Object obj10 = map.get("should_load_placeholder_image");
        final boolean zBooleanValue3 = (!(obj10 instanceof Boolean) || (bool = (Boolean) obj10) == null) ? false : bool.booleanValue();
        if (!zBooleanValue) {
            if (c117745Oq != null) {
                i3 = c117745Oq.A01;
                i4 = c117745Oq.A00;
            } else {
                i3 = 0;
                i4 = 0;
            }
            A00(mzi, this, i3, i4, iIntValue, zBooleanValue3);
            AbstractC124035fq.A01(null, "WaVitoImagePipeline", "the incoming message is from unknown sender / source. skipping to download images.", null, true);
            return mzi;
        }
        boolean zEqualsIgnoreCase = "webp".equalsIgnoreCase(AbstractC81813lk.A0j("image_format", map));
        if (!zBooleanValue2) {
            if (z) {
                if (c117745Oq != null) {
                    ((AIAssetFetcher) C05C.A02(this.A02)).A03(c66i3, AbstractC466525s.A0w(uri), null, new C6D7(mzi, 29), new C6D7(mzi, 30), new C6DV(mzi, 7), c117745Oq.A01, c117745Oq.A00, jLongValue);
                    return mzi;
                }
            } else if (c117745Oq != null) {
                ((IBW) this.A09.getValue()).A05(new C69A(null, mzi, AbstractC466525s.A0w(uri), c117745Oq.A01, c117745Oq.A00), true);
                return mzi;
            }
            C5JY c5jy = C125615id.A08;
            strA0w = AbstractC466525s.A0w(uri);
            if (AbstractC81773lg.A1Y("http://", 1, strA0w)) {
            }
            c125615id = (C125615id) C05C.A02(this.A04);
            string = uri.toString();
            if (!zEqualsIgnoreCase) {
                C000700h.A06(string);
                C125615id.A00(c125615id).A06(mzi, string);
                return mzi;
            }
            C000700h.A06(string);
            c53732OiJ = new C53732OiJ(mzi, 3);
            objA0D = ((C15830nR) C05C.A02(c125615id.A06)).A0D(string);
            if (objA0D != null) {
                c53732OiJ.invoke(new C0ZJ(objA0D));
                return mzi;
            }
            AbstractC466225p.A0x(c125615id.A05).CJT(new RunnableC139256Bx(c53732OiJ, c125615id, string, 11));
            return mzi;
        }
        Object obj11 = map.get("extended_media_map");
        if ((obj11 instanceof C66I) && (c66i2 = (C66I) obj11) != null && (c4r1A03 = c66i2.A02(AbstractC466525s.A0w(uri))) != null && (fileA09 = c4r1A03.A08()) != null) {
            fileA09.exists();
        }
        String strA05 = C00L.A05(uri.toString());
        C000700h.A06(strA05);
        if (list != null) {
            for (C121515bb c121515bb : list) {
                String str2 = c121515bb.A02;
                if (C000700h.areEqual(str2, strA05)) {
                    Object obj12 = map.get("extended_media_map");
                    if (!(obj12 instanceof C66I)) {
                        obj12 = null;
                    }
                    final C117745Oq c117745Oq2 = c117745Oq;
                    ((C122155ce) C05C.A02(this.A03)).A03(c121515bb, new Function0() { // from class: X.6De
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5;
                            int i6;
                            C130175q4 c130175q4 = this;
                            C117745Oq c117745Oq3 = c117745Oq2;
                            MZI mzi2 = mzi;
                            int i7 = iIntValue;
                            boolean z2 = zBooleanValue3;
                            Uri uri2 = uri;
                            if (c117745Oq3 != null) {
                                i5 = c117745Oq3.A01;
                                i6 = c117745Oq3.A00;
                            } else {
                                i5 = 0;
                                i6 = 0;
                            }
                            C130175q4.A00(mzi2, c130175q4, i5, i6, i7, z2);
                            String strA04 = AnonymousClass000.A04(uri2, "failed to download image from mediaDetailsMetadata. original uri: ", AnonymousClass000.A08());
                            C000700h.A0A(strA04, 1);
                            AbstractC124035fq.A01(null, "WaVitoImagePipeline", strA04, null, true);
                            return C05S.A00;
                        }
                    }, new C6DJ(uri, mzi, this, obj12, str2, 0));
                    return mzi;
                }
            }
        }
        if (!IAn.A00(uri)) {
            if (z) {
                if (c117745Oq != null) {
                    ((AIAssetFetcher) C05C.A02(this.A02)).A03(c66i3, AbstractC466525s.A0w(uri), null, new C6D7(mzi, 29), new C6D7(mzi, 30), new C6DV(mzi, 7), c117745Oq.A01, c117745Oq.A00, jLongValue);
                    return mzi;
                }
            } else if (c117745Oq != null) {
                ((IBW) this.A09.getValue()).A05(new C69A(null, mzi, AbstractC466525s.A0w(uri), c117745Oq.A01, c117745Oq.A00), true);
                return mzi;
            }
            C5JY c5jy2 = C125615id.A08;
            strA0w = AbstractC466525s.A0w(uri);
            if (AbstractC81773lg.A1Y("http://", 1, strA0w)) {
            }
            c125615id = (C125615id) C05C.A02(this.A04);
            string = uri.toString();
            if (!zEqualsIgnoreCase) {
                C000700h.A06(string);
                C125615id.A00(c125615id).A06(mzi, string);
                return mzi;
            }
            C000700h.A06(string);
            c53732OiJ = new C53732OiJ(mzi, 3);
            objA0D = ((C15830nR) C05C.A02(c125615id.A06)).A0D(string);
            if (objA0D != null) {
                c53732OiJ.invoke(new C0ZJ(objA0D));
                return mzi;
            }
            AbstractC466225p.A0x(c125615id.A05).CJT(new RunnableC139256Bx(c53732OiJ, c125615id, string, 11));
            return mzi;
        }
        Object obj13 = map.get("extended_media_map");
        if (!(obj13 instanceof C66I) || (c66i = (C66I) obj13) == null || (c4r1A02 = c66i.A02(AbstractC466525s.A0w(uri))) == null || (fileA08 = c4r1A02.A08()) == null || !fileA08.exists()) {
            if (c117745Oq != null) {
                i = c117745Oq.A01;
                i2 = c117745Oq.A00;
            } else {
                i = 0;
                i2 = 0;
            }
            A00(mzi, this, i, i2, iIntValue, zBooleanValue3);
            sbA08 = AnonymousClass000.A08();
            str = "Failed to get mediaDetailsMetadata for 1p url ";
        } else {
            if (z) {
                if (c117745Oq != null) {
                    ((AIAssetFetcher) C05C.A02(this.A02)).A03(c66i3, AbstractC466525s.A0w(uri), null, new C6D7(mzi, 29), new C6D7(mzi, 30), new C6DV(mzi, 7), c117745Oq.A01, c117745Oq.A00, jLongValue);
                    return mzi;
                }
            } else if (c117745Oq != null) {
                ((IBW) this.A09.getValue()).A05(new C69A(null, mzi, AbstractC466525s.A0w(uri), c117745Oq.A01, c117745Oq.A00), true);
                return mzi;
            }
            C5JY c5jy3 = C125615id.A08;
            strA0w = AbstractC466525s.A0w(uri);
            if (!AbstractC81773lg.A1Y("http://", 1, strA0w) || AbstractC81773lg.A1Y("https://", 1, strA0w)) {
                c125615id = (C125615id) C05C.A02(this.A04);
                string = uri.toString();
                if (!zEqualsIgnoreCase) {
                    C000700h.A06(string);
                    C125615id.A00(c125615id).A06(mzi, string);
                    return mzi;
                }
                C000700h.A06(string);
                c53732OiJ = new C53732OiJ(mzi, 3);
                objA0D = ((C15830nR) C05C.A02(c125615id.A06)).A0D(string);
                if (objA0D != null) {
                    c53732OiJ.invoke(new C0ZJ(objA0D));
                    return mzi;
                }
                AbstractC466225p.A0x(c125615id.A05).CJT(new RunnableC139256Bx(c53732OiJ, c125615id, string, 11));
                return mzi;
            }
            Bitmap bitmapA00 = c5jy3.A00(AbstractC466225p.A0u(this.A07), AbstractC466525s.A0w(uri));
            if (bitmapA00 != null) {
                mzi.C5J(bitmapA00);
                return mzi;
            }
            mzi.Bo3();
            sbA08 = AnonymousClass000.A08();
            str = "Vito - Unexpected url that cannot be loaded as a bitmap ";
        }
        String strA04 = AnonymousClass000.A04(uri, str, sbA08);
        C000700h.A0A(strA04, 1);
        AbstractC124035fq.A01(null, "WaVitoImagePipeline", strA04, null, true);
        return mzi;
    }

    public static final void A00(MZI mzi, C130175q4 c130175q4, int i, int i2, int i3, boolean z) {
        StringBuilder sbA08;
        String str;
        if (z) {
            Application application = c130175q4.A00;
            Integer numValueOf = Integer.valueOf(i3);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            AssetManager assets = application.getAssets();
            C000700h.A06(assets);
            try {
                C52600O4j c52600O4jA02 = C52600O4j.A02(assets, "graphics/unsupported-message.svg");
                if (c52600O4jA02 != null) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
                    Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                    if (numValueOf != null) {
                        canvasA0C.drawColor(numValueOf.intValue());
                    }
                    if (c52600O4jA02.A01 == null) {
                        throw AbstractC32971bt.A0O("SVG document is empty");
                    }
                    float f = C52600O4j.A00(c52600O4jA02).A03;
                    if (c52600O4jA02.A01 == null) {
                        throw AbstractC32971bt.A0O("SVG document is empty");
                    }
                    float f2 = C52600O4j.A00(c52600O4jA02).A00;
                    if (f > 0.0f && f2 > 0.0f) {
                        canvasA0C.translate((i - f) / 2.0f, (i2 - f2) / 2.0f);
                    }
                    C51393NfR c51393NfR = new C51393NfR();
                    if (c51393NfR.A03 == null) {
                        c51393NfR.A03 = new C52246Nuf(0.0f, 0.0f, canvasA0C.getWidth(), canvasA0C.getHeight());
                    }
                    O9M o9m = new O9M();
                    o9m.A00 = canvasA0C;
                    o9m.A0q(c51393NfR, c52600O4jA02);
                    if (bitmapCreateBitmap != null) {
                        mzi.C5J(bitmapCreateBitmap);
                        return;
                    }
                }
            } catch (C54492OyQ e) {
                e = e;
                sbA08 = AnonymousClass000.A08();
                str = "SvgUtils: Failed to parse SVG from ";
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05(str, "graphics/unsupported-message.svg", sbA08), e);
            } catch (IOException e2) {
                e = e2;
                sbA08 = AnonymousClass000.A08();
                str = "SvgUtils: Failed to load SVG from ";
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05(str, "graphics/unsupported-message.svg", sbA08), e);
            }
        }
        mzi.Bo3();
    }

    @Override // X.InterfaceC54710P6j
    public /* synthetic */ InterfaceC144296Wl AKn(OM8 om8) {
        return EnumC98954e1.A04;
    }

    @Override // X.InterfaceC54710P6j
    public AbstractC53406OcW AVh(OM8 om8) {
        return null;
    }
}
