package X;

import android.app.Application;
import android.os.Message;
import android.util.JsonReader;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1An, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25771An {
    public final C05C A0F = AnonymousClass056.A00(5);
    public final C05C A0C = C05D.A00(3562);
    public final C05C A0B = AnonymousClass056.A00(3559);
    public final Application A00 = C00I.A00();
    public final C05C A0G = AnonymousClass056.A00(99);
    public final C05C A0D = AnonymousClass056.A00(198);
    public final C05C A0E = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A07 = AnonymousClass056.A00(3561);
    public final C05C A04 = AnonymousClass056.A00(7042);
    public final C05C A0A = AnonymousClass056.A00(4343);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(231);
    public final C05C A05 = AnonymousClass056.A00(4973);
    public final C05C A08 = AnonymousClass056.A00(3167);
    public final C05C A06 = C05D.A00(1347);
    public final C05C A03 = C05D.A00(131869);
    public final C05C A09 = C05D.A00(3703);
    public final AtomicBoolean A0H = new AtomicBoolean(false);

    private final Set A00(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0C = (AbstractC02700Ci) it.next();
            if (C0D0.A0b(jidA0C)) {
                C000700h.A0D(jidA0C, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            } else if (C0D0.A0m(jidA0C)) {
                C10500de c10500de = (C10500de) this.A0B.A00.get();
                C000700h.A0D(jidA0C, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                jidA0C = c10500de.A0C((UserJid) jidA0C);
            }
            if (jidA0C != null) {
                arrayList.add(jidA0C);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof C08690aa) {
                arrayList2.add(obj);
            }
        }
        return AbstractC02550Br.A1O(arrayList2);
    }

    public static final void A01(C25771An c25771An, UserJid userJid, UserJid userJid2, long j, boolean z) {
        InterfaceC001500s interfaceC001500s = c25771An.A0A.A00;
        C29201Oi c29201OiA03 = ((C14600lH) interfaceC001500s.get()).A03(userJid, true);
        InterfaceC001500s interfaceC001500s2 = c25771An.A02.A00;
        C0AG c0ag = (C0AG) interfaceC001500s2.get();
        C27492C0w c27492C0w = new C27492C0w(c29201OiA03, 28, j);
        c27492C0w.A01 = userJid;
        c27492C0w.A0q(c0ag, userJid2);
        InterfaceC001500s interfaceC001500s3 = c25771An.A09.A00;
        ((C17A) interfaceC001500s3.get()).A0I(c27492C0w);
        InterfaceC001500s interfaceC001500s4 = c25771An.A05.A00;
        C37B c37b = (C37B) interfaceC001500s4.get();
        ((C37911lQ) c37b.A00.get()).A01(new RunnableC76283bh(c27492C0w, c37b, userJid, 13), 18);
        if (z) {
            C29201Oi c29201OiA04 = ((C14600lH) interfaceC001500s.get()).A03(userJid2, true);
            C0AG c0ag2 = (C0AG) interfaceC001500s2.get();
            C27492C0w c27492C0w2 = new C27492C0w(c29201OiA04, 28, j);
            c27492C0w2.A01 = userJid;
            c27492C0w2.A0q(c0ag2, userJid2);
            ((C17A) interfaceC001500s3.get()).A0I(c27492C0w2);
            C37B c37b2 = (C37B) interfaceC001500s4.get();
            ((C37911lQ) c37b2.A00.get()).A01(new RunnableC76283bh(c27492C0w2, c37b2, userJid2, 13), 18);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [X.2uv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.2uv] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final C63362uv A02(String str) {
        ?? r2;
        com.whatsapp.infra.logging.Log.i("ChangeNumberManager/getChangeNumberContacts");
        ?? filesDir = this.A00.getFilesDir();
        File file = new File((File) filesDir, "change_number_contacts.json");
        if (file.exists()) {
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        try {
                            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
                            try {
                                JsonReader jsonReader = new JsonReader(inputStreamReader);
                                try {
                                    try {
                                        jsonReader.beginObject();
                                        filesDir = 0;
                                        filesDir = 0;
                                        String strNextString = null;
                                        ArrayList arrayList = null;
                                        while (jsonReader.hasNext()) {
                                            String strNextName = jsonReader.nextName();
                                            if (C000700h.areEqual(strNextName, "old_jid")) {
                                                strNextString = jsonReader.nextString();
                                            } else if (C000700h.areEqual(strNextName, "notify_jids")) {
                                                arrayList = new ArrayList();
                                                jsonReader.beginArray();
                                                while (jsonReader.hasNext()) {
                                                    String strNextString2 = jsonReader.nextString();
                                                    C000700h.A06(strNextString2);
                                                    arrayList.add(strNextString2);
                                                }
                                            }
                                        }
                                        if (strNextString != null && arrayList != null) {
                                            filesDir = new C63362uv();
                                            filesDir.A00 = strNextString;
                                            filesDir.A01 = arrayList;
                                        }
                                        jsonReader.close();
                                        inputStreamReader.close();
                                        fileInputStream.close();
                                        r2 = filesDir;
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(inputStreamReader, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    filesDir = 0;
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(jsonReader, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                filesDir = 0;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            filesDir = 0;
                            try {
                                throw th;
                            } catch (Throwable th7) {
                                AbstractC015307g.A00(fileInputStream, th);
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        throw th;
                    }
                } catch (FileNotFoundException e) {
                    e = e;
                    filesDir = 0;
                    com.whatsapp.infra.logging.Log.w("ChangeNumberManager/getChangeNumberContacts/notFoundJson ", e);
                    r2 = filesDir;
                } catch (IOException e2) {
                    e = e2;
                    filesDir = 0;
                    com.whatsapp.infra.logging.Log.w("ChangeNumberManager/getChangeNumberContacts/ioErrorJson ", e);
                    r2 = filesDir;
                }
            } catch (FileNotFoundException e3) {
                e = e3;
                com.whatsapp.infra.logging.Log.w("ChangeNumberManager/getChangeNumberContacts/notFoundJson ", e);
                r2 = filesDir;
                if (r2 == 0) {
                }
                return null;
            } catch (IOException e4) {
                e = e4;
                com.whatsapp.infra.logging.Log.w("ChangeNumberManager/getChangeNumberContacts/ioErrorJson ", e);
                r2 = filesDir;
                if (r2 == 0) {
                }
                return null;
            }
            if (r2 == 0 && str.equals(r2.A00)) {
                return r2;
            }
        }
        return null;
    }

    public final void A03() {
        com.whatsapp.infra.logging.Log.i("ChangeNumberManager/clearChangeNumberIQInProgress");
        this.A0H.set(false);
    }

    public final void A04() {
        com.whatsapp.infra.logging.Log.i("ChangeNumberManager/deleteChangeNumberContacts");
        new File(this.A00.getFilesDir(), "change_number_contacts.json").delete();
    }

    public final void A05() {
        List listA1E;
        C0AG c0ag;
        String str;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0F.A00.get()).A02(), 1393);
        com.whatsapp.infra.logging.Log.i("ChangeNumberManager/sendchangenumber");
        Me meApN = ((C08Y) this.A0D.A00.get()).ApN();
        if (meApN == null) {
            c0ag = (C0AG) c05cA00.A00.get();
            str = "oldMeObject is null";
        } else {
            String str2 = meApN.jabber_id;
            if (str2 != null) {
                if (!this.A0H.compareAndSet(false, true)) {
                    com.whatsapp.infra.logging.Log.i("ChangeNumberManager/sendChangeNumber/already in progress, skipping");
                    return;
                }
                C63362uv c63362uvA02 = A02(str2);
                Set setA0C = ((C1OC) this.A04.A00.get()).A0C();
                ArrayList arrayList = new ArrayList();
                if (c63362uvA02 != null) {
                    arrayList.addAll(C0D0.A0D(UserJid.class, c63362uvA02.A01));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (setA0C.contains(it.next())) {
                            it.remove();
                        }
                    }
                }
                C40004Hif c40004HifA01 = ((I4s) this.A03.A00.get()).A01();
                if (((C00D) this.A01.A00.get()).A0w(18630)) {
                    listA1E = AbstractC02550Br.A1E(AbstractC03010Dw.A09(A00(setA0C), AbstractC03010Dw.A09(A00(arrayList), A00(((C15560n0) this.A08.A00.get()).A0X()))));
                } else {
                    listA1E = C002401f.A00;
                }
                C08750ag c08750ag = (C08750ag) this.A0E.A00.get();
                Message messageObtain = Message.obtain(null, 0, 61, 0, new C28297Ca7(c40004HifA01, str2, arrayList, listA1E));
                C000700h.A06(messageObtain);
                C08750ag.A04(messageObtain, null, c08750ag, null, 0L, false);
                return;
            }
            c0ag = (C0AG) c05cA00.A00.get();
            str = "jabber_id is null";
        }
        c0ag.A0f("ChangeNumberManager/sendChangeNumber", str, false);
    }

    public final boolean A06() {
        return ((C25931Bd) this.A06.A00.get()).A00();
    }
}
