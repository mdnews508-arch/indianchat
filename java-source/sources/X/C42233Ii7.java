package X;

import android.database.Cursor;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import com.whatsapp.webview.ui.views.CustomScrollingBehavior;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ii7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42233Ii7 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42233Ii7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:270:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x05b2: INVOKE (r6 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:1458), block:B:217:0x05b2 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x05ab: INVOKE (r8 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x05af, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:1451), block:B:212:0x05ab */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Closeable closeableA00;
        Closeable closeableA01;
        LinkedHashMap linkedHashMapA1E;
        C15T c15tA04;
        Cursor cursorA0B;
        View view;
        int i;
        byte[] bArrA07;
        boolean zEquals;
        String str;
        switch (this.$t) {
            case 0:
                C41076I4h c41076I4h = (C41076I4h) this.A00;
                com.whatsapp.infra.logging.Log.i("[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazy");
                C41176IBl c41176IBl = (C41176IBl) C05C.A02(c41076I4h.A00);
                try {
                    try {
                        if (c41176IBl.A03) {
                            IBZ ibzA03 = c41176IBl.A03();
                            linkedHashMapA1E = AbstractC465925m.A1E();
                            c15tA04 = ibzA03.A01.get();
                            cursorA0B = AbstractC148876g9.A0B(c15tA04.A02, "\n          SELECT \n            status_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        ", "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS");
                            int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("status_row_id");
                            int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("crossposting_session_id");
                            int columnIndexOrThrow3 = cursorA0B.getColumnIndexOrThrow("destination");
                            while (cursorA0B.moveToNext()) {
                                long j = cursorA0B.getLong(columnIndexOrThrow);
                                String string = cursorA0B.getString(columnIndexOrThrow2);
                                int i2 = cursorA0B.getInt(columnIndexOrThrow3);
                                if (string == null || string.length() == 0) {
                                    C00K.A0C(false, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry");
                                } else {
                                    Object c40702HvL = linkedHashMapA1E.get(string);
                                    if (c40702HvL == null) {
                                        c40702HvL = new C40702HvL(AbstractC465925m.A1F(), AbstractC465925m.A1D());
                                        linkedHashMapA1E.put(string, c40702HvL);
                                    }
                                    C40702HvL c40702HvL2 = (C40702HvL) c40702HvL;
                                    c40702HvL2.A01.add(new C175497nQ(C02S.A00, j));
                                    c40702HvL2.A02.add(HXD.A00(i2));
                                }
                            }
                        } else {
                            C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBl.A01);
                            linkedHashMapA1E = AbstractC465925m.A1E();
                            c15tA04 = c41167IBa.A01.get();
                            cursorA0B = AbstractC148876g9.A0B(c15tA04.A02, "\n          SELECT \n            status_message_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        ", "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS");
                            int columnIndexOrThrow4 = cursorA0B.getColumnIndexOrThrow("status_message_row_id");
                            int columnIndexOrThrow5 = cursorA0B.getColumnIndexOrThrow("crossposting_session_id");
                            int columnIndexOrThrow6 = cursorA0B.getColumnIndexOrThrow("destination");
                            while (cursorA0B.moveToNext()) {
                                long j2 = cursorA0B.getLong(columnIndexOrThrow4);
                                String string2 = cursorA0B.getString(columnIndexOrThrow5);
                                int i3 = cursorA0B.getInt(columnIndexOrThrow6);
                                if (string2 == null || string2.length() == 0) {
                                    C00K.A0C(false, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry");
                                } else {
                                    Object c40702HvL3 = linkedHashMapA1E.get(string2);
                                    if (c40702HvL3 == null) {
                                        c40702HvL3 = new C40702HvL(AbstractC465925m.A1F(), AbstractC465925m.A1D());
                                        linkedHashMapA1E.put(string2, c40702HvL3);
                                    }
                                    C40702HvL c40702HvL4 = (C40702HvL) c40702HvL3;
                                    c40702HvL4.A01.add(new C175497nQ(C02S.A01, j2));
                                    c40702HvL4.A02.add(HXD.A00(i3));
                                }
                            }
                        }
                        cursorA0B.close();
                        c15tA04.close();
                        AbstractC466325q.A1B(linkedHashMapA1E, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing result: ", AnonymousClass000.A08());
                        return new ConcurrentHashMap(linkedHashMapA1E);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(closeableA01, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(closeableA00, th3);
                        throw th4;
                    }
                }
            case 1:
                HkV hkV = (HkV) this.A00;
                try {
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    for (C41093I5m c41093I5m : hkV.A02) {
                        jSONArrayA16.put(AbstractC81763lf.A17().put("waffle_di", c41093I5m.A01).put("waffle_da", c41093I5m.A00.iqValue).put("waffle_ds", "STORY"));
                    }
                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                    for (C40868Hy3 c40868Hy3 : hkV.A03) {
                        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("media_everstore_direct_path", c40868Hy3.A02).put("message", c40868Hy3.A04).put("link_url", c40868Hy3.A01).put("wa_status_id", c40868Hy3.A06).put("media_type", c40868Hy3.A03).put("dispatch_timestamp", c40868Hy3.A00);
                        String str2 = c40868Hy3.A05;
                        if (str2 != null) {
                            jSONObjectPut.put("wa_music_content_media_id", str2);
                        }
                        jSONArrayA17.put(jSONObjectPut);
                    }
                    JSONObject jSONObjectPut2 = AbstractC81763lf.A17().put("session_id", hkV.A01).put("destinations", jSONArrayA16).put("statuses", jSONArrayA17);
                    C000700h.A09(jSONObjectPut2);
                    byte[] bArrA1Z = AbstractC81793li.A1Z(AbstractC466525s.A0w(jSONObjectPut2));
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArrA1Z.length);
                    try {
                        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, new Deflater(1, false));
                        try {
                            deflaterOutputStream.write(bArrA1Z);
                            deflaterOutputStream.close();
                            byte[] bArrEncode = Base64.encode(byteArrayOutputStream.toByteArray(), 2);
                            deflaterOutputStream.close();
                            byteArrayOutputStream.close();
                            C000700h.A06(bArrEncode);
                            C40194Hmb c40194Hmb = hkV.A00;
                            try {
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrEncode);
                                try {
                                    C39134HMg c39134HMgA00 = c40194Hmb.A00(byteArrayInputStream, FTE.A00());
                                    try {
                                        bArrA07 = AbstractC05780Pl.A07(c39134HMgA00);
                                        c39134HMgA00.close();
                                        byteArrayInputStream.close();
                                        if (bArrA07 != null) {
                                            return Base64.encodeToString(bArrA07, 2);
                                        }
                                        return null;
                                    } catch (Throwable th5) {
                                        try {
                                            throw th5;
                                        } catch (Throwable th6) {
                                            AbstractC015307g.A00(c39134HMgA00, th5);
                                            throw th6;
                                        }
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        AbstractC015307g.A00(byteArrayInputStream, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException unused) {
                                AbstractC19540ts.A00("CrosspostPurposeEncryptionClient/encrypt IOException: data cannot be encrypted");
                                bArrA07 = null;
                            }
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(deflaterOutputStream, th9);
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(byteArrayOutputStream, th11);
                            throw th12;
                        }
                    }
                } catch (JSONException e) {
                    throw new IllegalStateException(e);
                }
                break;
            case 2:
                C00S.A07(((HM8) this.A00).A01);
                try {
                    return new HMC(AbstractC466225p.A0v(), (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER));
                } finally {
                    C00S.A06();
                }
            case 3:
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                autoCrosspostingV2BlockingDialogFragment.A05.CJe(new RunnableC42142Iga(autoCrosspostingV2BlockingDialogFragment, 25));
                return C05S.A00;
            case 4:
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment2 = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                autoCrosspostingV2BlockingDialogFragment2.A05.CJe(new RunnableC42142Iga(autoCrosspostingV2BlockingDialogFragment2, 26));
                return C05S.A00;
            case 5:
            case 6:
            default:
                AbstractC81783lh.A1V((Function1) this.A00, false);
                return C05S.A00;
            case 7:
                return C000700h.A02(AbstractC466625t.A0i(((C41069I3w) this.A00).A00), "ig_source_account_cache");
            case 8:
                C35304FhP c35304FhP = (C35304FhP) this.A00;
                Integer num = c35304FhP.A05.intValue() != 1 ? C02S.A00 : C02S.A01;
                String str3 = c35304FhP.A0G;
                boolean zAreEqual = false;
                try {
                    Uri uri = Uri.parse(str3);
                    if (uri != null) {
                        if (num.intValue() != 0) {
                            String queryParameter = uri.getQueryParameter("efg");
                            if (queryParameter == null) {
                                return "unknown_video";
                            }
                            try {
                                byte[] bArrDecode = Base64.decode(queryParameter, 10);
                                C000700h.A09(bArrDecode);
                                String strOptString = AbstractC81763lf.A18(AbstractC202178rm.A1E(bArrDecode)).optString("vencode_tag", Voip.REJECT_REASON_DECLINED);
                                if (AbstractC81773lg.A0E(strOptString) == 0) {
                                    return "unknown_video";
                                }
                                String str4 = (String) AbstractC02550Br.A0w(AbstractC466425r.A16(strOptString, ".", new String[1]));
                                if (str4 != null) {
                                    strOptString = str4;
                                }
                                String strA0n = AbstractC466725u.A0n(strOptString);
                                if (AbstractC81773lg.A1Y("sve_", 1, strA0n) || AbstractC81773lg.A1Y("avc_", 1, strA0n) || AbstractC81773lg.A1Y("h264", 1, strA0n)) {
                                    return "h264";
                                }
                                if (AbstractC81773lg.A1Y("hevc", 1, strA0n) || AbstractC81773lg.A1Y("h265", 1, strA0n)) {
                                    return "h265";
                                }
                                if (AbstractC81773lg.A1Y("av1", 1, strA0n)) {
                                    return "av1";
                                }
                                if (AbstractC81773lg.A1Y("vp9", 1, strA0n)) {
                                    return "vp9";
                                }
                                if (AbstractC81773lg.A1Y("vp8", 1, strA0n)) {
                                    return "vp8";
                                }
                                if (AbstractC81773lg.A1Y("mpeg4", 1, strA0n)) {
                                    return "mpeg4";
                                }
                                return !AbstractC81773lg.A1Y("h263", 1, strA0n) ? "unknown_video" : "h263";
                            } catch (IllegalArgumentException unused2) {
                                str = "WamoMediaCodecDetector/detectVideoCodec/efg base64 decode failed";
                                com.whatsapp.infra.logging.Log.e(str);
                                return "unknown_video";
                            } catch (JSONException unused3) {
                                str = "WamoMediaCodecDetector/detectVideoCodec/efg json parse failed";
                                com.whatsapp.infra.logging.Log.e(str);
                                return "unknown_video";
                            }
                        }
                        String queryParameter2 = uri.getQueryParameter("stp");
                        if (queryParameter2 == null) {
                            return "unknown_image";
                        }
                        Iterator it = AbstractC466425r.A16(queryParameter2, "-", AbstractC465925m.A1b()).iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            if (zAreEqual) {
                                String strA0n2 = AbstractC466725u.A0n(C0C7.A0b(strA11, strA11, '_'));
                                String str5 = "jpeg";
                                switch (strA0n2.hashCode()) {
                                    case 102340:
                                        str5 = "gif";
                                        zEquals = strA0n2.equals(str5);
                                        if (zEquals) {
                                            return str5;
                                        }
                                        break;
                                        break;
                                    case 105441:
                                        zEquals = strA0n2.equals("jpg");
                                        if (zEquals) {
                                            return str5;
                                        }
                                        break;
                                        break;
                                    case 111145:
                                        str5 = "png";
                                        zEquals = strA0n2.equals(str5);
                                        if (zEquals) {
                                            return str5;
                                        }
                                        break;
                                        break;
                                    case 3006482:
                                        str5 = "avif";
                                        zEquals = strA0n2.equals(str5);
                                        if (zEquals) {
                                            return str5;
                                        }
                                        break;
                                        break;
                                    case 3198679:
                                        str5 = "heic";
                                        zEquals = strA0n2.equals(str5);
                                        if (zEquals) {
                                            return str5;
                                        }
                                        break;
                                        break;
                                    case 3268712:
                                        zEquals = strA0n2.equals(str5);
                                        if (zEquals) {
                                            return str5;
                                        }
                                        break;
                                        break;
                                    case 3645340:
                                        str5 = "webp";
                                        zEquals = strA0n2.equals(str5);
                                        if (zEquals) {
                                            return str5;
                                        }
                                        break;
                                        break;
                                    case 101330186:
                                        if (strA0n2.equals("jpegr")) {
                                            return "jpeg_r";
                                        }
                                        break;
                                        break;
                                    default:
                                        continue;
                                }
                            }
                            zAreEqual = C000700h.areEqual(strA11, "dst");
                        }
                        return "unknown_image";
                    }
                } catch (IllegalArgumentException unused4) {
                    com.whatsapp.infra.logging.Log.e("WamoMediaCodecDetector/detectCodec/url parse threw IllegalArgumentException");
                }
                com.whatsapp.infra.logging.Log.e("WamoMediaCodecDetector/detectCodec/uri parse returned null");
                return "unknown";
            case 9:
                C40337HpE c40337HpE = (C40337HpE) this.A00;
                C174367lA c174367lA = new C174367lA(AbstractC466225p.A0x(c40337HpE.A04), GV3.A0Q(c40337HpE.A02), (AbstractC14970lx) C05C.A02(c40337HpE.A03), AbstractC466225p.A16(c40337HpE.A00), AbstractC81793li.A0g(c40337HpE.A01).A0U(), "wa_wamo_image_loader");
                c174367lA.A06 = true;
                c174367lA.A02 = 10485760L;
                c174367lA.A01 = Integer.MAX_VALUE;
                return c174367lA.A00();
            case 10:
                return AbstractC16580og.A00(AbstractC466225p.A0x(((C34985FcG) this.A00).A0C));
            case 11:
                return AbstractC16580og.A01(AbstractC466225p.A16(((C34985FcG) this.A00).A02));
            case 12:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID_WAMO);
            case 13:
                return (WDSRoundedImageView) AbstractC466025n.A04(AbstractC465925m.A14(((HKC) this.A00).A0t));
            case 14:
                return (WDSRoundedImageView) AbstractC466025n.A04(AbstractC465925m.A14(((HKC) this.A00).A0X));
            case 15:
                view = (View) this.A00;
                i = R.id.large_thumb_frame;
                break;
            case 16:
                view = (View) this.A00;
                i = R.id.logo_button;
                break;
            case 17:
                view = (View) this.A00;
                i = R.id.large_progress;
                break;
            case 18:
                view = (View) this.A00;
                i = R.id.play_frame;
                break;
            case 19:
                view = (View) this.A00;
                i = R.id.inline_indication;
                break;
            case 20:
                view = (View) this.A00;
                i = R.id.inline_layer;
                break;
            case 21:
                view = (View) this.A00;
                i = R.id.webPagePreviewImageLarge_frame;
                break;
            case 22:
                view = (View) this.A00;
                i = R.id.webPagePreviewImageLarge_logo_platform;
                break;
            case 23:
                view = (View) this.A00;
                i = R.id.webPagePreviewImageLarge_logo_platform_shadow;
                break;
            case 24:
                view = (View) this.A00;
                i = R.id.titleSnippetUrlLayout;
                break;
            case 25:
                view = (View) this.A00;
                i = R.id.link_preview_content;
                break;
            case 26:
                view = (View) this.A00;
                i = R.id.url_layout;
                break;
            case 27:
                view = (View) this.A00;
                i = R.id.title;
                break;
            case 28:
                view = (View) this.A00;
                i = R.id.snippet;
                break;
            case 29:
                view = (View) this.A00;
                i = R.id.url;
                break;
            case 30:
                view = (View) this.A00;
                i = R.id.gif_size_bullet;
                break;
            case 31:
                view = (View) this.A00;
                i = R.id.gif_size;
                break;
            case 32:
                view = (View) this.A00;
                i = R.id.thumb_frame;
                break;
            case 33:
                view = (View) this.A00;
                i = R.id.full_shimmer_link_preview;
                break;
            case 34:
                view = (View) this.A00;
                i = R.id.thumb;
                break;
            case 35:
                view = (View) this.A00;
                i = R.id.thumb_cross_fade;
                break;
            case 36:
                view = (View) this.A00;
                i = R.id.play_frame_small;
                break;
            case 37:
                view = (View) this.A00;
                i = R.id.progress;
                break;
            case 38:
                view = (View) this.A00;
                i = R.id.cancel;
                break;
            case 39:
                view = (View) this.A00;
                i = R.id.thumb_content_indicator;
                break;
            case 40:
                ViewStub viewStubA07 = AbstractC465925m.A07((View) this.A00, R.id.large_thumb_stub);
                viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e15f9);
                return AbstractC465925m.A13(viewStubA07);
            case 41:
                ViewStub viewStubA08 = AbstractC465925m.A07((View) this.A00, R.id.webPagePreviewImageLarge_thumb_stub);
                viewStubA08.setLayoutResource(R.layout._name_removed__res_0x7f0e15ef);
                return AbstractC465925m.A13(viewStubA08);
            case 42:
                return AbstractC466225p.A19((View) this.A00, R.id.profile_image_thumb);
            case 43:
                return AbstractC466225p.A19((View) this.A00, R.id.channel_profile_thumb_stub_view);
            case 44:
                return AbstractC466225p.A19((View) this.A00, R.id.url_favicon);
            case 45:
                return AbstractC466225p.A19((View) this.A00, R.id.link_preview_url_icon);
            case 46:
                return AbstractC466225p.A19((View) this.A00, R.id.webPagePreviewImageLarge_media_metadata_view);
            case 47:
                return AbstractC466225p.A19((View) this.A00, R.id.webpage_preview_video_metadata_view);
            case 48:
                ((CustomScrollingBehavior) this.A00).A00 = false;
                return C05S.A00;
            case 49:
                List list = (List) this.A00;
                InterfaceC36571j9 interfaceC36571j9 = AbstractC36531j5.A00;
                return ((InterfaceC36461iy) AbstractC466025n.A1K(list)).AXJ();
        }
        return view.findViewById(i);
    }
}
