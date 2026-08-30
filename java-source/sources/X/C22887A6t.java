package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.A6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22887A6t {
    /* JADX WARN: Code duplicated, block: B:59:0x00c3 A[PHI: r1
  0x00c3: PHI (r1v2 java.lang.String) = (r1v7 java.lang.String), (r1v0 java.lang.String) binds: [B:7:0x001b, B:4:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A01(Context context, C04220Jj c04220Jj, Integer num, int i, int i2) {
        StringBuilder sbA09;
        String str;
        String strA06;
        Uri uriBuild;
        String str2;
        Uri.Builder builderBuildUpon = Uri.parse("https://one.google.com/storage/whatsapp?utm_source=whatsapp&utm_medium=android").buildUpon();
        String strA07 = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
        try {
            if (i2 == 1) {
                if (i != 1) {
                    sbA09 = AnonymousClass000.A09(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
                    str = "_settings";
                } else {
                    strA06 = "_oos_banner";
                }
                builderBuildUpon.appendQueryParameter("utm_campaign", AbstractC467025x.A0Q(strA07, strA06));
                uriBuild = builderBuildUpon.build();
                C000700h.A06(uriBuild);
                Intent data = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER").setData(uriBuild);
                C000700h.A06(data);
                context.startActivity(data);
                return;
            }
            sbA09 = AnonymousClass000.A09(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
            str = "_home";
            context.startActivity(data);
            return;
        } catch (ActivityNotFoundException unused) {
            A00(context, uriBuild, c04220Jj);
            return;
        } catch (SecurityException unused2) {
            com.whatsapp.infra.logging.Log.e("BackupStorageBanner/openGoogleManageStorageOnWeb/SecurityException");
            A00(context, uriBuild, c04220Jj);
            return;
        }
        strA07 = AnonymousClass000.A06(str, sbA09);
        switch (i) {
            case 1:
                strA06 = "_oos_banner";
                break;
            case 2:
                strA06 = "_ninety_percent_banner";
                break;
            case 3:
                strA06 = "_eighty_percent_banner";
                break;
            case 4:
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (iIntValue == 1) {
                        str2 = "one";
                    } else if (iIntValue == 2) {
                        str2 = "two";
                    } else if (iIntValue == 3) {
                        str2 = "three";
                    } else if (iIntValue == 4) {
                        str2 = "four";
                    } else if (iIntValue == 5) {
                        str2 = "five";
                    } else if (iIntValue == 6) {
                        str2 = "six";
                    } else if (iIntValue == 7) {
                        str2 = "seven";
                    } else if (iIntValue == 8) {
                        str2 = "eight";
                    } else if (iIntValue == 9) {
                        str2 = "nine";
                    } else if (iIntValue == 10) {
                        str2 = "ten";
                    } else if (iIntValue == 11) {
                        str2 = "eleven";
                    } else if (iIntValue == 12) {
                        str2 = "twelve";
                    } else if (iIntValue == 13) {
                        str2 = "thirteen";
                    } else if (iIntValue == 14) {
                        str2 = "fourteen";
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("_");
                    sbA08.append(str2);
                    strA06 = AnonymousClass000.A06("_gb_banner", sbA08);
                    break;
                }
                throw AbstractC81823ll.A0S(num, "Invalid number: ", AnonymousClass000.A08());
            case 5:
                strA06 = "_manage_storage";
                break;
            case 6:
                strA06 = "_seventy_percent_banner";
                break;
            case 7:
                strA06 = "_sixty_percent_banner";
                break;
            default:
                strA06 = "_fifty_percent_banner";
                break;
        }
        builderBuildUpon.appendQueryParameter("utm_campaign", AbstractC467025x.A0Q(strA07, strA06));
        uriBuild = builderBuildUpon.build();
        C000700h.A06(uriBuild);
        Intent data2 = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER").setData(uriBuild);
        C000700h.A06(data2);
    }

    private final void A00(Context context, Uri uri, C04220Jj c04220Jj) {
        String str;
        Intent data = AbstractC465925m.A02().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(Uri.fromParts("http", Voip.REJECT_REASON_DECLINED, null));
        C000700h.A06(data);
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
        intentA09.addCategory("android.intent.category.BROWSABLE");
        intentA09.setData(uri);
        intentA09.setSelector(data);
        try {
            C30641Uq.A00().A04().A0D(context, intentA09);
        } catch (ActivityNotFoundException unused) {
            str = "BackupStorageBanner/handleException/ActivityNotFoundException";
            com.whatsapp.infra.logging.Log.e(str);
            c04220Jj.A03(context, new Intent("android.intent.action.VIEW", uri));
        } catch (SecurityException unused2) {
            str = "BackupStorageBanner/handleException/SecurityException";
            com.whatsapp.infra.logging.Log.e(str);
            c04220Jj.A03(context, new Intent("android.intent.action.VIEW", uri));
        }
    }
}
