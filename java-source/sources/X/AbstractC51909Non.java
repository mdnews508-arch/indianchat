package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Non, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51909Non {
    public static final String A01(Throwable th) {
        String simpleName;
        Class<?> cls;
        String simpleName2;
        Class<?> cls2;
        if (th instanceof CancellationException) {
            return "Cancel";
        }
        if (th instanceof NAF) {
            int i = ((NAF) th).errorCode;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("Mp4OpsFail (", ")", sbA08, i);
            return sbA08.toString();
        }
        if (!(th instanceof C50482NAz)) {
            if (th instanceof N4W) {
                return "InputFileNoExistsException";
            }
            if (th instanceof IOException) {
                String message = th.getMessage();
                if (message == null) {
                    Throwable cause = th.getCause();
                    if (cause == null || (cls = cause.getClass()) == null || (simpleName = cls.getSimpleName()) == null) {
                        simpleName = "Unknown";
                    }
                } else if (AbstractC148876g9.A1a(message, "No space")) {
                    simpleName = "No Space";
                } else if (AbstractC148876g9.A1a(message, "Length of box too long to be processed")) {
                    simpleName = "Box too long";
                } else {
                    simpleName = AbstractC148876g9.A1a(message, "Failed to instantiate extractor") ? "Extractor Failed" : "Other";
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J("IOException (", simpleName, ")", sbA09);
                return sbA09.toString();
            }
            if (th instanceof C50164Myf) {
                return "InvalidBitmapException";
            }
            if (th instanceof C50455N9w) {
                return "NotAnImageException";
            }
            if (th instanceof NAX) {
                return "GifValidationException";
            }
            if (th instanceof C53976Ome) {
                return "ValidationException";
            }
            if (th instanceof C50464NAf) {
                return "MediaNotEligibleToSendException";
            }
            if (th instanceof C50458N9z) {
                return "OutputFileNoExistsException";
            }
            if (th instanceof HQI) {
                return "AudioMetadataFetchException";
            }
            if (th instanceof HBK) {
                return "VideoMetadataFetchException";
            }
            if (th instanceof IllegalStateException) {
                return "IllegalStateException";
            }
            if (th instanceof ExceptionInInitializerError) {
                return "ExceptionInInitializerError";
            }
            if (th instanceof NoClassDefFoundError) {
                return "NoClassDefFoundError";
            }
            String strA16 = AbstractC466625t.A16(th);
            C000700h.A06(strA16);
            return strA16;
        }
        String message2 = th.getMessage();
        if (message2 == null) {
            Throwable cause2 = th.getCause();
            if (cause2 == null || (cls2 = cause2.getClass()) == null || (simpleName2 = cls2.getSimpleName()) == null) {
                simpleName2 = "Unknown";
            }
        } else if (AbstractC148876g9.A1a(message2, "ARFrameLiteRenderer") && AbstractC148876g9.A1a(message2, "timeout")) {
            simpleName2 = "ARFrameRenderer Timeout";
        } else if (AbstractC148876g9.A1a(message2, "ARFrameLiteRenderer")) {
            simpleName2 = "ARFrameRenderer Error";
        } else if (AbstractC148876g9.A1a(message2, "Previous pts")) {
            simpleName2 = "Invalid PTS";
        } else if (AbstractC148876g9.A1a(message2, "Cannot stop the muxer")) {
            simpleName2 = "Muxer Stop Failed";
        } else if (AbstractC148876g9.A1a(message2, "Failed to close output stream")) {
            simpleName2 = "Output Stream Close Failed";
        } else if (AbstractC148876g9.A1a(message2, "Failed to finish writing data")) {
            simpleName2 = "Write Data Failed";
        } else if (AbstractC148876g9.A1a(message2, "signalEndOfInputStream")) {
            simpleName2 = "Signal EOS Failed";
        } else if (AbstractC148876g9.A1a(message2, "isCanceled:false") && AbstractC148876g9.A1a(message2, "isReleased:true")) {
            simpleName2 = "Codec Released";
        } else if (AbstractC148876g9.A1a(message2, "isCanceled:false") && AbstractC148876g9.A1a(message2, "codecHasStarted: false")) {
            simpleName2 = "Codec Not Started";
        } else if (AbstractC148876g9.A1a(message2, "media codec:")) {
            simpleName2 = "Codec Config Error";
        } else if (AbstractC148876g9.A1a(message2, "Released by resource manager")) {
            simpleName2 = "Resource Manager Released";
        } else if (AbstractC148876g9.A1a(message2, "getSampleMediaFormat failed")) {
            simpleName2 = "Demuxer Failed";
        } else if (AbstractC148876g9.A1a(message2, "Failed to init codecs")) {
            simpleName2 = "Codec Init Failed";
        } else if (AbstractC148876g9.A1a(message2, "Error 0x")) {
            simpleName2 = "Media Codec Error";
        } else if (AbstractC148876g9.A1a(message2, "releaseOutputBuffer")) {
            simpleName2 = "Codec State Error";
        } else if (AbstractC148876g9.A1a(message2, "cannot be cast to")) {
            simpleName2 = "Type Cast Error";
        } else if (AbstractC148876g9.A1a(message2, "IllegalStateException")) {
            simpleName2 = "IllegalState";
        } else {
            simpleName2 = (message2.length() == 0 || message2.equals("null")) ? "No Message" : "Other";
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        AbstractC466725u.A1J("MediaResizeException (", simpleName2, ")", sbA010);
        return sbA010.toString();
    }

    public static final String A00(Integer num, Throwable th) {
        C39222HPz c39222HPz;
        NAF naf;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1J("appBuildId = ", AnonymousClass000.A08(), sbA08, 1053384581L);
        sbA08.append('\n');
        AbstractC148916gD.A1H("exceptionName = ", A01(th), AnonymousClass000.A08(), sbA08);
        AbstractC148916gD.A1H("message = ", th.getMessage(), AnonymousClass000.A08(), sbA08);
        J2C.A1H(num, "lastProgressPercent = ", AnonymousClass000.A08(), sbA08, '\n');
        AbstractC148916gD.A1H("stackTrace = ", AbstractC46071Klv.A00(th), AnonymousClass000.A08(), sbA08);
        Throwable cause = th.getCause();
        String str = Voip.REJECT_REASON_DECLINED;
        if (cause != null) {
            AbstractC148916gD.A1H("cause.exceptionName = ", A01(cause), AnonymousClass000.A08(), sbA08);
            String message = cause.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC148916gD.A1H("cause.message = ", message, AnonymousClass000.A08(), sbA08);
            AbstractC148916gD.A1H("cause.stackTrace = ", AbstractC46071Klv.A00(cause), AnonymousClass000.A08(), sbA08);
        }
        if ((th instanceof NAF) && (naf = (NAF) th) != null) {
            String str2 = naf.detailMessage;
            if (str2 != null) {
                str = str2;
            }
            AbstractC148916gD.A1H("detailMessage = ", str, AnonymousClass000.A08(), sbA08);
        }
        if ((th instanceof C39222HPz) && (c39222HPz = (C39222HPz) th) != null) {
            AbstractC148916gD.A1H("errorType = ", c39222HPz.errorType, AnonymousClass000.A08(), sbA08);
        }
        return sbA08.toString();
    }
}
