package X;

import android.content.SharedPreferences;
import android.os.Environment;
import android.util.Pair;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6iB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150046iB {
    public final C05C A00;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C0XL A09;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC81773lg.A0W();

    public final C171307fv A05(AbstractC02700Ci abstractC02700Ci) {
        C29201Oi c29201OiA0p;
        Integer numValueOf;
        StringBuilder sbA08;
        String str;
        C000700h.A0A(abstractC02700Ci, 0);
        File fileA00 = A00(abstractC02700Ci, this);
        if (!fileA00.exists()) {
            return null;
        }
        File fileA01 = A01(abstractC02700Ci, this);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A08, 1393);
        File fileA02 = A02(abstractC02700Ci, this);
        if (fileA02.exists()) {
            try {
                DataInputStream dataInputStream = new DataInputStream(AbstractC148856g7.A1B(fileA02));
                try {
                    byte[] bArr = new byte[(int) fileA02.length()];
                    dataInputStream.readFully(bArr);
                    String str2 = new String(bArr, C07j.A05);
                    List listA0n = C0C7.A0n(str2, new String[]{":;:"}, 4);
                    if (listA0n.size() != 3) {
                        int length = str2.length();
                        int size = listA0n.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("DraftVoiceNotesCache/getQuotedMessageKey/invalid message key, key string size = ");
                        sbA09.append(length);
                        AbstractC466925w.A1A(", params size = ", sbA09, size);
                        AbstractC148856g7.A0g(c05cA0a).A0a("DraftVoiceNotesCache/getQuotedMessageKey/invalid message key", AnonymousClass000.A07("keyStringLength=", AnonymousClass000.A08(), length), null, 2, false);
                        AbstractC148856g7.A1U(A02(abstractC02700Ci, this));
                        dataInputStream.close();
                        c29201OiA0p = null;
                    } else {
                        c29201OiA0p = AbstractC148856g7.A0p(AbstractC02700Ci.A00.A02(AbstractC81773lg.A12(listA0n, 0)), AbstractC81773lg.A12(listA0n, 2), Boolean.parseBoolean(AbstractC81773lg.A12(listA0n, 1)));
                        dataInputStream.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(dataInputStream, th);
                        throw th2;
                    }
                }
            } catch (FileNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("DraftVoiceNotesCache/getQuotedMessageKey/ ", new C27884CKh(e));
                AbstractC466225p.A0j(c05cA0a).A0a("DraftVoiceNotesCache/getQuotedMessageKey/FileNotFoundException", null, null, 2, false);
                c29201OiA0p = null;
            } catch (IOException e2) {
                com.whatsapp.infra.logging.Log.e("DraftVoiceNotesCache/getQuotedMessageKey/", new C27884CKh(e2));
                AbstractC466225p.A0j(c05cA0a).A0a("DraftVoiceNotesCache/getQuotedMessageKey/IOException", null, null, 2, false);
                c29201OiA0p = null;
            }
        } else {
            c29201OiA0p = null;
        }
        if (AbstractC148856g7.A0c(this.A04).A0w(17685)) {
            C8DU c8du = (C8DU) C05C.A02(this.A07);
            c8du.A00();
            numValueOf = null;
            String string = AbstractC465925m.A03(c8du.A02).getString(AnonymousClass000.A04(abstractC02700Ci, "ptt_save_draft_entrypoint", AnonymousClass000.A08()), null);
            if (string != null) {
                c8du.A01(abstractC02700Ci);
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                    int i = jSONObjectA18.getInt("entry_point");
                    jSONObjectA18.getLong("expiration_time");
                    numValueOf = Integer.valueOf(i);
                } catch (NumberFormatException e3) {
                    e = e3;
                    sbA08 = AnonymousClass000.A08();
                    str = "VoicemailData/toInviteSourceData: failed to parse json string ";
                    AbstractC466325q.A1A(e, str, sbA08);
                } catch (JSONException e4) {
                    e = e4;
                    sbA08 = AnonymousClass000.A08();
                    str = "VoicemailData/toVoicemailData: Failed to parse JSON string ";
                    AbstractC466325q.A1A(e, str, sbA08);
                }
            }
        } else {
            numValueOf = null;
        }
        return new C171307fv(c29201OiA0p, fileA00, fileA01, numValueOf);
    }

    public static final File A00(AbstractC02700Ci abstractC02700Ci, C150046iB c150046iB) {
        File fileA0T = AbstractC81793li.A0g(c150046iB.A01).A0T();
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1L(abstractC02700Ci, objArrA1a, 0);
        objArrA1a[1] = "opus";
        return AbstractC81763lf.A0h(fileA0T, AbstractC81773lg.A14(locale, "%s.%s", Arrays.copyOf(objArrA1a, 2)));
    }

    public static final File A01(AbstractC02700Ci abstractC02700Ci, C150046iB c150046iB) {
        File fileA0T = AbstractC81793li.A0g(c150046iB.A01).A0T();
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1L(abstractC02700Ci, objArrA1a, 0);
        objArrA1a[1] = "viz";
        return AbstractC81763lf.A0h(fileA0T, AbstractC81773lg.A14(locale, "%s.%s", Arrays.copyOf(objArrA1a, 2)));
    }

    public static final File A02(AbstractC02700Ci abstractC02700Ci, C150046iB c150046iB) {
        File fileA0T = AbstractC81793li.A0g(c150046iB.A01).A0T();
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1L(abstractC02700Ci, objArrA1a, 0);
        return AbstractC81763lf.A0h(fileA0T, AbstractC81773lg.A14(locale, "%s.txt", Arrays.copyOf(objArrA1a, 1)));
    }

    private final boolean A03(File file, File file2, String str) {
        Boolean boolValueOf;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A08, 1393);
        boolean zA0O = AbstractC30491Ub.A0O((C13720jq) C05C.A02(this.A02), file, file2);
        if (!zA0O) {
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
            File parentFile = file2.getParentFile();
            boolean zExists = file.exists();
            Boolean boolValueOf2 = null;
            if (parentFile != null) {
                boolValueOf = Boolean.valueOf(parentFile.exists());
                boolValueOf2 = Boolean.valueOf(parentFile.canWrite());
            } else {
                boolValueOf = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("kind=");
            sbA08.append(str);
            sbA08.append(", sourceExists=");
            sbA08.append(zExists);
            sbA08.append(", destDirExists=");
            sbA08.append(boolValueOf);
            c0agA0j.A0a("DraftVoiceNotesCache/cacheVoiceNote/copy failed for voice note cache", AnonymousClass000.A04(boolValueOf2, ", destDirWritable=", sbA08), null, 2, true);
        }
        return zA0O;
    }

    public C150046iB() {
        C0XL c0xl = (C0XL) C00C.A02(3168);
        this.A09 = c0xl;
        this.A02 = AnonymousClass056.A00(4096);
        this.A05 = AnonymousClass056.A00(5065);
        this.A03 = AnonymousClass056.A00(66058);
        this.A06 = AbstractC466025n.A0I();
        this.A00 = AnonymousClass056.A00(66057);
        this.A07 = AnonymousClass056.A00(5610);
        this.A04 = AnonymousClass056.A00(66055);
        c0xl.A0J(new C3QV(this, 3));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a7  */
    public final Pair A04(AbstractC02700Ci abstractC02700Ci, C1DO c1do, File file, File file2, Integer num) throws JSONException {
        boolean zA03;
        File file3 = null;
        if (!C1FP.A06(abstractC02700Ci)) {
            C00K.A0D(C000700h.areEqual(AbstractC30491Ub.A06(file.getAbsolutePath()), "opus"), "Invalid file type for voice note file. Use opus");
            File fileA00 = A00(abstractC02700Ci, this);
            File fileA01 = A01(abstractC02700Ci, this);
            if (c1do == null) {
                AbstractC148856g7.A1U(A02(abstractC02700Ci, this));
            } else {
                File fileA02 = A02(abstractC02700Ci, this);
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
                try {
                    String strA0A = C0D0.A0A(c29201OiA0q.A00);
                    boolean z = c29201OiA0q.A02;
                    String str = c29201OiA0q.A01;
                    StringBuilder sbA0p = AbstractC148906gC.A0p(strA0A, ":;:");
                    sbA0p.append(z);
                    String strA05 = AnonymousClass000.A05(":;:", str, sbA0p);
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
                    try {
                        fileOutputStreamA0i.write(AbstractC81793li.A1Z(strA05));
                        fileOutputStreamA0i.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("DraftVoiceNotesCache/saveQuotedMessage/ ", new C27884CKh(e));
                }
            }
            if (num == null || !AbstractC148856g7.A0c(this.A04).A0w(17685)) {
                ((C8DU) C05C.A02(this.A07)).A01(abstractC02700Ci);
            } else {
                C8DU c8du = (C8DU) C05C.A02(this.A07);
                int iIntValue = num.intValue();
                long jA02 = AbstractC466325q.A02(this.A06) + 604800000;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("entry_point", iIntValue);
                jSONObjectA17.put("expiration_time", jA02);
                String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c8du.A02);
                editorA06.putString(AnonymousClass000.A04(abstractC02700Ci, "ptt_save_draft_entrypoint", AnonymousClass000.A08()), strA0w);
                editorA06.apply();
            }
            if (AbstractC148856g7.A0c(this.A04).A0w(17144)) {
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                if (AbstractC30491Ub.A0N((C17340py) interfaceC001500s.get(), file, fileA00)) {
                    if (file2 != null) {
                        zA03 = AbstractC30491Ub.A0N((C17340py) interfaceC001500s.get(), file2, fileA01);
                        if (zA03) {
                            file3 = fileA01;
                        }
                    }
                }
            } else if ("mounted".equals(Environment.getExternalStorageState()) && A03(file, fileA00, "opus")) {
                if (file2 != null) {
                    zA03 = A03(file2, fileA01, "viz");
                    if (zA03) {
                        file3 = fileA01;
                    }
                }
            }
            return AbstractC81763lf.A0M(fileA00, file3);
        }
        return new Pair(null, null);
    }

    public final void A06(AbstractC02700Ci abstractC02700Ci) {
        File fileA00 = A00(abstractC02700Ci, this);
        File fileA01 = A01(abstractC02700Ci, this);
        boolean zA0Q = AbstractC30491Ub.A0Q(fileA00);
        AbstractC30491Ub.A0Q(fileA01);
        AbstractC148856g7.A1U(A02(abstractC02700Ci, this));
        ((C8DU) C05C.A02(this.A07)).A01(abstractC02700Ci);
        if (zA0Q) {
            C185678Cg.A00(AbstractC466225p.A0p(this.A00), C0LS.A02, abstractC02700Ci, 14);
        }
    }
}
