package X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.AJx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23184AJx implements C0O0, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C23184AJx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = C223829uP.class;
                str = "documentPickerResultHandler(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "documentPickerResultHandler";
                break;
            case 1:
                cls = C9qA.class;
                str = "fileDownloaderResultHandler(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "fileDownloaderResultHandler";
                break;
            case 2:
                cls = A8K.class;
                str = "mediaCaptureResultHandler(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "mediaCaptureResultHandler";
                break;
            case 3:
                cls = C223519ts.class;
                str = "permissionRequestResultHandler(Ljava/util/Map;)V";
                i = 0;
                i2 = 1;
                str2 = "permissionRequestResultHandler";
                break;
            case 4:
                cls = C22880A6m.class;
                str = "handleDocumentPickerActivityResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "handleDocumentPickerActivityResult";
                break;
            default:
                cls = C22880A6m.class;
                str = "handleGalleryPickerActivityResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "handleGalleryPickerActivityResult";
                break;
        }
        return new C05360Nv(i2, obj, cls, str2, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        Uri data;
        Uri uri;
        Uri uri2;
        String str;
        Uri uri3;
        Uri[] uriArr;
        switch (this.$t) {
            case 0:
                C0OF c0of = (C0OF) obj;
                C000700h.A0A(c0of, 0);
                C223829uP c223829uP = (C223829uP) this.A00;
                if (c223829uP.A00 != null) {
                    Intent intent = c0of.A01;
                    if (c0of.A00 == -1 && intent != null) {
                        Uri data2 = intent.getData();
                        ClipData clipData = intent.getClipData();
                        ArrayList<Uri> arrayListA0W = AbstractC32971bt.A0W();
                        if (clipData != null) {
                            int itemCount = clipData.getItemCount();
                            for (int i = 0; i < itemCount; i++) {
                                ClipData.Item itemAt = clipData.getItemAt(i);
                                if (itemAt != null && (uri3 = itemAt.getUri()) != null) {
                                    arrayListA0W.add(uri3);
                                }
                            }
                        }
                        if (arrayListA0W.isEmpty() && data2 != null) {
                            arrayListA0W.add(data2);
                        }
                        ActivityC03770Ho activityC03770HoA00 = c223829uP.A03.A00();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        if (activityC03770HoA00 != null) {
                            for (Uri uriFromFile : arrayListA0W) {
                                C000700h.A0A(uriFromFile, 1);
                                HashMap map = C05Z.A07;
                                C05Z c05zA01 = C05Z.A01(activityC03770HoA00, null, new C011605l());
                                try {
                                    if (c05zA01.A02.equals(uriFromFile.getAuthority()) && uriFromFile.getScheme().equals("content")) {
                                        c05zA01.A04(uriFromFile, false);
                                    } else {
                                        try {
                                            C29011Np c29011Np = new C29011Np();
                                            c29011Np.A01 = new C226529ys(uriFromFile, new I3L(), AbstractC465925m.A19(activityC03770HoA00));
                                            uriFromFile = Uri.fromFile(c29011Np.A03());
                                            if (uriFromFile == null) {
                                                arrayListA0W2.clear();
                                            }
                                        } catch (IOException e) {
                                            e = e;
                                            str = "Failed to convert Uri to secureUri: ";
                                            android.util.Log.e("SECURE_FILE_UTIL", str, e);
                                        } catch (SecurityException e2) {
                                            e = e2;
                                            str = "Internal file provided for upload to WebView: ";
                                            android.util.Log.e("SECURE_FILE_UTIL", str, e);
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                                arrayListA0W2.add(uriFromFile);
                            }
                        }
                        if (!arrayListA0W2.isEmpty()) {
                            int size = arrayListA0W2.size();
                            c223829uP.A02.A05.getValue();
                            if (size <= 4) {
                                ValueCallback valueCallback = c223829uP.A00;
                                if (valueCallback != null) {
                                    valueCallback.onReceiveValue(arrayListA0W2.toArray(new Uri[0]));
                                }
                            } else {
                                C9q9 c9q9 = c223829uP.A04;
                                C24357Ank.A02(c9q9, c9q9.A00, 3);
                                ValueCallback valueCallback2 = c223829uP.A00;
                                if (valueCallback2 != null) {
                                    valueCallback2.onReceiveValue(null);
                                }
                            }
                            c223829uP.A00 = null;
                        }
                    }
                    ValueCallback valueCallback3 = c223829uP.A00;
                    if (valueCallback3 != null) {
                        valueCallback3.onReceiveValue(null);
                    }
                    c223829uP.A00 = null;
                }
                break;
            case 1:
                C0OF c0of2 = (C0OF) obj;
                C000700h.A0A(c0of2, 0);
                if (c0of2.A00 == 0) {
                    android.util.Log.e("FILE_DOWNLOADER_HANDLER", "File download activity failed");
                }
                break;
            case 2:
                C0OF c0of3 = (C0OF) obj;
                C000700h.A0A(c0of3, 0);
                A8K a8k = (A8K) this.A00;
                ValueCallback valueCallback4 = a8k.A01;
                if (valueCallback4 != null) {
                    if (c0of3.A00 != -1 || (uri2 = a8k.A00) == null) {
                        valueCallback4.onReceiveValue(null);
                    } else {
                        valueCallback4.onReceiveValue(new Uri[]{uri2});
                        a8k.A01 = null;
                    }
                    a8k.A01 = null;
                }
                break;
            case 3:
                java.util.Map map2 = (java.util.Map) obj;
                C000700h.A0A(map2, 0);
                C223519ts c223519ts = (C223519ts) this.A00;
                B44 b44 = c223519ts.A01;
                if (b44 != null) {
                    b44.BBw(map2);
                }
                c223519ts.A01 = null;
                break;
            case 4:
                C0OF c0of4 = (C0OF) obj;
                C000700h.A0A(c0of4, 0);
                C22880A6m c22880A6m = (C22880A6m) this.A00;
                if (c22880A6m.A00 != null) {
                    Intent intent2 = c0of4.A01;
                    if (c0of4.A00 == -1 && intent2 != null) {
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        ClipData clipData2 = intent2.getClipData();
                        if (clipData2 != null) {
                            int itemCount2 = clipData2.getItemCount();
                            for (int i2 = 0; i2 < itemCount2; i2++) {
                                ClipData.Item itemAt2 = clipData2.getItemAt(i2);
                                if (itemAt2 != null && (uri = itemAt2.getUri()) != null) {
                                    arrayListA0W3.add(uri);
                                }
                            }
                        }
                        if (arrayListA0W3.isEmpty() && (data = intent2.getData()) != null) {
                            arrayListA0W3.add(data);
                        }
                        if (!arrayListA0W3.isEmpty()) {
                            if (arrayListA0W3.size() <= c22880A6m.A01) {
                                Uri[] uriArr2 = (Uri[]) arrayListA0W3.toArray(new Uri[0]);
                                if (!C22880A6m.A00(c22880A6m, uriArr2)) {
                                    uriArr2 = new Uri[0];
                                }
                                ValueCallback valueCallback5 = c22880A6m.A00;
                                if (valueCallback5 != null) {
                                    valueCallback5.onReceiveValue(uriArr2);
                                }
                                c22880A6m.A00 = null;
                            } else {
                                com.whatsapp.infra.logging.Log.e("WaInAppBrowsingActivity/handleDocumentPickerActivityResult too many files");
                            }
                        }
                    }
                    ValueCallback valueCallback6 = c22880A6m.A00;
                    if (valueCallback6 != null) {
                        valueCallback6.onReceiveValue(null);
                    }
                    c22880A6m.A00 = null;
                }
                break;
            default:
                C0OF c0of5 = (C0OF) obj;
                C000700h.A0A(c0of5, 0);
                C22880A6m c22880A6m2 = (C22880A6m) this.A00;
                if (c22880A6m2.A00 != null) {
                    Intent intent3 = c0of5.A01;
                    if (c0of5.A00 != -1 || intent3 == null) {
                        uriArr = null;
                    } else {
                        ArrayList parcelableArrayListExtra = intent3.getParcelableArrayListExtra("android.intent.extra.STREAM");
                        uriArr = parcelableArrayListExtra != null ? (Uri[]) parcelableArrayListExtra.toArray(new Uri[0]) : intent3.getData() != null ? new Uri[]{intent3.getData()} : null;
                        if (!C22880A6m.A00(c22880A6m2, uriArr)) {
                            uriArr = null;
                        }
                    }
                    ValueCallback valueCallback7 = c22880A6m2.A00;
                    if (valueCallback7 != null) {
                        if (uriArr == null) {
                            uriArr = new Uri[0];
                        }
                        valueCallback7.onReceiveValue(C08H.A0U(uriArr).toArray(new Uri[0]));
                    }
                }
                c22880A6m2.A00 = null;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0O0) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
