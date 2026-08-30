package X;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.ui.WebImagePicker;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H8v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38870H8v extends AbstractC10420dV {
    public final /* synthetic */ C37642GfY A00;

    public C38870H8v(C37642GfY c37642GfY) {
        this.A00 = c37642GfY;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str;
        try {
            C20F c20f = this.A00.A02.A0D;
            c20f.A02 = AbstractC32971bt.A0W();
            boolean zA0w = C05C.A00(c20f.A03).A0w(34600);
            Uri.Builder builder = new Uri.Builder();
            builder.encodedPath(zA0w ? AbstractC10590dn.A06 : AbstractC10590dn.A05);
            builder.appendQueryParameter("SafeSearch", AbstractC10590dn.A04);
            builder.appendQueryParameter("appid", AbstractC10590dn.A02);
            builder.appendQueryParameter("aspect", AbstractC10590dn.A03);
            builder.appendQueryParameter("q", AbstractC466625t.A15(c20f.A09));
            String language = Locale.getDefault().getLanguage();
            String country = Locale.getDefault().getCountry();
            if (AbstractC81773lg.A0E(country) != 0) {
                language = AnonymousClass000.A05("-", country, AnonymousClass000.A09(language));
            }
            if (!c20f.A0A.contains(language)) {
                language = "en-US";
            }
            builder.appendQueryParameter("mkt", language);
            builder.appendQueryParameter("offset", String.valueOf(c20f.A00));
            builder.appendQueryParameter("count", String.valueOf(50));
            String strA0w = AbstractC466525s.A0w(builder.build());
            String strA04 = C00L.A04(strA0w);
            if (strA04 != null) {
                File fileA0h = AbstractC81763lf.A0h(c20f.A08, strA04);
                String strA01 = null;
                if (!fileA0h.exists() || fileA0h.lastModified() + 86400000 <= System.currentTimeMillis()) {
                    if (!fileA0h.delete()) {
                        AbstractC466325q.A1A(fileA0h, "WebImageSearcher/next failed to delete ", AnonymousClass000.A08());
                    }
                    AbstractC14970lx abstractC14970lx = c20f.A07;
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    String strA03 = abstractC14970lx.A02.A03();
                    C000700h.A06(strA03);
                    J1y j1yA07 = abstractC14970lx.A07(null, null, null, strA0w, null, strA03, null, "WebImageSearcher", null, null, 5, false, false, false, false, false);
                    try {
                        int iAFs = j1yA07.AFs();
                        if (iAFs != 200) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("WebImageSearcher/next/failed v7=");
                            sbA08.append(zA0w);
                            AbstractC466925w.A1A(" status=", sbA08, iAFs);
                            throw AbstractC81763lf.A0j(AnonymousClass000.A07("Communication failed, status=", AnonymousClass000.A08(), iAFs));
                        }
                        AbstractC466325q.A1G("WebImageSearcher/next/ok v7=", AnonymousClass000.A08(), zA0w);
                        c20f.A04.CBh(new H4G());
                        InputStream inputStreamA0i = AbstractC81783lh.A0i(c20f.A06, j1yA07, null, 25);
                        try {
                            strA01 = AbstractC05780Pl.A01(inputStreamA0i, 1048576L);
                            try {
                                ObjectOutputStream objectOutputStream = new ObjectOutputStream(AbstractC81763lf.A0i(fileA0h));
                                try {
                                    objectOutputStream.writeObject(strA01);
                                    objectOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(objectOutputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("WebImageSearcher/next", e);
                            }
                            inputStreamA0i.close();
                            j1yA07.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(inputStreamA0i, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(j1yA07, th5);
                            throw th6;
                        }
                    }
                } else {
                    try {
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                        try {
                            ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStreamA1B);
                            try {
                                strA01 = AbstractC81773lg.A0z(objectInputStream.readObject());
                                objectInputStream.close();
                                fileInputStreamA1B.close();
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC015307g.A00(objectInputStream, th7);
                                    throw th8;
                                }
                            }
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(fileInputStreamA1B, th9);
                                throw th10;
                            }
                        }
                    } catch (IOException | ClassNotFoundException e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                    }
                }
                if (strA01 != null) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA01);
                    JSONArray jSONArray = null;
                    try {
                        jSONArray = jSONObjectA18.getJSONArray("value");
                        c20f.A01 = jSONObjectA18.getInt("totalEstimatedMatches");
                    } catch (JSONException unused) {
                        c20f.A01 = 0;
                    }
                    if (jSONArray != null) {
                        int length = jSONArray.length();
                        int i = c20f.A01;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("results.length() = ");
                        sbA09.append(length);
                        AbstractC466325q.A1E(", total:", sbA09, i);
                        int length2 = jSONArray.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            try {
                                C40448Hr9 c40448Hr9 = new C40448Hr9();
                                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                                c40448Hr9.A05 = jSONObject.getString("contentUrl");
                                c40448Hr9.A06 = jSONObject.getString("hostPageUrl");
                                Scanner scanner = new Scanner(jSONObject.getString("contentSize"));
                                c40448Hr9.A02 = scanner.nextInt();
                                String next = scanner.next();
                                if (C000700h.areEqual(next, "KB")) {
                                    c40448Hr9.A02 *= 1000;
                                } else if (C000700h.areEqual(next, "MB")) {
                                    c40448Hr9.A02 *= 1000000;
                                }
                                c40448Hr9.A03 = jSONObject.getInt("width");
                                c40448Hr9.A01 = jSONObject.getInt("height");
                                c40448Hr9.A07 = jSONObject.getString("thumbnailUrl");
                                c40448Hr9.A04 = jSONObject.optString("name");
                                String strOptString = jSONObject.optString("accentColor");
                                if (strOptString != null && strOptString.length() != 0) {
                                    try {
                                        c40448Hr9.A00 = Integer.parseInt(strOptString, 16);
                                    } catch (NumberFormatException unused2) {
                                    }
                                }
                                if (c40448Hr9.A03 >= 300 && c40448Hr9.A01 >= 300 && c40448Hr9.A02 <= 512000 && (str = c40448Hr9.A05) != null) {
                                    String str2 = AbstractC10590dn.A0T;
                                    C000700h.A07(str2);
                                    if (str.startsWith(str2)) {
                                        c20f.A02.add(c40448Hr9);
                                    }
                                }
                            } catch (JSONException unused3) {
                            }
                        }
                        c20f.A00 += jSONArray.length();
                        AbstractC466325q.A1E("# of images retrieved:", AnonymousClass000.A08(), c20f.A02.size());
                    }
                }
            }
            return c20f.A02;
        } catch (IOException | JSONException e3) {
            com.whatsapp.infra.logging.Log.e(e3);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0035  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        boolean z;
        List list = (List) obj;
        C37642GfY c37642GfY = this.A00;
        WebImagePicker webImagePicker = c37642GfY.A02;
        webImagePicker.A06.setVisibility(8);
        c37642GfY.A00 = null;
        if (list != null) {
            ArrayList arrayList = webImagePicker.A0K;
            list.removeAll(arrayList);
            arrayList.addAll(list);
        }
        C20F c20f = webImagePicker.A0D;
        if (AbstractC466725u.A1Q(c20f.A01, c20f.A00)) {
            z = webImagePicker.A0K.size() + 50 < 100;
        }
        c37642GfY.A01 = z;
        View view = webImagePicker.A04;
        if (z) {
            view.setVisibility(8);
            webImagePicker.A05.setVisibility(0);
        } else {
            view.setVisibility(0);
            webImagePicker.A05.setVisibility(8);
        }
        if (webImagePicker.A0K.isEmpty()) {
            TextView textView = (TextView) webImagePicker.getListView().getEmptyView();
            if (list == null) {
                textView.setText(R.string._name_removed__res_0x7f1231ef);
            } else {
                AbstractC148876g9.A1J(webImagePicker, textView, new Object[]{webImagePicker.A0D.A09}, R.string._name_removed__res_0x7f1231e6);
            }
        }
        c37642GfY.notifyDataSetChanged();
    }
}
