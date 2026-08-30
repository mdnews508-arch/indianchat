package X;

import com.whatsapp.instrumentation.product.media.OggAnalyzer;
import java.io.File;

/* JADX INFO: renamed from: X.Cek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28523Cek {
    public final C05C A00 = AnonymousClass056.A00(49830);
    public final C05C A01 = C05D.A00(98526);

    public final boolean A00(File file) {
        C29311CsR c29311CsR;
        int i;
        String str;
        String strValueOf;
        float f;
        if (file.canRead()) {
            long length = file.length();
            if (length > 0 && length <= 2000000) {
                String absolutePath = file.getAbsolutePath();
                try {
                    C05C.A03(this.A00);
                    C000700h.A09(absolutePath);
                    C000700h.A0A(absolutePath, 0);
                    OggAnalyzer.OggFileReport oggFileReportExamineOggStream = OggAnalyzer.examineOggStream(absolutePath);
                    if (!oggFileReportExamineOggStream.isAudioStreamOpus) {
                        C29311CsR c29311CsR2 = (C29311CsR) C05C.A02(this.A01);
                        com.whatsapp.infra.logging.Log.w("emitNotOpusError");
                        C29311CsR.A00(c29311CsR2, "PTT_VALIDATION_NOT_OPUS", null);
                        return false;
                    }
                    float f2 = oggFileReportExamineOggStream.fileDurationSeconds;
                    if (f2 >= 1.0f) {
                        if (f2 > 300.0f) {
                            c29311CsR = (C29311CsR) C05C.A02(this.A01);
                            f = oggFileReportExamineOggStream.fileDurationSeconds;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("emitDurationTooLongError durationSeconds=");
                            sbA08.append(f);
                            AbstractC25328B9w.A1M(sbA08);
                            str = "PTT_VALIDATION_DURATION_MAX";
                        } else {
                            if (oggFileReportExamineOggStream.numberOfStreams != 1) {
                                c29311CsR = (C29311CsR) C05C.A02(this.A01);
                                i = oggFileReportExamineOggStream.numberOfStreams;
                                AbstractC148916gD.A1L("emitMultipleStreamsError streamsCount=", AnonymousClass000.A08(), i);
                                str = "PTT_VALIDATION_MULTIPLE_STREAMS";
                            } else {
                                int i2 = oggFileReportExamineOggStream.samplingRate;
                                if (i2 == 48000 || i2 == 16000) {
                                    int i3 = oggFileReportExamineOggStream.channels;
                                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                                    if (i3 == 1) {
                                        C29311CsR c29311CsR3 = (C29311CsR) interfaceC001500s.get();
                                        if (!C28651Me.A00(c29311CsR3.A01).A0w(6076)) {
                                            com.whatsapp.infra.logging.Log.w("emitSuccess suppressed");
                                            return true;
                                        }
                                        com.whatsapp.infra.logging.Log.i("emitSuccess");
                                        InterfaceC02260An interfaceC02260An = c29311CsR3.A00;
                                        interfaceC02260An.markerStart(494345136);
                                        interfaceC02260An.markerAnnotate(494345136, "is_success", true);
                                        interfaceC02260An.markerEnd(494345136, (short) 2);
                                        return true;
                                    }
                                    c29311CsR = (C29311CsR) interfaceC001500s.get();
                                    i = oggFileReportExamineOggStream.channels;
                                    AbstractC148916gD.A1L("emitChannelsCountError channelsCount=", AnonymousClass000.A08(), i);
                                    str = "PTT_VALIDATION_CHANNELS";
                                } else {
                                    c29311CsR = (C29311CsR) C05C.A02(this.A01);
                                    i = oggFileReportExamineOggStream.samplingRate;
                                    AbstractC148916gD.A1L("emitSamplingRateError samplingRateHz=", AnonymousClass000.A08(), i);
                                    str = "PTT_VALIDATION_SAMPLING_RATE";
                                }
                            }
                            strValueOf = String.valueOf(i);
                        }
                        C29311CsR.A00(c29311CsR, str, strValueOf);
                        return false;
                    }
                    c29311CsR = (C29311CsR) C05C.A02(this.A01);
                    f = oggFileReportExamineOggStream.fileDurationSeconds;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("emitDurationTooShortError durationSeconds=");
                    sbA09.append(f);
                    AbstractC25328B9w.A1M(sbA09);
                    str = "PTT_VALIDATION_DURATION_MIN";
                    if (f > 86400.0f) {
                        strValueOf = "P1D-P1Y";
                    } else if (f > 360.0f) {
                        strValueOf = "PT6M-P1D";
                    } else if (f > 300.0f) {
                        strValueOf = "PT5M-PT6M";
                    } else {
                        strValueOf = f > 1.0f ? "PT1S-PT5M" : "PT0S-PT1S";
                    }
                    C29311CsR.A00(c29311CsR, str, strValueOf);
                    return false;
                } catch (OggAnalyzer.OggAnalyzerException e) {
                    com.whatsapp.infra.logging.Log.e("isValidVoiceMessageFile failed to parse file", e);
                    C29311CsR c29311CsR4 = (C29311CsR) C05C.A02(this.A01);
                    int i4 = e.errorCode;
                    AbstractC148916gD.A1L("emitOpusParsingError errorCode=", AnonymousClass000.A08(), i4);
                    C29311CsR.A00(c29311CsR4, "PTT_VALIDATION_PARSING", String.valueOf(i4));
                    return false;
                }
            }
            C29311CsR c29311CsR5 = (C29311CsR) C05C.A02(this.A01);
            AbstractC148906gC.A1F("emitFileSizeError fileSizeBytes=", AnonymousClass000.A08(), length);
            C29311CsR.A00(c29311CsR5, "PTT_VALIDATION_FILE_SIZE", String.valueOf(Math.round(Math.ceil(length / 100.0d) * 100.0d)));
        } else {
            C29311CsR c29311CsR6 = (C29311CsR) C05C.A02(this.A01);
            com.whatsapp.infra.logging.Log.w("emitFileNotExistsError");
            C29311CsR.A00(c29311CsR6, "PTT_VALIDATION_FILE_NOT_EXIST", null);
        }
        com.whatsapp.infra.logging.Log.e("isValidVoiceMessageFile file validation failed");
        return false;
    }
}
