package X;

import android.webkit.MimeTypeMap;
import com.facebook.common.dextricks.RuntimeInternals;
import java.util.Locale;

/* JADX INFO: renamed from: X.1Nr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29031Nr {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String A00(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        if (mimeTypeFromExtension != null) {
            return mimeTypeFromExtension;
        }
        String lowerCase = fileExtensionFromUrl.toLowerCase(Locale.ROOT);
        byte b = -1;
        switch (lowerCase.hashCode()) {
            case 3711:
                if (lowerCase.equals("ts")) {
                    b = 0;
                }
                break;
            case 96323:
                if (lowerCase.equals("aac")) {
                    b = 1;
                }
                break;
            case 97669:
                if (lowerCase.equals("bmp")) {
                    b = 2;
                }
                break;
            case 102340:
                if (lowerCase.equals("gif")) {
                    b = 3;
                }
                break;
            case 105441:
                if (lowerCase.equals("jpg")) {
                    b = 4;
                }
                break;
            case 106415:
                if (lowerCase.equals("m2t")) {
                    b = 5;
                }
                break;
            case 106458:
                if (lowerCase.equals("m4a")) {
                    b = 6;
                }
                break;
            case 108272:
                if (lowerCase.equals("mp3")) {
                    b = 7;
                }
                break;
            case 108273:
                if (lowerCase.equals("mp4")) {
                    b = 8;
                }
                break;
            case 109967:
                if (lowerCase.equals("ogg")) {
                    b = 9;
                }
                break;
            case 110834:
                if (lowerCase.equals("pdf")) {
                    b = 10;
                }
                break;
            case 111145:
                if (lowerCase.equals("png")) {
                    b = 11;
                }
                break;
            case 117484:
                if (lowerCase.equals("wav")) {
                    b = 12;
                }
                break;
            case 3268712:
                if (lowerCase.equals("jpeg")) {
                    b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                }
                break;
            case 3358085:
                if (lowerCase.equals("mpeg")) {
                    b = 14;
                }
                break;
            case 3418175:
                if (lowerCase.equals("opus")) {
                    b = 15;
                }
                break;
            case 3559925:
                if (lowerCase.equals("tiff")) {
                    b = 16;
                }
                break;
            case 3645337:
                if (lowerCase.equals("webm")) {
                    b = 17;
                }
                break;
            case 3645340:
                if (lowerCase.equals("webp")) {
                    b = 18;
                }
                break;
        }
        switch (b) {
            case 0:
            case 5:
                return "video/mp2t";
            case 1:
                return "audio/aac";
            case 2:
                return "image/x-ms-bmp";
            case 3:
                return "image/gif";
            case 4:
            case 13:
                return "image/jpeg";
            case 6:
                return "audio/m4a";
            case 7:
                return "audio/mp3";
            case 8:
                return "video/mp4";
            case 9:
                return "audio/ogg";
            case 10:
                return "application/pdf";
            case 11:
                return "image/png";
            case 12:
                return "audio/wav";
            case 14:
                return "video/mpeg";
            case 15:
                return "audio/opus";
            case 16:
                return "image/tiff";
            case 17:
                return "audio/webm";
            case 18:
                return "image/webp";
            default:
                return "application/octet-stream";
        }
    }
}
