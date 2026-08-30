package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public class J2W extends J2T {
    public long A00;
    public final C04220Jj A01;

    /* JADX WARN: Code duplicated, block: B:25:0x00cd  */
    public void A09(Context context, String str, String str2, double d, double d2) {
        boolean z;
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(d);
            sbA08.append(",");
            sbA08.append(d2);
            String strA06 = AnonymousClass000.A06("?q=", sbA08);
            if (TextUtils.isEmpty(str2)) {
                StringBuilder sbA09 = AnonymousClass000.A09(strA06);
                sbA09.append(d);
                sbA09.append(",");
                sbA09.append(d2);
                strA06 = sbA09.toString();
            } else {
                try {
                    StringBuilder sbA010 = AnonymousClass000.A09(strA06);
                    sbA010.append(URLEncoder.encode(str2, C08D.A0A));
                    strA06 = sbA010.toString();
                } catch (UnsupportedEncodingException unused) {
                    com.whatsapp.infra.logging.Log.e("app/failed-url-encode");
                }
            }
            if (str != null) {
                try {
                    StringBuilder sbA011 = AnonymousClass000.A09(strA06);
                    sbA011.append("(");
                    sbA011.append(URLEncoder.encode(str, C08D.A0A));
                    sbA011.append(")");
                    strA06 = sbA011.toString();
                } catch (UnsupportedEncodingException e) {
                    com.whatsapp.infra.logging.Log.e("LocationUtils/failed-url-encode", e);
                }
            }
            context.startActivity(new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("geo").encodedOpaquePart(strA06).build()));
        } catch (ActivityNotFoundException unused2) {
            C04220Jj c04220Jj = this.A01;
            long jA00 = this.A00;
            if (jA00 < 0) {
                jA00 = C1WD.A00(context, "com.google.android.apps.maps");
                this.A00 = jA00;
                if (jA00 == -1) {
                    this.A00 = 0L;
                    jA00 = 0;
                }
            }
            if (DecimalFormatSymbols.getInstance(Locale.getDefault()).getDecimalSeparator() == ',' && jA00 >= 700000000) {
                z = jA00 < 702000000;
            }
            Uri.Builder builderPath = new Uri.Builder().scheme("https").authority("maps.google.com").path("maps");
            if (z) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("q=loc:(");
                sbA012.append(d);
                sbA012.append(",");
                sbA012.append(d2);
                builderPath = builderPath.encodedQuery(sbA012.toString()).appendQueryParameter("z", "16");
            } else {
                boolean zIsEmpty = TextUtils.isEmpty(str2);
                String strA0a = Voip.REJECT_REASON_DECLINED;
                if (zIsEmpty) {
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("loc:");
                    sbA013.append(d);
                    sbA013.append(",");
                    sbA013.append(d2);
                    if (str != null) {
                        strA0a = AbstractC81823ll.A0a("(", str, ")");
                    }
                    builderPath.appendQueryParameter("q", AnonymousClass000.A06(strA0a, sbA013));
                } else {
                    StringBuilder sbA014 = AnonymousClass000.A09(str2);
                    if (str != null) {
                        strA0a = AbstractC81823ll.A0a("(", str, ")");
                    }
                    Uri.Builder builderAppendQueryParameter = builderPath.appendQueryParameter("q", AnonymousClass000.A06(strA0a, sbA014));
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append(d);
                    sbA015.append(",");
                    sbA015.append(d2);
                    builderAppendQueryParameter.appendQueryParameter("sll", sbA015.toString());
                }
            }
            c04220Jj.A03(context, new Intent("android.intent.action.VIEW", builderPath.build()));
        }
    }

    public J2W() {
        super(C00I.A00(), AbstractC466225p.A0n(), AbstractC466225p.A0q(), AbstractC466225p.A0v(), (C11800fx) C00C.A02(3601));
        this.A01 = AbstractC466225p.A14();
        this.A00 = -1L;
    }

    public void A07(Activity activity, AbstractC02700Ci abstractC02700Ci, int i) {
        boolean zA06 = A06(activity);
        Context applicationContext = activity.getApplicationContext();
        String rawString = abstractC02700Ci.getRawString();
        C000700h.A0A(applicationContext, 0);
        Intent intentA0F = AbstractC466825v.A0F(rawString);
        intentA0F.putExtra("jid", rawString);
        intentA0F.putExtra("mode", 3);
        intentA0F.setClassName(applicationContext.getPackageName(), zA06 ? "com.whatsapp.location.ui.LocationPicker2" : "com.whatsapp.location.ui.LocationPicker");
        intentA0F.putExtra("live_location_entry_point", i);
        AbstractC466125o.A0Z().A0C(activity, intentA0F, 100);
    }

    public void A08(Context context, AbstractC02700Ci abstractC02700Ci, UserJid userJid) {
        boolean zA06 = A06(context);
        String rawString = abstractC02700Ci.getRawString();
        String strA0A = C0D0.A0A(userJid);
        C000700h.A0A(context, 0);
        Intent intentA0F = AbstractC466825v.A0F(rawString);
        intentA0F.putExtra("jid", rawString);
        intentA0F.putExtra("target", strA0A);
        intentA0F.setClassName(context.getPackageName(), zA06 ? "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2" : "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity");
        AbstractC466825v.A0v(context, intentA0F);
    }
}
