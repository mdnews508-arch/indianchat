package X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91964Cd extends AbstractC92054Cn {
    public final C016207r A00;
    public final C37438Gbe A01;
    public final String A02;
    public final List A03;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        Cloneable c4d1;
        C000700h.A0A(c131155rg, 0);
        C139506Cw c139506Cw = new C139506Cw(2);
        Object[] objArr = C57R.A00;
        C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c139506Cw, objArr);
        C125025ha c125025haA02 = AbstractC123815fU.A01(c131155rg, new C139506Cw(0), objArr);
        C125025ha c125025haA03 = AbstractC123815fU.A01(c131155rg, new C6D8(this, 40), objArr);
        C125025ha c125025haA04 = AbstractC123815fU.A01(c131155rg, new C6D8(this, 41), objArr);
        C125025ha c125025haA05 = AbstractC123815fU.A01(c131155rg, new C6D8(this, 42), objArr);
        C05S c05s = C05S.A00;
        AbstractC101414hz.A00(c131155rg, new C6D8(c125025haA05, 43), new Object[]{c05s});
        C124685gx c124685gx = c131155rg.A0C;
        Context context = c124685gx.A08;
        int iA01 = AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        int iA00 = AnonymousClass000.A00(AbstractC101404hy.A00(c131155rg, new C139436Cp(this, c131155rg, 14), new Object[]{c05s}));
        Integer numValueOf = Integer.valueOf(iA00);
        Drawable drawable = (Drawable) AbstractC101404hy.A00(c131155rg, new C139466Cs(c131155rg, iA00, 0, this), new Object[]{numValueOf});
        Drawable drawable2 = (Drawable) AbstractC101404hy.A00(c131155rg, new C139466Cs(c131155rg, iA00, 1, this), new Object[]{numValueOf});
        int iA02 = AnonymousClass000.A00(C125025ha.A00(c125025haA03) > 0 ? c125025haA03.A06() : c125025haA04.A06());
        if (c125025haA01.A06() == EnumC96334Zl.A04) {
            iA02 = C125025ha.A00(c125025haA02);
        }
        int i = iA02 / 1000;
        int i2 = i / 60;
        int i3 = i % 60;
        Object[] objArr2 = new Object[2];
        AbstractC466425r.A1U(objArr2, i2, 0);
        AbstractC466425r.A1U(objArr2, i3, 1);
        String strA10 = AbstractC81783lh.A10("%d:%02d", Arrays.copyOf(objArr2, 2));
        C125025ha c125025haA06 = AbstractC123815fU.A01(c131155rg, new C139506Cw(1), objArr);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC92054Cn.A0W(c125025haA06, this.A03, objArrA1Y, 0, 1);
        objArrA1Y[2] = this.A02;
        List list = (List) AbstractC101404hy.A00(c131155rg, new C139436Cp(this, c125025haA06, 16), objArrA1Y);
        C5ZN c5znA00 = AbstractC101554iE.A00(c131155rg, AbstractC81763lf.A0k());
        C139496Cv c139496Cv = new C139496Cv(c5znA00, c125025haA02, c125025haA03, c125025haA06, c125025haA05, c131155rg, c125025haA04, c125025haA01, this, 0);
        Function1 function1 = (Function1) AbstractC101404hy.A00(c131155rg, new C42242IiG(c5znA00, c125025haA02, c125025haA05, c125025haA03, 2), new Object[]{c05s});
        C92224De c92224De = C122215ck.A02;
        EnumC97564bk enumC97564bk = EnumC97564bk.A0B;
        C122215ck c122215ckA00 = C131325ry.A00(AbstractC124895hN.A05(c92224De, enumC97564bk), EnumC96934aj.A0G, Double.doubleToRawLongBits(234.0d));
        C125305i6 c125305i6A0C = C125305i6.A0C(10.0d);
        long jA0D = AbstractC81793li.A0D();
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(c122215ckA00, null, c125305i6A0C, null, null, C125305i6.A0E(jA0D), null, C125305i6.A0E(jA0D), null, null);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        EnumC96334Zl enumC96334Zl = (EnumC96334Zl) c125025haA01.A06();
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(36.0d);
        C122215ck c122215ckA08 = AbstractC125225hy.A08(c92224De, jDoubleToRawLongBits);
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123288);
        String strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122d59);
        int iOrdinal = enumC96334Zl.ordinal();
        if (iOrdinal == 0) {
            c4d1 = new C4D1(drawable, ImageView.ScaleType.CENTER, AbstractC125285i4.A09(AbstractC123825fV.A02(AbstractC123825fV.A03(c122215ckA08, "android.widget.Button"), strA1M), C6DQ.A00(c139496Cv, 44)));
        } else if (iOrdinal == 1) {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            arrayListA0W3.add(new C4DD(AbstractC125225hy.A0C(AbstractC125225hy.A03(c92224De, 24.0d), null, null, null, C125305i6.A0C(6.0d), null, null, null, null, null), iA00));
            c4d1 = new C4EE(c122215ckA08, null, null, null, null, enumC97564bk2, null, null, arrayListA0W3, false);
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            c4d1 = new C4D1(drawable2, ImageView.ScaleType.CENTER, AbstractC125285i4.A09(AbstractC123825fV.A02(AbstractC123825fV.A03(c122215ckA08, "android.widget.Button"), strA1M2), C6DQ.A00(c139496Cv, 45)));
        }
        arrayListA0W2.add(c4d1);
        C122215ck c122215ckA05 = AbstractC124895hN.A05(AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null), enumC97564bk);
        long jA0G = AbstractC81793li.A0G();
        arrayListA0W2.add(new C4DG(c5znA00, C125305i6.A04(c122215ckA05, jA0G), list, function1));
        arrayListA0W.add(new C4EE(c92224De, null, null, null, null, enumC97564bk2, null, null, arrayListA0W2, false));
        C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, C125305i6.A0E(jDoubleToRawLongBits), C125305i6.A0E(jA0G), null, null, null, null);
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        long jA04 = AbstractC124435gY.A04(12.0f);
        Typeface typeface = Typeface.DEFAULT;
        long jA0B = AbstractC81793li.A0B();
        C4ZH c4zh = C4ZH.A03;
        C911448z c911448zA00 = C911448z.A00(c124685gx, strA10);
        C4DT c4dt = c911448zA00.A01;
        AbstractC92054Cn.A0U(c131155rg, c4dt, iA01, jA04);
        c4dt.A0G = 0;
        c4dt.A0I = typeface;
        AbstractC92054Cn.A0T(c131155rg, c911448zA00, c4dt, jA0B);
        c4dt.A0K = c4zh;
        c911448zA00.A01.A06 = 1.0f;
        c4dt.A0C = 0;
        c4dt.A09 = 1;
        AbstractC92054Cn.A0V(c131155rg, c4dt, jA0B);
        arrayListA0W4.add(C911448z.A01(c92224De, c911448zA00, c4dt));
        arrayListA0W.add(new C4EE(c122215ckA0C, null, null, null, null, enumC97564bk2, null, null, arrayListA0W4, false));
        return new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W);
    }

    public static final void A01(Context context, C5ZN c5zn, C5La c5La, C91964Cd c91964Cd, Function1 function1, Function1 function2, Function1 function3) {
        int iA02;
        C5HN c5hn = new C5HN(context, new C139436Cp(c5La, function1, 15));
        c5La.A00 = c5hn;
        boolean z = c5hn.A01.requestAudioFocus(c5hn.A00, 3, 1) == 1;
        AbstractC466325q.A1G("JarvisVoiceNote/startPlayback audioFocus granted=", AnonymousClass000.A08(), z);
        if (z) {
            AbstractC40938HzF abstractC40938HzF = c5La.A01;
            if (abstractC40938HzF != null) {
                abstractC40938HzF.A08();
            }
            AbstractC40938HzF abstractC40938HzF2 = c5La.A01;
            if (abstractC40938HzF2 != null) {
                iA02 = abstractC40938HzF2.A02();
                if (iA02 > 0) {
                    AbstractC81773lg.A1T(function3, iA02);
                }
            } else {
                iA02 = 0;
            }
            function1.invoke(EnumC96334Zl.A04);
            C1YE c1ye = new C1YE();
            c1ye.element = AbstractC466225p.A1V(iA02);
            c5La.A03.A02(new C6BW(c1ye, function3, function1, function2, c5zn, c5La, c91964Cd, 0), 50L);
        }
    }

    public static final void A02(C5ZN c5zn, C5La c5La, Function1 function1, Function1 function2) {
        c5La.A03.A00.removeCallbacksAndMessages(null);
        C5HN c5hn = c5La.A00;
        if (c5hn != null) {
            c5hn.A01.abandonAudioFocus(c5hn.A00);
        }
        c5La.A00 = null;
        AbstractC40938HzF abstractC40938HzF = c5La.A01;
        if (abstractC40938HzF != null) {
            abstractC40938HzF.A06();
        }
        c5La.A01 = null;
        function1.invoke(AbstractC466025n.A1G());
        c5zn.A01(AbstractC81763lf.A0k());
        function2.invoke(EnumC96334Zl.A02);
    }

    public C91964Cd(C016207r c016207r, C37438Gbe c37438Gbe, String str, List list) {
        AbstractC81763lf.A1M(list, c016207r);
        C000700h.A0A(c37438Gbe, 4);
        this.A02 = str;
        this.A03 = list;
        this.A00 = c016207r;
        this.A01 = c37438Gbe;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0205 A[Catch: IllegalStateException -> 0x0210, IllegalArgumentException -> 0x0212, IOException -> 0x0214, all -> 0x0242, EDGE_INSN: B:103:0x0205->B:140:0x0259 BREAK  A[LOOP:0: B:10:0x0061->B:18:0x0087], TRY_ENTER, TryCatch #1 {all -> 0x0242, blocks: (B:9:0x005c, B:11:0x0063, B:13:0x0072, B:15:0x007a, B:17:0x0083, B:19:0x008a, B:21:0x0092, B:22:0x0096, B:24:0x009e, B:26:0x00a6, B:29:0x00b4, B:31:0x00c0, B:113:0x0218, B:118:0x0224, B:123:0x0230, B:103:0x0205, B:18:0x0087, B:104:0x0208), top: B:152:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x023f A[DONT_INVERT, PHI: r4 r6
  0x023f: PHI (r4v6 ??) = (r4v16 ??), (r4v17 ??), (r4v18 ??), (r4v19 ??) binds: [B:114:0x021f, B:119:0x022b, B:126:0x023c, B:124:0x0237] A[DONT_GENERATE, DONT_INLINE]
  0x023f: PHI (r6v9 ??) = (r6v13 ??), (r6v14 ??), (r6v15 ??), (r6v16 ??) binds: [B:114:0x021f, B:119:0x022b, B:126:0x023c, B:124:0x0237] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:134:0x024d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0262  */
    /* JADX WARN: Code duplicated, block: B:182:0x01a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x01a0  */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0252, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.I4W] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v12, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v15, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.Gbe] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.media.MediaExtractor] */
    /* JADX WARN: Type inference failed for: r6v12, types: [android.media.MediaExtractor] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [android.media.MediaExtractor] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, C5ZN c5zn, C5La c5La, C91964Cd c91964Cd, File file, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4) throws Throwable {
        ?? A0y;
        ?? r6;
        C002401f c002401f;
        boolean z;
        float fAbs;
        int i;
        float fAbs2;
        ByteBuffer inputBuffer;
        try {
            ?? r3 = AbstractC40938HzF.A00;
            C016207r c016207r = c91964Cd.A00;
            ?? mediaExtractor = c91964Cd.A01;
            AbstractC40938HzF abstractC40938HzFA01 = r3.A01(context, c016207r, mediaExtractor, file, 3);
            abstractC40938HzFA01.A0D(new IY3(function3, 0));
            int integer = 1;
            abstractC40938HzFA01.A0E(new IY4(function0, 1));
            abstractC40938HzFA01.A04();
            C000700h.A0A(file, 0);
            if (file.exists() && file.length() != 0) {
                MediaCodec mediaCodec = null;
                try {
                    try {
                        mediaExtractor = new MediaExtractor();
                        mediaExtractor.setDataSource(file.getAbsolutePath());
                        try {
                            int trackCount = mediaExtractor.getTrackCount();
                            int i2 = 0;
                            while (true) {
                                if (i2 < trackCount) {
                                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i2);
                                    C000700h.A06(trackFormat);
                                    String string = trackFormat.getString("mime");
                                    if (string != null && AbstractC81773lg.A1Y("audio/", 1, string)) {
                                        mediaExtractor.selectTrack(i2);
                                        String string2 = trackFormat.getString("mime");
                                        if (string2 == null) {
                                            A0y = C002401f.A00;
                                            break;
                                        }
                                        if (trackFormat.containsKey("channel-count")) {
                                            integer = trackFormat.getInteger("channel-count");
                                        }
                                        if (trackFormat.containsKey("durationUs") && trackFormat.containsKey("sample-rate")) {
                                            long j = trackFormat.getLong("durationUs");
                                            int integer2 = trackFormat.getInteger("sample-rate");
                                            if (j > 0 && integer2 > 0) {
                                                long j2 = (j * ((long) integer2)) / SearchActionVerificationClientService.MS_TO_NS;
                                                if (j2 > 0) {
                                                    MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string2);
                                                    mediaCodecCreateDecoderByType.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                                                    mediaCodecCreateDecoderByType.start();
                                                    try {
                                                        float[] fArr = new float[64];
                                                        long j3 = j2 / 64;
                                                        if (j3 < 1) {
                                                            j3 = 1;
                                                        }
                                                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                                                        long j4 = 0;
                                                        int integer3 = 2;
                                                        int i3 = 0;
                                                        loop1: while (true) {
                                                            int iDequeueInputBuffer = mediaCodecCreateDecoderByType.dequeueInputBuffer(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                                                            if (iDequeueInputBuffer >= 0 && (inputBuffer = mediaCodecCreateDecoderByType.getInputBuffer(iDequeueInputBuffer)) != null) {
                                                                int sampleData = mediaExtractor.readSampleData(inputBuffer, 0);
                                                                if (sampleData >= 0) {
                                                                    mediaCodecCreateDecoderByType.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, mediaExtractor.getSampleTime(), 0);
                                                                    mediaExtractor.advance();
                                                                    z = false;
                                                                } else {
                                                                    mediaCodecCreateDecoderByType.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                                                                    z = true;
                                                                }
                                                            } else {
                                                                z = false;
                                                            }
                                                            while (true) {
                                                                int iDequeueOutputBuffer = mediaCodecCreateDecoderByType.dequeueOutputBuffer(bufferInfo, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                                                                if (iDequeueOutputBuffer == -2) {
                                                                    MediaFormat outputFormat = mediaCodecCreateDecoderByType.getOutputFormat();
                                                                    C000700h.A06(outputFormat);
                                                                    if (outputFormat.containsKey("pcm-encoding")) {
                                                                        integer3 = outputFormat.getInteger("pcm-encoding");
                                                                    } else {
                                                                        integer3 = 2;
                                                                    }
                                                                } else if (iDequeueOutputBuffer >= 0) {
                                                                    ByteBuffer outputBuffer = mediaCodecCreateDecoderByType.getOutputBuffer(iDequeueOutputBuffer);
                                                                    if (outputBuffer != null && bufferInfo.size > 0) {
                                                                        outputBuffer.position(bufferInfo.offset);
                                                                        outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                                                                        outputBuffer.order(ByteOrder.LITTLE_ENDIAN);
                                                                        int i4 = 2;
                                                                        if (integer3 != 2) {
                                                                            if (integer3 == 3) {
                                                                                i4 = 1;
                                                                            } else if (integer3 == 4) {
                                                                                i4 = 4;
                                                                            }
                                                                        }
                                                                        int i5 = i4 * integer;
                                                                        while (outputBuffer.remaining() >= i5) {
                                                                            float f = 0.0f;
                                                                            for (int i6 = 0; i6 < integer; i6++) {
                                                                                if (integer3 != 3) {
                                                                                    if (integer3 != 4) {
                                                                                        fAbs = Math.abs((int) outputBuffer.getShort());
                                                                                        i = 32767;
                                                                                    } else {
                                                                                        fAbs2 = Math.abs(outputBuffer.getFloat());
                                                                                    }
                                                                                    if (fAbs2 > f) {
                                                                                        f = fAbs2;
                                                                                    }
                                                                                } else {
                                                                                    fAbs = Math.abs((outputBuffer.get() & 255) - 128);
                                                                                    i = 127;
                                                                                }
                                                                                fAbs2 = fAbs / i;
                                                                                if (fAbs2 > f) {
                                                                                    f = fAbs2;
                                                                                }
                                                                            }
                                                                            int i7 = (int) (j4 / j3);
                                                                            if (i7 > 63) {
                                                                                i7 = 63;
                                                                            }
                                                                            if (f > fArr[i7]) {
                                                                                fArr[i7] = f;
                                                                            }
                                                                            j4++;
                                                                        }
                                                                    }
                                                                    mediaCodecCreateDecoderByType.releaseOutputBuffer(iDequeueOutputBuffer, false);
                                                                    if ((bufferInfo.flags & 4) != 0) {
                                                                        break loop1;
                                                                    }
                                                                }
                                                                if (!z) {
                                                                }
                                                            }
                                                        }
                                                        A0y = AbstractC81763lf.A0y(64);
                                                        do {
                                                            A0y.add(Float.valueOf(AbstractC03600Gx.A01((float) ((Math.log(fArr[i3] * 32767.0f) * 0.25d) - 1.5807d), 0.0f, 1.0f)));
                                                            i3++;
                                                        } while (i3 < 64);
                                                        mediaCodecCreateDecoderByType.stop();
                                                        mediaCodecCreateDecoderByType.release();
                                                        break;
                                                    } catch (IOException e) {
                                                        e = e;
                                                        mediaCodec = mediaCodecCreateDecoderByType;
                                                        com.whatsapp.infra.logging.Log.e("JarvisAudioWaveformExtractor/extract/io error", e);
                                                        C002401f c002401f2 = C002401f.A00;
                                                        A0y = c002401f2;
                                                        mediaExtractor = mediaExtractor;
                                                        c002401f = c002401f2;
                                                        r6 = mediaExtractor;
                                                        if (mediaCodec != null) {
                                                            try {
                                                                mediaCodec.stop();
                                                            } catch (IllegalStateException unused) {
                                                            }
                                                            mediaCodec.release();
                                                            A0y = c002401f;
                                                            mediaExtractor = r6;
                                                        }
                                                        if (mediaExtractor != 0) {
                                                            break;
                                                        }
                                                        if (!A0y.isEmpty()) {
                                                            c5La.A03.A00(RunnableC139246Bw.A00(function4, c5La, A0y, 27));
                                                        }
                                                        c5La.A03.A00(new RunnableC42120IgE(context, c5zn, c5La, c91964Cd, abstractC40938HzFA01, function1, function2, function3, 0));
                                                    } catch (IllegalArgumentException e2) {
                                                        e = e2;
                                                        mediaCodec = mediaCodecCreateDecoderByType;
                                                        com.whatsapp.infra.logging.Log.e("JarvisAudioWaveformExtractor/extract/bad format", e);
                                                        C002401f c002401f3 = C002401f.A00;
                                                        A0y = c002401f3;
                                                        mediaExtractor = mediaExtractor;
                                                        if (mediaCodec != null) {
                                                            c002401f = c002401f3;
                                                            r6 = mediaExtractor;
                                                            mediaCodec.stop();
                                                            mediaCodec.release();
                                                            A0y = c002401f;
                                                            mediaExtractor = r6;
                                                            if (mediaExtractor != 0) {
                                                                break;
                                                            }
                                                        } else if (mediaExtractor != 0) {
                                                            break;
                                                        }
                                                        if (!A0y.isEmpty()) {
                                                            c5La.A03.A00(RunnableC139246Bw.A00(function4, c5La, A0y, 27));
                                                        }
                                                        c5La.A03.A00(new RunnableC42120IgE(context, c5zn, c5La, c91964Cd, abstractC40938HzFA01, function1, function2, function3, 0));
                                                    } catch (IllegalStateException e3) {
                                                        e = e3;
                                                        mediaCodec = mediaCodecCreateDecoderByType;
                                                        com.whatsapp.infra.logging.Log.e("JarvisAudioWaveformExtractor/extract/codec error", e);
                                                        C002401f c002401f4 = C002401f.A00;
                                                        A0y = c002401f4;
                                                        mediaExtractor = mediaExtractor;
                                                        if (mediaCodec != null) {
                                                            c002401f = c002401f4;
                                                            r6 = mediaExtractor;
                                                            mediaCodec.stop();
                                                            mediaCodec.release();
                                                            A0y = c002401f;
                                                            mediaExtractor = r6;
                                                            if (mediaExtractor != 0) {
                                                                break;
                                                            }
                                                        } else if (mediaExtractor != 0) {
                                                            break;
                                                        }
                                                        if (!A0y.isEmpty()) {
                                                            c5La.A03.A00(RunnableC139246Bw.A00(function4, c5La, A0y, 27));
                                                        }
                                                        c5La.A03.A00(new RunnableC42120IgE(context, c5zn, c5La, c91964Cd, abstractC40938HzFA01, function1, function2, function3, 0));
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        mediaCodec = mediaCodecCreateDecoderByType;
                                                        try {
                                                            mediaCodec.stop();
                                                        } catch (IllegalStateException unused2) {
                                                        }
                                                        mediaCodec.release();
                                                        if (mediaExtractor != 0) {
                                                            throw th;
                                                        }
                                                        mediaExtractor.release();
                                                        throw th;
                                                    }
                                                }
                                                A0y = C002401f.A00;
                                                break;
                                            }
                                            A0y = C002401f.A00;
                                            break;
                                        }
                                        A0y = C002401f.A00;
                                        break;
                                    }
                                    i2++;
                                } else {
                                    com.whatsapp.infra.logging.Log.e("JarvisAudioWaveformExtractor/selectAudioTrack/no audio track");
                                    A0y = C002401f.A00;
                                    break;
                                }
                            }
                        } catch (IOException e4) {
                            e = e4;
                        } catch (IllegalArgumentException e5) {
                            e = e5;
                        } catch (IllegalStateException e6) {
                            e = e6;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (0 != 0) {
                        }
                        if (mediaExtractor != 0) {
                            throw th;
                        }
                        mediaExtractor.release();
                        throw th;
                    }
                } catch (IOException e7) {
                    e = e7;
                    mediaExtractor = 0;
                } catch (IllegalArgumentException e8) {
                    e = e8;
                    mediaExtractor = 0;
                } catch (IllegalStateException e9) {
                    e = e9;
                    mediaExtractor = 0;
                }
                mediaExtractor.release();
            } else {
                A0y = C002401f.A00;
            }
            if (!A0y.isEmpty()) {
                c5La.A03.A00(RunnableC139246Bw.A00(function4, c5La, A0y, 27));
            }
            c5La.A03.A00(new RunnableC42120IgE(context, c5zn, c5La, c91964Cd, abstractC40938HzFA01, function1, function2, function3, 0));
        } catch (IllegalStateException e10) {
            file.delete();
            com.whatsapp.infra.logging.Log.e("JarvisVoiceNote/attachAndStartPlayerOnWorker failed", e10);
            c5La.A03.A00(RunnableC139216Bt.A00(function1, 26));
        }
    }
}
