package X;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.BufferedOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Nsw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52147Nsw {
    public final C05C A02 = C05D.A00(4447);
    public final C05C A05 = AnonymousClass056.A00(3247);
    public final C05C A01 = AnonymousClass056.A00(3213);
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A04 = AnonymousClass056.A00(3212);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final void A00(Context context, P2W p2w, C52147Nsw c52147Nsw, J1y j1y, String str, String str2, String str3) {
        StringBuilder sbA08;
        String str4;
        try {
            int iAFs = j1y.AFs();
            if (200 <= iAFs && iAFs < 300) {
                try {
                    InputStream inputStreamARb = j1y.ARb(GV3.A0Q(c52147Nsw.A05), null, AbstractC466125o.A16());
                    try {
                        C000700h.A09(inputStreamARb);
                        byte[] bArrA01 = I0P.A01(inputStreamARb);
                        inputStreamARb.close();
                        if (bArrA01.length != 0) {
                            try {
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(context.openFileOutput(str, 0));
                                try {
                                    bufferedOutputStream.write(bArrA01);
                                    bufferedOutputStream.close();
                                    AbstractC466225p.A1P(str2, 0, str3);
                                    SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(NMP.A00);
                                    C000700h.A06(sharedPreferencesA03);
                                    SharedPreferences.Editor editorEdit = sharedPreferencesA03.edit();
                                    editorEdit.putString(str2, str3);
                                    editorEdit.apply();
                                    p2w.AOe(str2, true);
                                    return;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(bufferedOutputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (FileNotFoundException e) {
                                e = e;
                                sbA08 = AnonymousClass000.A08();
                                str4 = "WaIABJSScriptFetcher/handleSaveToFile could not open output file for ";
                                BA1.A1F(str4, str2, sbA08, e);
                                p2w.AOe(str2, false);
                            } catch (IOException e2) {
                                e = e2;
                                sbA08 = AnonymousClass000.A08();
                                str4 = "WaIABJSScriptFetcher/handleSaveToFile write failed for ";
                                BA1.A1F(str4, str2, sbA08, e);
                                p2w.AOe(str2, false);
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(inputStreamARb, th3);
                            throw th4;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                    sbA08 = AnonymousClass000.A08();
                    str4 = "WaIABJSScriptFetcher/handleHttpResponse body read failed for ";
                }
            }
        } catch (IOException e4) {
            e = e4;
            sbA08 = AnonymousClass000.A08();
            str4 = "WaIABJSScriptFetcher/handleHttpResponse status-code read failed for ";
        }
        p2w.AOe(str2, false);
    }
}
