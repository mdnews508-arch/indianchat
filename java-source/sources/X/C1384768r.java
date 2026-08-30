package X;

import android.app.Application;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Pair;
import androidx.core.content.FileProvider;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.68r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1384768r implements InterfaceC145756at {
    public InterfaceC147626dv[] A00;
    public final C05C A01;
    public final Application A02;
    public final StatusTextImageRenderer A03;
    public final C0JT A04;
    public final C08220Zn A05;

    public C1384768r(StatusTextImageRenderer statusTextImageRenderer, C0JT c0jt, C08220Zn c08220Zn) {
        boolean zA1a = AbstractC466725u.A1a(c0jt, c08220Zn, 0);
        C000700h.A0A(statusTextImageRenderer, 2);
        this.A04 = c0jt;
        this.A05 = c08220Zn;
        this.A03 = statusTextImageRenderer;
        this.A02 = C00I.A00();
        this.A01 = AnonymousClass056.A00(3335);
        InterfaceC147626dv[] interfaceC147626dvArr = new InterfaceC147626dv[2];
        interfaceC147626dvArr[0] = new InterfaceC147626dv() { // from class: X.68p
            public final Application A00 = C00I.A00();

            @Override // X.InterfaceC147626dv
            public Intent AzL(List list, int i) {
                String str;
                Object objA1K;
                if (i != 6 && i != 7) {
                    ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C5IM c5im = (C5IM) it.next();
                        Uri uri = c5im.A02;
                        try {
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("story_media_caption", c5im.A03);
                            jSONObjectA17.put("story_media_uri", uri.toString());
                            jSONObjectA17.put("story_media_video_length_sec", c5im.A01);
                            jSONObjectA17.put("story_media_aspect_ratio", c5im.A00);
                            jSONObjectA17.put("story_media_link_url", c5im.A04);
                            jSONArrayA16.put(jSONObjectA17.toString());
                            arrayListA0W.add(uri);
                        } catch (JSONException e) {
                            com.whatsapp.infra.logging.Log.w("FBLiteCrossPoster/json", e);
                        }
                    }
                    if (i != 1) {
                        str = i != 3 ? "*/*" : "video/mp4";
                    } else {
                        str = "image/png";
                    }
                    String str2 = "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias";
                    if (i != 1 && i != 4) {
                        str2 = "com.facebook.lite.composer.activities.ShareIntentVideoAlphabeticalAlias";
                    }
                    Intent intentPutExtra = AbstractC465925m.A02().setType(str).setPackage("com.facebook.lite").setComponent(new ComponentName("com.facebook.lite", str2)).addFlags(MessageSchema.REQUIRED_MASK).putExtra("com.facebook.platform.extra.APPLICATION_ID", "994766073959253").putExtra("editing_disabled", true).putExtra("media_list", jSONArrayA16.toString());
                    C000700h.A06(intentPutExtra);
                    if (list.size() == 1) {
                        intentPutExtra.setAction("android.intent.action.SEND").putExtra("android.intent.extra.STREAM", ((C5IM) AbstractC466025n.A1K(list)).A02);
                    } else if (list.size() > 1) {
                        intentPutExtra.setAction("android.intent.action.SEND_MULTIPLE").putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA0W);
                    }
                    try {
                        objA1K = this.A00.getPackageManager().queryIntentActivities(intentPutExtra, 65536);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    Object obj = C002401f.A00;
                    if (objA1K instanceof C0ZL) {
                        objA1K = obj;
                    }
                    if (!((List) objA1K).isEmpty()) {
                        return intentPutExtra;
                    }
                }
                return null;
            }

            /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
            @Override // X.InterfaceC147626dv
            public boolean BOG() {
                Object objA1K;
                boolean z;
                Object objA1K2;
                List listA1H;
                Intent component = AbstractC465925m.A02().setPackage("com.facebook.lite").setType("image/png").setComponent(new ComponentName("com.facebook.lite", "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"));
                C000700h.A06(component);
                Application application = this.A00;
                try {
                    List<ResolveInfo> listQueryIntentActivities = application.getPackageManager().queryIntentActivities(component, 65536);
                    C000700h.A06(listQueryIntentActivities);
                    if (!listQueryIntentActivities.isEmpty()) {
                        try {
                            String str = application.getPackageManager().getPackageInfo("com.facebook.lite", 0).versionName;
                            if (str == null) {
                                throw AbstractC466125o.A13();
                            }
                            List listA0x = AbstractC81793li.A0x(str, "\\.", 0);
                            if (!listA0x.isEmpty()) {
                                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                                while (true) {
                                    if (!listIteratorA15.hasPrevious()) {
                                        listA1H = C002401f.A00;
                                        break;
                                    }
                                    if (((String) listIteratorA15.previous()).length() != 0) {
                                        listA1H = AbstractC02550Br.A1H(listA0x, listIteratorA15.nextIndex() + 1);
                                        break;
                                    }
                                }
                            } else {
                                listA1H = C002401f.A00;
                                break;
                            }
                            objA1K2 = Boolean.valueOf(Integer.parseInt((String) AbstractC02550Br.A0t(listA1H)) >= 91);
                            Throwable thA02 = C0ZJ.A02(objA1K2);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.w("Cannot get FBLite version number", thA02);
                                objA1K2 = false;
                            }
                            z = AbstractC465925m.A1Z(objA1K2);
                        } catch (Throwable th) {
                            objA1K2 = AbstractC465925m.A1K(th);
                        }
                    }
                    objA1K = Boolean.valueOf(z);
                } catch (Throwable th2) {
                    objA1K = AbstractC465925m.A1K(th2);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = false;
                }
                return AbstractC465925m.A1Z(objA1K);
            }
        };
        interfaceC147626dvArr[zA1a ? 1 : 0] = new InterfaceC147626dv() { // from class: X.68q
            public final Application A00 = C00I.A00();

            @Override // X.InterfaceC147626dv
            public Intent AzL(List list, int i) {
                Object objA1K;
                String str = (i == 1 || i == 4) ? "image/png" : "video/mp4";
                ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C5IM c5im = (C5IM) it.next();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("story_media_caption", c5im.A03);
                    bundleA04.putParcelable("story_media_uri", c5im.A02);
                    bundleA04.putInt("story_media_video_length_sec", c5im.A01);
                    bundleA04.putDouble("story_media_aspect_ratio", c5im.A00);
                    String str2 = c5im.A04;
                    if (str2 != null) {
                        bundleA04.putString("story_media_link_url", str2);
                    }
                    arrayListA0W.add(bundleA04);
                }
                Intent intentPutParcelableArrayListExtra = AbstractC465925m.A02().setAction("com.facebook.stories.ADD_TO_STORY").setPackage("com.facebook.katana").putExtra("com.facebook.platform.extra.APPLICATION_ID", "994766073959253").putExtra("editing_disabled", true).setType(str).putParcelableArrayListExtra("media_list", arrayListA0W);
                C000700h.A06(intentPutParcelableArrayListExtra);
                try {
                    objA1K = this.A00.getPackageManager().queryIntentActivities(intentPutParcelableArrayListExtra, 65536);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Object obj = C002401f.A00;
                if (objA1K instanceof C0ZL) {
                    objA1K = obj;
                }
                if (((List) objA1K).isEmpty()) {
                    return null;
                }
                return intentPutParcelableArrayListExtra;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x0090  */
            @Override // X.InterfaceC147626dv
            public boolean BOG() {
                Object objA1K;
                boolean z;
                List listA1H;
                Intent intent = new Intent("com.facebook.stories.ADD_TO_STORY");
                intent.setPackage("com.facebook.katana");
                intent.setType("image/png");
                Application application = this.A00;
                try {
                    List<ResolveInfo> listQueryIntentActivities = application.getPackageManager().queryIntentActivities(intent, 65536);
                    C000700h.A06(listQueryIntentActivities);
                    if (listQueryIntentActivities.isEmpty()) {
                        z = false;
                    } else {
                        try {
                            String str = application.getPackageManager().getPackageInfo("com.facebook.katana", 0).versionName;
                            if (str == null) {
                                throw AbstractC466125o.A13();
                            }
                            List listA0x = AbstractC81793li.A0x(str, "\\.", 0);
                            if (!listA0x.isEmpty()) {
                                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                                while (true) {
                                    if (!listIteratorA15.hasPrevious()) {
                                        listA1H = C002401f.A00;
                                        break;
                                    }
                                    if (((String) listIteratorA15.previous()).length() != 0) {
                                        listA1H = AbstractC02550Br.A1H(listA0x, listIteratorA15.nextIndex() + 1);
                                        break;
                                    }
                                }
                            } else {
                                listA1H = C002401f.A00;
                                break;
                            }
                            if (Integer.parseInt((String) AbstractC02550Br.A0t(listA1H)) >= 227) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } catch (Throwable th) {
                            C0ZL c0zlA1K = AbstractC465925m.A1K(th);
                            Throwable th2 = c0zlA1K.exception;
                            Object obj = c0zlA1K;
                            if (th2 != null) {
                                com.whatsapp.infra.logging.Log.w("Cannot get FB version number", th2);
                                obj = false;
                            }
                            if (!AbstractC465925m.A1Z(obj)) {
                                z = false;
                            }
                        }
                    }
                    objA1K = Boolean.valueOf(z);
                } catch (Throwable th3) {
                    objA1K = AbstractC465925m.A1K(th3);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = false;
                }
                return AbstractC465925m.A1Z(objA1K);
            }
        };
        this.A00 = interfaceC147626dvArr;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c6 A[PHI: r16
  0x00c6: PHI (r16v2 java.lang.String) = (r16v0 java.lang.String), (r16v3 java.lang.String) binds: [B:42:0x00c4, B:25:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0138  */
    @Override // X.InterfaceC145756at
    public C115735Gg AzM(Context context, String str, List list) {
        int i;
        double dIntValue;
        Object objA1K;
        String str2;
        C00K.A00();
        Object obj = null;
        if (list.isEmpty()) {
            return null;
        }
        C115735Gg c115735Gg = new C115735Gg();
        InterfaceC147626dv[] interfaceC147626dvArr = this.A00;
        int i2 = 0;
        do {
            InterfaceC147626dv interfaceC147626dv = interfaceC147626dvArr[i2];
            if (interfaceC147626dv.BOG()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C120055Xv c120055XvA00 = C120055Xv.A02.A00(context, this.A03, list);
                int i3 = c120055XvA00.A00;
                if (i3 == 0) {
                    break;
                }
                java.util.Map map = c120055XvA00.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) entryA0Y.getKey();
                    C115405Ez c115405Ez = (C115405Ez) entryA0Y.getValue();
                    File file = c115405Ez.A00;
                    try {
                        Uri uriA00 = FileProvider.A00(this.A02, file, C08D.A05);
                        Pair pairCreate = Pair.create(0, 0);
                        C000700h.A06(pairCreate);
                        boolean z = interfaceC201768r7 instanceof InterfaceC201948rP;
                        String str3 = Voip.REJECT_REASON_DECLINED;
                        if (z && interfaceC201768r7.B1T() != EnumC150166iN.A0A) {
                            C148996gL c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd();
                            if (c148996gLAfd != null && (str2 = c148996gLAfd.A0U) != null) {
                                str3 = str2;
                            }
                            if (interfaceC201768r7.B1T() != EnumC150166iN.A04) {
                                try {
                                    objA1K = ((C41084I4v) C05C.A02(this.A01)).A01(file);
                                } catch (Throwable th) {
                                    objA1K = AbstractC465925m.A1K(th);
                                }
                                if (objA1K instanceof C0ZL) {
                                    objA1K = obj;
                                }
                                I50 i50 = (I50) objA1K;
                                pairCreate = Pair.create(Integer.valueOf(i50 != null ? i50.A01 : 0), Integer.valueOf(i50 != null ? i50.A03 : 0));
                                C000700h.A09(pairCreate);
                            } else {
                                pairCreate = C1OP.A0F(file);
                            }
                        } else if (interfaceC201768r7 instanceof InterfaceC201938rO) {
                            pairCreate = C1OP.A0F(file);
                        }
                        if (uriA00 != null) {
                            Number number = (Number) pairCreate.first;
                            Number number2 = (Number) pairCreate.second;
                            if (number == null || number.intValue() != 0) {
                                double dIntValue2 = number2.intValue();
                                C000700h.A09(number);
                                dIntValue = dIntValue2 / ((double) number.intValue());
                            } else {
                                dIntValue = 0.0d;
                            }
                            int iA00 = O5U.A00(file);
                            String str4 = c115405Ez.A01;
                            arrayListA0W2.add(uriA00);
                            arrayListA0W.add(new C5IM(uriA00, file, str3, str4, dIntValue, iA00));
                        }
                        obj = null;
                    } catch (IllegalArgumentException unused) {
                        this.A04.CJe(new RunnableC139016Av(str, 11, this.A05));
                        com.whatsapp.infra.logging.Log.w("getSharingIntent: Attempting to share file failed");
                        return null;
                    }
                }
                Intent intentAzL = interfaceC147626dv.AzL(arrayListA0W, i3);
                c115735Gg.A01 = intentAzL;
                c115735Gg.A02 = arrayListA0W2;
                if (intentAzL != null) {
                    if (!arrayListA0W2.isEmpty()) {
                        ClipData clipDataNewRawUri = ClipData.newRawUri(null, (Uri) arrayListA0W2.get(0));
                        int size = arrayListA0W2.size();
                        for (int i4 = 1; i4 < size; i4++) {
                            clipDataNewRawUri.addItem(new ClipData.Item((Uri) arrayListA0W2.get(i4)));
                        }
                        if (clipDataNewRawUri != null) {
                            intentAzL.setClipData(clipDataNewRawUri);
                        }
                    }
                    intentAzL.addFlags(1);
                    break;
                }
                if (interfaceC147626dv instanceof C1384568p) {
                    i = 1;
                    if (i3 != 7) {
                        i = 2;
                        if (i3 != 6) {
                            i = 0;
                        }
                    }
                } else {
                    i = 0;
                }
                c115735Gg.A00 = i;
                return c115735Gg;
            }
            i2++;
        } while (i2 < 2);
        return c115735Gg;
    }
}
