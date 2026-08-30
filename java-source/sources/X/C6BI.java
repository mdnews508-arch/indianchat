package X;

import android.app.Activity;
import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.tpal.cct.TPALOAuthLauncherActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6BI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BI implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public C6BI(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A04 = str;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0JT c0jtA12;
        Runnable runnableA00;
        ContentProviderClient contentProviderClientA00;
        int iIntValue;
        StringBuilder sbA08;
        String str;
        switch (this.$t) {
            case 0:
                C0ML c0ml = (C0ML) this.A00;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A01;
                C121335bJ c121335bJ = (C121335bJ) this.A02;
                Object obj = this.A03;
                String str2 = this.A04;
                InterfaceC145516aV interfaceC145516aVA0O = AbstractC81823ll.A0O(enumC20310vC, c0ml);
                AbstractC466225p.A16(c121335bJ.A00).CJe(new C6BJ(obj, enumC20310vC, c0ml, interfaceC145516aVA0O != null ? interfaceC145516aVA0O.getId() : Voip.REJECT_REASON_DECLINED, str2, 1));
                return;
            case 1:
                C1371663p c1371663p = (C1371663p) this.A00;
                String str3 = this.A04;
                java.util.Map map = (java.util.Map) this.A01;
                Object obj2 = this.A02;
                Object obj3 = this.A03;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (!str3.isEmpty()) {
                    arrayListA0W.add(new C1LS("payment_dev_cycle", str3));
                }
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    arrayListA0W.add(new C1LS(entryA0Y.getKey(), entryA0Y.getValue()));
                }
                String strA09 = ((C19O) c1371663p.A0K.get()).A09(new C34972Fc2(), arrayListA0W);
                if (TextUtils.isEmpty(strA09)) {
                    if (obj3 == null) {
                        return;
                    }
                    c0jtA12 = AbstractC465925m.A12(c1371663p.A0G);
                    runnableA00 = C6C7.A00(obj3, 45);
                } else {
                    if (obj2 == null) {
                        return;
                    }
                    c0jtA12 = AbstractC465925m.A12(c1371663p.A0G);
                    runnableA00 = new RunnableC139016Av(strA09, 6, obj2);
                }
                c0jtA12.CJe(runnableA00);
                return;
            case 2:
                C1373864l c1373864l = (C1373864l) this.A00;
                Object obj4 = this.A01;
                String str4 = this.A04;
                C1DO c1do = (C1DO) this.A02;
                C5ZP c5zp = (C5ZP) this.A03;
                ((C149626hV) C05C.A02(c1373864l.A04)).A03(c1do, null, str4, AbstractC466025n.A1O(obj4), null, false, false);
                C1373864l.A00(c5zp, c1373864l, "success");
                return;
            case 3:
                C116215Ic c116215Ic = (C116215Ic) this.A00;
                Context context = (Context) this.A01;
                Number number = (Number) this.A02;
                String str5 = this.A04;
                C02870Dd c02870Dd = (C02870Dd) this.A03;
                try {
                    C40217Hmy c40217Hmy = c116215Ic.A04;
                    Integer num = C02S.A01;
                    contentProviderClientA00 = c40217Hmy.A00(context, AbstractC81773lg.A0L(number == num ? "content://com.instagram.foabackuptoken.FoaBackupTokenProvider" : "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"));
                    if (contentProviderClientA00 != null) {
                        if (!"com.facebook.GET_FOA_BACKUP_TOKEN".equals(str5)) {
                            if ("com.facebook.SET_FOA_BACKUP_TOKEN".equals(str5)) {
                                byte[] bArrA0C = L48.A0C(context, (C43901wn) C05C.A02(c116215Ic.A00), 2);
                                if (number == C02S.A00 || number == num) {
                                    String strEncodeToString = Base64.encodeToString(bArrA0C, 3);
                                    C000700h.A06(strEncodeToString);
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("value", strEncodeToString);
                                    try {
                                        AbstractC466325q.A1E("FoaBackupTokenProviderManagerFOA token updated result: ", AnonymousClass000.A08(), contentProviderClientA00.update(AbstractC81773lg.A0L(number == num ? "content://com.instagram.foabackuptoken.FoaBackupTokenProvider" : "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"), contentValues, "value", null));
                                    } catch (RemoteException | IllegalArgumentException | SecurityException | Exception e) {
                                        com.whatsapp.infra.logging.Log.e("FoaBackupTokenProviderManager/Failed to update FOA token", e);
                                        c116215Ic.A02.A0d("FoaBackupTokenProviderManager/failure updating/", e.getMessage(), e);
                                    }
                                    iIntValue = number.intValue();
                                    sbA08 = AnonymousClass000.A08();
                                    str = "FoaBackupTokenProviderManagerFOA token updated, source: ";
                                }
                            }
                            break;
                        } else {
                            String strA07 = "FoaBackupTokenProviderManager/Failed to update FOA token";
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            try {
                                Uri uriA0L = AbstractC81773lg.A0L(number == num ? "content://com.instagram.foabackuptoken.FoaBackupTokenProvider" : "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/");
                                String[] strArrA1b = AbstractC465925m.A1b();
                                strArrA1b[0] = "value";
                                Cursor cursorQuery = contentProviderClientA00.query(uriA0L, strArrA1b, "value", null, null);
                                if (cursorQuery != null) {
                                    while (cursorQuery.moveToNext()) {
                                        try {
                                            String string = cursorQuery.getString(0);
                                            if (string == null || string.length() == 0) {
                                                AbstractC466325q.A1E("FoaBackupTokenProviderManagerFOA token is null or empty, source: ", AnonymousClass000.A08(), number.intValue());
                                            } else {
                                                arrayListA0W2.add(string);
                                            }
                                            break;
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(cursorQuery, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    cursorQuery.close();
                                }
                            } catch (RemoteException | SecurityException e2) {
                                e = e2;
                                strA07 = AnonymousClass000.A07("FoaBackupTokenProviderManager/Failed to query FOA token, source: ", AnonymousClass000.A08(), number.intValue());
                                com.whatsapp.infra.logging.Log.e(strA07, e);
                                c116215Ic.A02.A0d("FoaBackupTokenProviderManager/failure querying/", e.getMessage(), e);
                            } catch (IllegalArgumentException | Exception e3) {
                                e = e3;
                                com.whatsapp.infra.logging.Log.e(strA07, e);
                                c116215Ic.A02.A0d("FoaBackupTokenProviderManager/failure querying/", e.getMessage(), e);
                            }
                            if (!arrayListA0W2.isEmpty() && ((CharSequence) arrayListA0W2.get(0)).length() > 0) {
                                L48.A06(context, (C43901wn) C05C.A02(c116215Ic.A00), c116215Ic.A02, c02870Dd, AbstractC466225p.A0r(c116215Ic.A01), Base64.decode((String) arrayListA0W2.get(0), 3), 2);
                                iIntValue = number.intValue();
                                sbA08 = AnonymousClass000.A08();
                                str = "FoaBackupTokenProviderManagerFOA token saved, source: ";
                            }
                        }
                        contentProviderClientA00.release();
                        return;
                    }
                    iIntValue = number.intValue();
                    sbA08 = AnonymousClass000.A08();
                    str = "FoaBackupTokenProviderManagerFailed to get provider client, source: ";
                } catch (SecurityException e4) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("FoaBackupTokenProviderManager/Failed to get provider client, source: ", AnonymousClass000.A08(), number.intValue()), e4);
                    c116215Ic.A02.A0d("FoaBackupTokenProviderManager/failure retrieving cp/", AnonymousClass000.A05("SecurityException + ", e4.getMessage(), AnonymousClass000.A08()), e4);
                    contentProviderClientA00 = null;
                }
                AbstractC466325q.A1E(str, sbA08, iIntValue);
                if (contentProviderClientA00 == null) {
                    return;
                }
                contentProviderClientA00.release();
                return;
            case 4:
                InterfaceC145756at interfaceC145756at = (InterfaceC145756at) this.A00;
                List list = (List) this.A01;
                Context context2 = (Context) this.A02;
                String str6 = this.A04;
                ((C27711Il) this.A03).A05.A0C(interfaceC145756at.AzM(context2, str6, list));
                return;
            default:
                Activity activity = (Activity) this.A00;
                Object obj5 = this.A01;
                String str7 = this.A04;
                C121355bL c121355bL = (C121355bL) this.A02;
                Object obj6 = this.A03;
                C000700h.A0A(obj6, 4);
                if (activity instanceof ActivityC03770Ho) {
                    boolean z = c121355bL.A00;
                    C0P6 c0p6 = new C0P6();
                    C149676ha c149676ha = new C149676ha(((ActivityC03760Hn) activity).A05.A03(new C128375n9(obj6, c0p6, obj5, 2), new C82043m7(new AbstractC05390Ny() { // from class: X.3te
                        @Override // X.AbstractC05390Ny
                        public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
                            Uri uri;
                            String stringExtra;
                            String stringExtra2;
                            String stringExtra3;
                            String stringExtra4 = null;
                            if (intent == null || (stringExtra3 = intent.getStringExtra("url")) == null || stringExtra3.length() <= 0) {
                                uri = null;
                                if (intent == null) {
                                    stringExtra = null;
                                    stringExtra2 = null;
                                }
                                return new C5RR(uri, stringExtra, stringExtra2, stringExtra4, i);
                            }
                            uri = Uri.parse(stringExtra3);
                            stringExtra = intent.getStringExtra("code");
                            stringExtra2 = intent.getStringExtra("state");
                            stringExtra4 = intent.getStringExtra("error");
                            return new C5RR(uri, stringExtra, stringExtra2, stringExtra4, i);
                        }

                        @Override // X.AbstractC05390Ny
                        public /* bridge */ /* synthetic */ Intent A01(Context context3, Object obj7) {
                            C015707m c015707m = (C015707m) obj7;
                            C000700h.A0B(context3, c015707m);
                            String str8 = (String) c015707m.first;
                            boolean zA1Z = AbstractC465925m.A1Z(c015707m.second);
                            C000700h.A0A(str8, 1);
                            Intent intent = new Intent(context3, (Class<?>) TPALOAuthLauncherActivity.class);
                            intent.putExtra("url", str8);
                            intent.putExtra("should_save_login_credentials", !zA1Z);
                            return intent;
                        }
                    }, AbstractC466125o.A0Z()), "TPALOAuthLauncherHelper"));
                    c0p6.element = c149676ha;
                    c149676ha.A03(AbstractC32971bt.A0Z(str7, Boolean.valueOf(z)));
                    return;
                }
                return;
        }
    }
}
