package com.whatsapp.flows.ui.app.webview.nativeUI;

import X.AHF;
import X.AbstractC015307g;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC178817tG;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.ActivityC03760Hn;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass798;
import X.AnonymousClass853;
import X.AnonymousClass858;
import X.BA9;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C01d;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05O;
import X.C05S;
import X.C07590Xc;
import X.C0I6;
import X.C0O0;
import X.C0OF;
import X.C0P6;
import X.C0V3;
import X.C0YT;
import X.C0YX;
import X.C0ZR;
import X.C149746hh;
import X.C15020m3;
import X.C155536st;
import X.C16140ny;
import X.C16c;
import X.C172357hf;
import X.C173467jc;
import X.C178717t6;
import X.C179737um;
import X.C180037vH;
import X.C181557y4;
import X.C181737yN;
import X.C1829781f;
import X.C187478Jf;
import X.C195218fW;
import X.C1AY;
import X.C1OP;
import X.C1ZC;
import X.C23728AcO;
import X.C36043FtN;
import X.C38291m2;
import X.C50455N9w;
import X.C7Q1;
import X.C7Q2;
import X.C7QX;
import X.C7T6;
import X.C80I;
import X.C85D;
import X.I07;
import X.InterfaceC001500s;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import com.facebook.common.dextricks.Constants;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$4$2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class FlowsMediaPicker {
    public final InterfaceC03920Id A0F;
    public final InterfaceC03950Ig A0G;
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A05 = AbstractC466025n.A0e();
    public final C05C A0B = AbstractC466125o.A0F();
    public final C05C A01 = C05D.A00(2956);
    public final C05C A03 = C05D.A00(3044);
    public final C05C A06 = AnonymousClass056.A00(4657);
    public final C05C A08 = AnonymousClass056.A00(3277);
    public final C05C A07 = C05D.A00(4915);
    public final C05C A0C = AbstractC148856g7.A08();
    public final C05C A02 = AnonymousClass056.A00(7);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0A = AbstractC466025n.A0L();
    public final C05C A09 = C05D.A00(65759);
    public final C0YX A0E = C0YT.A02(AbstractC466125o.A1K(this.A05));
    public final C0YX A0D = C0YT.A02(AbstractC466125o.A1K(this.A04));

    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    public final void A03(final Uri uri, final String str, final String str2, final String str3, final int i, final boolean z) {
        String str4;
        String strEncodeToString;
        C179737um c179737umA04;
        byte[] byteArray = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Bitmap bitmapA00 = ((C15020m3) C05C.A02(this.A08)).A00(uri, 200, 200);
                int width = bitmapA00.getWidth();
                int height = bitmapA00.getHeight();
                if (width > height) {
                    width = height;
                }
                Bitmap bitmapA04 = C1OP.A04(bitmapA00, 0.0f, width);
                if (bitmapA04 != null) {
                    AbstractC148886gA.A17(bitmapA04, byteArrayOutputStream);
                }
                byteArray = byteArrayOutputStream.toByteArray();
                if (bitmapA04 != null) {
                    bitmapA04.recycle();
                }
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(byteArrayOutputStream, th);
                    throw th2;
                }
            }
        } catch (C50455N9w e) {
            e = e;
            str4 = "FlowsLogger/getImageThumb/file is not an image";
            Log.e(str4, e);
        } catch (IOException e2) {
            e = e2;
            str4 = "FlowsLogger/getImageThumb/unable to load image";
            Log.e(str4, e);
        } catch (OutOfMemoryError e3) {
            e = e3;
            str4 = "FlowsLogger/getImageThumb/out of memory when generating the thumbnail";
            Log.e(str4, e);
        }
        if (byteArray != null) {
            try {
                strEncodeToString = Base64.encodeToString(byteArray, 0);
                if (strEncodeToString == null) {
                    strEncodeToString = Voip.REJECT_REASON_DECLINED;
                }
            } catch (Exception e4) {
                Log.e(e4);
                strEncodeToString = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            strEncodeToString = Voip.REJECT_REASON_DECLINED;
        }
        final C23728AcO c23728AcO = new C23728AcO();
        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, false, true);
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = "image";
        final C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
        c0p6A1I2.element = "image/jpeg";
        if (!C000700h.areEqual(str3, "document") || z) {
            c179737umA04 = C179737um.A05.A04(uri, null, C38291m2.A08, null, new AnonymousClass798(AbstractC466125o.A0m(this.A00)), c181557y4, str2, 0, false, true, true, true);
        } else {
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            File fileA00 = ((C173467jc) interfaceC001500s.get()).A00(uri);
            C173467jc c173467jc = (C173467jc) interfaceC001500s.get();
            C000700h.A0A(uri, 0);
            String strA08 = c173467jc.A02.A08(uri);
            c0p6A1I2.element = strA08;
            int iA00 = I07.A00(fileA00, strA08);
            c179737umA04 = C1829781f.A01(null, C38291m2.A07, null, new AnonymousClass798(AbstractC466125o.A0m(this.A00)), c181557y4, fileA00, str2, null, (String) c0p6A1I2.element, 0, false);
            long length = fileA00.length();
            AbstractC466025n.A1W(new FlowsMediaPicker$startJob$mediaJobRequestData$1$1(this, fileA00, str, str2, strEncodeToString, null, c23728AcO, c0p6A1I, iA00, length), this.A0E);
        }
        InterfaceC001500s interfaceC001500s2 = this.A06.A00;
        final C187478Jf c187478JfA0H = ((C16140ny) interfaceC001500s2.get()).A0H(c179737umA04, true);
        c187478JfA0H.A0g = "mms";
        final String str5 = strEncodeToString;
        InterfaceC07450Wl interfaceC07450Wl = new InterfaceC07450Wl() { // from class: X.8D0
            @Override // X.InterfaceC07450Wl
            public final void accept(Object obj) {
                FlowsMediaPicker flowsMediaPicker = this.A00;
                C23728AcO c23728AcO2 = c23728AcO;
                String str6 = str;
                String str7 = str2;
                String str8 = str5;
                AbstractC171037fU abstractC171037fU = (AbstractC171037fU) obj;
                C000700h.A0A(abstractC171037fU, 5);
                File file = abstractC171037fU.A00;
                AbstractC466025n.A1W(new C195888hR(flowsMediaPicker, file, file != null ? Long.valueOf(file.length()) : null, str6, str7, str8, null, c23728AcO2), flowsMediaPicker.A0E);
            }
        };
        Log.i("MediaJob/whenProcessMediaResponse");
        c187478JfA0H.A0J.A03(interfaceC07450Wl, null);
        c187478JfA0H.A0A(new C36043FtN(this, str, str2, 0), null);
        c187478JfA0H.A09(new InterfaceC07450Wl() { // from class: X.8DF
            @Override // X.InterfaceC07450Wl
            public final void accept(Object obj) {
                int i2;
                C0YX c0yx;
                InterfaceC020009l flowsMediaPicker$startJob$4$2;
                C187478Jf c187478Jf = c187478JfA0H;
                C23728AcO c23728AcO2 = c23728AcO;
                int i3 = i;
                FlowsMediaPicker flowsMediaPicker = this;
                String str6 = str;
                String str7 = str2;
                C0P6 c0p6 = c0p6A1I2;
                C0P6 c0p7 = c0p6A1I;
                Uri uri2 = uri;
                boolean z2 = z;
                String str8 = str3;
                int iA01 = AnonymousClass000.A00(obj);
                C171967h2 c171967h2A05 = c187478Jf.A05();
                c187478Jf.A07();
                long j = c23728AcO2.element;
                if (j > 0) {
                    i2 = 1000;
                    if (j <= i3) {
                        i2 = 0;
                        if (iA01 == 0 && c171967h2A05 != null && c171967h2A05.A04.A03() != null) {
                            c0yx = flowsMediaPicker.A0E;
                            flowsMediaPicker$startJob$4$2 = new C42692Iq1(c171967h2A05, c23728AcO2, c0p6, c0p7, flowsMediaPicker, str7, str6, null, 1);
                        }
                    }
                    AbstractC466025n.A1W(flowsMediaPicker$startJob$4$2, c0yx);
                }
                i2 = 1001;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:", FYs.A00(iA01));
                C1YE c1ye = new C1YE();
                if (AbstractC466925w.A1Q(flowsMediaPicker.A02)) {
                    if (i2 == 0) {
                        c1ye.element = FYs.A01(iA01);
                        if (iA01 == 2) {
                            i2 = 1002;
                        } else if (iA01 != 17) {
                            i2 = 1000;
                            if (iA01 != 24) {
                                i2 = 1004;
                            }
                        }
                    }
                    c0yx = flowsMediaPicker.A0E;
                    flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c1ye, i3, i2, z2);
                    AbstractC466025n.A1W(flowsMediaPicker$startJob$4$2, c0yx);
                }
                c1ye.element = true;
                i2 = 1003;
                c0yx = flowsMediaPicker.A0E;
                flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c1ye, i3, i2, z2);
                AbstractC466025n.A1W(flowsMediaPicker$startJob$4$2, c0yx);
            }
        }, null);
        ((C16140ny) interfaceC001500s2.get()).A0P(c187478JfA0H, "flow media upload");
    }

    public final void A04(final UserJid userJid, final C0I6 c0i6, final Integer num, final Integer num2, final String str, final String str2, final List list) {
        AbstractC81763lf.A1L(c0i6, 5, userJid);
        if (!C000700h.areEqual(str2, "document")) {
            C0V3 c0v3A0h = AbstractC148856g7.A0h(this.A0C);
            C000700h.A0A(c0v3A0h, 1);
            Intent intentA04 = AHF.A04(c0i6, c0v3A0h, 30, true);
            if (intentA04 != null) {
                ((ActivityC03760Hn) c0i6).A05.A03(new C0O0() { // from class: X.871
                    @Override // X.C0O0
                    public final void BWa(Object obj) {
                        FlowsMediaPicker flowsMediaPicker = this.A00;
                        String str3 = str;
                        Integer num3 = num;
                        String str4 = str2;
                        Integer num4 = num2;
                        List list2 = list;
                        C0I6 c0i7 = c0i6;
                        UserJid userJid2 = userJid;
                        C0OF c0of = (C0OF) obj;
                        if (c0of == null || c0of.A00 != -1) {
                            return;
                        }
                        FlowsMediaPicker.A00(flowsMediaPicker, userJid2, c0i7, num3, num4, str3, str4, list2);
                    }
                }, AbstractC465925m.A0A(), "flowsMediaPickerResultKey").A02(null, intentA04);
                return;
            }
        }
        A00(this, userJid, c0i6, num, num2, str, str2, list);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x01a8  */
    public static final void A00(final FlowsMediaPicker flowsMediaPicker, UserJid userJid, final C0I6 c0i6, Integer num, Integer num2, String str, String str2, List list) {
        C1AY c1ay;
        int i;
        int i2;
        int i3;
        Intent intentA00;
        boolean z;
        String str3 = str2;
        final String str4 = str;
        if (str == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        InterfaceC001500s interfaceC001500s = flowsMediaPicker.A00.A00;
        final int iA0H = AbstractC81783lh.A0H(num, AbstractC465925m.A0c(interfaceC001500s).A0Y(3660) * Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
        if (str2 == null) {
            str3 = "gallery";
        }
        int iIntValue = num2 != null ? num2.intValue() : 1;
        final String str5 = str3;
        final int i4 = iIntValue;
        C1ZC c1zcA03 = ((ActivityC03760Hn) c0i6).A05.A03(new C0O0() { // from class: X.870
            @Override // X.C0O0
            public final void BWa(Object obj) {
                FlowsMediaPicker flowsMediaPicker2 = this.A02;
                C0I6 c0i7 = c0i6;
                String str6 = str4;
                int i5 = iA0H;
                String str7 = str5;
                int i6 = i4;
                C0OF c0of = (C0OF) obj;
                if (c0of != null) {
                    AbstractC466025n.A1W(new C6Kr(c0of, flowsMediaPicker2, c0i7, str6, str7, null, i5, i6), flowsMediaPicker2.A0D);
                }
            }
        }, AbstractC465925m.A0A(), "flowsMediaPickerResultKey");
        int iHashCode = str3.hashCode();
        if (iHashCode == -1367751899) {
            if (str3.equals("camera")) {
                c1ay = (C1AY) C05C.A02(flowsMediaPicker.A01);
                i = 40;
                i2 = 68;
                i3 = 18;
            }
            intentA00 = c1ay.A00(c0i6, null, null, null, i, i2, null, null, null, null, null, null, null, i3, false, false);
            intentA00.putExtra("include_media", 1);
            intentA00.putExtra("include", 1);
            intentA00.putExtra("max_items", iIntValue);
            intentA00.putExtra("show_media_quality_toggle", true);
            intentA00.putExtra("should_hide_caption_view", true);
            intentA00.putExtra("send", false);
            intentA00.putExtra("should_send_media", false);
            C85D c85d = new C85D(new AnonymousClass858(C7QX.A04, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), false, true, true, true, false, false, false, false, false, true, false, false), 16382, false, false, false, false, false);
            C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
            Intent intent = c0i6.getIntent();
            AbstractC178817tG.A01(intentA00, c016207rA0b, c85d, intent != null ? intent.getStringExtra("media_editor_config_call_id") : null);
            c1zcA03.A02(null, intentA00);
        }
        if (iHashCode != -196315310) {
            if (iHashCode == 861720859 && str3.equals("document")) {
                if (list == null || list.isEmpty()) {
                    z = false;
                } else {
                    int size = list.size();
                    z = true;
                    for (int i5 = 0; i5 < size; i5++) {
                        String strA12 = AbstractC81773lg.A12(list, i5);
                        if (strA12 != null && strA12.equalsIgnoreCase("image/jpeg")) {
                            z = false;
                        }
                    }
                }
                C05C.A03(flowsMediaPicker.A03);
                intentA00 = C178717t6.A00(c0i6, userJid, null, null, null, null, null, null, null, false).putExtra("max_items", iIntValue).putExtra("origin", 51).putExtra("allowed_mime_types", list != null ? AbstractC81783lh.A1b(list, 0) : null).putExtra("hide_choose_from_gallery", z).putExtra("choose_from_gallery_subtitle_only_photos", true).putExtra("max_file_size_mb", iA0H / Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
                C000700h.A09(intentA00);
            }
        } else if (str3.equals("gallery")) {
            intentA00 = ((C16c) C05C.A02(flowsMediaPicker.A0B)).A0P(c0i6, null, false, null, false, true, 51, null, null, iIntValue, 40, true, AbstractC465925m.A0c(interfaceC001500s).A0w(7951));
        }
        intentA00.putExtra("include_media", 1);
        intentA00.putExtra("include", 1);
        intentA00.putExtra("max_items", iIntValue);
        intentA00.putExtra("show_media_quality_toggle", true);
        intentA00.putExtra("should_hide_caption_view", true);
        intentA00.putExtra("send", false);
        intentA00.putExtra("should_send_media", false);
        C85D c85d2 = new C85D(new AnonymousClass858(C7QX.A04, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), false, true, true, true, false, false, false, false, false, true, false, false), 16382, false, false, false, false, false);
        C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
        Intent intent2 = c0i6.getIntent();
        AbstractC178817tG.A01(intentA00, c016207rA0b2, c85d2, intent2 != null ? intent2.getStringExtra("media_editor_config_call_id") : null);
        c1zcA03.A02(null, intentA00);
        c1ay = (C1AY) C05C.A02(flowsMediaPicker.A01);
        i = 40;
        i2 = 68;
        i3 = 17;
        intentA00 = c1ay.A00(c0i6, null, null, null, i, i2, null, null, null, null, null, null, null, i3, false, false);
        intentA00.putExtra("include_media", 1);
        intentA00.putExtra("include", 1);
        intentA00.putExtra("max_items", iIntValue);
        intentA00.putExtra("show_media_quality_toggle", true);
        intentA00.putExtra("should_hide_caption_view", true);
        intentA00.putExtra("send", false);
        intentA00.putExtra("should_send_media", false);
        C85D c85d3 = new C85D(new AnonymousClass858(C7QX.A04, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), false, true, true, true, false, false, false, false, false, true, false, false), 16382, false, false, false, false, false);
        C016207r c016207rA0b3 = AbstractC465925m.A0b(interfaceC001500s);
        Intent intent3 = c0i6.getIntent();
        AbstractC178817tG.A01(intentA00, c016207rA0b3, c85d3, intent3 != null ? intent3.getStringExtra("media_editor_config_call_id") : null);
        c1zcA03.A02(null, intentA00);
    }

    public final Object A01(C7T6 c7t6, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(this.A0G.emit(c7t6, interfaceC07600Xd));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0187  */
    public final C05S A02(Context context, C0OF c0of, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        C195218fW c195218fW;
        int i3;
        boolean zA1X;
        Iterator it;
        int i4;
        int i5;
        String str3 = str;
        String str4 = str2;
        int i6 = i;
        int i7 = i2;
        if (interfaceC07600Xd instanceof C195218fW) {
            c195218fW = (C195218fW) interfaceC07600Xd;
            int i8 = c195218fW.label;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c195218fW.label = i8 - Integer.MIN_VALUE;
            } else {
                c195218fW = new C195218fW(this, interfaceC07600Xd);
            }
        } else {
            c195218fW = new C195218fW(this, interfaceC07600Xd);
        }
        Object obj = c195218fW.result;
        int i9 = c195218fW.label;
        if (i9 == 0) {
            C0ZR.A01(obj);
            Intent intent = c0of.A01;
            if (c0of.A00 == -1 && intent != null) {
                i3 = C000700h.areEqual(str4, "document") ? 7 : 1;
                ArrayList arrayList = C180037vH.A00.A00(intent, AbstractC466225p.A0u(this.A0A), i3, i7).A00;
                if (arrayList != null) {
                    zA1X = AbstractC466125o.A1X(intent, "selection_from_gallery_picker");
                    C149746hh c149746hh = new C149746hh();
                    c149746hh.A0B(intent);
                    if (!C000700h.areEqual(str4, "document")) {
                        C002401f c002401f = C002401f.A00;
                        ArrayList arrayListA09 = c149746hh.A09();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = arrayListA09.iterator();
                        while (it2.hasNext()) {
                            File fileA0L = AbstractC148866g8.A0K(it2).A0L();
                            if (fileA0L != null) {
                                arrayListA0W.add(fileA0L);
                            }
                        }
                        C05O c05oA0J = C05N.A0J();
                        arrayList = ((C155536st) C05C.A02(this.A09)).A00(context, new C172357hf(null, new C181737yN(c002401f, c002401f), new C181737yN(c002401f, c002401f), c149746hh, null, null, null, null, new C80I(null, null, null, 0, false, false, false, false), null, null, null, null, null, null, null, null, null, null, null, null, arrayListA0W, AbstractC465925m.A1D(), c002401f, null, arrayList, c05oA0J, null, null, C05N.A0J(), C05N.A0J(), C05880Px.A00, null, 51, 0, 0L, -1L, 0L, 0L, false, true, false, false, true), null, null).A0A().A03;
                    }
                    it = arrayList.iterator();
                    i4 = 0;
                    i5 = 0;
                }
            }
            return C05S.A00;
        }
        if (i9 != 1) {
            throw AnonymousClass000.A02();
        }
        i4 = c195218fW.I$4;
        i5 = c195218fW.I$3;
        zA1X = c195218fW.Z$0;
        i3 = c195218fW.I$2;
        i7 = c195218fW.I$1;
        i6 = c195218fW.I$0;
        it = (Iterator) c195218fW.L$10;
        str4 = (String) c195218fW.L$3;
        str3 = (String) c195218fW.L$2;
        C0ZR.A01(obj);
        while (it.hasNext()) {
            Object next = it.next();
            int i10 = i4 + 1;
            if (i4 < 0) {
                C01d.A0E();
                throw null;
            }
            String strA0l = AbstractC466825v.A0l();
            c195218fW.L$0 = null;
            c195218fW.L$1 = null;
            c195218fW.L$2 = str3;
            c195218fW.L$3 = str4;
            c195218fW.L$4 = null;
            c195218fW.L$5 = null;
            c195218fW.L$6 = null;
            c195218fW.L$7 = null;
            c195218fW.L$8 = null;
            c195218fW.L$9 = null;
            c195218fW.L$10 = it;
            c195218fW.L$11 = null;
            c195218fW.L$12 = null;
            c195218fW.L$13 = null;
            c195218fW.I$0 = i6;
            c195218fW.I$1 = i7;
            c195218fW.I$2 = i3;
            c195218fW.Z$0 = zA1X;
            c195218fW.I$3 = i5;
            c195218fW.I$4 = i10;
            c195218fW.I$5 = 0;
            c195218fW.label = 1;
            A03((Uri) next, str3, strA0l, str4, i6, zA1X);
            i4 = i10;
        }
        return C05S.A00;
    }

    public FlowsMediaPicker() {
        C07590Xc c07590XcA1I = AbstractC466225p.A1I();
        this.A0G = c07590XcA1I;
        this.A0F = c07590XcA1I;
    }
}
