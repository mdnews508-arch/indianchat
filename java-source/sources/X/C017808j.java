package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Parcelable;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.me.MeOldFormat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.08j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C017808j implements C08Y {
    public C0DB A00;
    public Runnable A01;
    public boolean A02;
    public String A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final C018208n A0A;
    public final C018808t A0B;
    public final C018308o A0C;
    public final C018108m A0D;
    public final List A0E;
    public volatile Me A0F;
    public volatile C08730ae A0G;
    public volatile C08690aa A0H;
    public volatile PhoneUserJid A0I;
    public volatile C0DG A0J;
    public volatile C0DG A0K;

    private synchronized void A02(com.whatsapp.infra.core.jid.Jid jid) {
        if (C0D0.A0b(jid)) {
            C08690aa c08690aa = (C08690aa) jid;
            this.A0H = c08690aa;
            try {
                this.A0G = C0D0.A04(c08690aa, Ao1());
            } catch (C017908k e) {
                com.whatsapp.infra.logging.Log.w("memanager/setMyLidDeviceJid/invalid_jid_error", e);
            }
        } else if (jid instanceof C08730ae) {
            C08730ae c08730ae = (C08730ae) jid;
            UserJid userJid = c08730ae.userJid;
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            this.A0H = (C08690aa) userJid;
            this.A0G = c08730ae;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("memanager/setSelfLidsFromJid: ");
        sb.append(jid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.08j) */
    public static synchronized void A04(C017808j c017808j) {
        C08690aa c08690aa;
        String str;
        synchronized (c017808j) {
            if (!c017808j.A02) {
                com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(((C08670aY) c017808j.A0D.A0q.get()).A02().getString("self_lid", null));
                c017808j.A02(jidA02);
                c017808j.A02 = true;
                Me me = c017808j.A0F;
                if (me == null || me.jabber_id != null) {
                    if (C0D0.A0b(jidA02)) {
                        c08690aa = (C08690aa) jidA02;
                    } else if (C0D0.A0a(jidA02)) {
                        UserJid userJid = ((C08730ae) jidA02).userJid;
                        C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        c08690aa = (C08690aa) userJid;
                    } else {
                        c08690aa = null;
                    }
                    C08690aa c08690aaA00 = me == null ? null : A00(me.lid);
                    if (c08690aa != null) {
                        if (!c017808j.A0B.A07()) {
                            str = "me-not-loaded";
                        } else if (me == null) {
                            str = "no-me-object";
                        } else if (me.lid == null) {
                            str = "me-file-has-no-lid";
                        } else if (c08690aaA00 == null) {
                            str = "me-file-lid-unparseable";
                        } else if (!c08690aaA00.equals(c08690aa)) {
                            str = "me-file-mismatch";
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("memanager/initializeLids/self-lid-storage ");
                        sb.append(str);
                        sb.append(" meFile=");
                        sb.append(c08690aaA00);
                        sb.append(" prefs=");
                        sb.append(c08690aa);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                        ((InterfaceC016307s) c017808j.A09.get()).CJT(new RunnableC32241ai(str, 1, c017808j));
                    } else if (c08690aaA00 != null) {
                        str = "no-shared-prefs-lid";
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("memanager/initializeLids/self-lid-storage ");
                        sb2.append(str);
                        sb2.append(" meFile=");
                        sb2.append(c08690aaA00);
                        sb2.append(" prefs=");
                        sb2.append(c08690aa);
                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                        ((InterfaceC016307s) c017808j.A09.get()).CJT(new RunnableC32241ai(str, 1, c017808j));
                    }
                }
            }
        }
    }

    @Override // X.C08Y
    public List Ao2() {
        ArrayList arrayList = new ArrayList(2);
        A09();
        PhoneUserJid phoneUserJid = this.A0I;
        if (phoneUserJid != null) {
            arrayList.add(phoneUserJid);
        }
        A04(this);
        C08690aa c08690aa = this.A0H;
        if (c08690aa != null) {
            arrayList.add(c08690aa);
        }
        return arrayList;
    }

    @Override // X.C08Y
    public boolean BJQ() {
        return BJR(false);
    }

    @Override // X.C08Y
    public boolean BLT(DeviceJid deviceJid) {
        return (deviceJid == null || !BKS(deviceJid.userJid) || deviceJid.getDevice() == Ao1()) ? false : true;
    }

    @Override // X.C08Y
    public synchronized void CP3(com.whatsapp.infra.core.jid.Jid jid) {
        if (this.A0F != null && this.A0F.lid == null && (C0D0.A0b(jid) || (jid instanceof C08730ae))) {
            A06(jid.getRawString());
        }
        A04(this);
        if (!jid.equals(this.A0H) && (C0D0.A0b(jid) || (jid instanceof C08730ae))) {
            C08670aY c08670aY = (C08670aY) this.A0D.A0q.get();
            c08670aY.A01().putString("self_lid", jid.getRawString()).apply();
            A02(jid);
            if (this.A0F != null && !jid.getRawString().equals(this.A0F.lid)) {
                A06(jid.getRawString());
            }
            this.A0K = null;
            Iterator it = this.A0E.iterator();
            while (it.hasNext()) {
                ((InterfaceC016908a) it.next()).Bb4();
            }
        }
    }

    @Override // X.C08Y
    public void CQQ(String str) {
        CQR(null, str);
    }

    public C017808j(C00Y c00y) {
        C05B c05bA00 = C00C.A00(5773);
        C018108m c018108m = (C018108m) C00C.A02(206);
        C018208n c018208n = (C018208n) C00C.A02(200);
        C018308o c018308o = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A06 = C00C.A00(54);
        this.A05 = C00C.A00(231);
        this.A09 = C00C.A00(99);
        this.A07 = C00C.A00(202);
        this.A04 = C00C.A00(201);
        this.A0E = new CopyOnWriteArrayList();
        this.A0B = new C018808t();
        this.A02 = false;
        this.A08 = c05bA00;
        this.A0D = c018108m;
        this.A0A = c018208n;
        this.A0C = c018308o;
        this.A01 = new RunnableC30928Df7(c00y, this, 25);
    }

    public static C08690aa A00(String str) {
        com.whatsapp.infra.core.jid.Jid jidA02 = str == null ? null : com.whatsapp.infra.core.jid.Jid.Companion.A02(str);
        if (!C0D0.A0b(jidA02)) {
            if (!C0D0.A0a(jidA02)) {
                return null;
            }
            jidA02 = ((DeviceJid) jidA02).userJid;
            C000700h.A0D(jidA02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        }
        return (C08690aa) jidA02;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0019 A[Catch: 08k -> 0x0032, TryCatch #0 {08k -> 0x0032, blocks: (B:9:0x0013, B:11:0x0019, B:12:0x002a, B:6:0x0009, B:8:0x000d), top: B:24:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x002a A[Catch: 08k -> 0x0032, TRY_LEAVE, TryCatch #0 {08k -> 0x0032, blocks: (B:9:0x0013, B:11:0x0019, B:12:0x002a, B:6:0x0009, B:8:0x000d), top: B:24:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:5:0x0007  */
    public static void A01(Me me, C017808j c017808j) {
        PhoneUserJid phoneUserJidA01;
        c017808j.A0F = me;
        if (me != null) {
            try {
                String str = me.jabber_id;
                if (str != null) {
                    Parcelable.Creator creator = PhoneUserJid.CREATOR;
                    phoneUserJidA01 = C02790Ct.A01(str);
                } else {
                    phoneUserJidA01 = null;
                }
                c017808j.A0I = phoneUserJidA01;
                if (c017808j.A0I != null) {
                    c017808j.A00 = (C0DB) DeviceJid.Companion.A01(c017808j.A0I, c017808j.Ao1());
                } else {
                    c017808j.A00 = null;
                    c017808j.A0A.A00(0);
                }
            } catch (C017908k e) {
                com.whatsapp.infra.logging.Log.e("memanager/setMe/invalid_jid_error", e);
                c017808j.A0I = null;
                c017808j.A00 = null;
                c017808j.A0A.A00(0);
            }
        } else {
            phoneUserJidA01 = null;
            c017808j.A0I = phoneUserJidA01;
            if (c017808j.A0I != null) {
                c017808j.A00 = (C0DB) DeviceJid.Companion.A01(c017808j.A0I, c017808j.Ao1());
            } else {
                c017808j.A00 = null;
                c017808j.A0A.A00(0);
            }
        }
        if (c017808j.A0I == null) {
            c017808j.A0J = null;
        } else {
            C0DH c0dh = new C0DH(c017808j.A06, c017808j.A0I, c017808j.A01, new C32511b9(c017808j, 17));
            c017808j.A03(c0dh);
            c017808j.A0J = c0dh;
        }
        Iterator it = c017808j.A0E.iterator();
        while (it.hasNext()) {
            ((InterfaceC016908a) it.next()).Bb4();
        }
    }

    public static void A05(File file, File file2) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i <= 0) {
                        fileOutputStream.close();
                        fileInputStream.close();
                        return;
                    }
                    fileOutputStream.write(bArr, 0, i);
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            fileInputStream.close();
            throw th4;
        }
    }

    private void A06(String str) {
        Me me = this.A0F;
        if (me != null) {
            C08690aa c08690aaA00 = A00(me.lid);
            Me me2 = new Me(me.cc, me.number, me.jabber_id, str);
            if (CK2(me2)) {
                this.A0F = me2;
                C08690aa c08690aaA01 = A00(str);
                if (c08690aaA00 == null || c08690aaA01 == null || c08690aaA01.equals(c08690aaA00)) {
                    return;
                }
                AnonymousClass076.A00((AnonymousClass076) this.A07.get(), C0LS.A02, new C3UJ(c08690aaA00, c08690aaA01, 11));
            }
        }
    }

    public static boolean A07(Me me, String str) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("memanager/save ");
        sb2.append(str);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(C00I.A00().openFileOutput(str, 0));
            try {
                objectOutputStream.writeObject(me);
                objectOutputStream.close();
                return true;
            } catch (Throwable th) {
                try {
                    objectOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            e = e;
            sb = new StringBuilder();
            str2 = "memanager/save/notfounderror ";
            sb.append(str2);
            sb.append(str);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return false;
        } catch (IOException e2) {
            e = e2;
            sb = new StringBuilder();
            str2 = "memanager/save/ioerror ";
            sb.append(str2);
            sb.append(str);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return false;
        }
    }

    public void A08() {
        com.whatsapp.infra.logging.Log.i("memanager/deleteoldme");
        A09();
        new File(C00I.A00().getFilesDir(), "me_old").delete();
    }

    public void A09() {
        C018808t c018808t = this.A0B;
        if (!c018808t.A01) {
            c018808t.A04(new C6CO(this, 4));
            c018808t.A00();
        }
    }

    @Override // X.C08Y
    public void AFS() {
        com.whatsapp.infra.logging.Log.i("memanager/clearMe");
        COb(null);
    }

    @Override // X.C08Y
    public void AKI() {
        com.whatsapp.infra.logging.Log.i("memanager/deleteoldme");
        A09();
        new File(C00I.A00().getFilesDir(), "me").delete();
    }

    @Override // X.C08Y
    public List AYN() {
        ArrayList arrayList = new ArrayList();
        A09();
        PhoneUserJid phoneUserJid = this.A0I;
        if (phoneUserJid != null) {
            arrayList.add(new C210249Hz(phoneUserJid));
        }
        String str = null;
        String string = ((C0FE) this.A0D.A0I.get()).A02().getString("self_email", null);
        boolean z = false;
        if (string != null && string.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                String strOptString = jSONObject.optString("email", null);
                String strOptString2 = jSONObject.optString("normalized_email", null);
                if (strOptString != null && strOptString2 != null) {
                    str = strOptString;
                    z = true;
                }
            } catch (JSONException e) {
                String simpleName = e.getClass().getSimpleName();
                StringBuilder sb = new StringBuilder();
                sb.append("SelfEmailContactPoint/fromStored malformed JSON (");
                sb.append(simpleName);
                sb.append(")");
                com.whatsapp.infra.logging.Log.w(sb.toString());
            }
        }
        if (!z) {
            str = null;
        }
        if (str != null && !str.isEmpty()) {
            arrayList.add(new C210239Hy(str));
        }
        return arrayList;
    }

    @Override // X.C08Y
    public int Ao1() {
        return this.A0A.A01.A00.getInt("registration_device_id", 0);
    }

    @Override // X.C08Y
    public String Ao3() {
        return ((C0FE) this.A0D.A1U.get()).A02().getString("self_iso_country", null);
    }

    @Override // X.C08Y
    public String AoB() {
        String string = this.A03;
        if (string == null) {
            string = ((C0FE) this.A0D.A1U.get()).A02().getString("self_user_name", null);
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            if (string.isEmpty()) {
                return Voip.REJECT_REASON_DECLINED;
            }
            this.A03 = string;
        }
        return string;
    }

    @Override // X.C08Y
    public Me ApN() {
        com.whatsapp.infra.logging.Log.i("memanager/getoldme");
        A09();
        Application applicationA00 = C00I.A00();
        Me me = null;
        if (new File(applicationA00.getFilesDir(), "me_old").exists()) {
            try {
                FileInputStream fileInputStreamOpenFileInput = applicationA00.openFileInput("me_old");
                try {
                    C0CV c0cv = new C0CV(fileInputStreamOpenFileInput);
                    try {
                        Object object = c0cv.readObject();
                        if (object instanceof Me) {
                            me = (Me) object;
                        } else if (object instanceof MeOldFormat) {
                            com.whatsapp.infra.logging.Log.w("memanager/read_old_me/reading legacy meOldFormat");
                            me = ((MeOldFormat) object).toMe();
                        }
                        c0cv.close();
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                            return me;
                        }
                    } catch (Throwable th) {
                        try {
                            c0cv.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                    }
                    throw th3;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("memanager/read_old_me/io_error", e);
            } catch (ClassNotFoundException e2) {
                com.whatsapp.infra.logging.Log.w("memanager/read_old_me/serialization_error", e2);
                return null;
            }
        }
        return me;
    }

    @Override // X.C08Y
    public String Av2() {
        return this.A0C.A00.getString("push_name", Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.C08Y
    public EnumC212169Wu Av3() {
        SharedPreferences sharedPreferencesA02 = this.A0D.A0Z().A02();
        if (sharedPreferencesA02.contains("push_name_source")) {
            int i = sharedPreferencesA02.getInt("push_name_source", 0);
            for (EnumC212169Wu enumC212169Wu : EnumC212169Wu.values()) {
                if (((int) enumC212169Wu.mValue) == i) {
                    return enumC212169Wu;
                }
            }
        }
        return null;
    }

    @Override // X.C08Y
    public boolean BHd(DeviceJid deviceJid) {
        return (deviceJid == null || !BKS(deviceJid.userJid) || deviceJid.getDevice() == 0) ? false : true;
    }

    @Override // X.C08Y
    public boolean BKS(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return false;
        }
        A09();
        if (abstractC02700Ci.equals(this.A0I)) {
            return true;
        }
        A04(this);
        return abstractC02700Ci.equals(this.A0H);
    }

    @Override // X.C08Y
    public boolean BKT(com.whatsapp.infra.core.jid.Jid jid) {
        DeviceJid deviceJidA00 = DeviceJid.Companion.A00(jid);
        return deviceJidA00 != null && BKS(deviceJidA00.userJid);
    }

    @Override // X.C08Y
    public void CFP(InterfaceC016908a interfaceC016908a) {
        this.A0E.add(interfaceC016908a);
    }

    @Override // X.C08Y
    public void CP4(String str) {
        String str2 = this.A03;
        if (str.equals(str2)) {
            return;
        }
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        ((C0FE) this.A0D.A1U.get()).A01().putString("self_user_name", str).apply();
        this.A03 = str;
        AnonymousClass076.A00((AnonymousClass076) this.A08.get(), C0LS.A02, new AW1(C0DD.A00, str2, str));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0045  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    @Override // X.C08Y
    public void CQR(EnumC212169Wu enumC212169Wu, String str) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23816Adr;
        C0DG c0dg;
        C0DG c0dgAmB;
        SharedPreferences sharedPreferences = this.A0C.A00;
        boolean zEquals = str.equals(sharedPreferences.getString("push_name", Voip.REJECT_REASON_DECLINED));
        sharedPreferences.edit().putString("push_name", str).apply();
        if (enumC212169Wu == null) {
            if (!zEquals) {
                interfaceC016307s = (InterfaceC016307s) this.A09.get();
                runnableC23816Adr = new RunnableC23816Adr(this, 29);
            }
            A09();
            c0dg = this.A0J;
            if (c0dg != null) {
                c0dg.A07().A00(str);
            }
            c0dgAmB = AmB();
            if (c0dgAmB != null) {
                c0dgAmB.A07().A00(str);
            }
        }
        interfaceC016307s = (InterfaceC016307s) this.A09.get();
        runnableC23816Adr = new RunnableC32331ar(enumC212169Wu, this, 23);
        interfaceC016307s.CJi("UserScopeMeManager/pushNameSource", runnableC23816Adr);
        A09();
        c0dg = this.A0J;
        if (c0dg != null) {
            c0dg.A07().A00(str);
        }
        c0dgAmB = AmB();
        if (c0dgAmB != null) {
            c0dgAmB.A07().A00(str);
        }
    }

    private void A03(C0DG c0dg) {
        C0DJ c0djA08 = c0dg.A08();
        SharedPreferences sharedPreferences = this.A0C.A00;
        c0djA08.A00.A0A = sharedPreferences.getInt("profile_photo_thumb_id", 0);
        c0dg.A08().A00.A09 = sharedPreferences.getInt("profile_photo_full_id", 0);
        c0dg.A07().A00(sharedPreferences.getString("push_name", Voip.REJECT_REASON_DECLINED));
    }

    @Override // X.C08Y
    public String AWa() {
        A09();
        Me me = this.A0F;
        if (me == null) {
            return null;
        }
        return me.cc;
    }

    @Override // X.C08Y
    public C0DG AmB() {
        A09();
        A04(this);
        synchronized (this) {
            if (this.A0K == null && this.A0H != null) {
                C08690aa c08690aa = this.A0H;
                C32511b9 c32511b9 = new C32511b9(this, 17);
                C1WO c1wo = new C1WO(this.A06, c08690aa, this.A01, c32511b9);
                A03(c1wo);
                this.A0K = c1wo;
            }
        }
        return this.A0K;
    }

    @Override // X.C08Y
    @Deprecated
    public C0DG AmD() {
        A09();
        return this.A0J;
    }

    @Override // X.C08Y
    public C08730ae Ao4() {
        A04(this);
        return this.A0G;
    }

    @Override // X.C08Y
    public C08690aa Ao5() {
        A04(this);
        return this.A0H;
    }

    @Override // X.C08Y
    @Deprecated
    public String Ao6() {
        A09();
        PhoneUserJid phoneUserJid = this.A0I;
        if (phoneUserJid == null) {
            return null;
        }
        return phoneUserJid.user;
    }

    @Override // X.C08Y
    @Deprecated
    public C0DB Ao7() {
        A09();
        return this.A00;
    }

    @Override // X.C08Y
    @Deprecated
    public PhoneUserJid Ao8() {
        A09();
        return this.A0I;
    }

    @Override // X.C08Y
    @Deprecated
    public PhoneUserJid AoA() {
        A09();
        return this.A0I;
    }

    @Override // X.C08Y
    public boolean BDO(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (BKT((com.whatsapp.infra.core.jid.Jid) it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C08Y
    public boolean BDP() {
        return new File(C00I.A00().getFilesDir(), "me.jpg").exists();
    }

    @Override // X.C08Y
    public boolean BHs(DeviceJid deviceJid) {
        A09();
        if (!deviceJid.equals(this.A00)) {
            A04(this);
            if (!deviceJid.equals(this.A0G)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.C08Y
    public boolean BJR(boolean z) {
        int i;
        A09();
        C018208n c018208n = this.A0A;
        if (z) {
            AtomicInteger atomicInteger = c018208n.A02;
            i = atomicInteger.get();
            if (i == Integer.MIN_VALUE) {
                atomicInteger.compareAndSet(Integer.MIN_VALUE, c018208n.A01.A00.getInt("registration_device_id", 0));
                i = atomicInteger.get();
            }
        } else {
            i = c018208n.A01.A00.getInt("registration_device_id", 0);
        }
        return i > 0;
    }

    @Override // X.C08Y
    public boolean BKE() {
        A09();
        return this.A0F != null;
    }

    @Override // X.C08Y
    public boolean BMq(com.whatsapp.infra.core.jid.Jid jid) {
        return BKT(jid);
    }

    @Override // X.C08Y
    public Me BUE() {
        A09();
        return this.A0F;
    }

    @Override // X.C08Y
    public C08690aa CHy() {
        A04(this);
        C08690aa c08690aa = this.A0H;
        C00K.A05(c08690aa);
        return c08690aa;
    }

    @Override // X.C08Y
    @Deprecated
    public PhoneUserJid CHz() {
        A09();
        PhoneUserJid phoneUserJid = this.A0I;
        C00K.A05(phoneUserJid);
        return phoneUserJid;
    }

    @Override // X.C08Y
    @Deprecated
    public UserJid CI0() {
        A09();
        PhoneUserJid phoneUserJid = this.A0I;
        C00K.A05(phoneUserJid);
        return phoneUserJid;
    }

    @Override // X.C08Y
    public boolean CK2(Me me) {
        A09();
        return A07(me, "me");
    }

    @Override // X.C08Y
    public boolean CK3(Me me) {
        A09();
        return A07(me, "me_old");
    }

    @Override // X.C08Y
    public void CK4() {
        File filesDir = C00I.A00().getFilesDir();
        File file = new File(filesDir, "me.jpg");
        if (file.exists()) {
            try {
                com.whatsapp.infra.logging.Log.i("memanager/saveOldMePhoto");
                A05(file, new File(filesDir, "me_old.jpg"));
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("memanager/saveOldMePhoto/full", e);
            }
        }
    }

    @Override // X.C08Y
    public void COb(Me me) {
        A09();
        HashSet hashSet = new HashSet(AYN());
        A01(me, this);
        StringBuilder sb = new StringBuilder();
        sb.append("memanager/setMe hasMe=");
        sb.append(me != null);
        sb.append(" hasPnJid=");
        sb.append(this.A0I != null);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        HashSet hashSet2 = new HashSet(AYN());
        if (hashSet2.equals(hashSet)) {
            return;
        }
        AnonymousClass076.A00((AnonymousClass076) this.A04.get(), C0LS.A02, new C3UJ(hashSet, hashSet2, 10));
    }
}
