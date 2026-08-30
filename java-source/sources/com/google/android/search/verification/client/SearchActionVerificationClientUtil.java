package com.google.android.search.verification.client;

import X.AbstractC31897DxM;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.MJt;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.app.NotificationCompat;
import android.support.v4.app.RemoteInput;
import android.util.Base64;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class SearchActionVerificationClientUtil {
    public static final String ANDROID_AUTO_PACKAGE = "com.google.android.gearhead";
    public static final String ANDROID_WEAR_PACKAGE = "com.google.android.wearable.app";
    public static final String ASSISTANT_GO_PACKAGE = "com.google.android.apps.assistant";
    public static final String AUDIO_CONTENT_URI_KEY = "android.preview.support.NotificationExtras.AUDIO_CONTENT_URI_KEY";
    public static final String CONTENT_ID_KEY = "android.preview.support.NotificationExtras.CONTENT_ID_KEY";
    public static final String INPUT_REQUIRES_AUDIO_INPUT_KEY = "wear.a.ALLOWS_DATA";
    public static final String SEARCH_APP_PACKAGE = "com.google.android.googlequicksearchbox";
    public static final String TAG = "SAVerificationClientU";
    public static final String TESTING_APP_PACKAGE = "com.google.verificationdemo.fakeverification";
    public static final String VALID_ASSISTANT_GO_PUBLIC_SIGNATURES_B64 = "MIIDxjCCAq6gAwIBAgIUQpOEpEV+tc0MoKDoDiFB5heFCJMwDQYJKoZIhvcNAQELBQAwdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMB4XDTE3MDgyOTIxNTIyMloXDTQ3MDgyOTIxNTIyMlowdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApYSqhKG2MotkT5U/TGom1gRQzLP8iL740FsyfndkTpLsOVneOsnuwZ5A/Ib7mmQNxpORhNZtVNIrOBLb0kHvlWJmqz8+oV6eBpB+JdMbYd/nYnbiMefxxk+T4essQbhkk++L8bFmX/5V+5ToZsVM6qlwlMocTjigCSbJRj4TJiiP8PFhkgoKWlYlu4RHLjsFcUxW9/TUkE3EaUiYvAOcWlyL12dOKP18ZoUkq1rRGhg9YNhD04ZXsHQ6pGG4kU1ePnthrQu1sB0Xfw79F25sk2V6+BNOP9z2tGUqSL4r6aiOIWLTjQkVR24cEsTuMNrfvFLpfuJ1YugKbwwGqCCQswIDAQABo1AwTjAMBgNVHRMEBTADAQH/MB0GA1UdDgQWBBSKakZvplUINpCyDvLfXl+3qlnPejAfBgNVHSMEGDAWgBSKakZvplUINpCyDvLfXl+3qlnPejANBgkqhkiG9w0BAQsFAAOCAQEAHPKJf87Mlk7oQ+VPeP5laUfu5ImezSCMdgQKql0AohzaMjB6T9UJSQNkOt+C75kUilNqZJrfg5l/2g5/rV17/LZb43Z5gp/nIuuxWiSJ0pjtBLIAKLigJvv0593T/gJdh785W+Wzlu1Q1w4H+HoXOCtsr/dzind3/ahlYceWmmkV/kIb/vyVJh/OZfE7U7oKqN7E4paORUwoTn4dzG9LUdM0EkG/SEkDJZpYTHEodAeZupigXAV0iGfkS7lgZF2Jgt2Hy55Bs34XYFw+cP/AQVByqCItGfKtFwPJNzfUFQsQ8WHmYIOVRje8ChqLLd1ZyTIp+6zPmAZQgnAZyFrwwA==";
    public static final String VALID_GSA_PUBLIC_SIGNATURES_B64 = "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK";

    public static Uri getAudioContentUriFromBundle(Bundle bundle) {
        String string = bundle.getString(AUDIO_CONTENT_URI_KEY);
        if (string == null) {
            return null;
        }
        return Uri.parse(string);
    }

    public static Integer getContentIdFromBundle(Bundle bundle) {
        if (bundle.containsKey(CONTENT_ID_KEY)) {
            return AbstractC31897DxM.A0s(bundle, CONTENT_ID_KEY);
        }
        return null;
    }

    public static boolean getRequiresAudioInputFromBundle(Bundle bundle) {
        return bundle.getBoolean(INPUT_REQUIRES_AUDIO_INPUT_KEY);
    }

    public static boolean isPackageGoogleSigned(Context context, String pkg) {
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(pkg, 64).signatures;
            if (signatureArr == null || signatureArr.length != 1) {
                Log.d(TAG, "Wrong number of signatures returned");
                return false;
            }
            String strEncodeToString = Base64.encodeToString(signatureArr[0].toByteArray(), 2);
            boolean zEquals = strEncodeToString.equals(VALID_GSA_PUBLIC_SIGNATURES_B64);
            boolean zEquals2 = strEncodeToString.equals(VALID_ASSISTANT_GO_PUBLIC_SIGNATURES_B64);
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = pkg;
            AbstractC81773lg.A1X(objArrA1Y, 1, zEquals);
            AbstractC81773lg.A1X(objArrA1Y, 2, zEquals2);
            Log.d(TAG, String.format("Package %s GSA signed status %s AssistantGo signed status %s", objArrA1Y));
            return zEquals || zEquals2;
        } catch (PackageManager.NameNotFoundException e) {
            String strValueOf = String.valueOf(e);
            Log.d(TAG, AnonymousClass000.A05("Unexpected NameNotFoundException: ", strValueOf, new StringBuilder(String.valueOf(strValueOf).length() + 34)));
            return false;
        }
    }

    public static void logIntentWithExtras(Intent intent) {
        Log.d(TAG, "Intent:");
        String strValueOf = String.valueOf(intent);
        Log.d(TAG, AnonymousClass000.A05("\t", strValueOf, new StringBuilder(String.valueOf(strValueOf).length() + 1)));
        Bundle extras = intent.getExtras();
        if (extras != null) {
            Log.d(TAG, "Extras:");
            Iterator<String> it = extras.keySet().iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = strA11;
                objArrA1a[1] = extras.get(strA11);
                Log.d(TAG, String.format("\t%s: %s", objArrA1a));
            }
        }
    }

    public static NotificationCompat.Builder setAudioContentUri(NotificationCompat.Builder builder, Uri audioContentUri) {
        if (audioContentUri == null) {
            builder.getExtras().remove(AUDIO_CONTENT_URI_KEY);
            return builder;
        }
        builder.getExtras().putString(AUDIO_CONTENT_URI_KEY, audioContentUri.toString());
        return builder;
    }

    public static NotificationCompat.Builder setContentId(NotificationCompat.Builder builder, Integer id) {
        if (id == null) {
            builder.getExtras().remove(CONTENT_ID_KEY);
            return builder;
        }
        builder.getExtras().putInt(CONTENT_ID_KEY, id.intValue());
        return builder;
    }

    public SearchActionVerificationClientUtil() {
        throw MJt.createAndThrow();
    }

    public static Uri getAudioContentUri(Notification notification) {
        return getAudioContentUriFromBundle(NotificationCompat.getExtras(notification));
    }

    public static Integer getContentId(Notification notification) {
        return getContentIdFromBundle(NotificationCompat.getExtras(notification));
    }

    public static boolean getRequiresAudioInput(RemoteInput remoteInput) {
        return remoteInput.getExtras().getBoolean(INPUT_REQUIRES_AUDIO_INPUT_KEY);
    }

    public static boolean isPackageWhitelisted(Context context, boolean checkGoogleSignature) {
        String strConcat;
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (checkGoogleSignature && "user".equals(Build.TYPE) && !isPackageGoogleSigned(context, nameForUid)) {
            strConcat = "Package is not Google signed!";
        } else {
            if (SEARCH_APP_PACKAGE.equals(nameForUid) || ANDROID_WEAR_PACKAGE.equals(nameForUid) || ANDROID_AUTO_PACKAGE.equals(nameForUid) || ASSISTANT_GO_PACKAGE.equals(nameForUid)) {
                return true;
            }
            String strValueOf = String.valueOf(nameForUid);
            strConcat = strValueOf.length() != 0 ? "Access is not allowed for package: ".concat(strValueOf) : new String("Access is not allowed for package: ");
        }
        Log.d(TAG, strConcat);
        return false;
    }

    public static RemoteInput.Builder setRequiresAudioInput(RemoteInput.Builder builder, boolean requiresAudioInput) {
        builder.getExtras().putBoolean(INPUT_REQUIRES_AUDIO_INPUT_KEY, requiresAudioInput);
        return builder;
    }
}
