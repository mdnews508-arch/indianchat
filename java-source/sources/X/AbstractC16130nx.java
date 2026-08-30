package X;

import android.database.Cursor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;
import com.whatsapp.media.newdownload.engine.NonEncryptedDownloadEngine;
import com.whatsapp.media.newdownload.engine.StreamingDownloadEngine;
import com.whatsapp.media.newdownload.engine.ThumbnailDownloadEngine;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;
import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import com.whatsapp.media.transcoder.audioprocessor.data.mappers.AudioProcessSpecMapper;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadQueueImpl;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaProcessingEngine;
import com.whatsapp.media.upload.newinfra.plugin.channel.ChannelMediaUploadPlugin;
import com.whatsapp.media.upload.newinfra.plugin.chat.ChatMediaUploadPlugin;
import com.whatsapp.media.upload.newinfra.plugin.status.StatusMediaUploadPlugin;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0nx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC16130nx {
    public static final C171067fX A00() {
        return new C171067fX();
    }

    public static final C171077fY A01() {
        return new C171077fY();
    }

    public static final C171087fZ A02() {
        return new C171087fZ();
    }

    public static final C175087mM A03() {
        return new C175087mM();
    }

    public static final C177947rq A04() {
        return new C177947rq();
    }

    public static final C149816ho A05() {
        return new C149816ho();
    }

    public static final C168417bB A06() {
        return new C168417bB();
    }

    public static final C175127mQ A07() {
        return new C175127mQ();
    }

    public static final C203108tJ A08() {
        return new C203108tJ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8tD] */
    public static final C203048tD A09() {
        return new C0AH() { // from class: X.8tD
            public final C05C A00 = AnonymousClass056.A00(4656);

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }

            @Override // X.C0AH
            public void BXl() {
                C203108tJ c203108tJ = (C203108tJ) C05C.A02(this.A00);
                C203108tJ.A00(c203108tJ);
                AbstractC202168rl.A0e(c203108tJ.A02).A05();
            }

            @Override // X.C0AH
            public String B2u() {
                return "MediaStateRefresherAsyncInit";
            }
        };
    }

    public static final GWW A0A() {
        return new GWW();
    }

    public static final C149806hn A0B() {
        return new C149806hn();
    }

    public static final C174407lE A0C() {
        return new C174407lE();
    }

    public static final SendMediaMessageManager A0D() {
        return new SendMediaMessageManager();
    }

    public static final C174107kk A0E() {
        return new C174107kk();
    }

    public static final C173637jv A0F() {
        return new C173637jv();
    }

    public static final C173857kI A0G() {
        return new C173857kI();
    }

    public static final C172697iK A0H() {
        return new C172697iK();
    }

    public static final C173647jw A0I() {
        return new C173647jw();
    }

    public static final I8Y A0J() {
        return new I8Y();
    }

    public static final C169637dA A0K() {
        return new C169637dA();
    }

    public static final C28636Cgm A0L() {
        return new C28636Cgm();
    }

    public static final C21Z A0M() {
        return new C21Z();
    }

    public static final C38421mG A0N() {
        return new C38421mG();
    }

    public static final C38681mi A0O() {
        return new C38681mi();
    }

    public static final C172247hU A0P() {
        return new C172247hU();
    }

    public static final FH4 A0Q() {
        return new FH4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8F9] */
    public static final C8F9 A0R() {
        return new InterfaceC25216B4g() { // from class: X.8F9
            public final C018108m A02 = AbstractC466325q.A0Y();
            public final C05C A01 = AnonymousClass056.A00(4675);
            public final C05C A00 = AnonymousClass056.A00(3340);

            @Override // X.InterfaceC25216B4g
            public void BuF(C0BQ c0bq) {
                C000700h.A0A(c0bq, 0);
                C84W[] c84wArr = new C84W[4];
                int i = 0;
                c84wArr[0] = C7C6.A00;
                c84wArr[1] = C7C7.A00;
                c84wArr[2] = C7C8.A00;
                C015707m c015707mA04 = ((C16250o9) C05C.A02(this.A01)).A04(AbstractC465925m.A1G(C7C9.A00, c84wArr, 3));
                c0bq.A2V = (String) c015707mA04.first;
                c0bq.A2U = (String) c015707mA04.second;
                c0bq.A0r = Integer.valueOf(this.A02.A0N().A02().getInt("original_media_quality", 0));
                int iA00 = ((C224769w1) C05C.A02(this.A00)).A00();
                if (iA00 != -1) {
                    if (iA00 == 0) {
                        i = 1;
                    } else if (iA00 == 1) {
                        i = 2;
                    }
                }
                c0bq.A0q = Integer.valueOf(i);
            }
        };
    }

    public static final C30184DJd A0S() {
        return new C30184DJd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8DM] */
    public static final C8DM A0T() {
        return new InterfaceC38941n8() { // from class: X.8DM
            public final C0HD A01 = AbstractC148856g7.A0y();
            public final C016207r A00 = AbstractC466325q.A0J();

            @Override // X.InterfaceC38941n8
            public String B2u() {
                return "MediaDailyCron";
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beo() {
            }

            @Override // X.InterfaceC38941n8
            public void Bep() {
                C016207r c016207r = this.A00;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(12136)) {
                    C0HD c0hd = this.A01;
                    AbstractC30491Ub.A0E(c0hd.A0P(), 86400000L);
                    File file = c0hd.A0M().A0F;
                    C0HD.A0J(file, false);
                    AbstractC30491Ub.A0E(file, 86400000L);
                }
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beq() {
            }
        };
    }

    public static final C55067POg A0U() {
        return new C55067POg();
    }

    public static final C81G A0V() {
        return new C81G();
    }

    public static final C150386ij A0W() {
        return new C150386ij();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6ic] */
    public static final C150316ic A0X() {
        return new C17P() { // from class: X.6ic
            public final C05C A02 = AbstractC148856g7.A0Y();
            public final C05C A01 = AbstractC466025n.A0r();
            public final C0GK A03 = AbstractC466325q.A0e();
            public final C05C A00 = AbstractC466025n.A0F();

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C186488Fk.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                return (c1doA0o instanceof AnonymousClass789) && c1doA0o.A0a(536870912L) && !AbstractC148886gA.A1R(c1doA0o) && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0m);
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                AnonymousClass789 anonymousClass789;
                C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                if (!(c1doA0O instanceof AnonymousClass789) || (anonymousClass789 = (AnonymousClass789) c1doA0O) == null) {
                    return;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15t = this.A03.get();
                try {
                    Cursor cursorASd = AbstractC148906gC.A0a(this.A02, c15t).ASd(c15t, C1CI.HEVC_VIDEO_DUAL_UPLOAD, anonymousClass789.A0j);
                    while (cursorASd.moveToNext()) {
                        try {
                            C1DO c1doA02 = AbstractC466125o.A0x(this.A01).A02(cursorASd);
                            if (c1doA02 instanceof AnonymousClass789) {
                                arrayListA0W.add(c1doA02);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorASd, th);
                                throw th2;
                            }
                        }
                    }
                    cursorASd.close();
                    c15t.close();
                    anonymousClass789.A00.A03(new C186488Fk(arrayListA0W));
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6id] */
    public static final C150326id A0Y() {
        return new C17P() { // from class: X.6id
            public final C05C A02 = AbstractC148856g7.A0Y();
            public final C05C A01 = AbstractC466025n.A0r();
            public final C0GK A04 = AbstractC466325q.A0e();
            public final C05C A03 = AbstractC148856g7.A0I();
            public final C05C A00 = AbstractC466025n.A0F();

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C186458Fh.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                boolean zA0w;
                C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                if ((c1doA0o instanceof C29871Qx) && c1doA0o.A0a(8388608L)) {
                    if (AbstractC148886gA.A1R(c1doA0o)) {
                        C19860uS c19860uS = (C19860uS) C05C.A02(this.A03);
                        if (c19860uS.A03()) {
                            zA0w = AnonymousClass000.A0B(c19860uS.A0D);
                        }
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(14062);
                    }
                    if (zA0w) {
                        return true;
                    }
                }
                return false;
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C29871Qx c29871Qx;
                C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                if (!(c1doA0O instanceof C29871Qx) || (c29871Qx = (C29871Qx) c1doA0O) == null) {
                    return;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15t = this.A04.get();
                try {
                    Cursor cursorASd = AbstractC148906gC.A0a(this.A02, c15t).ASd(c15t, C1CI.HD_IMAGE_DUAL_UPLOAD, c29871Qx.A0j);
                    while (cursorASd.moveToNext()) {
                        try {
                            C1DO c1doA02 = AbstractC466125o.A0x(this.A01).A02(cursorASd);
                            if (c1doA02 instanceof C29871Qx) {
                                arrayListA0W.add(c1doA02);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorASd, th);
                                throw th2;
                            }
                        }
                    }
                    cursorASd.close();
                    c15t.close();
                    c29871Qx.A00.A03(new C186458Fh(arrayListA0W));
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    public static final C150106iH A0Z() {
        return new C150106iH();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6ii] */
    public static final C150376ii A0a() {
        return new C17P() { // from class: X.6ii
            public final C150366ih A00 = (C150366ih) C00C.A02(4709);

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C66I.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                return AbstractC148856g7.A0o(c1dj).A0a(4194304L);
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                if (!(c1doA0O instanceof C1PL)) {
                    AbstractC466925w.A1A("FMessageExtendedMediaDataLoader/loadData/unsupported message type: ", AnonymousClass000.A08(), c1doA0O.A0h);
                } else if (c1pt.A03) {
                    com.whatsapp.infra.logging.Log.i("FMessageExtendedMediaDataLoader/loadData already loaded");
                } else {
                    AbstractC122585dP.A01(c1doA0O, this.A00.A00(c1doA0O.A0j));
                    c1pt.A00();
                }
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6ie] */
    public static final C150336ie A0b() {
        return new C17P() { // from class: X.6ie
            public final C05C A01 = AbstractC148856g7.A0Y();
            public final C05C A00 = AbstractC466025n.A0r();
            public final C0GK A02 = AbstractC466325q.A0e();

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C186468Fi.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                return (c1doA0o instanceof C29871Qx) && c1doA0o.A0a(2097152L);
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C29871Qx c29871Qx;
                C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                if (!(c1doA0O instanceof C29871Qx) || (c29871Qx = (C29871Qx) c1doA0O) == null) {
                    return;
                }
                C15T c15t = this.A02.get();
                try {
                    Cursor cursorASd = AbstractC148906gC.A0a(this.A01, c15t).ASd(c15t, C1CI.MOTION_PHOTO, c29871Qx.A0j);
                    while (cursorASd.moveToNext()) {
                        try {
                            C1DO c1doA02 = AbstractC466125o.A0x(this.A00).A02(cursorASd);
                            if (c1doA02 instanceof AnonymousClass789) {
                                AnonymousClass789 anonymousClass789 = (AnonymousClass789) c1doA02;
                                if (anonymousClass789 == null) {
                                    break;
                                }
                                c29871Qx.A01.A03(new C186468Fi(anonymousClass789));
                                break;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorASd, th);
                                throw th2;
                            }
                        }
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(c15t, th);
                            throw th3;
                        }
                    }
                    cursorASd.close();
                    c15t.close();
                } catch (Throwable th4) {
                    throw th4;
                }
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Bg] */
    public static final C162467Bg A0c() {
        return new C8UR() { // from class: X.7Bg
            public final C09010bA A01 = AbstractC148896gB.A0T();
            public final C15Z A00 = AbstractC148906gC.A0W();
            public final Object A02 = AbstractC81763lf.A0p();

            @Override // X.InterfaceC201028pt
            public boolean Cc9(C1DO c1do, Integer num, long j) {
                C000700h.A0A(c1do, 2);
                if (!(c1do instanceof C29871Qx)) {
                    return false;
                }
                C1PT c1pt = ((C29871Qx) c1do).A00;
                synchronized (c1pt) {
                    if (c1pt.A03) {
                        C186458Fh c186458Fh = (C186458Fh) c1pt.A02;
                        ArrayList arrayListA1B = AbstractC465925m.A1B(c186458Fh != null ? c186458Fh.A00 : C002401f.A00);
                        if (!AbstractC02520Bo.A0U(arrayListA1B, new C193268cJ(j, 4))) {
                            com.whatsapp.infra.logging.Log.e("DualUpload/HdImageDualUploadAssociationProvider/parent message doesn't contain the child that is deleted");
                        }
                        c1pt.A03(new C186458Fh(arrayListA1B));
                    }
                }
                synchronized (this.A02) {
                    C186458Fh c186458Fh2 = (C186458Fh) c1pt.A02;
                    if ((c186458Fh2 != null ? c186458Fh2.A00 : C002401f.A00).isEmpty()) {
                        c1do.A0K(8388608L);
                    }
                }
                return true;
            }

            @Override // X.InterfaceC201028pt
            public void CcB(C1DO c1do, long j, boolean z) {
                C000700h.A0A(c1do, 2);
                if (c1do instanceof C29871Qx) {
                    if (z) {
                        this.A00.A08(c1do, -1);
                    }
                    this.A01.A0O(c1do, 45);
                }
            }

            @Override // X.InterfaceC201028pt
            public C1CI ATS() {
                return C1CI.HD_IMAGE_DUAL_UPLOAD;
            }

            @Override // X.InterfaceC201028pt
            public String AX4() {
                return "hd_image_dual_upload";
            }

            @Override // X.InterfaceC201028pt
            public boolean CcA(C1DO c1do, C1DO c1do2) {
                List listA1O;
                boolean zA1a = AbstractC466925w.A1a(c1do, c1do2);
                if (c1do2 instanceof C29871Qx) {
                    C1PT c1pt = ((C29871Qx) c1do2).A00;
                    synchronized (c1pt) {
                        if (c1do instanceof C29871Qx) {
                            if (c1pt.A03) {
                                C186458Fh c186458Fh = (C186458Fh) c1pt.A02;
                                ArrayList arrayListA1B = AbstractC465925m.A1B(c186458Fh != null ? c186458Fh.A00 : C002401f.A00);
                                arrayListA1B.add(c1do);
                                listA1O = arrayListA1B;
                            } else {
                                listA1O = AbstractC466025n.A1O(c1do);
                            }
                            c1pt.A03(new C186458Fh(listA1O));
                        }
                    }
                }
                synchronized (this.A02) {
                    if (!c1do2.A0a(8388608L)) {
                        c1do2.A0I(8388608L);
                    }
                }
                return zA1a;
            }

            @Override // X.InterfaceC201028pt
            public void CcD(C1DO c1do, C1DO c1do2, boolean z) {
                C000700h.A0B(c1do, c1do2);
                if (z) {
                    this.A00.A08(c1do2, -1);
                }
                this.A01.A0O(c1do2, 45);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Bd] */
    public static final C162437Bd A0d() {
        return new C8UR() { // from class: X.7Bd
            public final C09010bA A01 = AbstractC148896gB.A0T();
            public final C15Z A00 = AbstractC148906gC.A0W();

            @Override // X.InterfaceC201028pt
            public boolean Cc9(C1DO c1do, Integer num, long j) {
                C000700h.A0A(c1do, 2);
                boolean z = false;
                if (!(c1do instanceof AnonymousClass789)) {
                    return false;
                }
                C1PT c1pt = ((AnonymousClass789) c1do).A01;
                synchronized (c1pt) {
                    if (c1pt.A03) {
                        C186498Fl c186498Fl = (C186498Fl) c1pt.A02;
                        ArrayList arrayListA1B = AbstractC465925m.A1B(c186498Fl != null ? c186498Fl.A00 : C002401f.A00);
                        if (!AbstractC02520Bo.A0U(arrayListA1B, new C193268cJ(j, 5))) {
                            com.whatsapp.infra.logging.Log.e("DualUpload/HdVideoDualUploadAssociationProvider/parent message doesn't contain the child that is deleted");
                        }
                        c1pt.A03(new C186498Fl(arrayListA1B));
                    }
                }
                synchronized (c1do) {
                    C186498Fl c186498Fl2 = (C186498Fl) c1pt.A02;
                    if ((c186498Fl2 != null ? c186498Fl2.A00 : C002401f.A00).isEmpty()) {
                        c1do.A0K(524288L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // X.InterfaceC201028pt
            public void CcB(C1DO c1do, long j, boolean z) {
                C000700h.A0A(c1do, 2);
                if (c1do instanceof AnonymousClass789) {
                    if (z) {
                        this.A00.A08(c1do, -1);
                    }
                    this.A01.A0O(c1do, 45);
                }
            }

            @Override // X.InterfaceC201028pt
            public C1CI ATS() {
                return C1CI.HD_VIDEO_DUAL_UPLOAD;
            }

            @Override // X.InterfaceC201028pt
            public String AX4() {
                return "hd_video_dual_upload";
            }

            @Override // X.InterfaceC201028pt
            public boolean CcA(C1DO c1do, C1DO c1do2) {
                boolean z;
                List listA1O;
                C000700h.A0B(c1do, c1do2);
                if (c1do2 instanceof AnonymousClass789) {
                    C1PT c1pt = ((AnonymousClass789) c1do2).A01;
                    synchronized (c1pt) {
                        if (c1do instanceof AnonymousClass789) {
                            if (c1pt.A03) {
                                C186498Fl c186498Fl = (C186498Fl) c1pt.A02;
                                ArrayList arrayListA1B = AbstractC465925m.A1B(c186498Fl != null ? c186498Fl.A00 : C002401f.A00);
                                arrayListA1B.add(c1do);
                                listA1O = arrayListA1B;
                            } else {
                                listA1O = AbstractC466025n.A1O(c1do);
                            }
                            c1pt.A03(new C186498Fl(listA1O));
                        }
                    }
                }
                synchronized (c1do2) {
                    if (c1do2.A0a(524288L)) {
                        z = false;
                    } else {
                        c1do2.A0I(524288L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // X.InterfaceC201028pt
            public void CcD(C1DO c1do, C1DO c1do2, boolean z) {
                C000700h.A0B(c1do, c1do2);
                if (z) {
                    this.A00.A08(c1do2, -1);
                }
                this.A01.A0O(c1do2, 45);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Be] */
    public static final C162447Be A0e() {
        return new C8UR() { // from class: X.7Be
            public final C15Z A00 = AbstractC148906gC.A0W();
            public final C09010bA A01 = AbstractC148896gB.A0T();

            @Override // X.InterfaceC201028pt
            public boolean Cc9(C1DO c1do, Integer num, long j) {
                C000700h.A0A(c1do, 2);
                boolean z = false;
                if (!(c1do instanceof AnonymousClass789)) {
                    return false;
                }
                synchronized (c1do) {
                    C1PT c1pt = ((AnonymousClass789) c1do).A00;
                    if (c1pt.A03) {
                        C186488Fk c186488Fk = (C186488Fk) c1pt.A02;
                        ArrayList arrayListA1B = AbstractC465925m.A1B(c186488Fk != null ? c186488Fk.A00 : C002401f.A00);
                        if (!AbstractC02520Bo.A0U(arrayListA1B, new C193268cJ(j, 6))) {
                            com.whatsapp.infra.logging.Log.e("HevcVideoDualUploadAssociationProvider/parent message doesn't contain the child that is deleted");
                        }
                        c1pt.A03(new C186488Fk(arrayListA1B));
                    }
                    C186488Fk c186488Fk2 = (C186488Fk) c1pt.A02;
                    if ((c186488Fk2 != null ? c186488Fk2.A00 : C002401f.A00).isEmpty()) {
                        c1do.A0K(536870912L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // X.InterfaceC201028pt
            public boolean CcA(C1DO c1do, C1DO c1do2) {
                List listA1O;
                boolean zA1a = AbstractC466725u.A1a(c1do, c1do2, 0);
                if (!(c1do2 instanceof AnonymousClass789)) {
                    return false;
                }
                C1PT c1pt = ((AnonymousClass789) c1do2).A00;
                synchronized (c1pt) {
                    if (c1do instanceof AnonymousClass789) {
                        if (c1pt.A03) {
                            C186488Fk c186488Fk = (C186488Fk) c1pt.A02;
                            ArrayList arrayListA1B = AbstractC465925m.A1B(c186488Fk != null ? c186488Fk.A00 : C002401f.A00);
                            arrayListA1B.add(c1do);
                            listA1O = arrayListA1B;
                        } else {
                            listA1O = AbstractC466025n.A1O(c1do);
                        }
                        c1pt.A03(new C186488Fk(listA1O));
                    }
                }
                synchronized (c1do2) {
                    if (!c1do2.A0a(536870912L)) {
                        c1do2.A0I(536870912L);
                    }
                }
                return zA1a;
            }

            @Override // X.InterfaceC201028pt
            public void CcB(C1DO c1do, long j, boolean z) {
                C000700h.A0A(c1do, 2);
                if (c1do instanceof AnonymousClass789) {
                    if (z) {
                        this.A00.A08(c1do, -1);
                    }
                    this.A01.A0O(c1do, 45);
                }
            }

            @Override // X.InterfaceC201028pt
            public C1CI ATS() {
                return C1CI.HEVC_VIDEO_DUAL_UPLOAD;
            }

            @Override // X.InterfaceC201028pt
            public String AX4() {
                return "hevc_video_dual_upload";
            }

            @Override // X.InterfaceC201028pt
            public void CcD(C1DO c1do, C1DO c1do2, boolean z) {
                C000700h.A0B(c1do, c1do2);
                if (z) {
                    this.A00.A08(c1do2, -1);
                }
                this.A01.A0O(c1do2, 45);
            }
        };
    }

    public static final C150366ih A0f() {
        return new C150366ih();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Bf] */
    public static final C162457Bf A0g() {
        return new C8UR() { // from class: X.7Bf
            public final C09010bA A01 = AbstractC148896gB.A0T();
            public final C15Z A00 = AbstractC148906gC.A0W();

            @Override // X.InterfaceC201028pt
            public boolean Cc9(C1DO c1do, Integer num, long j) {
                AnonymousClass789 anonymousClass789A0x;
                C000700h.A0A(c1do, 2);
                boolean z = false;
                if (!(c1do instanceof C29871Qx)) {
                    return false;
                }
                C29871Qx c29871Qx = (C29871Qx) c1do;
                C1PT c1pt = c29871Qx.A01;
                synchronized (c1pt) {
                    if (c1pt.A03 && ((anonymousClass789A0x = c29871Qx.A0x()) == null || anonymousClass789A0x.A0j != j)) {
                        com.whatsapp.infra.logging.Log.e("DualUpload/MotionPhotoAssociationProvider/parent message doesn't contain the child that is deleted");
                    }
                }
                synchronized (c1do) {
                    if (c29871Qx.A0x() == null) {
                        c1do.A0K(2097152L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // X.InterfaceC201028pt
            public void CcB(C1DO c1do, long j, boolean z) {
                C000700h.A0A(c1do, 2);
                if (c1do instanceof C29871Qx) {
                    if (z) {
                        this.A00.A08(c1do, -1);
                    }
                    this.A01.A0O(c1do, 45);
                }
            }

            @Override // X.InterfaceC201028pt
            public C1CI ATS() {
                return C1CI.MOTION_PHOTO;
            }

            @Override // X.InterfaceC201028pt
            public String AX4() {
                return "motion_photo";
            }

            @Override // X.InterfaceC201028pt
            public boolean CcA(C1DO c1do, C1DO c1do2) {
                boolean z;
                AnonymousClass789 anonymousClass789;
                C000700h.A0B(c1do, c1do2);
                if (c1do2 instanceof C29871Qx) {
                    C1PT c1pt = ((C29871Qx) c1do2).A01;
                    synchronized (c1pt) {
                        if ((c1do instanceof AnonymousClass789) && c1pt.A03 && (anonymousClass789 = (AnonymousClass789) c1do) != null) {
                            c1pt.A03(new C186468Fi(anonymousClass789));
                        }
                    }
                }
                synchronized (c1do2) {
                    if (c1do2.A0a(2097152L)) {
                        z = false;
                    } else {
                        c1do2.A0I(2097152L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // X.InterfaceC201028pt
            public void CcD(C1DO c1do, C1DO c1do2, boolean z) {
                C000700h.A0B(c1do, c1do2);
                if (z) {
                    this.A00.A08(c1do2, -1);
                }
                this.A01.A0O(c1do2, 45);
            }
        };
    }

    public static final C20N A0h() {
        return new C20N();
    }

    public static final C174907m4 A0i() {
        return new C174907m4();
    }

    public static final C173117j1 A0j() {
        return new C173117j1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.66K] */
    public static final C66K A0k() {
        return new InterfaceC31880Dx5() { // from class: X.66K
            public final C05C A01 = AnonymousClass056.A00(4709);
            public final C05C A00 = AnonymousClass056.A00(1099);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                C66I c66iA00 = AbstractC122585dP.A00(c1do);
                if (c66iA00 != null) {
                    ((C150366ih) C05C.A02(this.A01)).A02(c66iA00, c1do.A0j, ((C14750lX) C05C.A02(this.A00)).A0E(c1do));
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C66K.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.66O] */
    public static final C66O A0l() {
        return new InterfaceC198858mO() { // from class: X.66O
            public final C05C A01 = AnonymousClass056.A00(4709);
            public final C05C A00 = AnonymousClass056.A00(1099);

            @Override // X.InterfaceC198858mO
            public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) {
                C000700h.A0A(c1do, 0);
                C66I c66iA00 = AbstractC122585dP.A00(c1do);
                if (c66iA00 != null) {
                    ((C150366ih) C05C.A02(this.A01)).A02(c66iA00, c1do.A0j, ((C14750lX) C05C.A02(this.A00)).A0E(c1do));
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C66O.class);
                    }
                }
            }
        };
    }

    public static final C27228Bvz A0m() {
        return new C27228Bvz();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gf] */
    public static final C186698Gf A0n() {
        return new InterfaceC198848mN() { // from class: X.8Gf
            public final C05C A00 = AnonymousClass056.A00(4712);

            @Override // X.InterfaceC198848mN
            public void CCd(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i, boolean z) {
                C000700h.A0A(c1do, 0);
                if (c1do instanceof AnonymousClass789) {
                    C26121By c26121By = (C26121By) C05C.A02(this.A00);
                    long j = c1do.A0j;
                    C15T c15tA05 = c26121By.A00.A05();
                    try {
                        C0JB c0jb = c15tA05.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, j);
                        c0jb.A04("media_processed_video", "message_row_id = ?", "DELETE_MESSAGE_MEDIA_PROCESSED_VIDEO", strArrA1b);
                        c15tA05.close();
                        if (interfaceC79803iP != null) {
                            throw AbstractC466925w.A0Z(C186698Gf.class);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gs] */
    public static final C186828Gs A0o() {
        return new InterfaceC31880Dx5() { // from class: X.8Gs
            public final C05C A00 = AnonymousClass056.A00(4712);

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                if (c1do instanceof AnonymousClass785) {
                    ((C26121By) C05C.A02(this.A00)).A00((InterfaceC201848rF) c1do);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C186828Gs.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gt] */
    public static final C186838Gt A0p() {
        return new InterfaceC31880Dx5() { // from class: X.8Gt
            public final C05C A00 = AnonymousClass056.A00(4713);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                boolean z;
                C186418Fd c186418FdA00;
                C000700h.A0A(c1do, 0);
                C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
                if (c1do.A0b(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET) && c8g5A00 != null && c8g5A00.A08 == null) {
                    ((C26341Cv) C05C.A02(this.A00)).A01(c8g5A00, c1do.A0j);
                    z = true;
                } else {
                    z = false;
                }
                C8G5 c8g5 = null;
                if ((c1do instanceof C1P8) && (c186418FdA00 = AbstractC178697t4.A00((C1P8) c1do)) != null) {
                    c8g5 = c186418FdA00.A00;
                }
                if (c1do.A0a(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) && c8g5 != null && c8g5.A08 == null) {
                    ((C26341Cv) C05C.A02(this.A00)).A01(c8g5, c1do.A0j);
                } else if (!z) {
                    return;
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C186838Gt.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8H9] */
    public static final C8H9 A0q() {
        return new InterfaceC198858mO() { // from class: X.8H9
            public final C05C A00 = AnonymousClass056.A00(4713);

            @Override // X.InterfaceC198858mO
            public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) {
                boolean z;
                C186418Fd c186418FdA00;
                C8G5 c8g5;
                C000700h.A0A(c1do, 0);
                C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
                if (c8g5A00 == null || c8g5A00.A08 != null) {
                    z = false;
                } else {
                    ((C26341Cv) C05C.A02(this.A00)).A01(c8g5A00, c1do.A0j);
                    z = true;
                }
                if ((c1do instanceof C1P8) && (c186418FdA00 = AbstractC178697t4.A00((C1P8) c1do)) != null && (c8g5 = c186418FdA00.A00) != null && c8g5.A08 == null) {
                    ((C26341Cv) C05C.A02(this.A00)).A01(c8g5, c1do.A0j);
                } else if (!z) {
                    return;
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C8H9.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gg] */
    public static final C186708Gg A0r() {
        return new InterfaceC198848mN() { // from class: X.8Gg
            public final C05C A00 = AnonymousClass056.A00(4714);

            @Override // X.InterfaceC198848mN
            public void CCd(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i, boolean z) {
                C000700h.A0A(c1do, 0);
                ((C17090pX) C05C.A02(this.A00)).A05(c1do);
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C186708Gg.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gu] */
    public static final C186848Gu A0s() {
        return new InterfaceC31880Dx5() { // from class: X.8Gu
            public final C05C A00 = AnonymousClass056.A00(4714);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(c1do, 0);
                C1QR c1qrA0C = c1do.A0C();
                if (c1qrA0C == null || !c1qrA0C.A04() || c1qrA0C.A05() == null) {
                    return;
                }
                ((C17090pX) C05C.A02(this.A00)).A06(c1do, c1qrA0C.A05());
                c1qrA0C.A01();
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C186848Gu.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8HA] */
    public static final C8HA A0t() {
        return new InterfaceC198858mO() { // from class: X.8HA
            public final C05C A00 = AnonymousClass056.A00(4714);

            @Override // X.InterfaceC198858mO
            public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(c1do, 0);
                C1QR c1qrA0C = c1do.A0C();
                if (c1qrA0C == null || !c1qrA0C.A04()) {
                    return;
                }
                byte[] bArrA05 = c1qrA0C.A05();
                C17090pX c17090pX = (C17090pX) C05C.A02(this.A00);
                if (bArrA05 != null) {
                    c17090pX.A06(c1do, bArrA05);
                } else {
                    c17090pX.A05(c1do);
                }
                c1qrA0C.A01();
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C8HA.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gh] */
    public static final C186718Gh A0u() {
        return new InterfaceC198848mN() { // from class: X.8Gh
            public final C05C A00 = C05D.A00(4715);

            @Override // X.InterfaceC198848mN
            public void CCd(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i, boolean z) {
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C1P8) {
                    ((C173117j1) C05C.A02(this.A00)).A00((C1P8) c1do);
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C186718Gh.class);
                }
            }
        };
    }

    public static final I33 A0v() {
        return new I33();
    }

    public static final C38913HAm A0w() {
        return new C38913HAm();
    }

    public static final IB6 A0x() {
        return new IB6();
    }

    public static final C38571mW A0y() {
        return new C38571mW();
    }

    public static final C40925Hz0 A0z() {
        return new C40925Hz0();
    }

    public static final C38591mY A10() {
        return new C38591mY();
    }

    public static final C29435CuU A11() {
        return new C29435CuU();
    }

    public static final C116205Ib A12() {
        return new C116205Ib();
    }

    public static final ICF A13() {
        return new ICF();
    }

    public static final IDC A14() {
        return new IDC();
    }

    public static final IYH A15() {
        return new IYH();
    }

    public static final C39842Hfs A16() {
        return new C39842Hfs();
    }

    public static final I4F A17() {
        return new I4F();
    }

    public static final IBB A18() {
        return new IBB();
    }

    public static final C38986HDl A19() {
        return new C38986HDl();
    }

    public static final IBS A1A() {
        return new IBS();
    }

    public static final C38987HDm A1B() {
        return new C38987HDm();
    }

    public static final C38991HDq A1C() {
        return new C38991HDq();
    }

    public static final C38988HDn A1D() {
        return new C38988HDn();
    }

    public static final C38989HDo A1E() {
        return new C38989HDo();
    }

    public static final C38990HDp A1F() {
        return new C38990HDp();
    }

    public static final C32894EaO A1G() {
        return new C32894EaO();
    }

    public static final C32895EaP A1H() {
        return new C32895EaP();
    }

    public static final C38911HAk A1I() {
        return new C38911HAk();
    }

    public static final C38985HDk A1J() {
        return new C38985HDk();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8GC] */
    public static final C8GC A1K() {
        return new C17P() { // from class: X.8GC
            public final C26341Cv A00 = (C26341Cv) C00C.A02(4713);

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C186418Fd.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                return (c1doA0o instanceof C1P8) && c1doA0o.A0a(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C186418Fd c186418Fd;
                Object next;
                EnumC41751rp enumC41751rp;
                C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                if (!(c1doA0O instanceof C1P8)) {
                    com.whatsapp.infra.logging.Log.e("Attempting to load favicon data for non text message");
                    return;
                }
                if (c1doA0O.A0a(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED)) {
                    C26341Cv c26341Cv = this.A00;
                    long j = c1doA0O.A0j;
                    C15T c15tA0c = AbstractC466325q.A0c(c26341Cv.A00.A00);
                    try {
                        C0JB c0jb = c15tA0c.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, j);
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            _id,\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_metadata\n          WHERE \n            message_row_id = ?\n        ", "GET_MMS_THUMBNAIL_METADATA_SQL", strArrA1b);
                        try {
                            HashMap mapA1C = AbstractC465925m.A1C();
                            while (cursorA0A.moveToNext()) {
                                int iA00 = AbstractC148856g7.A00(cursorA0A, "type", EnumC41751rp.WEB_THUMBNAIL.value);
                                if (Integer.valueOf(iA00) == null) {
                                    enumC41751rp = null;
                                } else {
                                    Iterator<E> it = EnumC41751rp.A00.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                    } while (((EnumC41751rp) next).value != iA00);
                                    enumC41751rp = (EnumC41751rp) next;
                                }
                                C00K.A05(enumC41751rp);
                                C000700h.A06(enumC41751rp);
                                long jA01 = AbstractC148856g7.A01(cursorA0A, "_id", -1L);
                                if (Long.valueOf(jA01) == null) {
                                    jA01 = -1;
                                }
                                C8G5 c8g5 = new C8G5(enumC41751rp, jA01);
                                c8g5.A05 = C0KW.A05(cursorA0A, "direct_path");
                                c8g5.A0B = AbstractC148856g7.A1Z(cursorA0A, "media_key");
                                c8g5.A02 = AbstractC148856g7.A01(cursorA0A, "media_key_timestamp", 0L);
                                c8g5.A06 = C0KW.A05(cursorA0A, "enc_thumb_hash");
                                c8g5.A09 = C0KW.A05(cursorA0A, "thumb_hash");
                                c8g5.A01 = AbstractC148856g7.A00(cursorA0A, "thumb_width", 0);
                                c8g5.A00 = AbstractC148856g7.A00(cursorA0A, "thumb_height", 0);
                                c8g5.A0A = AbstractC148856g7.A1X(cursorA0A, "transferred");
                                c8g5.A0C = AbstractC148856g7.A1Z(cursorA0A, "micro_thumbnail");
                                c8g5.A07 = C0KW.A05(cursorA0A, "handle");
                                mapA1C.put(enumC41751rp, c8g5);
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                            c186418Fd = new C186418Fd((C8G5) mapA1C.get(EnumC41751rp.FAVICON));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0c, th3);
                            throw th4;
                        }
                    }
                } else {
                    c186418Fd = null;
                }
                AbstractC178697t4.A01(c186418Fd, (C1P8) c1doA0O);
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    public static final C170447eW A1L() {
        return new C170447eW();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8GD] */
    public static final C8GD A1M() {
        return new C17P() { // from class: X.8GD
            public final C05C A00 = AnonymousClass056.A00(4712);

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                List listA0r;
                C000700h.A0A(c1pt, 0);
                C1DO c1do = c1pt.A00;
                C26121By c26121By = (C26121By) C05C.A02(this.A00);
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon");
                AnonymousClass785 anonymousClass785 = (AnonymousClass785) c1do;
                C000700h.A0A(anonymousClass785, 0);
                long j = anonymousClass785.A0j;
                C00K.A0D(AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))), "MediaCoreMessageStore/loadProcessedVideo/invalid rowId");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15t = c26121By.A00.get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArr = new String[1];
                    AbstractC465925m.A1V(strArr, 0, j);
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            \n        _id, \n        message_row_id, \n        \n        direct_path, \n        height, \n        width, \n        file_size, \n        bitrate, \n        quality, \n        capabilities\n      \n      \n          FROM \n            media_processed_video \n          WHERE \n            message_row_id = ?\n        ", "GET_PROCESSED_VIDEOS_BY_MESSAGE_ROW_ID", strArr);
                    while (cursorA0A.moveToNext()) {
                        try {
                            String strA0t = AbstractC466525s.A0t(cursorA0A, "direct_path");
                            C000700h.A06(strA0t);
                            long jA01 = AbstractC148856g7.A01(cursorA0A, "height", 0L);
                            long jA02 = AbstractC148856g7.A01(cursorA0A, "width", 0L);
                            long jA03 = AbstractC148856g7.A01(cursorA0A, "file_size", 0L);
                            long jA04 = AbstractC148856g7.A01(cursorA0A, "bitrate", 0L);
                            C7R8 c7r8A00 = AbstractC166457Vg.A00(Integer.valueOf(AbstractC148856g7.A00(cursorA0A, "quality", (int) C7R8.A05.value)));
                            String strA05 = C0KW.A05(cursorA0A, "capabilities");
                            if (strA05 == null || (listA0r = AbstractC148906gC.A0r(strA05, 1)) == null) {
                                listA0r = C002401f.A00;
                            }
                            C171857gq c171857gq = new C171857gq();
                            c171857gq.A05 = strA0t;
                            c171857gq.A02 = jA01;
                            c171857gq.A03 = jA02;
                            c171857gq.A01 = jA03;
                            c171857gq.A00 = jA04;
                            c171857gq.A04 = c7r8A00;
                            c171857gq.A06 = listA0r;
                            arrayListA0W.add(c171857gq);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    if (arrayListA0W.isEmpty()) {
                        return;
                    }
                    anonymousClass785.CQI(arrayListA0W);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C186478Fj.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                return (c1doA0o instanceof AnonymousClass785) && c1doA0o.A0a(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    public static final FGZ A1N() {
        return new FGZ();
    }

    public static final C149356h3 A1O() {
        return new C149356h3();
    }

    public static final C170457eX A1P() {
        return new C170457eX();
    }

    public static final C162537Bn A1Q() {
        return new C162537Bn();
    }

    public static final C175107mO A1R() {
        return new C175107mO();
    }

    public static final C182297zJ A1S() {
        return new C182297zJ();
    }

    public static final C180247vd A1T() {
        return new C180247vd();
    }

    public static final C174247ky A1U() {
        return new C174247ky();
    }

    public static final C175067mK A1V() {
        return new C175067mK();
    }

    public static final C180867wk A1W() {
        return new C180867wk();
    }

    public static final IAI A1X() {
        return new IAI();
    }

    public static final C41748IZg A1Y() {
        return new C41748IZg();
    }

    public static final EncryptedDownloadEngine A1Z() {
        return new EncryptedDownloadEngine();
    }

    public static final C54983PJs A1a() {
        return new C54983PJs();
    }

    public static final NonEncryptedDownloadEngine A1b() {
        return new NonEncryptedDownloadEngine();
    }

    public static final StreamingDownloadEngine A1c() {
        return new StreamingDownloadEngine();
    }

    public static final C40174HmG A1d() {
        return new C40174HmG();
    }

    public static final ThumbnailDownloadEngine A1e() {
        return new ThumbnailDownloadEngine();
    }

    public static final C40175HmH A1f() {
        return new C40175HmH();
    }

    public static final C39406HXe A1g() {
        return new C39406HXe();
    }

    public static final I4l A1h() {
        return new I4l();
    }

    public static final C41060I3g A1i() {
        return new C41060I3g();
    }

    public static final C39845Hfv A1j() {
        return new C39845Hfv();
    }

    public static final C41749IZh A1k() {
        return new C41749IZh();
    }

    public static final C39685HdK A1l() {
        return new C39685HdK();
    }

    public static final C39686HdL A1m() {
        return new C39686HdL();
    }

    public static final C179427uH A1n() {
        return new C179427uH();
    }

    public static final C168467bG A1o() {
        return new C168467bG();
    }

    public static final C29705CzO A1p() {
        return new C29705CzO();
    }

    public static final C81Z A1q() {
        return new C81Z();
    }

    public static final C182357zQ A1r() {
        return new C182357zQ();
    }

    public static final C81H A1s() {
        return new C81H();
    }

    public static final C169667dD A1t() {
        return new C169667dD();
    }

    public static final C1610475u A1u() {
        return new C1610475u();
    }

    public static final C173867kJ A1v() {
        return new C173867kJ();
    }

    public static final C172727iN A1w() {
        return new C172727iN();
    }

    public static final C51227NcM A1x() {
        return new C51227NcM();
    }

    public static final C169687dF A1y() {
        return new C169687dF();
    }

    public static final I3D A1z() {
        return new I3D();
    }

    public static final C180497w6 A20() {
        return new C180497w6();
    }

    public static final C51908Nom A21() {
        return new C51908Nom();
    }

    public static final O29 A22() {
        return new O29();
    }

    public static final C41072I3z A23() {
        return new C41072I3z();
    }

    public static final C50877NRg A24() {
        return new C50877NRg();
    }

    public static final C51348Ned A25() {
        return new C51348Ned();
    }

    public static final NYY A26() {
        return new NYY();
    }

    public static final C180397vu A27() {
        return new C180397vu();
    }

    public static final DW9 A28() {
        return new DW9();
    }

    public static final C51275NdK A29() {
        return new C51275NdK();
    }

    public static final C54984PJt A2A() {
        return new C54984PJt();
    }

    public static final Nv0 A2B() {
        return new Nv0();
    }

    public static final C40821HxI A2C() {
        return new C40821HxI();
    }

    public static final O1B A2D() {
        return new O1B();
    }

    public static final C51411Nfn A2E() {
        return new C51411Nfn();
    }

    public static final C51349Nee A2F() {
        return new C51349Nee();
    }

    public static final C41089I5f A2G() {
        return new C41089I5f();
    }

    public static final C40037HjP A2H() {
        return new C40037HjP();
    }

    public static final C54985PJu A2I() {
        return new C54985PJu();
    }

    public static final NK6 A2J() {
        return new NK6();
    }

    public static final C54986PJv A2K() {
        return new C54986PJv();
    }

    public static final C51111NaL A2L() {
        return new C51111NaL();
    }

    public static final ProcessAudioTaskConnector A2M() {
        return new ProcessAudioTaskConnector();
    }

    public static final NYZ A2N() {
        return new NYZ();
    }

    public static final C51138Nan A2O() {
        return new C51138Nan();
    }

    public static final ProcessImageTaskConnector A2P() {
        return new ProcessImageTaskConnector();
    }

    public static final C170477eZ A2Q() {
        return new C170477eZ();
    }

    public static final C51177NbT A2R() {
        return new C51177NbT();
    }

    public static final C52241Nua A2S() {
        return new C52241Nua();
    }

    public static final C51228NcN A2T() {
        return new C51228NcN();
    }

    public static final AudioProcessor A2U() {
        return new AudioProcessor();
    }

    public static final AudioProcessSpecMapper A2V() {
        return new AudioProcessSpecMapper();
    }

    public static final C51013NWp A2W() {
        return new C51013NWp();
    }

    public static final OYZ A2X() {
        return new OYZ();
    }

    public static final C50948NUa A2Y() {
        return new C50948NUa();
    }

    public static final C54987PJw A2Z() {
        return new C54987PJw();
    }

    public static final C54988PJx A2a() {
        return new C54988PJx();
    }

    public static final C50878NRh A2b() {
        return new C50878NRh();
    }

    public static final C54989PJy A2c() {
        return new C54989PJy();
    }

    public static final C50879NRi A2d() {
        return new C50879NRi();
    }

    public static final C52155Nt6 A2e() {
        return new C52155Nt6();
    }

    public static final C168487bI A2f() {
        return new C168487bI();
    }

    public static final C50880NRj A2g() {
        return new C50880NRj();
    }

    public static final C51229NcO A2h() {
        return new C51229NcO();
    }

    public static final C50949NUb A2i() {
        return new C50949NUb();
    }

    public static final MediaMetadataProvider A2j() {
        return new MediaMetadataProvider();
    }

    public static final C39848Hfy A2k() {
        return new C39848Hfy();
    }

    public static final O0F A2l() {
        return new O0F();
    }

    public static final C50950NUc A2m() {
        return new C50950NUc();
    }

    public static final C54990PJz A2n() {
        return new C54990PJz();
    }

    public static final Ne6 A2o() {
        return new Ne6();
    }

    public static final C51139Nao A2p() {
        return new C51139Nao();
    }

    public static final C51014NWq A2q() {
        return new C51014NWq();
    }

    public static final C51276NdL A2r() {
        return new C51276NdL();
    }

    public static final C51074NZg A2s() {
        return new C51074NZg();
    }

    public static final C50882NRl A2t() {
        return new C50882NRl();
    }

    public static final OYU A2u() {
        return new OYU();
    }

    public static final OYV A2v() {
        return new OYV();
    }

    public static final C53209OXv A2w() {
        return new C53209OXv();
    }

    public static final C51277NdM A2x() {
        return new C51277NdM();
    }

    public static final C51230NcP A2y() {
        return new C51230NcP();
    }

    public static final C51320Ne7 A2z() {
        return new C51320Ne7();
    }

    public static final C51444NgM A30() {
        return new C51444NgM();
    }

    public static final PK0 A31() {
        return new PK0();
    }

    public static final C50883NRm A32() {
        return new C50883NRm();
    }

    public static final N1V A33() {
        return new N1V();
    }

    public static final N1W A34() {
        return new N1W();
    }

    public static final C51015NWr A35() {
        return new C51015NWr();
    }

    public static final N1X A36() {
        return new N1X();
    }

    public static final ONI A37() {
        return new ONI();
    }

    public static final C52930OLv A38() {
        return new C52930OLv();
    }

    public static final ONC A39() {
        return new ONC();
    }

    public static final C51350Nef A3A() {
        return new C51350Nef();
    }

    public static final C50951NUd A3B() {
        return new C50951NUd();
    }

    public static final C50884NRn A3C() {
        return new C50884NRn();
    }

    public static final C51278NdN A3D() {
        return new C51278NdN();
    }

    public static final O5x A3E() {
        return new O5x();
    }

    public static final C50885NRo A3F() {
        return new C50885NRo();
    }

    public static final C51016NWs A3G() {
        return new C51016NWs();
    }

    public static final C51321Ne8 A3H() {
        return new C51321Ne8();
    }

    public static final C51075NZh A3I() {
        return new C51075NZh();
    }

    public static final PK1 A3J() {
        return new PK1();
    }

    public static final C50886NRp A3K() {
        return new C50886NRp();
    }

    public static final C50952NUe A3L() {
        return new C50952NUe();
    }

    public static final PK2 A3M() {
        return new PK2();
    }

    public static final C51910Noo A3N() {
        return new C51910Noo();
    }

    public static final NKC A3O() {
        return new NKC();
    }

    public static final C50887NRq A3P() {
        return new C50887NRq();
    }

    public static final C50953NUf A3Q() {
        return new C50953NUf();
    }

    public static final C51112NaM A3R() {
        return new C51112NaM();
    }

    public static final C51231NcQ A3S() {
        return new C51231NcQ();
    }

    public static final PK3 A3T() {
        return new PK3();
    }

    public static final C51232NcR A3U() {
        return new C51232NcR();
    }

    public static final C50889NRs A3V() {
        return new C50889NRs();
    }

    public static final C50890NRt A3W() {
        return new C50890NRt();
    }

    public static final C53214OYa A3X() {
        return new C53214OYa();
    }

    public static final C53216OYc A3Y() {
        return new C53216OYc();
    }

    public static final C53215OYb A3Z() {
        return new C53215OYb();
    }

    public static final OYW A3a() {
        return new OYW();
    }

    public static final C53217OYd A3b() {
        return new C53217OYd();
    }

    public static final C173877kK A3c() {
        return new C173877kK();
    }

    public static final C172457hp A3d() {
        return new C172457hp();
    }

    public static final C169697dG A3e() {
        return new C169697dG();
    }

    public static final OYX A3f() {
        return new OYX();
    }

    public static final OYY A3g() {
        return new OYY();
    }

    public static final C52322Nw9 A3h() {
        return new C52322Nw9();
    }

    public static final FJ6 A3i() {
        return new FJ6();
    }

    public static final C180777wa A3j() {
        return new C180777wa();
    }

    public static final PK4 A3k() {
        return new PK4();
    }

    public static final C39416HXo A3l() {
        return new C39416HXo();
    }

    public static final C40296HoM A3m() {
        return new C40296HoM();
    }

    public static final C39850Hg0 A3n() {
        return new C39850Hg0();
    }

    public static final MediaUploadCoordinatorImpl A3o() {
        return new MediaUploadCoordinatorImpl();
    }

    public static final MediaUploadQueueImpl A3p() {
        return new MediaUploadQueueImpl();
    }

    public static final C40392Hq9 A3q() {
        return new C40392Hq9();
    }

    public static final BaseMediaProcessingEngine A3r() {
        return new BaseMediaProcessingEngine();
    }

    public static final C41775IaD A3s() {
        return new C41775IaD();
    }

    public static final C39851Hg1 A3t() {
        return new C39851Hg1();
    }

    public static final C39691HdQ A3u() {
        return new C39691HdQ();
    }

    public static final ChannelMediaUploadPlugin A3v() {
        return new ChannelMediaUploadPlugin();
    }

    public static final C172737iO A3w() {
        return new C172737iO();
    }

    public static final C171757gf A3x() {
        return new C171757gf();
    }

    public static final ChatMediaUploadPlugin A3y() {
        return new ChatMediaUploadPlugin();
    }

    public static final C173457jb A3z() {
        return new C173457jb();
    }

    public static final C168497bJ A40() {
        return new C168497bJ();
    }

    public static final C170487ea A41() {
        return new C170487ea();
    }

    public static final C172747iP A42() {
        return new C172747iP();
    }

    public static final C173157j5 A43() {
        return new C173157j5();
    }

    public static final C169707dH A44() {
        return new C169707dH();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Nd] */
    public static final C188498Nd A45() {
        return new InterfaceC200978po() { // from class: X.8Nd
            public final C05C A01 = AnonymousClass056.A00(4877);
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A02 = AnonymousClass056.A00(4934);
            public final C05C A04 = AnonymousClass056.A00(4884);
            public final C05C A03 = C05D.A00(4693);
            public final C7RH A05 = C7RH.A06;

            @Override // X.InterfaceC200978po
            public Object ACt(C187478Jf c187478Jf, File file) {
                if (c187478Jf.A02() == null) {
                    C179597uY.A00(c187478Jf, file, false);
                }
                C168517bL c168517bL = (C168517bL) C05C.A02(this.A04);
                C000700h.A0A(file, 1);
                String str = c187478Jf.A0T.A0E;
                if (str == null) {
                    throw AbstractC465925m.A15("MediaJob is missing uuid");
                }
                return new C7CK(AbstractC148876g9.A0E(file), new AnonymousClass798(AbstractC466125o.A0m(c168517bL.A00)), c187478Jf, AbstractC39402HXa.A00(str, str), true);
            }

            @Override // X.InterfaceC200978po
            public boolean BTU(AbstractC02700Ci abstractC02700Ci, C1PV c1pv, C38291m2 c38291m2) {
                return AbstractC1832382m.A0E(c1pv) || (abstractC02700Ci != null && C0D0.A0j(abstractC02700Ci));
            }

            @Override // X.InterfaceC200978po
            public Object AD7(C187478Jf c187478Jf) {
                if (!C05C.A00(this.A00).A0w(29929)) {
                    return ((C172747iP) C05C.A02(this.A03)).A00(c187478Jf, C7RH.A06);
                }
                C05C.A03(this.A04);
                C000700h.A0A(c187478Jf, 0);
                String str = c187478Jf.A0T.A0E;
                if (str != null) {
                    return new C7CJ(c187478Jf, AbstractC39402HXa.A00(str, str));
                }
                throw AbstractC465925m.A15("MediaJob is missing uuid");
            }

            @Override // X.InterfaceC200978po
            public int Ath() {
                C05C.A03(this.A01);
                return 15;
            }

            @Override // X.InterfaceC200978po
            public C7RH B2Z() {
                return this.A05;
            }

            @Override // X.InterfaceC200978po
            public boolean CUO(File file) {
                return file != null && C05C.A00(this.A00).A0w(29929);
            }

            @Override // X.InterfaceC200978po
            public boolean CUP() {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                return AbstractC465925m.A0c(interfaceC001500s).A0w(29929) || AbstractC148916gD.A1Y(interfaceC001500s) || AbstractC465925m.A0c(interfaceC001500s).A0w(28075);
            }

            @Override // X.InterfaceC200978po
            public File CIn(C1PV c1pv, C187478Jf c187478Jf) {
                return C182667zx.A01(c1pv, c187478Jf);
            }

            @Override // X.InterfaceC200978po
            public C175697np CIr(C187478Jf c187478Jf, C82Z c82z) {
                String strA05;
                C172327hc c172327hcA03 = c187478Jf.A03();
                C38291m2 c38291m2 = c172327hcA03.A09;
                C16340oI c16340oI = (C16340oI) C05C.A02(this.A02);
                List listA03 = C82Z.A03(c82z);
                C148996gL c148996gLAmM = c82z.A07().AmM();
                Integer numA15 = null;
                if (c16340oI.A03(c148996gLAmM != null ? c148996gLAmM.A0N : null, c172327hcA03.A08, c38291m2, listA03)) {
                    numA15 = AbstractC466125o.A15();
                    strA05 = "express";
                } else {
                    strA05 = AbstractC1832282l.A05(c38291m2);
                }
                return new C175697np(strA05, numA15);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Na] */
    public static final C188468Na A46() {
        return new InterfaceC200978po() { // from class: X.8Na
            public final C05C A02 = AnonymousClass056.A00(4877);
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A01 = AnonymousClass056.A00(4692);
            public final C05C A03 = C05D.A00(4693);
            public final C7RH A04 = C7RH.A02;

            @Override // X.InterfaceC200978po
            public C175697np CIr(C187478Jf c187478Jf, C82Z c82z) {
                return new C175697np("newsletter", null);
            }

            @Override // X.InterfaceC200978po
            public Object AD7(C187478Jf c187478Jf) {
                if (!C05C.A00(this.A00).A0w(27920)) {
                    return ((C172747iP) C05C.A02(this.A03)).A00(c187478Jf, C7RH.A02);
                }
                C05C.A03(this.A01);
                C000700h.A0A(c187478Jf, 0);
                String str = c187478Jf.A0T.A0E;
                if (str != null) {
                    return new C7CD(c187478Jf, AbstractC39402HXa.A00(str, str));
                }
                throw AbstractC465925m.A15("MediaJob is missing uuid");
            }

            @Override // X.InterfaceC200978po
            public int Ath() {
                C05C.A03(this.A02);
                return 10;
            }

            @Override // X.InterfaceC200978po
            public C7RH B2Z() {
                return this.A04;
            }

            @Override // X.InterfaceC200978po
            public boolean BTU(AbstractC02700Ci abstractC02700Ci, C1PV c1pv, C38291m2 c38291m2) {
                if (c38291m2 != null) {
                    return AbstractC1832282l.A08(c38291m2);
                }
                if (abstractC02700Ci != null) {
                    return C0D0.A0c(abstractC02700Ci);
                }
                return false;
            }

            @Override // X.InterfaceC200978po
            public boolean CUO(File file) {
                return file != null && C05C.A00(this.A00).A0w(27920);
            }

            @Override // X.InterfaceC200978po
            public boolean CUP() {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                return AbstractC465925m.A0c(interfaceC001500s).A0w(27920) || AbstractC148916gD.A1Y(interfaceC001500s) || AbstractC465925m.A0c(interfaceC001500s).A0w(28075);
            }

            @Override // X.InterfaceC200978po
            public Object ACt(C187478Jf c187478Jf, File file) {
                if (c187478Jf.A02() == null) {
                    C179597uY.A00(c187478Jf, file, false);
                }
                return ((C172737iO) C05C.A02(this.A01)).A00(c187478Jf, file, true);
            }

            @Override // X.InterfaceC200978po
            public File CIn(C1PV c1pv, C187478Jf c187478Jf) {
                return C182667zx.A01(c1pv, c187478Jf);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Nb] */
    public static final C188478Nb A47() {
        return new InterfaceC200978po() { // from class: X.8Nb
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A02 = AnonymousClass056.A00(4934);
            public final C05C A01 = AnonymousClass056.A00(4885);
            public final C05C A03 = C05D.A00(4693);
            public final C7RH A04 = C7RH.A03;

            @Override // X.InterfaceC200978po
            public boolean BTU(AbstractC02700Ci abstractC02700Ci, C1PV c1pv, C38291m2 c38291m2) {
                return true;
            }

            @Override // X.InterfaceC200978po
            public File CIn(C1PV c1pv, C187478Jf c187478Jf) {
                C000700h.A0A(c1pv, 1);
                C148996gL c148996gLAmM = c1pv.AmM();
                if (c148996gLAmM != null) {
                    return c148996gLAmM.A08();
                }
                return null;
            }

            @Override // X.InterfaceC200978po
            public Object ACt(C187478Jf c187478Jf, File file) {
                if (!AbstractC466025n.A1b(AbstractC466225p.A0c(this.A00), AbstractC167937aP.A0Q)) {
                    return new C8NZ(c187478Jf, c187478Jf.A03(), C7RH.A03);
                }
                boolean zAreEqual = C000700h.areEqual(c187478Jf.A03().A09, C38291m2.A0B);
                C168497bJ c168497bJ = (C168497bJ) C05C.A02(this.A01);
                if (zAreEqual) {
                    C000700h.A0A(file, 1);
                    String str = c187478Jf.A0T.A0E;
                    if (str == null) {
                        throw AbstractC465925m.A15("MediaJob is missing uuid");
                    }
                    return new C7CH(AbstractC148876g9.A0E(file), c187478Jf, AbstractC39402HXa.A00(str, str));
                }
                C000700h.A0A(file, 1);
                String str2 = c187478Jf.A0T.A0E;
                if (str2 == null) {
                    throw AbstractC465925m.A15("MediaJob is missing uuid");
                }
                return new C7CI(AbstractC148876g9.A0E(file), new AnonymousClass798(AbstractC466125o.A0m(c168497bJ.A00)), c187478Jf, AbstractC39402HXa.A00(str2, str2), true);
            }

            @Override // X.InterfaceC200978po
            public Object AD7(C187478Jf c187478Jf) {
                if (!AbstractC466025n.A1b(AbstractC466225p.A0c(this.A00), AbstractC167937aP.A0Q)) {
                    return ((C172747iP) C05C.A02(this.A03)).A00(c187478Jf, C7RH.A03);
                }
                C05C.A03(this.A01);
                C000700h.A0A(c187478Jf, 0);
                String str = c187478Jf.A0T.A0E;
                if (str != null) {
                    return new C7CG(c187478Jf, AbstractC39402HXa.A00(str, str));
                }
                throw AbstractC465925m.A15("MediaJob is missing uuid");
            }

            @Override // X.InterfaceC200978po
            public /* synthetic */ int Ath() {
                return 0;
            }

            @Override // X.InterfaceC200978po
            public C7RH B2Z() {
                return this.A04;
            }

            @Override // X.InterfaceC200978po
            public boolean CUO(File file) {
                return file != null && AbstractC466025n.A1b(AbstractC466225p.A0c(this.A00), AbstractC167937aP.A0Q);
            }

            @Override // X.InterfaceC200978po
            public boolean CUP() {
                C05C c05c = this.A00;
                InterfaceC001500s interfaceC001500s = c05c.A00;
                return AbstractC148916gD.A1Y(interfaceC001500s) || AbstractC465925m.A0c(interfaceC001500s).A0w(28075) || AbstractC466025n.A1b(AbstractC466225p.A0c(c05c), AbstractC167937aP.A0Q);
            }

            @Override // X.InterfaceC200978po
            public C175697np CIr(C187478Jf c187478Jf, C82Z c82z) {
                String strA05;
                C172327hc c172327hcA03 = c187478Jf.A03();
                C38291m2 c38291m2 = c172327hcA03.A09;
                C16340oI c16340oI = (C16340oI) C05C.A02(this.A02);
                List listA03 = C82Z.A03(c82z);
                C148996gL c148996gLAmM = c82z.A07().AmM();
                Integer numA15 = null;
                if (c16340oI.A03(c148996gLAmM != null ? c148996gLAmM.A0N : null, c172327hcA03.A08, c38291m2, listA03)) {
                    numA15 = AbstractC466125o.A15();
                    strA05 = "express";
                } else {
                    strA05 = AbstractC1832282l.A05(c38291m2);
                }
                return new C175697np(strA05, numA15);
            }
        };
    }

    public static final C188518Nf A48() {
        return new C188518Nf();
    }

    public static final C188508Ne A49() {
        return new C188508Ne();
    }

    public static final C188528Ng A4A() {
        return new C188528Ng();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Nc] */
    public static final C188488Nc A4B() {
        return new InterfaceC200978po() { // from class: X.8Nc
            public final C05C A01 = AnonymousClass056.A00(4877);
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A02 = AnonymousClass056.A00(4934);
            public final C05C A03 = C05D.A00(4693);
            public final C7RH A04 = C7RH.A07;

            @Override // X.InterfaceC200978po
            public Object ACt(C187478Jf c187478Jf, File file) {
                return new C41772IaA(c187478Jf.A03().A09, c187478Jf, file, AbstractC216449fu.A00(AbstractC466125o.A12()), false);
            }

            @Override // X.InterfaceC200978po
            public File CIn(C1PV c1pv, C187478Jf c187478Jf) {
                C000700h.A0A(c1pv, 1);
                C148996gL c148996gLAmM = c1pv.AmM();
                if (c148996gLAmM != null) {
                    return c148996gLAmM.A08();
                }
                return null;
            }

            @Override // X.InterfaceC200978po
            public Object AD7(C187478Jf c187478Jf) {
                return ((C172747iP) C05C.A02(this.A03)).A00(c187478Jf, C7RH.A07);
            }

            @Override // X.InterfaceC200978po
            public int Ath() {
                C05C.A03(this.A01);
                return 20;
            }

            @Override // X.InterfaceC200978po
            public C7RH B2Z() {
                return this.A04;
            }

            @Override // X.InterfaceC200978po
            public boolean CUP() {
                return true;
            }

            @Override // X.InterfaceC200978po
            public boolean BTU(AbstractC02700Ci abstractC02700Ci, C1PV c1pv, C38291m2 c38291m2) {
                return c1pv.Adb() == 2 && c1pv.Ame() == 1 && C05C.A00(this.A00).A0w(28075);
            }

            @Override // X.InterfaceC200978po
            public C175697np CIr(C187478Jf c187478Jf, C82Z c82z) {
                String strA05;
                C172327hc c172327hcA03 = c187478Jf.A03();
                C38291m2 c38291m2 = c172327hcA03.A09;
                C16340oI c16340oI = (C16340oI) C05C.A02(this.A02);
                List listA03 = C82Z.A03(c82z);
                C148996gL c148996gLAmM = c82z.A07().AmM();
                Integer numA15 = null;
                if (c16340oI.A03(c148996gLAmM != null ? c148996gLAmM.A0N : null, c172327hcA03.A08, c38291m2, listA03)) {
                    numA15 = AbstractC466125o.A15();
                    strA05 = "express";
                } else {
                    strA05 = AbstractC1832282l.A05(c38291m2);
                }
                return new C175697np(strA05, numA15);
            }

            @Override // X.InterfaceC200978po
            public boolean CUO(File file) {
                return true;
            }
        };
    }

    public static final C168507bK A4C() {
        return new C168507bK();
    }

    public static final C172317hb A4D() {
        return new C172317hb();
    }

    public static final C174737lm A4E() {
        return new C174737lm();
    }

    public static final C169717dI A4F() {
        return new C169717dI();
    }

    public static final C171767gg A4G() {
        return new C171767gg();
    }

    public static final StatusMediaUploadPlugin A4H() {
        return new StatusMediaUploadPlugin();
    }

    public static final C168517bL A4I() {
        return new C168517bL();
    }

    public static final C170497eb A4J() {
        return new C170497eb();
    }

    public static final HFA A4K() {
        return new HFA();
    }

    public static final C39852Hg2 A4L() {
        return new C39852Hg2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Nk] */
    public static final C188568Nk A4M() {
        return new InterfaceC16370oL() { // from class: X.8Nk
            public static final C7RA A04 = C7RA.A05;
            public final C05C A01 = AnonymousClass056.A00(4649);
            public final C05C A02 = AnonymousClass056.A00(131424);
            public final C05C A00 = AbstractC466025n.A0F();
            public final C0YX A03 = C0YT.A02(new C07770Xu(null).plus(((C41021I1r) C05C.A02(this.A02)).A00));

            @Override // X.InterfaceC16370oL
            /* JADX INFO: renamed from: AEQ */
            public boolean A0D(P4Q p4q) {
                C187478Jf c187478Jf;
                String str;
                if ((p4q instanceof C187478Jf) && (c187478Jf = (C187478Jf) p4q) != null) {
                    C174397lD c174397lD = c187478Jf.A0T;
                    C172327hc c172327hcA03 = c187478Jf.A03();
                    String strA06 = c174397lD.A0E;
                    if (strA06 != null) {
                        List list = c172327hcA03.A0G;
                        if (list == null || (str = (String) AbstractC02550Br.A0u(list)) == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        if (c174397lD.A0F) {
                            strA06 = AnonymousClass000.A06(":thumb", AnonymousClass000.A09(strA06));
                        }
                        return ((MediaUploadCoordinatorImpl) C05C.A02(this.A01)).A0C(AbstractC39402HXa.A00(str, strA06), AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0N) ? HNS.A02 : HNS.A04);
                    }
                }
                return false;
            }

            @Override // X.InterfaceC16370oL
            public boolean BIQ(P4Q p4q) {
                C187478Jf c187478Jf;
                String str;
                if ((p4q instanceof C187478Jf) && (c187478Jf = (C187478Jf) p4q) != null) {
                    C174397lD c174397lD = c187478Jf.A0T;
                    C172327hc c172327hcA03 = c187478Jf.A03();
                    String strA06 = c174397lD.A0E;
                    if (strA06 != null) {
                        List list = c172327hcA03.A0G;
                        if (list == null || (str = (String) AbstractC02550Br.A0u(list)) == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        if (c174397lD.A0F) {
                            strA06 = AnonymousClass000.A06(":thumb", AnonymousClass000.A09(strA06));
                        }
                        return MediaUploadCoordinatorImpl.A01((MediaUploadCoordinatorImpl) C05C.A02(this.A01)).A00.containsKey(AbstractC39402HXa.A00(str, strA06));
                    }
                }
                return false;
            }

            /* JADX WARN: Code duplicated, block: B:6:0x0017  */
            @Override // X.InterfaceC16370oL
            public InterfaceC200948pl ANw(P4Q p4q, C8NZ c8nz) {
                boolean z;
                String str;
                C174397lD c174397lD = c8nz.A04;
                C172327hc c172327hc = c8nz.A07;
                if (c172327hc.A0M) {
                    z = AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0I);
                }
                c174397lD.A0F = z;
                String strA0l = c174397lD.A0E;
                if (strA0l == null || strA0l.length() == 0) {
                    com.whatsapp.infra.logging.Log.e("CoordinatorAdapter/toMediaEntityId/empty uuid, generating fallback — dedup and cancel will not work");
                    strA0l = AbstractC466825v.A0l();
                }
                List list = c172327hc.A0G;
                if (list == null || (str = (String) AbstractC02550Br.A0u(list)) == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (c174397lD.A0F) {
                    strA0l = AnonymousClass000.A06(":thumb", AnonymousClass000.A09(strA0l));
                }
                C12840hq c12840hqA0B = ((MediaUploadCoordinatorImpl) C05C.A02(this.A01)).A0B(AbstractC39402HXa.A00(str, strA0l), c8nz, A04);
                C0YX c0yx = this.A03;
                return new C41777IaG(c8nz, C0YT.A02(c0yx.AZ7().plus(new C07760Xt((InterfaceC07740Xr) c0yx.AZ7().get(InterfaceC07740Xr.A00)))), c12840hqA0B);
            }
        };
    }

    public static final C1616878g A4N() {
        return new C1616878g();
    }

    public static final C40297HoN A4O() {
        return new C40297HoN();
    }

    public static final C41189ICj A4P() {
        return new C41189ICj();
    }

    public static final C39419HXr A4Q() {
        return new C39419HXr();
    }

    public static final C172147hK A4R() {
        return new C172147hK();
    }

    public static final C174627la A4S() {
        return new C174627la();
    }

    public static final C174387lC A4T() {
        return new C174387lC();
    }

    public static final C170507ec A4U() {
        return new C170507ec();
    }

    public static final C5Y3 A4V() {
        return new C5Y3();
    }

    public static final C117295Mx A4W() {
        return new C117295Mx();
    }

    public static final C173167j6 A4X() {
        return new C173167j6();
    }

    public static final C173887kL A4Y() {
        return new C173887kL();
    }

    public static final C149656hY A4Z() {
        return new C149656hY();
    }

    public static final C149996i6 A4a() {
        return new C149996i6();
    }

    public static final C169727dJ A4b() {
        return new C169727dJ();
    }

    public static final C170517ed A4c() {
        return new C170517ed();
    }

    public static final C173467jc A4d() {
        return new C173467jc();
    }

    public static final C169757dM A4e() {
        return new C169757dM();
    }
}
