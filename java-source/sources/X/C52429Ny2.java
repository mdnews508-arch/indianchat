package X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Ny2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52429Ny2 {
    public static HashSet A0E = AbstractC465925m.A1D();
    public long A00;
    public C51840NnS A01;
    public C52633O7b A02;
    public C49368Mjl A03;
    public InterfaceC54789P9v A04;
    public AbstractC52199Ntp A05;
    public C52432Ny5 A06;
    public P6F A07;
    public final O75 A08;
    public final C51600NjA A09;
    public final C52470Nyq A0A;
    public volatile CameraDevice A0B;
    public volatile Integer A0C = C02S.A00;
    public volatile boolean A0D;

    public Exception A01(String str) {
        this.A09.A01("Method stopVideoRecording() must be run on the background thread.");
        P6F p6f = this.A07;
        if (p6f != null) {
            try {
                p6f.CXp(str);
                e = null;
            } catch (Exception e) {
                e = e;
            }
            this.A07 = null;
        } else {
            e = null;
        }
        this.A06 = null;
        this.A0C = C02S.A00;
        this.A0D = false;
        return e;
    }

    public void A02(final CaptureRequest.Builder builder, NEW r20, final P3U p3u, final OPN opn, final InterfaceC54757P8o interfaceC54757P8o, final FileDescriptor fileDescriptor, final String str, final int i, final int i2, final int i3, final boolean z, final boolean z2, boolean z3) {
        Exception excA0U;
        C52633O7b c52633O7b = this.A02;
        if (c52633O7b == null || !c52633O7b.A0R || this.A03 == null) {
            StringBuilder sbA09 = AnonymousClass000.A09(this.A02 == null ? "PreviewController is null" : "Preview has not started");
            sbA09.append(", mCameraSettings:");
            excA0U = AbstractC81823ll.A0U("Cannot start recording video, camera is not ready or has been closed: ", AbstractC202168rl.A1G(this.A03, sbA09), AnonymousClass000.A08());
        } else if (this.A0C != C02S.A00) {
            excA0U = AbstractC465925m.A15("Cannot start recording video, there is a video already being recorded");
        } else {
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (str != null || fileDescriptor != null) {
                this.A0C = C02S.A01;
                this.A0D = z2;
                this.A0A.A00(new C49359Mjc(builder, r20, this, opn, z3), "start_video_recording", new Callable() { // from class: X.Ogp
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        C52429Ny2 c52429Ny2 = this;
                        FileDescriptor fileDescriptor2 = fileDescriptor;
                        String str2 = str;
                        int i4 = i;
                        int i5 = i2;
                        int i6 = i3;
                        boolean z4 = z;
                        InterfaceC54757P8o interfaceC54757P8o2 = interfaceC54757P8o;
                        P3U p3u2 = p3u;
                        return c52429Ny2.A00(builder, p3u2, opn, interfaceC54757P8o2, fileDescriptor2, str2, i4, i5, i6, jElapsedRealtime, z4, z2);
                    }
                });
                return;
            }
            excA0U = AbstractC32971bt.A0O("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
        }
        r20.A00(excA0U);
    }

    public C52429Ny2(O75 o75, C52470Nyq c52470Nyq) {
        this.A0A = c52470Nyq;
        this.A08 = o75;
        this.A09 = new C51600NjA(c52470Nyq);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0259  */
    /* JADX WARN: Code duplicated, block: B:106:0x026b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0270  */
    /* JADX WARN: Code duplicated, block: B:112:0x028e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0292  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:118:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:122:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:133:0x0303  */
    /* JADX WARN: Code duplicated, block: B:143:0x0332  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:87:0x0208  */
    /* JADX WARN: Instruction removed from duplicated block: B:106:0x026b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x02a4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x02bd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.Mjl] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.O75] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public /* synthetic */ C52432Ny5 A00(CaptureRequest.Builder builder, P3U p3u, OPN opn, InterfaceC54757P8o interfaceC54757P8o, FileDescriptor fileDescriptor, String str, int i, int i2, int i3, long j, boolean z, boolean z2) {
        ?? r3;
        int i4;
        ?? r4;
        int i5;
        int iIntValue;
        P6F p6fB73;
        boolean zBKo;
        C51840NnS c51840NnS;
        C52633O7b c52633O7b;
        boolean z3;
        C52432Ny5 c52432Ny5CXL;
        C52633O7b c52633O7b2;
        boolean z4;
        C52633O7b c52633O7b3;
        P7J p7j;
        int i6;
        C49368Mjl c49368Mjl;
        C50832NPm c50832NPm;
        Integer num;
        String strA0q;
        EncoderProfiles encoderProfilesA00;
        int codec;
        this.A09.A01("Method recordVideo() must run on the Optic Background Thread.");
        if (this.A0B != null && this.A05 != null && this.A03 != null && this.A02 != null && this.A01 != null) {
            if (this.A04 != null) {
                C50829NPj c50829NPj = new C50829NPj();
                this.A02.A09(c50829NPj, z2);
                C49368Mjl c49368Mjl2 = this.A03;
                C50832NPm c50832NPm2 = O12.A0A;
                if (MJq.A08(c50832NPm2, c49368Mjl2) != 0 && builder != null) {
                    C52337NwO c52337NwO = new C52337NwO();
                    C52337NwO.A00(c50832NPm2, c52337NwO, 3);
                    this.A03.A06(c52337NwO.A01());
                    r3 = this.A03;
                    AbstractC51883NoL.A01(builder, r3, this.A05, 0);
                    this.A02.A06();
                }
                C0JQ.A02(builder);
                MJn.A0v(builder, CaptureRequest.CONTROL_CAPTURE_INTENT, 3);
                if (this.A03 != null) {
                    if (this.A04 != null) {
                        ?? r7 = this.A08;
                        try {
                            r3 = i;
                            i4 = Integer.parseInt(O75.A01(r7, r3).A02);
                            r4 = r3;
                        } catch (CameraAccessException unused) {
                            O5W.A02("CameraInventory", "Failed to load CameraInfo to obtain camera id");
                            i4 = 0;
                            r4 = r3;
                        }
                        CamcorderProfile camcorderProfile = CamcorderProfile.get(i4, 1);
                        try {
                            i5 = Integer.parseInt(O75.A01(r7, r4).A02);
                        } catch (CameraAccessException unused2) {
                            O5W.A02("CameraInventory", "Failed to load CameraInfo to obtain camera id");
                            i5 = 0;
                        }
                        AbstractC52199Ntp abstractC52199Ntp = this.A05;
                        C0JQ.A02(abstractC52199Ntp);
                        try {
                            HashMap mapA0r = MJm.A0r(7);
                            MJn.A18("camera_id", mapA0r, i5);
                            MJn.A18("camera_facing", mapA0r, r4);
                            MJn.A18("requested_quality", mapA0r, 1);
                            MJn.A18("profile_suggested_codec", mapA0r, camcorderProfile.videoCodec);
                            mapA0r.put("is_camera_hlg_supported", String.valueOf(MJp.A1V(AbstractC52199Ntp.A0L, abstractC52199Ntp)));
                            HashSet hashSet = A0E;
                            Integer numValueOf = Integer.valueOf(i5);
                            if (!hashSet.contains(numValueOf)) {
                                hashSet.add(numValueOf);
                                List listA0s = MJm.A0s(AbstractC52199Ntp.A0t, abstractC52199Ntp);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                for (int i7 = 0; i7 < listA0s.size(); i7++) {
                                    sbA08.append(String.valueOf(listA0s.get(i7)));
                                    if (i7 < AbstractC81773lg.A0G(listA0s)) {
                                        sbA08.append(",");
                                    }
                                }
                                String string = sbA08.toString();
                                if (string.isEmpty()) {
                                    string = "none";
                                }
                                mapA0r.put("supported_dynamic_profiles", string);
                                HashMap mapA1C = AbstractC465925m.A1C();
                                for (C51306Ndr c51306Ndr : NI0.A00(i5)) {
                                    if (Build.VERSION.SDK_INT >= 33 && (encoderProfilesA00 = c51306Ndr.A00()) != null) {
                                        for (EncoderProfiles.VideoProfile videoProfile : encoderProfilesA00.getVideoProfiles()) {
                                            if (videoProfile != null && ((codec = videoProfile.getCodec()) == 5 || codec == 8)) {
                                                int hdrFormat = videoProfile.getHdrFormat();
                                                String string2 = Integer.toString(codec);
                                                AbstractC25328B9w.A1R(string2, mapA1C, Boolean.TRUE.equals(mapA1C.getOrDefault(string2, false)) || hdrFormat != 0);
                                            }
                                        }
                                    }
                                }
                                if (mapA1C.isEmpty()) {
                                    strA0q = "not found";
                                } else {
                                    strA0q = AbstractC81793li.A0q(mapA1C);
                                }
                                mapA0r.put("hdr_codecs", strA0q);
                            }
                            MJn.A16((Boolean) abstractC52199Ntp.A02(AbstractC52199Ntp.A0V), "is_realtime_timestamp_supported", mapA0r);
                            O5W.A00(mapA0r, 45, r4);
                        } catch (Exception unused3) {
                        }
                        C0JQ.A02(this.A03);
                        C49368Mjl c49368Mjl3 = this.A03;
                        C50832NPm c50832NPm3 = O12.A0x;
                        Object objA04 = c49368Mjl3.A04(c50832NPm3);
                        C49368Mjl c49368Mjl4 = this.A03;
                        if (objA04 == null) {
                            c50832NPm3 = O12.A0p;
                        }
                        O4W o4w = (O4W) MJn.A0f(c50832NPm3, c49368Mjl4);
                        camcorderProfile.videoCodec = 2;
                        camcorderProfile.videoFrameWidth = o4w.A02;
                        camcorderProfile.videoFrameHeight = o4w.A01;
                        AbstractC52199Ntp abstractC52199Ntp2 = this.A05;
                        C0JQ.A02(abstractC52199Ntp2);
                        boolean zA1V = MJp.A1V(AbstractC52199Ntp.A0o, abstractC52199Ntp2);
                        int iA08 = MJq.A08(O12.A0v, this.A03);
                        if (zA1V) {
                            iA08 /= 1000;
                        }
                        camcorderProfile.videoFrameRate = iA08;
                        InterfaceC54789P9v interfaceC54789P9v = this.A04;
                        if ((interfaceC54789P9v instanceof C49350MjT) && (num = ((C49350MjT) interfaceC54789P9v).A01) != null) {
                            iIntValue = num.intValue();
                        } else {
                            Object objAR2 = interfaceC54789P9v.AR2(InterfaceC54789P9v.A0n);
                            if (objAR2.equals(N76.A02)) {
                                iIntValue = 5000000;
                            } else {
                                if (!objAR2.equals(N76.A04)) {
                                    if (objAR2.equals(N76.A03)) {
                                        iIntValue = 1000000;
                                    }
                                    if (MJp.A1U(InterfaceC54789P9v.A0M, this.A04)) {
                                        camcorderProfile.audioChannels = 2;
                                    }
                                    C0JQ.A02(interfaceC54757P8o);
                                    p6fB73 = interfaceC54757P8o.B73();
                                    this.A07 = p6fB73;
                                    zBKo = interfaceC54757P8o.BKo();
                                    if (p6fB73 == null) {
                                        p6fB73 = new C53029OPy(p3u);
                                        this.A07 = p6fB73;
                                    }
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Using VideoRecorder=");
                                    android.util.Log.i("VideoCaptureController", AnonymousClass000.A06(AbstractC466125o.A1G(p6fB73), sbA09));
                                    c51840NnS = this.A01;
                                    c51840NnS.A0B.A06("Method setFocusModeForVideo() must run on the Optic Background Thread.");
                                    if (c51840NnS.A01 != null && c51840NnS.A00 != null && (c52633O7b3 = c51840NnS.A04) != null && builder != null && c51840NnS.A07 != null && (p7j = c52633O7b3.A08) != null) {
                                        c51840NnS.A0E = true;
                                        if (c51840NnS.A0C) {
                                            c51840NnS.A00();
                                        } else {
                                            if (MJp.A1V(AbstractC52199Ntp.A0F, c51840NnS.A07)) {
                                                i6 = MJp.A1V(AbstractC52199Ntp.A0E, c51840NnS.A07) ? 4 : 3;
                                            }
                                            c49368Mjl = c51840NnS.A06;
                                            if (c49368Mjl != null) {
                                                c50832NPm = O12.A0d;
                                                if (c49368Mjl.A04(c50832NPm) != null || AnonymousClass000.A00(c51840NnS.A06.A04(c50832NPm)) != 1) {
                                                    MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                                    p7j.AEq(builder.build(), opn);
                                                }
                                            } else {
                                                MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                                p7j.AEq(builder.build(), opn);
                                            }
                                            MJn.A0v(builder, CaptureRequest.CONTROL_AF_MODE, i6);
                                            MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 0);
                                            p7j.CQb(builder.build(), opn);
                                        }
                                    }
                                    if (str != null) {
                                        P6F p6f = this.A07;
                                        int iA05 = r7.A05(r4, i2, i3, zBKo);
                                        boolean zA1R = MJq.A1R(O12.A0L, this.A03);
                                        c52633O7b2 = this.A02;
                                        if (c52633O7b2 != null) {
                                            z4 = c52633O7b2.A0Q;
                                        }
                                        c52432Ny5CXL = p6f.CXK(camcorderProfile, str, c50829NPj.A00, r4 == true ? 1 : 0, iA05, z, zA1R, z4, z2);
                                    } else if (fileDescriptor != null) {
                                        P6F p6f2 = this.A07;
                                        int iA06 = r7.A05(r4, i2, i3, zBKo);
                                        boolean zA1R2 = MJq.A1R(O12.A0L, this.A03);
                                        c52633O7b = this.A02;
                                        if (c52633O7b != null) {
                                            z3 = c52633O7b.A0Q;
                                        }
                                        c52432Ny5CXL = p6f2.CXL(camcorderProfile, fileDescriptor, r4 == true ? 1 : 0, iA06, z, zA1R2, z3);
                                    } else {
                                        throw AbstractC32971bt.A0O("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
                                    }
                                    this.A06 = c52432Ny5CXL;
                                    this.A06 = c52432Ny5CXL;
                                    C0JQ.A02(c52432Ny5CXL);
                                    MJo.A1D(C52432Ny5.A0Y, c52432Ny5CXL, j);
                                    return this.A06;
                                }
                                iIntValue = 3000000;
                            }
                        }
                        camcorderProfile.videoBitRate = iIntValue;
                        if (MJp.A1U(InterfaceC54789P9v.A0M, this.A04)) {
                            camcorderProfile.audioChannels = 2;
                        }
                        C0JQ.A02(interfaceC54757P8o);
                        p6fB73 = interfaceC54757P8o.B73();
                        this.A07 = p6fB73;
                        zBKo = interfaceC54757P8o.BKo();
                        if (p6fB73 == null) {
                            p6fB73 = new C53029OPy(p3u);
                            this.A07 = p6fB73;
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Using VideoRecorder=");
                        android.util.Log.i("VideoCaptureController", AnonymousClass000.A06(AbstractC466125o.A1G(p6fB73), sbA010));
                        c51840NnS = this.A01;
                        c51840NnS.A0B.A06("Method setFocusModeForVideo() must run on the Optic Background Thread.");
                        if (c51840NnS.A01 != null) {
                            c51840NnS.A0E = true;
                            if (c51840NnS.A0C) {
                                c51840NnS.A00();
                            } else {
                                if (MJp.A1V(AbstractC52199Ntp.A0F, c51840NnS.A07)) {
                                    if (MJp.A1V(AbstractC52199Ntp.A0E, c51840NnS.A07)) {
                                    }
                                }
                                c49368Mjl = c51840NnS.A06;
                                if (c49368Mjl != null) {
                                    c50832NPm = O12.A0d;
                                    if (c49368Mjl.A04(c50832NPm) != null) {
                                        MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                        p7j.AEq(builder.build(), opn);
                                    } else {
                                        MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                        p7j.AEq(builder.build(), opn);
                                    }
                                } else {
                                    MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                    p7j.AEq(builder.build(), opn);
                                }
                                MJn.A0v(builder, CaptureRequest.CONTROL_AF_MODE, i6);
                                MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 0);
                                p7j.CQb(builder.build(), opn);
                            }
                        }
                        if (str != null) {
                            P6F p6f3 = this.A07;
                            int iA07 = r7.A05(r4, i2, i3, zBKo);
                            boolean zA1R3 = MJq.A1R(O12.A0L, this.A03);
                            c52633O7b2 = this.A02;
                            if (c52633O7b2 != null) {
                                if (c52633O7b2.A0Q) {
                                }
                            }
                            c52432Ny5CXL = p6f3.CXK(camcorderProfile, str, c50829NPj.A00, r4 == true ? 1 : 0, iA07, z, zA1R3, z4, z2);
                        } else if (fileDescriptor != null) {
                            P6F p6f4 = this.A07;
                            int iA09 = r7.A05(r4, i2, i3, zBKo);
                            boolean zA1R4 = MJq.A1R(O12.A0L, this.A03);
                            c52633O7b = this.A02;
                            if (c52633O7b != null) {
                                if (c52633O7b.A0Q) {
                                }
                            }
                            c52432Ny5CXL = p6f4.CXL(camcorderProfile, fileDescriptor, r4 == true ? 1 : 0, iA09, z, zA1R4, z3);
                        } else {
                            throw AbstractC32971bt.A0O("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
                        }
                        this.A06 = c52432Ny5CXL;
                        this.A06 = c52432Ny5CXL;
                        C0JQ.A02(c52432Ny5CXL);
                        MJo.A1D(C52432Ny5.A0Y, c52432Ny5CXL, j);
                        return this.A06;
                    }
                    throw AbstractC465925m.A15("Cannot setup media recorder, trying to setup camera params without a StartupSettings.");
                }
                throw AbstractC465925m.A15("Cannot start recording video, camera is closed");
            }
            throw AbstractC465925m.A15("Cannot setup media recorder, trying to setup camera params without a StartupSettings.");
        }
        throw AbstractC465925m.A15("Cannot start recording video, camera is closed");
    }
}
