package X;

import android.database.Cursor;
import android.os.ConditionVariable;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IZv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41760IZv implements InterfaceC43244Izg {
    public final C05C A01 = C05D.A00(32972);
    public final C05C A02 = AnonymousClass056.A00(4732);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC148856g7.A07();
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A06 = AnonymousClass056.A00(4663);
    public final C05C A05 = AbstractC148856g7.A0C();
    public final C05C A04 = AnonymousClass056.A00(4759);
    public final EnumC39169HNx A08 = EnumC39169HNx.A02;

    @Override // X.InterfaceC43244Izg
    public C39847Hfx ABk(AbstractC40936HzC abstractC40936HzC) {
        C1DO c1do;
        C000700h.A0A(abstractC40936HzC, 0);
        C1DH c1dhA00 = A00(abstractC40936HzC);
        if (c1dhA00 != null) {
            if (!(c1dhA00 instanceof C1DO) || (c1do = (C1DO) c1dhA00) == null) {
                return null;
            }
            return new C39847Hfx(c1do, abstractC40936HzC);
        }
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE7)) {
            abstractC40936HzC2 = null;
        }
        HE7 he7 = (HE7) abstractC40936HzC2;
        if (he7 == null) {
            throw I04.A00(this, HE7.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        C1DO c1do2 = he7.A03;
        if (c1do2 != null) {
            return new C39847Hfx(c1do2, abstractC40936HzC);
        }
        return null;
    }

    @Override // X.InterfaceC43244Izg
    public HS4 CaQ(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C1PV c1pvA00;
        C148996gL c148996gLAmM;
        InterfaceC43302J1q interfaceC43302J1q;
        C40782Hwd c40782HwdA02;
        AbstractC466225p.A1P(abstractC40936HzC, 0, c40873Hy8);
        if (!abstractC40936HzC.A0E && (c1pvA00 = A00(abstractC40936HzC)) != null && (c148996gLAmM = c1pvA00.AmM()) != null) {
            C39290HSq c39290HSq = c40873Hy8.A03;
            int i = c39290HSq.A00;
            boolean z = c39290HSq.A02;
            J21 j21A01 = ((C40925Hz0) C05C.A02(this.A06)).A01(c148996gLAmM);
            if (c148996gLAmM.A17 && j21A01 != null) {
                if (!z) {
                    j21A01.AKu();
                }
                if (i < j21A01.ATj()) {
                    c148996gLAmM.A15 = false;
                    j21A01.CMD(i);
                    String strA01 = I04.A01(this);
                    C29201Oi c29201OiAju = c1pvA00.Aju();
                    String strA00 = I7w.A00(c1pvA00);
                    StringBuilder sbA0p = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA01);
                    GV5.A1G(c29201OiAju, sbA0p, i);
                    AbstractC466325q.A1M(sbA0p, ", message.mediaHash=", strA00);
                    if (i == 0 && (c40782HwdA02 = abstractC40936HzC.A02()) != null) {
                        InterfaceC001500s interfaceC001500s = this.A04.A00;
                        if (!((IBS) interfaceC001500s.get()).A04(c40782HwdA02) && ((IBS) interfaceC001500s.get()).A05(c40782HwdA02)) {
                            InterfaceC43181Iyd interfaceC43181Iyd = c40873Hy8.A01;
                            if (interfaceC43181Iyd != null) {
                                j21A01.A87(interfaceC43181Iyd);
                            }
                            return new C39004HEd(j21A01);
                        }
                    }
                } else {
                    String strA02 = I04.A01(this);
                    C29201Oi c29201OiAju2 = c1pvA00.Aju();
                    String strA03 = I7w.A00(c1pvA00);
                    StringBuilder sbA0p2 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA02);
                    sbA0p2.append("/tryUpdateMode/MMS download already in progress (according to media data); message.key=");
                    sbA0p2.append(c29201OiAju2);
                    AbstractC466325q.A1L(sbA0p2, ", message.mediaHash=", strA03);
                }
                C40782Hwd c40782HwdA03 = abstractC40936HzC.A02();
                return (c40782HwdA03 == null || (interfaceC43302J1q = (InterfaceC43302J1q) c40873Hy8.A06.invoke(c40782HwdA03)) == null) ? new C39004HEd(null) : new C39002HEb(interfaceC43302J1q);
            }
        }
        return C39005HEe.A00;
    }

    private final C1PV A00(AbstractC40936HzC abstractC40936HzC) {
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE7)) {
            abstractC40936HzC2 = null;
        }
        HE7 he7 = (HE7) abstractC40936HzC2;
        if (he7 != null) {
            return he7.A04;
        }
        throw I04.A00(this, HE7.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
    }

    @Override // X.InterfaceC43244Izg
    public C0AG AZT() {
        return (C0AG) C05C.A02(this.A07);
    }

    @Override // X.InterfaceC43244Izg
    public EnumC39169HNx B2Y() {
        return this.A08;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43244Izg
    public HO2 CdF(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) throws IllegalAccessException, InvocationTargetException {
        C148996gL c148996gLAmM;
        boolean z;
        boolean z2;
        boolean z3;
        C1DO c1do;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        AbstractC02700Ci abstractC02700Ci2 = null;
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE7)) {
            abstractC40936HzC2 = null;
        }
        HE7 he7 = (HE7) abstractC40936HzC2;
        if (he7 == null) {
            throw I04.A00(this, HE7.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        C1PV c1pv = he7.A04;
        C8G5 c8g5 = he7.A05;
        if (c8g5 != null) {
            if (c1pv != 0) {
                if (c1pv.AmM() != null) {
                    C29201Oi c29201OiAju = c1pv.Aju();
                    if (c29201OiAju == null || (abstractC02700Ci = c29201OiAju.A00) == null) {
                        c1do = he7.A03;
                        if (c1do != null) {
                            abstractC02700Ci2 = c29201Oi.A00;
                        }
                    } else {
                        abstractC02700Ci2 = abstractC02700Ci;
                    }
                }
                return HO2.A07;
            }
            c1do = he7.A03;
            if (c1do != null && (c29201Oi = c1do.A0i) != null) {
                abstractC02700Ci2 = c29201Oi.A00;
            }
            if (!HXX.A00(abstractC02700Ci2, c8g5)) {
                return null;
            }
            return HO2.A05;
        }
        if (c1pv != 0 && (c148996gLAmM = c1pv.AmM()) != null) {
            if (c148996gLAmM.A0q && !c148996gLAmM.A14) {
                String strA01 = I04.A01(this);
                C29201Oi c29201OiAju2 = c1pv.Aju();
                String strA00 = I7w.A00(c1pv);
                StringBuilder sbA0p = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA01);
                sbA0p.append("/validate/MMS download already completed; message.key=");
                sbA0p.append(c29201OiAju2);
                AbstractC466325q.A1L(sbA0p, ", message.mediaHash=", strA00);
                return HO2.A02;
            }
            if (c148996gLAmM.A0C == 1) {
                String strA02 = I04.A01(this);
                C29201Oi c29201OiAju3 = c1pv.Aju();
                String strA03 = I7w.A00(c1pv);
                StringBuilder sbA0p2 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA02);
                sbA0p2.append("/validate/MMS media has been marked suspicious; message.key=");
                sbA0p2.append(c29201OiAju3);
                AbstractC466325q.A1L(sbA0p2, ", message.mediaHash=", strA03);
                return HO2.A0A;
            }
            String str = c148996gLAmM.A0S;
            if (str == null || str.length() == 0) {
                long jA03 = AbstractC1832382m.A03(c1pv);
                if (jA03 > 0 && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39482Ha2.A00)) {
                    C17110pZ c17110pZ = (C17110pZ) C05C.A02(this.A05);
                    String string = null;
                    String[] strArr = {Long.toString(jA03)};
                    C15T c15t = c17110pZ.A06.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.emoji_tags,\n            message_media.is_offloaded,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id = ?\n        ", "GET_MESSAGE_MEDIA_SQL", strArr);
                        try {
                            if (cursorA0A.moveToNext()) {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("direct_path");
                                if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                    string = cursorA0A.getString(columnIndexOrThrow);
                                }
                            }
                            cursorA0A.close();
                            c15t.close();
                            if (string != null && string.length() > 0) {
                                c148996gLAmM.A0S = string;
                                String strA04 = I04.A01(this);
                                C29201Oi c29201OiAju4 = c1pv.Aju();
                                String strA05 = I7w.A00(c1pv);
                                StringBuilder sbA0p3 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA04);
                                sbA0p3.append("/validate/re-hydrated empty directPath from db; message.key=");
                                sbA0p3.append(c29201OiAju4);
                                AbstractC466325q.A1M(sbA0p3, ", message.mediaHash=", strA05);
                            }
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
            }
            if ((TextUtils.isEmpty(c148996gLAmM.A0S) || c1pv.BKV()) && !C0D0.A0i(c1pv.Ays())) {
                if (C001800w.A00(AbstractC39483Ha3.A00, 200)) {
                    C0AG c0agAZT = AZT();
                    String strA06 = AnonymousClass000.A06("/validate", AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", I04.A01(this)));
                    String str2 = TextUtils.isEmpty(c148996gLAmM.A0S) ? "null" : "not null";
                    String str3 = TextUtils.isEmpty(c1pv.AmQ()) ? "null" : "not null";
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("direct_path is ");
                    sbA08.append(str2);
                    c0agAZT.A0f(strA06, AnonymousClass000.A05(" encHash is ", str3, sbA08), true);
                }
                InterfaceC43181Iyd interfaceC43181Iyd = c40873Hy8.A01;
                if (interfaceC43181Iyd != null) {
                    c40873Hy8.A04.execute(new RunnableC42158Igq(interfaceC43181Iyd, 42));
                }
                return HO2.A05;
            }
            boolean zA0V = C0D0.A0V(AbstractC148866g8.A0P(c1pv));
            boolean z4 = c1pv instanceof C1DO;
            if (z4) {
                z = ((C1DO) c1pv).A0e() == 2;
            }
            C175497nQ c175497nQAaz = c1pv.Aaz();
            if (c175497nQAaz != null) {
                z2 = c175497nQAaz.A00 != -1;
            }
            if (z4) {
                z3 = BH3.A01((C1DO) c1pv);
            }
            if (zA0V || z || z2 || z3) {
                return null;
            }
            String str4 = z4 ? "Message" : "FStatusX*";
            Object[] objArr = new Object[6];
            AbstractC81773lg.A1X(objArr, 0, zA0V);
            AbstractC81773lg.A1X(objArr, 1, z);
            AbstractC81773lg.A1X(objArr, 2, z2);
            objArr[3] = Boolean.valueOf(c1pv.Aaz() == null);
            AbstractC25328B9w.A1P(Boolean.valueOf(z3), str4, objArr);
            String str5 = String.format("Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s", Arrays.copyOf(objArr, 6));
            AbstractC466325q.A1L(AbstractC202188rn.A1I(str5), "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/validateDbId/", str5);
            return HO2.A04;
        }
        return HO2.A07;
    }

    @Override // X.InterfaceC43244Izg
    public void A9f(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        C1PV c1pvA00;
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        if (abstractC40936HzC.A0E || (c1pvA00 = A00(abstractC40936HzC)) == null || TextUtils.isEmpty(c1pvA00.AmQ()) || !C16350oJ.A02(AbstractC466125o.A0m(this.A00))) {
            return;
        }
        ((C1C6) C05C.A02(this.A02)).A00(c1pvA00, interfaceC43302J1q);
    }

    @Override // X.InterfaceC43244Izg
    public void A9k(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        C1PV c1pvA00;
        C148996gL c148996gLAmM;
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        if (abstractC40936HzC.A0E || (c1pvA00 = A00(abstractC40936HzC)) == null || (c148996gLAmM = c1pvA00.AmM()) == null) {
            return;
        }
        ((C40925Hz0) C05C.A02(this.A06)).A02(c148996gLAmM, interfaceC43302J1q);
    }

    @Override // X.InterfaceC43244Izg
    public InterfaceC43302J1q AHS(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE7)) {
            abstractC40936HzC2 = null;
        }
        HE7 he7 = (HE7) abstractC40936HzC2;
        if (he7 == null) {
            throw I04.A00(this, HE7.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        if (he7.A04 == null && he7.A05 == null) {
            throw new C42583Inq(AnonymousClass000.A06(": both fMedia and mmsThumbnailMetadata are null", AnonymousClass000.A09(I04.A01(this))), I04.A01(this), null);
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A01);
        ConditionVariable conditionVariable = c40873Hy8.A00;
        C39290HSq c39290HSq = c40873Hy8.A03;
        int iA01 = abstractC40936HzC.A01();
        C1C6 c1c6 = (C1C6) C05C.A02(this.A02);
        Executor executor = c40873Hy8.A05;
        C00S.A07(c07mA0E);
        try {
            return new H8M(conditionVariable, c1c6, he7, c39290HSq, executor, iA01);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC43244Izg
    public void CKc(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        C29201Oi c29201OiAju;
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        C1PV c1pvA00 = A00(abstractC40936HzC);
        if (c1pvA00 == null) {
            AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
            if (!(abstractC40936HzC instanceof HE7)) {
                abstractC40936HzC2 = null;
            }
            HE7 he7 = (HE7) abstractC40936HzC2;
            if (he7 == null) {
                throw I04.A00(this, HE7.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
            }
            C1DO c1do = he7.A03;
            if (c1do == null) {
                return;
            }
            c29201OiAju = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201OiAju.A00;
            if (abstractC02700Ci != null) {
                interfaceC43302J1q.CNC(AbstractC466225p.A0g(this.A03).A0N(abstractC02700Ci).size());
            }
            interfaceC43302J1q.COs(c1do.A0C);
        } else {
            AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pvA00);
            if (abstractC02700CiA0P == null) {
                throw new C42583Inq(AnonymousClass000.A06(": fMedia.getKey().chatJid is null", AnonymousClass000.A09(I04.A01(this))), I04.A01(this), null);
            }
            interfaceC43302J1q.CNC(AbstractC466225p.A0g(this.A03).A0N(abstractC02700CiA0P).size());
            interfaceC43302J1q.COs(AbstractC1832382m.A02(c1pvA00));
            c29201OiAju = c1pvA00.Aju();
        }
        interfaceC43302J1q.CMd(c29201OiAju.A01);
    }
}
