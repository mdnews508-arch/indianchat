package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.TimerTask;
import org.npci.upi.security.pinactivitycomponent.s;
import org.npci.upi.security.pinactivitycomponent.u;

/* JADX INFO: renamed from: X.Oo7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54054Oo7 extends TimerTask {
    public long A00 = System.currentTimeMillis() - 45000;
    public final /* synthetic */ int A01;
    public final /* synthetic */ s A02;
    public final /* synthetic */ u A03;

    public C54054Oo7(s sVar, u uVar, int i) {
        this.A02 = sVar;
        this.A03 = uVar;
        this.A01 = i;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        String strA06;
        u uVar = this.A03;
        int i = this.A01;
        try {
            Cursor cursorQuery = uVar.A00.getContentResolver().query(Uri.parse("content://sms/inbox"), new String[]{"_id", "address", "body", "date"}, String.format("date > ?", new Object[0]), new String[]{AbstractC466325q.A0x(Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08(), this.A00 - 2000)}, "date DESC");
            while (cursorQuery.moveToNext()) {
                try {
                    C51353Nei c51353NeiA01 = uVar.A01(cursorQuery.getString(1), cursorQuery.getString(2), i);
                    if (c51353NeiA01 != null) {
                        String strValueOf = String.valueOf(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndex("_id"))));
                        c51353NeiA01.A02 = strValueOf;
                        List listAsList = uVar.A01;
                        if (listAsList == null) {
                            listAsList = Arrays.asList(uVar.A03.A00.getString("msgID", Voip.REJECT_REASON_DECLINED).split(","));
                            uVar.A01 = listAsList;
                        }
                        if (listAsList.contains(strValueOf)) {
                            continue;
                        } else {
                            String strA00 = u.A00(c51353NeiA01.A00);
                            List listAsList2 = uVar.A01;
                            if (listAsList2 == null) {
                                listAsList2 = Arrays.asList(uVar.A03.A00.getString("msgID", Voip.REJECT_REASON_DECLINED).split(","));
                                uVar.A01 = listAsList2;
                            }
                            if (!listAsList2.contains(strA00)) {
                                String strA01 = c51353NeiA01.A02;
                                if (strA01 != null || (strA01 = u.A00(c51353NeiA01.A00)) != null) {
                                    SharedPreferences sharedPreferences = uVar.A03.A00;
                                    ArrayList arrayListA1B = AbstractC465925m.A1B(Arrays.asList(sharedPreferences.getString("msgID", Voip.REJECT_REASON_DECLINED).split(",")));
                                    if (!arrayListA1B.contains(strA01)) {
                                        if (arrayListA1B.size() >= 10) {
                                            arrayListA1B.remove(0);
                                        }
                                        arrayListA1B.add(strA01);
                                        if (arrayListA1B.size() <= 0) {
                                            strA06 = null;
                                        } else {
                                            strA06 = AnonymousClass000.A06((String) MJn.A0g(arrayListA1B), AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
                                            for (int i2 = 1; i2 < arrayListA1B.size(); i2++) {
                                                strA06 = AnonymousClass000.A06((String) arrayListA1B.get(i2), AbstractC148906gC.A0p(strA06, ","));
                                            }
                                        }
                                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                        editorEdit.putString("msgID", strA06);
                                        editorEdit.commit();
                                    }
                                }
                                cursorQuery.close();
                                AbstractC466225p.A06().post(RunnableC53540Of7.A01(this, c51353NeiA01, 41));
                                this.A00 = System.currentTimeMillis();
                            }
                        }
                    }
                } catch (SecurityException | Exception unused) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Throwable th) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th;
                }
            }
            cursorQuery.close();
        } catch (SecurityException | Exception unused2) {
        }
        this.A00 = System.currentTimeMillis();
    }
}
