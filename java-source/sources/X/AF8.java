package X;

import android.database.sqlite.SQLiteConstraintException;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import io.requery.android.database.CursorWindow;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AF8 {
    public final AnonymousClass089 A0Z = AbstractC466225p.A0v();
    public final C016207r A0D = AbstractC466225p.A0a();
    public final C0AG A0I = AbstractC202168rl.A0p();
    public final C14750lX A0R = (C14750lX) C00C.A02(1099);
    public final C0FZ A0G = AbstractC466225p.A0h();
    public final C15260mW A0a = (C15260mW) C00C.A02(1129);
    public final C15270mX A0b = (C15270mX) C00C.A02(1120);
    public final C03150Fd A0C = (C03150Fd) C00C.A02(997);
    public final C04160Jd A0K = AbstractC202198ro.A0Y();
    public final C0AO A0L = AbstractC466225p.A0t();
    public final InterfaceC001500s A09 = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AHD A0U = (AHD) C00C.A02(82485);
    public final InterfaceC001500s A04 = C00C.A00(5809);
    public final C8MZ A0T = (C8MZ) C00C.A02(1177);
    public final C34811g4 A0O = (C34811g4) C00C.A02(818);
    public final C15390mj A0A = AbstractC466225p.A0N();
    public final InterfaceC001500s A07 = C00C.A00(82532);
    public final C23023ACs A0V = (C23023ACs) C00S.A03(82461);
    public final C15790nN A0P = (C15790nN) C00C.A02(4567);
    public final C018108m A0J = AbstractC466225p.A0q();
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(16569);
    public final InterfaceC001500s A0X = C00C.A00(4541);
    public final C0l0 A0E = (C0l0) C00C.A02(4288);
    public final C14B A0H = (C14B) C00C.A02(4458);
    public final C28Z A0Y = (C28Z) C00C.A02(5039);
    public final InterfaceC15380mi A0W = (InterfaceC15380mi) C00S.A03(4469);
    public final InterfaceC001500s A06 = C00C.A00(82489);
    public final C17240pn A0B = (C17240pn) C00C.A02(4007);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(4009);
    public final C15010m2 A0M = (C15010m2) C00C.A02(3294);
    public final C13920kA A0N = (C13920kA) C00C.A02(4122);
    public final C0GK A0S = AbstractC148856g7.A11();
    public final InterfaceC001500s A02 = C00C.A00(3561);
    public final C15710nF A0F = (C15710nF) C00C.A02(4543);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(2414);
    public int A01 = 0;
    public int A00 = 1;
    public final C0HD A0Q = AbstractC148856g7.A0z();

    public static int A00(C208929Bi c208929Bi) {
        int i = 0;
        if (c208929Bi == null) {
            return 0;
        }
        int i2 = c208929Bi.bitField0_;
        if ((i2 & 1) != 0 && c208929Bi.downloadImages_) {
            i = 1;
        }
        if ((i2 & 2) != 0 && c208929Bi.downloadAudio_) {
            i |= 2;
        }
        if ((i2 & 4) != 0 && c208929Bi.downloadVideo_) {
            i |= 4;
        }
        return ((i2 & 8) == 0 || !c208929Bi.downloadDocuments_) ? i : i | 8;
    }

    public C1DO A04(C208899Bf c208899Bf) {
        if (c208899Bf == null) {
            AF5.A01(A01(this), AnonymousClass000.A07("wmi_", AnonymousClass000.A08(), BDV.A3Z.getNumber()));
            com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferMessagesImporter/Conversation message is null.");
            return null;
        }
        C158456xl c158456xl = c208899Bf.message_;
        if (c158456xl == null) {
            c158456xl = C158456xl.DEFAULT_INSTANCE;
        }
        try {
            return ((C29611Cxa) this.A0X.get()).A00(new C181357xi(null, C02S.A01, true, true), c158456xl);
        } catch (Exception e) {
            AF5.A01(A01(this), AnonymousClass000.A07("wmi_", AnonymousClass000.A08(), ((c158456xl.bitField0_ & 16384) != 0 ? c158456xl.A00() : BDV.A3Z).getNumber()));
            Locale locale = Locale.US;
            Object[] objArrA1b = AbstractC466525s.A1b("Failed to parse message from WMI.", 4);
            C26697BmN c26697BmN = c158456xl.key_;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            objArrA1b[1] = c26697BmN.id_;
            objArrA1b[2] = c158456xl.A00();
            AbstractC466725u.A0w(c158456xl.messageStubParameters_.size(), objArrA1b);
            String str = String.format(locale, "%s; key=%s, stub_type=%s, params=%d", objArrA1b);
            AbstractC148916gD.A1I("p2p/fpm/ChatTransferMessagesImporter/", str, AnonymousClass000.A08(), e);
            this.A0I.A0e("xpm-msg-importer-parsing-failed", str, e, 2);
            return null;
        }
    }

    public static AF5 A01(AF8 af8) {
        return (AF5) af8.A07.get();
    }

    public static ZipInputStream A02(String str, String str2) throws FileNotFoundException {
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        c29011NpA00.A05(str);
        C39321nl c39321nlA03 = c29011NpA00.A03();
        if (!c39321nlA03.exists()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unable to locate input data file '");
            sbA08.append(str);
            throw new FileNotFoundException(AnonymousClass000.A06("'.", sbA08));
        }
        ZipInputStream zipInputStream = new ZipInputStream(AbstractC148856g7.A1B(c39321nlA03));
        try {
            try {
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    if (nextEntry.getName().equalsIgnoreCase(str2)) {
                        return zipInputStream;
                    }
                }
                AbstractC05780Pl.A04(zipInputStream);
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J("Failed to find entry '", str2, "' in '", sbA09);
                throw new FileNotFoundException(AnonymousClass000.A05(str, "' archive.", sbA09));
            } catch (IOException e) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC466725u.A1J("p2p/fpm/ChatTransferMessagesImporter/Failed to read entry '", str2, "' in '", sbA010);
                String strA05 = AnonymousClass000.A05(str, "' archive.", sbA010);
                com.whatsapp.infra.logging.Log.e(strA05, e);
                throw new IOException(strA05, e);
            }
        } catch (Throwable th) {
            AbstractC05780Pl.A04(zipInputStream);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:145:0x027b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0157  */
    /* JADX WARN: Multi-variable type inference failed */
    public C18M A03(CancellationSignal cancellationSignal, AbstractC02700Ci abstractC02700Ci, InterfaceC25220B4k interfaceC25220B4k, C26690BmB c26690BmB, java.util.Map map, java.util.Map map2, byte[] bArr) throws IllegalAccessException, C211539Ug, InvocationTargetException {
        int iA00;
        int iMin;
        boolean z;
        C18V c18vA00;
        long j;
        int i;
        C0FZ c0fz = this.A0G;
        C18M c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, false);
        Boolean boolValueOf = null;
        if (c18mA00 == null) {
            boolean zA0G = ((C14230kf) this.A02.get()).A0G();
            AbstractC02700Ci abstractC02700CiA0k = zA0G ? AbstractC465925m.A0k(c26690BmB.id_) : null;
            if ((c26690BmB.bitField1_ & 512) == 0 || (c18vA00 = C18U.A00(c26690BmB.lidOriginType_)) == null) {
                c18vA00 = zA0G ? C18V.GENERAL : null;
            }
            String str = c26690BmB.name_;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            try {
                this.A0C.A09(abstractC02700Ci, abstractC02700CiA0k, c18vA00, RunnableC23816Adr.A00(countDownLatch, 28), str, false);
                countDownLatch.await(30L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferMessagesImporter/Chat creation interrupted.", e);
            }
            if (countDownLatch.getCount() > 0) {
                throw C211539Ug.A00(AnonymousClass000.A04(abstractC02700Ci, "Failed to create chat for ", AnonymousClass000.A08()), 1);
            }
            if (C0D0.A0m(abstractC02700Ci)) {
                int i2 = c26690BmB.bitField0_;
                if ((262144 & i2) != 0 && (i2 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                    this.A0P.A0O((UserJid) abstractC02700Ci, c26690BmB.tcToken_.toByteArray(), c26690BmB.tcTokenTimestamp_);
                }
                if ((c26690BmB.bitField0_ & 33554432) != 0) {
                    this.A0P.A0U((UserJid) abstractC02700Ci, c26690BmB.tcTokenSenderTimestamp_);
                }
            }
            if (c26690BmB.messages_.size() > 0) {
                C158456xl c158456xl = ((C208899Bf) c26690BmB.messages_.get(0)).message_;
                if (c158456xl == null) {
                    c158456xl = C158456xl.DEFAULT_INSTANCE;
                }
                j = c158456xl.messageTimestamp_ * 1000;
            } else {
                j = 0;
            }
            iA00 = 0;
            c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, false);
            if (c18mA00 == null) {
                return null;
            }
            this.A0R.A0S(c18mA00, Long.valueOf(j));
            if ((c26690BmB.bitField0_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0 && ((C15390mj) this.A0W).A0R(abstractC02700Ci).A0E == null) {
                C208879Bd c208879Bd = c26690BmB.wallpaper_;
                if (c208879Bd == null) {
                    c208879Bd = C208879Bd.DEFAULT_INSTANCE;
                }
                A06(cancellationSignal, abstractC02700Ci, interfaceC25220B4k, c208879Bd, bArr, false);
                A06(cancellationSignal, abstractC02700Ci, interfaceC25220B4k, c208879Bd, bArr, true);
            }
            if (abstractC02700Ci instanceof AbstractC26561Dr) {
                ArrayList arrayListA0o = AbstractC466725u.A0o(c26690BmB.participant_);
                for (C26508Bj6 c26508Bj6 : c26690BmB.participant_) {
                    UserJid userJidA0r = AbstractC202168rl.A0r(c26508Bj6.userJid_);
                    if (userJidA0r != null) {
                        if ((c26508Bj6.bitField0_ & 2) == 0) {
                            i = 0;
                        } else {
                            EnumC212219Wz enumC212219WzForNumber = EnumC212219Wz.forNumber(c26508Bj6.rank_);
                            if (enumC212219WzForNumber == null) {
                                enumC212219WzForNumber = EnumC212219Wz.A02;
                            }
                            int number = enumC212219WzForNumber.getNumber();
                            if (number != 0) {
                                i = 1;
                                if (number != 1) {
                                    i = 2;
                                    if (number != 2) {
                                        C00K.A0C(false, AnonymousClass000.A07("Unknown group participant rank ", AnonymousClass000.A08(), number));
                                        i = 0;
                                    }
                                }
                            } else {
                                i = 0;
                            }
                        }
                        arrayListA0o.add(new C3IN(userJidA0r, i, true, true));
                    }
                }
                this.A0E.A0O((AbstractC26561Dr) abstractC02700Ci, arrayListA0o);
            }
        } else {
            iA00 = 0;
        }
        if (!AbstractC466225p.A1U(c26690BmB.bitField0_ & 8192)) {
            c18mA00.A0M(iA00);
        } else if (c26690BmB.notSpam_) {
            c18mA00.A0M(1);
        } else {
            c18mA00.A0M(-1);
        }
        synchronized (c18mA00) {
            c18mA00.A01 = 1;
        }
        synchronized (c18mA00) {
            c18mA00.A0E = -1;
        }
        c18mA00.A0b(c26690BmB.conversationTimestamp_ * 1000);
        if ((c26690BmB.bitField0_ & 2048) != 0) {
            c18mA00.A0e(c26690BmB.name_);
        }
        if ((c26690BmB.bitField0_ & 16384) != 0) {
            c18mA00.A0t = c26690BmB.archived_;
        }
        c18mA00.A0u = c26690BmB.locked_;
        D13.A02.A03(c18mA00, c26690BmB, "p2p/fpm/ChatTransferMessagesImporter/");
        int i3 = c26690BmB.bitField0_;
        int i4 = (i3 & 128) != 0 ? c26690BmB.ephemeralExpiration_ : 0;
        long j2 = (i3 & 256) != 0 ? c26690BmB.ephemeralSettingTimestamp_ : 0L;
        int i5 = ((c26690BmB.bitField1_ & CursorWindow.sDefaultCursorWindowSize) == 0 || !this.A0D.A0w(25649)) ? 0 : c26690BmB.afterReadDuration_;
        if ((c26690BmB.bitField0_ & 32768) != 0) {
            C26521BjK c26521BjK = c26690BmB.disappearingMode_;
            C26521BjK c26521BjK2 = c26521BjK;
            if (c26521BjK == null) {
                c26521BjK = C26521BjK.DEFAULT_INSTANCE;
            }
            EnumC27856CJf enumC27856CJfForNumber = EnumC27856CJf.forNumber(c26521BjK.initiator_);
            if (enumC27856CJfForNumber == null) {
                enumC27856CJfForNumber = EnumC27856CJf.A02;
            }
            iMin = Math.min(3, Math.max(iA00, enumC27856CJfForNumber.getNumber()));
            C26521BjK c26521BjK3 = c26521BjK2;
            if (c26521BjK2 == null) {
                c26521BjK3 = C26521BjK.DEFAULT_INSTANCE;
            }
            CK3 ck3ForNumber = CK3.forNumber(c26521BjK3.trigger_);
            if (ck3ForNumber == null) {
                ck3ForNumber = CK3.A05;
            }
            iA00 = AbstractC29223Cqz.A00(ck3ForNumber);
            if (c26521BjK2 == null) {
                c26521BjK2 = C26521BjK.DEFAULT_INSTANCE;
            }
            boolValueOf = Boolean.valueOf(c26521BjK2.initiatedByMe_);
        } else {
            iMin = 0;
        }
        C18R c18r = c18mA00.A0p;
        c18mA00.A0Q(Math.max(c18r.expiration, i4), i5, Math.max(c18r.ephemeralSettingTimestamp, j2), iMin);
        c18mA00.A0n(boolValueOf, iA00, i5);
        int i6 = c26690BmB.bitField1_;
        if ((i6 & 1) != 0 && c26690BmB.isParentGroup_) {
            c18mA00.A04 = 1;
        }
        if ((i6 & 4) != 0 && c26690BmB.isDefaultSubgroup_) {
            c18mA00.A04 = 3;
        }
        if ((i6 & 2) != 0) {
            c18mA00.A04 = 2;
        }
        if (map != null) {
            map.put(abstractC02700Ci, c18mA00);
        }
        if (map2 != null) {
            int i7 = c26690BmB.bitField0_;
            if (AbstractC466225p.A1U(131072 & i7)) {
                z = c26690BmB.markedAsUnread_;
            }
            map2.put(abstractC02700Ci, new C225919xt(z, (i7 & 16) != 0 ? c26690BmB.unreadCount_ : 0));
        }
        return c18mA00;
    }

    public void A06(CancellationSignal cancellationSignal, AbstractC02700Ci abstractC02700Ci, InterfaceC25220B4k interfaceC25220B4k, C208879Bd c208879Bd, byte[] bArr, boolean z) {
        StringBuilder sbA08;
        String str;
        String str2 = c208879Bd.filename_;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        C04160Jd c04160Jd = this.A0K;
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        c29011NpA00.A05(str2);
        String strA0A = c04160Jd.A0A(c29011NpA00.A03());
        try {
            C29011Np c29011NpA01 = AbstractC29001No.A00();
            c29011NpA01.A05(strA0A);
            String name = c29011NpA01.A03().getName();
            File file = this.A0Q.A0M().A0A;
            C0HD.A0J(file, false);
            C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), file, name);
            if (!c39321nlA0a.exists()) {
                try {
                    this.A0V.A03(cancellationSignal, interfaceC25220B4k.getFile(strA0A), c39321nlA0a, bArr);
                    A01(this).A07("import/msg/file/success", 1);
                } catch (IOException e) {
                    e = e;
                    A01(this).A07("import/msg/file/failed", 1);
                    sbA08 = AnonymousClass000.A08();
                    str = "p2p/fpm/ChatTransferMessagesImporter/cannot import file for wallpaper, file=";
                    AbstractC148916gD.A1I(str, strA0A, sbA08, e);
                    return;
                }
            }
            try {
                this.A0W.CKA(abstractC02700Ci, new C82003m3("USER_PROVIDED", Integer.valueOf((c208879Bd.bitField0_ & 2) != 0 ? c208879Bd.opacity_ : 100), c39321nlA0a.getCanonicalPath()), z);
            } catch (IOException e2) {
                AbstractC148916gD.A1I("p2p/fpm/ChatTransferMessagesImporter/cannot get path for imported file, file=", strA0A, AnonymousClass000.A08(), e2);
            }
        } catch (IOException e3) {
            e = e3;
            sbA08 = AnonymousClass000.A08();
            str = "p2p/fpm/ChatTransferMessagesImporter/cannot get corrected media file for wallpaper, file=";
        }
    }

    public void A07(CancellationSignal cancellationSignal, C1PW c1pw, InterfaceC25220B4k interfaceC25220B4k, byte[] bArr) {
        boolean z;
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null || c148996gL.A08() == null) {
            return;
        }
        String strA0A = this.A0K.A0A(c148996gL.A08());
        int i = c1pw.A0h;
        boolean z2 = c1pw.A0i.A02;
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        c29011NpA00.A05(strA0A);
        String name = c29011NpA00.A03().getName();
        C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), this.A0Q.A0V(i, 0, AbstractC81793li.A03(z2 ? 1 : 0)), name);
        if (!c39321nlA0a.exists()) {
            try {
                this.A0V.A03(cancellationSignal, interfaceC25220B4k.getFile(strA0A), c39321nlA0a, bArr);
                A01(this).A07("import/msg/file/success", 1);
            } catch (IOException e) {
                A01(this).A07("import/msg/file/failed", 1);
                AbstractC148916gD.A1I("p2p/fpm/ChatTransferMessagesImporter/processMediaMessage; cannot import file for message, file=", strA0A, AnonymousClass000.A08(), e);
                z = true;
            }
        }
        z = false;
        if (!c39321nlA0a.exists() || z) {
            c148996gL.A09(null);
            c148996gL.A0q = false;
        } else {
            this.A0M.A06(c39321nlA0a, 1, true);
            c148996gL.A09(c39321nlA0a);
            c148996gL.A0q = true;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x046e */
    /* JADX WARN: Code duplicated, block: B:59:0x0244  */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(CancellationSignal cancellationSignal, InterfaceC25220B4k interfaceC25220B4k) {
        C18M c18mA03;
        C18M c18mA04;
        boolean z;
        C49022Ez c49022EzA00 = this.A0O.A00(null, "x-platform-import-data");
        C0GK c0gk = this.A0S;
        c0gk.A0A = true;
        c0gk.A06();
        C03430Gf c03430Gf = c0gk.A03.A0B;
        c03430Gf.A00(true);
        try {
            String absolutePath = interfaceC25220B4k.getFile("migration/messages_export.zip").getAbsolutePath();
            try {
                ZipInputStream zipInputStreamA02 = A02(absolutePath, "header.json");
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(AbstractC05780Pl.A07(zipInputStreamA02), StandardCharsets.UTF_8));
                    JSONObject jSONObject = jSONObjectA18.getJSONObject("header");
                    C9r2 c9r2 = new C9r2();
                    c9r2.A00 = jSONObject.getLong("creation_date");
                    c9r2.A05 = jSONObject.getString("os");
                    c9r2.A06 = jSONObject.getString("os_version");
                    c9r2.A02 = jSONObject.getString("app_name");
                    c9r2.A03 = jSONObject.getString("app_version");
                    c9r2.A04 = jSONObject.getString("format_version");
                    if (jSONObjectA18.has("messages")) {
                        JSONObject jSONObject2 = jSONObjectA18.getJSONObject("messages");
                        C221969pG c221969pG = new C221969pG();
                        c221969pG.A00 = jSONObject2.getString("filename");
                        c221969pG.A01 = jSONObject2.getString("format");
                        if (jSONObject2.has("chunks")) {
                            JSONArray jSONArray = jSONObject2.getJSONArray("chunks");
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            int length = jSONArray.length();
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                                C221369o1 c221369o1 = new C221369o1();
                                c221369o1.A00 = 0;
                                c221369o1.A01 = 0L;
                                c221369o1.A00 = jSONObject3.getInt("chunk_number");
                                c221369o1.A01 = jSONObject3.getInt("messages_count");
                                arrayListA0W.add(c221369o1);
                            }
                            c221969pG.A02 = arrayListA0W;
                        }
                        c9r2.A01 = c221969pG;
                    }
                    zipInputStreamA02.close();
                    C221969pG c221969pG2 = c9r2.A01;
                    if (c221969pG2 != null && !TextUtils.isEmpty(c221969pG2.A00) && "protobuf".equalsIgnoreCase(c221969pG2.A01)) {
                        C016207r c016207r = this.A0D;
                        if (c016207r.A0w(22699)) {
                            com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferMessagesImporter/parseAndAddMessagesV2");
                            List list = c221969pG2.A02;
                            if (list == null || list.isEmpty()) {
                                com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferMessagesImporter/Messages chunks are not specified.");
                                throw AbstractC81763lf.A0j("Messages chunks are not specified.");
                            }
                            A0B(c221969pG2);
                            if ((C1W7.A01((C00R) this.A09.get(), this.A0L) < 2016 || this.A01 > c016207r.A0Y(23447)) && c016207r.A0w(22700)) {
                                AW8.A00((C9I3) this.A06.get(), C0LS.A02, 22);
                            }
                            TreeMap treeMap = new TreeMap();
                            ZipInputStream zipInputStreamA03 = A02(absolutePath, c221969pG2.A00);
                            int i2 = 0;
                            for (int i3 = 0; i3 < c221969pG2.A02.size(); i3++) {
                                try {
                                    c221969pG2.A02.get(i3);
                                    byte[] bArr = new byte[131072];
                                    try {
                                        C26684Bm1 c26684Bm1 = (C26684Bm1) GeneratedMessageLite.parseDelimitedFrom(C26684Bm1.DEFAULT_INSTANCE, zipInputStreamA03);
                                        if (c26684Bm1 == null) {
                                            com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferMessagesImporter/Failed to parse serialized messages file.");
                                            throw AbstractC81763lf.A0j("Failed to parse serialized messages file.");
                                        }
                                        if (i3 == 0) {
                                            A09(cancellationSignal, interfaceC25220B4k, c26684Bm1, bArr);
                                            this.A0F.A0B(c26684Bm1);
                                        }
                                        C15710nF c15710nF = this.A0F;
                                        c15710nF.A0C(c26684Bm1);
                                        c15710nF.A0D(c26684Bm1);
                                        for (int i4 = 0; i4 < c26684Bm1.conversations_.size(); i4++) {
                                            System.gc();
                                            C26690BmB c26690BmB = (C26690BmB) c26684Bm1.conversations_.get(i4);
                                            c26684Bm1.conversations_.size();
                                            c26690BmB.messages_.size();
                                            int size = c26690BmB.messages_.size();
                                            if (A0E(c26690BmB)) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("p2p/fpm/ChatTransferMessagesImporter/Skipping chat, messages count: ");
                                                sbA08.append(size);
                                                sbA08.append("; chatJid: ");
                                                String str = c26690BmB.id_;
                                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                                sbA08.append(c02760Cq.A02(str));
                                                sbA08.append("; accountLid: ");
                                                AbstractC466325q.A1D(c02760Cq.A02(c26690BmB.accountLid_), sbA08);
                                                A01(this).A07("import/chat/skipped", 1);
                                            } else {
                                                AbstractC02700Ci abstractC02700CiA01 = C15710nF.A01((C14230kf) this.A02.get(), c26690BmB);
                                                if (abstractC02700CiA01 != null && (c18mA04 = A03(cancellationSignal, abstractC02700CiA01, interfaceC25220B4k, c26690BmB, null, null, bArr)) != null) {
                                                    Internal.ProtobufList protobufList = c26690BmB.messages_;
                                                    protobufList.size();
                                                    int size2 = protobufList.size();
                                                    int i5 = 0;
                                                    while (i5 < size2) {
                                                        int i6 = i5 + ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                                                        A05(cancellationSignal, c18mA04, interfaceC25220B4k, protobufList.subList(i5, Math.min(i6, size2)), bArr, i2 + i5);
                                                        System.gc();
                                                        i5 = i6;
                                                    }
                                                    A0C(c26690BmB, treeMap);
                                                    int i7 = c26690BmB.bitField0_;
                                                    if (AbstractC466225p.A1U(131072 & i7)) {
                                                        z = c26690BmB.markedAsUnread_;
                                                    }
                                                    A0A(c18mA04, new C225919xt(z, (i7 & 16) != 0 ? c26690BmB.unreadCount_ : 0));
                                                }
                                            }
                                            i2 += size;
                                        }
                                        System.gc();
                                    } catch (IOException e) {
                                        com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferMessagesImporter/Failed to parse serialized messages file, cause is IOException.", e);
                                        throw new IOException("Failed to parse serialized messages file, cause is IOException.", e);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        zipInputStreamA03.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                            zipInputStreamA03.close();
                            A0D(treeMap);
                            int i8 = this.A01;
                            if (i8 % this.A00 == 0) {
                                AW7.A00((C9I3) this.A06.get(), C0LS.A02, i8, this.A01, 2);
                            }
                        } else {
                            List list2 = c221969pG2.A02;
                            if (list2 == null || list2.isEmpty()) {
                                com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferMessagesImporter/Messages chunks are not specified.");
                                throw AbstractC81763lf.A0j("Messages chunks are not specified.");
                            }
                            byte[] bArr2 = new byte[131072];
                            A0B(c221969pG2);
                            HashMap mapA1C = AbstractC465925m.A1C();
                            HashMap mapA1C2 = AbstractC465925m.A1C();
                            TreeMap treeMap2 = new TreeMap();
                            ZipInputStream zipInputStreamA04 = A02(absolutePath, c221969pG2.A00);
                            int iA02 = 0;
                            for (int i9 = 0; i9 < c221969pG2.A02.size(); i9++) {
                                try {
                                    c221969pG2.A02.get(i9);
                                    try {
                                        C26684Bm1 c26684Bm2 = (C26684Bm1) GeneratedMessageLite.parseDelimitedFrom(C26684Bm1.DEFAULT_INSTANCE, zipInputStreamA04);
                                        if (c26684Bm2 == null) {
                                            com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferMessagesImporter/Failed to parse serialized messages file.");
                                            throw AbstractC81763lf.A0j("Failed to parse serialized messages file.");
                                        }
                                        if (i9 == 0) {
                                            A09(cancellationSignal, interfaceC25220B4k, c26684Bm2, bArr2);
                                            this.A0F.A0B(c26684Bm2);
                                        }
                                        C15710nF c15710nF2 = this.A0F;
                                        c15710nF2.A0C(c26684Bm2);
                                        c15710nF2.A0D(c26684Bm2);
                                        for (int i10 = 0; i10 < c26684Bm2.conversations_.size(); i10++) {
                                            C26690BmB c26690BmB2 = (C26690BmB) c26684Bm2.conversations_.get(i10);
                                            c26684Bm2.conversations_.size();
                                            c26690BmB2.messages_.size();
                                            if (A0E(c26690BmB2)) {
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("p2p/fpm/ChatTransferMessagesImporter/Skipping chat, messages count: ");
                                                sbA09.append(c26690BmB2.messages_.size());
                                                sbA09.append("; chatJid: ");
                                                String str2 = c26690BmB2.id_;
                                                C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                                                sbA09.append(c02760Cq2.A02(str2));
                                                sbA09.append("; accountLid: ");
                                                AbstractC466325q.A1D(c02760Cq2.A02(c26690BmB2.accountLid_), sbA09);
                                                A01(this).A07("import/chat/skipped", 1);
                                            } else {
                                                AbstractC02700Ci abstractC02700CiA02 = C15710nF.A01((C14230kf) this.A02.get(), c26690BmB2);
                                                if (abstractC02700CiA02 != null && (c18mA03 = A03(cancellationSignal, abstractC02700CiA02, interfaceC25220B4k, c26690BmB2, mapA1C, mapA1C2, bArr2)) != null) {
                                                    List list3 = c26690BmB2.messages_;
                                                    int iA0Y = c016207r.A0Y(14845);
                                                    AbstractC466325q.A1E("p2p/fpm/ChatTransferMessagesImporter/processChunkMessages batchSize=", AnonymousClass000.A08(), iA0Y);
                                                    if (iA0Y <= 0) {
                                                        A05(cancellationSignal, c18mA03, interfaceC25220B4k, list3, bArr2, iA02);
                                                    } else {
                                                        list3.size();
                                                        int size3 = list3.size();
                                                        int i11 = 0;
                                                        while (i11 < size3) {
                                                            int i12 = i11 + iA0Y;
                                                            A05(cancellationSignal, c18mA03, interfaceC25220B4k, list3.subList(i11, Math.min(i12, size3)), bArr2, iA02 + i11);
                                                            System.gc();
                                                            i11 = i12;
                                                        }
                                                    }
                                                    A0C(c26690BmB2, treeMap2);
                                                    iA02 = AbstractC148866g8.A02(iA02, c26690BmB2.messages_);
                                                    AW7.A00((C9I3) this.A06.get(), C0LS.A02, iA02, this.A01, 2);
                                                    System.gc();
                                                }
                                            }
                                        }
                                        System.gc();
                                    } catch (IOException e2) {
                                        com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferMessagesImporter/Failed to parse serialized messages file.", e2);
                                        throw new IOException("Failed to parse serialized messages file.", e2);
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        zipInputStreamA04.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            }
                            zipInputStreamA04.close();
                            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                Object key = entryA0Y.getKey();
                                C18M c18m = (C18M) entryA0Y.getValue();
                                C225919xt c225919xt = (C225919xt) mapA1C2.get(key);
                                if (c225919xt != null && c18m != null) {
                                    A0A(c18m, c225919xt);
                                }
                            }
                            A0D(treeMap2);
                        }
                    }
                    c0gk.A0A = false;
                    c0gk.A06();
                    c03430Gf.A00(false);
                    c49022EzA00.A00(null);
                } catch (IOException | JSONException e3) {
                    throw new IOException("Unable to parse JSON header.", e3);
                }
            } catch (IOException e4) {
                throw new C211539Ug("Unable to locate header metadata file in messages archive.", e4, 202);
            }
        } catch (Throwable th5) {
            c0gk.A0A = false;
            c0gk.A06();
            c03430Gf.A00(false);
            c49022EzA00.A00(null);
            throw th5;
        }
    }

    public void A09(CancellationSignal cancellationSignal, InterfaceC25220B4k interfaceC25220B4k, C26684Bm1 c26684Bm1, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        C208979Bn c208979Bn;
        C208979Bn c208979Bn2;
        if ((c26684Bm1.bitField0_ & 8) != 0) {
            C209029Bs c209029Bs = c26684Bm1.globalSettings_;
            if (c209029Bs == null) {
                c209029Bs = C209029Bs.DEFAULT_INSTANCE;
            }
            if ((c209029Bs.bitField0_ & 1) != 0) {
                C208879Bd c208879Bd = c209029Bs.lightThemeWallpaper_;
                if (c208879Bd == null) {
                    c208879Bd = C208879Bd.DEFAULT_INSTANCE;
                }
                A06(cancellationSignal, null, interfaceC25220B4k, c208879Bd, bArr, false);
            }
            if ((c209029Bs.bitField0_ & 4) != 0) {
                C208879Bd c208879Bd2 = c209029Bs.darkThemeWallpaper_;
                if (c208879Bd2 == null) {
                    c208879Bd2 = C208879Bd.DEFAULT_INSTANCE;
                }
                A06(cancellationSignal, null, interfaceC25220B4k, c208879Bd2, bArr, true);
            }
            if (AbstractC466225p.A1U(c209029Bs.bitField0_ & 2)) {
                C9X0 c9x0ForNumber = C9X0.forNumber(c209029Bs.mediaVisibility_);
                if (c9x0ForNumber == null) {
                    c9x0ForNumber = C9X0.A01;
                }
                if (c9x0ForNumber != C9X0.A01) {
                    C15390mj c15390mj = this.A0A;
                    int i = AbstractC466225p.A1a(c9x0ForNumber, C9X0.A03) ? 2 : 1;
                    C1LM c1lmA00 = C15390mj.A00(c15390mj, "individual_chat_defaults");
                    if (i != c1lmA00.A01) {
                        c1lmA00.A01 = i;
                        c15390mj.A0e(c1lmA00);
                    }
                }
            }
            if ((c209029Bs.bitField0_ & 8) != 0) {
                C38561mV c38561mVA0N = this.A0J.A0N();
                C208929Bi c208929Bi = c209029Bs.autoDownloadWiFi_;
                if (c208929Bi == null) {
                    c208929Bi = C208929Bi.DEFAULT_INSTANCE;
                }
                AbstractC466525s.A1B(c38561mVA0N.A01(), "autodownload_wifi_mask", A00(c208929Bi));
            }
            if ((c209029Bs.bitField0_ & 16) != 0) {
                C38561mV c38561mVA0N2 = this.A0J.A0N();
                C208929Bi c208929Bi2 = c209029Bs.autoDownloadCellular_;
                if (c208929Bi2 == null) {
                    c208929Bi2 = C208929Bi.DEFAULT_INSTANCE;
                }
                AbstractC466525s.A1B(c38561mVA0N2.A01(), "autodownload_cellular_mask", A00(c208929Bi2));
            }
            if ((c209029Bs.bitField0_ & 32) != 0) {
                C38561mV c38561mVA0N3 = this.A0J.A0N();
                C208929Bi c208929Bi3 = c209029Bs.autoDownloadRoaming_;
                if (c208929Bi3 == null) {
                    c208929Bi3 = C208929Bi.DEFAULT_INSTANCE;
                }
                AbstractC466525s.A1B(c38561mVA0N3.A01(), "autodownload_roaming_mask", A00(c208929Bi3));
            }
            if ((c209029Bs.bitField0_ & 64) != 0) {
                AbstractC202218rq.A1G(this.A0A, "individual_chat_defaults", !c209029Bs.showIndividualNotificationsPreview_);
            }
            if ((c209029Bs.bitField0_ & 128) != 0) {
                AbstractC202218rq.A1G(this.A0A, "group_chat_defaults", true ^ c209029Bs.showGroupNotificationsPreview_);
            }
            if ((c209029Bs.bitField0_ & 2048) != 0) {
                AbstractC466125o.A1O(C018108m.A00(this.A0J), "interface_font_size", String.valueOf(c209029Bs.fontSize_));
            }
            if ((c209029Bs.bitField0_ & 4096) != 0) {
                ((C38991nD) this.A08.get()).A00(c209029Bs.securityNotifications_);
            }
            if ((c209029Bs.bitField0_ & 8192) != 0) {
                AbstractC466025n.A1T(C018108m.A00(this.A0J), "notify_new_message_for_archived_chats", c209029Bs.autoUnarchiveChats_);
            }
            if ((c209029Bs.bitField0_ & 16384) != 0) {
                AbstractC466525s.A1B(this.A0J.A0X().A01(), "video_quality", c209029Bs.videoQualityMode_);
            }
            if ((c209029Bs.bitField0_ & 32768) != 0) {
                AbstractC466525s.A1B(this.A0J.A0N().A01(), "photo_quality", c209029Bs.photoQualityMode_);
            }
            if ((c209029Bs.bitField0_ & 65536) != 0 && ((c208979Bn2 = c209029Bs.individualNotificationSettings_) != null || (c208979Bn2 = C208979Bn.DEFAULT_INSTANCE) != null)) {
                if ((c208979Bn2.bitField0_ & 1) != 0) {
                    C15390mj.A0G(this.A0A, "individual_chat_defaults", c208979Bn2.messageVibrate_);
                }
                if ((c208979Bn2.bitField0_ & 2) != 0) {
                    C15390mj.A0E(this.A0A, "individual_chat_defaults", c208979Bn2.messagePopup_);
                }
                if ((c208979Bn2.bitField0_ & 4) != 0) {
                    C15390mj.A0D(this.A0A, "individual_chat_defaults", c208979Bn2.messageLight_);
                }
                if ((c208979Bn2.bitField0_ & 8) != 0) {
                    AbstractC202218rq.A1G(this.A0A, "individual_chat_defaults", c208979Bn2.lowPriorityNotifications_);
                }
                if ((c208979Bn2.bitField0_ & 16) != 0) {
                    C15390mj c15390mj2 = this.A0A;
                    boolean z = c208979Bn2.reactionsMuted_;
                    C1LM c1lmA01 = C15390mj.A00(c15390mj2, "individual_chat_defaults");
                    if (z != c1lmA01.A0S) {
                        c1lmA01.A0S = z;
                        c15390mj2.A0e(c1lmA01);
                    }
                }
                if ((c208979Bn2.bitField0_ & 32) != 0) {
                    C15390mj c15390mj3 = this.A0A;
                    String str = c208979Bn2.callVibrate_;
                    C1LM c1lmA02 = C15390mj.A00(c15390mj3, "individual_chat_defaults");
                    if (!TextUtils.equals(str, c1lmA02.A0H)) {
                        c1lmA02.A0H = str;
                        c15390mj3.A0e(c1lmA02);
                    }
                }
            }
            if ((c209029Bs.bitField0_ & 131072) != 0 && ((c208979Bn = c209029Bs.groupNotificationSettings_) != null || (c208979Bn = C208979Bn.DEFAULT_INSTANCE) != null)) {
                if ((c208979Bn.bitField0_ & 1) != 0) {
                    C15390mj.A0G(this.A0A, "group_chat_defaults", c208979Bn.messageVibrate_);
                }
                if ((c208979Bn.bitField0_ & 2) != 0) {
                    C15390mj.A0E(this.A0A, "group_chat_defaults", c208979Bn.messagePopup_);
                }
                if ((c208979Bn.bitField0_ & 4) != 0) {
                    C15390mj.A0D(this.A0A, "group_chat_defaults", c208979Bn.messageLight_);
                }
                if ((c208979Bn.bitField0_ & 8) != 0) {
                    AbstractC202218rq.A1G(this.A0A, "group_chat_defaults", c208979Bn.lowPriorityNotifications_);
                }
                if ((c208979Bn.bitField0_ & 16) != 0) {
                    C15390mj c15390mj4 = this.A0A;
                    boolean z2 = c208979Bn.reactionsMuted_;
                    C1LM c1lmA03 = C15390mj.A00(c15390mj4, "group_chat_defaults");
                    if (z2 != c1lmA03.A0S) {
                        c1lmA03.A0S = z2;
                        c15390mj4.A0e(c1lmA03);
                    }
                }
            }
            if ((c209029Bs.bitField0_ & 262144) != 0) {
                C208849Ba c208849Ba = c209029Bs.chatLockSettings_;
                if (c208849Ba == null) {
                    c208849Ba = C208849Ba.DEFAULT_INSTANCE;
                }
                C17240pn c17240pn = this.A0B;
                c17240pn.A01(c208849Ba.hideLockedChats_);
                c17240pn.A02(true);
                AbstractC27949CMw abstractC27949CMw = (AbstractC27949CMw) this.A03.get();
                C44626Jqy c44626Jqy = c208849Ba.secretCode_;
                if (c44626Jqy == null) {
                    c44626Jqy = C44626Jqy.DEFAULT_INSTANCE;
                }
                abstractC27949CMw.A08(c44626Jqy);
            }
            InterfaceC001500s interfaceC001500s = this.A02;
            Long lA0D = ((C14230kf) interfaceC001500s.get()).A0D();
            Long lValueOf = (c209029Bs.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0 ? Long.valueOf(c209029Bs.chatDbLidMigrationTimestamp_) : null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("p2p/fpm/ChatTransferMessagesImporter/restoreLidMigrationSettings: old timestamp=");
            sbA08.append(lA0D);
            AbstractC466325q.A1B(lValueOf, ", new timestamp=", sbA08);
            C0GK c0gk = this.A0S;
            C15T c15tA05 = c0gk.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C14230kf c14230kf = (C14230kf) interfaceC001500s.get();
                    C15T c15tA0R = AbstractC466925w.A0R(c14230kf.A07);
                    try {
                        C05C.A03(c14230kf.A02);
                        C0JB c0jb = c15tA0R.A02;
                        C000700h.A0A(c0jb, 0);
                        if (lValueOf != null) {
                            C0KE.A04(c0jb, "ChatLidMigrationState_GlobalChatDbMigration", "ChatLidMigrationState", lValueOf.longValue());
                        } else {
                            C0KE.A03(c0jb, "ChatLidMigrationState_GlobalChatDbMigration");
                        }
                        c15tA0R.close();
                        if (lValueOf == null) {
                            ((C1UO) this.A05.get()).A0J();
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        boolean zA0t = AbstractC32971bt.A0t(lA0D);
                        boolean z3 = lValueOf != null;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: local=");
                        sbA09.append(zA0t);
                        AbstractC466325q.A1G("; remote=", sbA09, z3);
                        if (zA0t == z3) {
                            com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: nothing should be done");
                        } else {
                            com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: locking db");
                            c0gk.A06();
                            ReentrantReadWriteLock.WriteLock writeLock = c0gk.A06;
                            writeLock.lock();
                            try {
                                com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: closing db");
                                c0gk.A06();
                                C03490Gl c03490Gl = c0gk.A03;
                                c03490Gl.close();
                                c03490Gl.A0B.A01 = true;
                                com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: re-opening db");
                                c03490Gl.B8d();
                                com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: unlocking db");
                                writeLock.unlock();
                            } catch (Throwable th) {
                                com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: unlocking db");
                                writeLock.unlock();
                                throw th;
                            }
                        }
                        AbstractC466325q.A1B(((C14230kf) interfaceC001500s.get()).A0D(), "p2p/fpm/ChatTransferMessagesImporter/restoreLidMigrationSettings: timestamp retrieved from database=", AnonymousClass000.A08());
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(c15tA0R, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                try {
                    c15tA05.close();
                    throw th6;
                } catch (Throwable th7) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                    throw th6;
                }
            }
        }
    }

    public void A0A(C18M c18m, C225919xt c225919xt) throws IllegalAccessException, InvocationTargetException {
        if (c225919xt.A01) {
            c18m.A0l(-1, 0, 0, 0);
        } else {
            int i = c225919xt.A00;
            if (i > 0) {
                C15270mX c15270mX = this.A0b;
                long jA04 = c15270mX.A04(this.A0a.A07(c18m.A0G(), i));
                int iA03 = c15270mX.A03(c18m.A0G(), jA04);
                c18m.A0l(c15270mX.A01(c18m.A0G(), jA04) - iA03, iA03, i, this.A0Y.A01(c18m.A0G(), jA04));
            }
        }
        this.A0R.A0S(c18m, null);
    }

    public void A0B(C221969pG c221969pG) {
        Iterator it = c221969pG.A02.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += (int) ((C221369o1) it.next()).A01;
        }
        this.A01 = i;
        this.A00 = Math.max(1, i / 100);
    }

    public void A0C(C26690BmB c26690BmB, java.util.Map map) throws IllegalAccessException, InvocationTargetException {
        int i;
        int i2;
        AbstractC02700Ci abstractC02700CiA01 = C15710nF.A01((C14230kf) this.A02.get(), c26690BmB);
        C00K.A05(abstractC02700CiA01);
        if ((c26690BmB.bitField0_ & CursorWindow.sDefaultCursorWindowSize) != 0 && (i2 = c26690BmB.pinned_) > 0) {
            AbstractC466525s.A1S(abstractC02700CiA01, map, i2);
        }
        if ((c26690BmB.bitField0_ & 4194304) != 0) {
            long j = c26690BmB.muteEndTime_;
            if (j > 0) {
                j *= 1000;
            }
            if (j != 0) {
                this.A0A.A0z(abstractC02700CiA01, EnumC38331m7.OTHER, j);
            }
        }
        if ((c26690BmB.bitField0_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            C9X0 c9x0ForNumber = C9X0.forNumber(c26690BmB.mediaVisibility_);
            if (c9x0ForNumber == null) {
                c9x0ForNumber = C9X0.A01;
            }
            if (c9x0ForNumber != C9X0.A01) {
                C15390mj c15390mj = this.A0A;
                int number = c9x0ForNumber.getNumber();
                if (number != 0) {
                    i = 1;
                    if (number != 1) {
                        i = 2;
                        if (number != 2) {
                            C00K.A0C(false, AnonymousClass000.A07("Unknown media visibility value: ", AnonymousClass000.A08(), number));
                            i = 0;
                        }
                    }
                } else {
                    i = 0;
                }
                C1LM c1lmA00 = C15390mj.A00(c15390mj, C15390mj.A04(c15390mj, abstractC02700CiA01));
                if (i != c1lmA00.A01) {
                    c1lmA00.A01 = i;
                    c15390mj.A0e(c1lmA00);
                }
            }
        }
    }

    public void A0D(TreeMap treeMap) {
        long jA00 = AnonymousClass089.A00(this.A0Z);
        for (Number number : treeMap.descendingKeySet()) {
            int iIntValue = number.intValue();
            Object obj = treeMap.get(number);
            C00K.A05(obj);
            this.A0A.A0W((AbstractC02700Ci) obj, jA00 - ((long) iIntValue));
        }
    }

    public boolean A0E(C26690BmB c26690BmB) {
        Internal.ProtobufList protobufList = c26690BmB.messages_;
        if (protobufList.size() <= 3) {
            Iterator<E> it = protobufList.iterator();
            while (it.hasNext()) {
                C1DO c1doA04 = A04((C208899Bf) it.next());
                if (c1doA04 == null || (c1doA04 instanceof C1LT)) {
                }
            }
            return true;
        }
        return false;
    }

    public void A05(CancellationSignal cancellationSignal, C18M c18m, InterfaceC25220B4k interfaceC25220B4k, List list, byte[] bArr, int i) throws IllegalAccessException, InvocationTargetException {
        int i2;
        HashSet hashSet;
        C1LT c1lt;
        int i3;
        list.size();
        Iterator it = list.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            C208899Bf c208899Bf = (C208899Bf) it.next();
            cancellationSignal.throwIfCanceled();
            C1DO c1doA04 = A04(c208899Bf);
            if (c1doA04 != null) {
                C158456xl c158456xl = c208899Bf.message_;
                if (c158456xl == null) {
                    c158456xl = C158456xl.DEFAULT_INSTANCE;
                }
                try {
                    c1doA04.A0J(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED);
                    if (c1doA04 instanceof C1PW) {
                        A07(cancellationSignal, (C1PW) c1doA04, interfaceC25220B4k, bArr);
                    } else if ((c1doA04 instanceof C1LT) && (((i3 = (c1lt = (C1LT) c1doA04).A00) == 11 || i3 == 167 || i3 == 9) && TextUtils.isEmpty(c1lt.A0f()))) {
                        C0FZ c0fz = this.A0G;
                        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
                        C00K.A05(abstractC02700Ci);
                        c1lt.A0i(c0fz.A0L(abstractC02700Ci));
                    }
                    C1DO c1doA09 = c1doA04.A09();
                    if (c1doA09 != null && (c1doA09 instanceof C1PW)) {
                        A07(cancellationSignal, (C1PW) c1doA09, interfaceC25220B4k, bArr);
                    }
                    AbstractC148866g8.A0S(this.A04).A07(c1doA04);
                    A01(this).A07("import/msg/success", 1);
                } catch (Exception e) {
                    int i5 = c1doA04.A0h;
                    AF5.A01(A01(this), AnonymousClass000.A07("fm_", AnonymousClass000.A08(), i5));
                    String strA07 = AnonymousClass000.A07("Failed to insert message with type: ", AnonymousClass000.A08(), i5);
                    AbstractC148916gD.A1I("p2p/fpm/ChatTransferMessagesImporter/", strA07, AnonymousClass000.A08(), e);
                    this.A0I.A0e("xpm-msg-importer-insert-failed", strA07, e, 2);
                }
                if (c1doA04.A0i.A02) {
                    for (C158206xM c158206xM : c158456xl.userReceipt_) {
                        UserJid userJidA0r = AbstractC202168rl.A0r(c158206xM.userJid_);
                        if (userJidA0r != null) {
                            try {
                                i2 = 2;
                                try {
                                    this.A0T.A05(userJidA0r, c1doA04, c158206xM.receiptTimestamp_ * 1000, c158206xM.readTimestamp_ * 1000, c158206xM.playedTimestamp_ * 1000);
                                } catch (SQLiteConstraintException e2) {
                                    e = e2;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Failed to insert user receipt for message type: ");
                                    String strA1D = AbstractC202178rm.A1D(sbA08, c1doA04.A0h);
                                    AbstractC148916gD.A1I("p2p/fpm/ChatTransferMessagesImporter/", strA1D, AnonymousClass000.A08(), e);
                                    this.A0I.A0e("xpm-failed-receipt-import", strA1D, e, i2);
                                }
                            } catch (SQLiteConstraintException e3) {
                                e = e3;
                                i2 = 2;
                            }
                            if (c158206xM.readTimestamp_ > 0) {
                                c18m.A0Y(c1doA04.A0j);
                                c18m.A0Z(c1doA04.A0k);
                            }
                            if (c158206xM.pendingDeviceJid_.size() > 0) {
                                hashSet = new HashSet(c158206xM.pendingDeviceJid_.size());
                                Iterator<E> it2 = c158206xM.pendingDeviceJid_.iterator();
                                while (it2.hasNext()) {
                                    DeviceJid deviceJidA04 = DeviceJid.Companion.A04(AbstractC466425r.A11(it2));
                                    if (deviceJidA04 != null) {
                                        hashSet.add(deviceJidA04);
                                    }
                                }
                            } else {
                                hashSet = null;
                            }
                            if (c158206xM.deliveredDeviceJid_.size() > 0) {
                                Iterator<E> it3 = c158206xM.deliveredDeviceJid_.iterator();
                                while (it3.hasNext()) {
                                    DeviceJid deviceJidA05 = DeviceJid.Companion.A04(AbstractC466425r.A11(it3));
                                    if (deviceJidA05 != null) {
                                        if (hashSet != null) {
                                            hashSet.remove(deviceJidA05);
                                        }
                                        try {
                                            C14B c14b = this.A0H;
                                            C29037Cnk c29037Cnk = new C29037Cnk(deviceJidA05, null, c1doA04, -1, c1doA04.A0F);
                                            AbstractC466325q.A1B(c29037Cnk, "ReceiptDeviceManager/updateDeviceReceiptsForMessage receipt=", AnonymousClass000.A08());
                                            c14b.A06(AbstractC466025n.A1O(c29037Cnk));
                                        } catch (SQLiteConstraintException e4) {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("Failed to insert device receipt for message type: ");
                                            String strA1D2 = AbstractC202178rm.A1D(sbA09, c1doA04.A0h);
                                            AbstractC148916gD.A1I("p2p/fpm/ChatTransferMessagesImporter/", strA1D2, AnonymousClass000.A08(), e4);
                                            this.A0I.A0e("xpm-failed-receipt-import", strA1D2, e4, i2);
                                        }
                                    }
                                }
                            }
                            if (hashSet != null && !hashSet.isEmpty()) {
                                try {
                                    C14B.A00(this.A0H, c1doA04).A09(c1doA04, hashSet);
                                } catch (SQLiteConstraintException e5) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("Failed to insert blank device receipt for message type: ");
                                    String strA1D3 = AbstractC202178rm.A1D(sbA010, c1doA04.A0h);
                                    AbstractC148916gD.A1I("p2p/fpm/ChatTransferMessagesImporter/", strA1D3, AnonymousClass000.A08(), e5);
                                    this.A0I.A0e("xpm-failed-receipt-import", strA1D3, e5, i2);
                                }
                            }
                        }
                    }
                }
                if (AbstractC29211Oj.A0S(this.A0D, c1doA04, this.A0N, true)) {
                    c18m.A0c(c1doA04);
                    c18m.A0W(c1doA04.A0j);
                    c18m.A0X(c1doA04.A0k);
                    c18m.A0U(c1doA04.A0k);
                    c18m.A0T(c1doA04.A0j);
                    c18m.A0d(c1doA04.A0J);
                }
                if (c1doA04.A0F > c18m.A0F()) {
                    c18m.A0b(c1doA04.A0F);
                }
            }
            i4++;
            int i6 = i + i4;
            if (i6 % this.A00 == 0) {
                AW7.A00(AbstractC465925m.A0t(this.A06), C0LS.A02, i6, this.A01, 2);
            }
        }
    }
}
