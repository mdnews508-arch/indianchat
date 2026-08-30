package X;

import android.content.Intent;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContactsReviewList;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Acm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23751Acm implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC23751Acm(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0185  */
    /* JADX WARN: Code duplicated, block: B:73:0x0193  */
    /* JADX WARN: Code duplicated, block: B:74:0x0195  */
    @Override // java.lang.Runnable
    public final void run() {
        String strA05;
        C0FJ c0fjA0q;
        int i;
        int i2;
        Object[] objArrA1a;
        String str;
        switch (this.$t) {
            case 0:
                ((C124985hW) ((HomeActivity) this.A01).A0E.get()).A07(Long.valueOf(this.A00));
                break;
            case 1:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A01;
                long j = this.A00;
                AbstractC202188rn.A10(exportMigrationActivity).A00(exportMigrationActivity.A0N, 9);
                ExportMigrationActivity.A0X(exportMigrationActivity, j);
                break;
            case 2:
                EULA eula = (EULA) this.A01;
                long j2 = this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(eula.A0k);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(eula.getPackageName(), "com.whatsapp.storage.insufficientstoragespace.InsufficientStorageSpaceActivity");
                intentA02.putExtra("spaceNeededInBytes", j2);
                c30731UzA0Z.A0D(eula, intentA02.setFlags(MessageSchema.REQUIRED_MASK));
                break;
            default:
                ChangeNumberNotifyContactsReviewList changeNumberNotifyContactsReviewList = (ChangeNumberNotifyContactsReviewList) this.A01;
                long j3 = this.A00;
                ArrayList arrayListA1B = AbstractC465925m.A1B(((C70733If) C05C.A02(changeNumberNotifyContactsReviewList.A05)).A09());
                AbstractC202188rn.A0h(changeNumberNotifyContactsReviewList.A03).A0R(arrayListA1B);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA0z = AbstractC466525s.A0z(arrayListA1B);
                while (itA0z.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(itA0z);
                    if (C1GK.A01(c0dfA0S)) {
                        Parcelable parcelableA17 = c0dfA0S.A0D.A0M;
                        if (parcelableA17 == null) {
                            parcelableA17 = AbstractC466025n.A17(c0dfA0S);
                        }
                        UserJid userJid = (UserJid) parcelableA17;
                        if (userJid != null && !((C0I6) changeNumberNotifyContactsReviewList).A03.BKS(userJid) && hashSetA1D.add(userJid)) {
                            arrayListA0W.add(new A0T(c0dfA0S, userJid, null, ChangeNumberNotifyContactsReviewList.A03(c0dfA0S, changeNumberNotifyContactsReviewList)));
                        }
                    }
                }
                List<C226159yH> listA00 = ((C223619u4) AbstractC466825v.A0i(changeNumberNotifyContactsReviewList, 82632)).A00();
                Iterator it = listA00.iterator();
                while (it.hasNext()) {
                    C0DF c0df = ((C226159yH) it.next()).A01;
                    if (C1GK.A01(c0df)) {
                        Parcelable parcelableA18 = c0df.A0D.A0M;
                        if (parcelableA18 == null) {
                            parcelableA18 = AbstractC466025n.A17(c0df);
                        }
                        UserJid userJid2 = (UserJid) parcelableA18;
                        if (userJid2 != null && !((C0I6) changeNumberNotifyContactsReviewList).A03.BKS(userJid2) && hashSetA1D.add(userJid2)) {
                            arrayListA0W.add(new A0T(c0df, userJid2, null, ChangeNumberNotifyContactsReviewList.A03(c0df, changeNumberNotifyContactsReviewList)));
                        }
                    }
                }
                Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                C000700h.A07(comparator);
                AbstractC02510Bn.A0L(arrayListA0W, new C23850AeQ(16, comparator));
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (C226159yH c226159yH : listA00) {
                    C0DF c0df2 = c226159yH.A01;
                    if (!C1GK.A01(c0df2)) {
                        C0DI c0di = c0df2.A0D;
                        Parcelable parcelableA19 = c0di.A0M;
                        if (parcelableA19 == null) {
                            parcelableA19 = AbstractC466025n.A17(c0df2);
                        }
                        UserJid userJid3 = (UserJid) parcelableA19;
                        if (userJid3 != null && !((C0I6) changeNumberNotifyContactsReviewList).A03.BKS(userJid3) && hashSetA1D2.add(userJid3)) {
                            PhoneUserJid phoneUserJid = c0di.A0M;
                            String strA06 = (phoneUserJid == null || (str = phoneUserJid.user) == null || C0C7.A0p(str)) ? null : C1GL.A06(str);
                            String strA0R = AbstractC466625t.A0R(changeNumberNotifyContactsReviewList.A07).A0R(c0df2);
                            String str2 = C0C7.A0p(strA0R) ? null : strA0R;
                            long j4 = c226159yH.A00;
                            Calendar calendar = Calendar.getInstance(((AbstractActivityC03850Hw) changeNumberNotifyContactsReviewList).A03.A0S());
                            calendar.setTimeInMillis(j3);
                            Calendar calendar2 = Calendar.getInstance(((AbstractActivityC03850Hw) changeNumberNotifyContactsReviewList).A03.A0S());
                            calendar2.setTimeInMillis(j4);
                            if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
                                c0fjA0q = AbstractC202168rl.A0q(changeNumberNotifyContactsReviewList);
                                i = 272;
                            } else {
                                Object objClone = calendar.clone();
                                C000700h.A0D(objClone, "null cannot be cast to non-null type java.util.Calendar");
                                Calendar calendar3 = (Calendar) objClone;
                                calendar3.add(6, -1);
                                if (calendar3.get(1) == calendar2.get(1) && calendar3.get(6) == calendar2.get(6)) {
                                    c0fjA0q = AbstractC202168rl.A0q(changeNumberNotifyContactsReviewList);
                                    i = 298;
                                } else {
                                    int i3 = calendar.get(1);
                                    int i4 = calendar2.get(1);
                                    C0FK c0fk = C0FL.A00;
                                    C0FJ c0fj = ((AbstractActivityC03850Hw) changeNumberNotifyContactsReviewList).A03;
                                    if (i3 == i4) {
                                        C000700h.A05(c0fj);
                                        strA05 = c0fk.A0C(c0fj, j4);
                                    } else {
                                        C000700h.A05(c0fj);
                                        strA05 = C0FK.A05(c0fj, j4);
                                    }
                                }
                                if (strA06 != null || str2 == null) {
                                    i2 = R.string._name_removed__res_0x7f120bfd;
                                    objArrA1a = new Object[]{strA05};
                                } else {
                                    i2 = R.string._name_removed__res_0x7f120bfe;
                                    objArrA1a = AbstractC466525s.A1a(str2, 0);
                                    objArrA1a[1] = strA05;
                                }
                                String string = changeNumberNotifyContactsReviewList.getString(i2, objArrA1a);
                                C000700h.A09(string);
                                if (strA06 == null) {
                                    if (str2 == null) {
                                        strA06 = ChangeNumberNotifyContactsReviewList.A03(c0df2, changeNumberNotifyContactsReviewList);
                                    } else {
                                        strA06 = str2;
                                    }
                                }
                                arrayListA0W2.add(new A0T(c0df2, userJid3, string, strA06));
                            }
                            strA05 = c0fjA0q.A0E(i);
                            C000700h.A06(strA05);
                            if (strA06 != null) {
                                i2 = R.string._name_removed__res_0x7f120bfd;
                                objArrA1a = new Object[]{strA05};
                            } else {
                                i2 = R.string._name_removed__res_0x7f120bfd;
                                objArrA1a = new Object[]{strA05};
                            }
                            String string2 = changeNumberNotifyContactsReviewList.getString(i2, objArrA1a);
                            C000700h.A09(string2);
                            if (strA06 == null) {
                                if (str2 == null) {
                                    strA06 = ChangeNumberNotifyContactsReviewList.A03(c0df2, changeNumberNotifyContactsReviewList);
                                } else {
                                    strA06 = str2;
                                }
                            }
                            arrayListA0W2.add(new A0T(c0df2, userJid3, string2, strA06));
                        }
                    }
                }
                changeNumberNotifyContactsReviewList.runOnUiThread(new RunnableC23822Adx(changeNumberNotifyContactsReviewList, arrayListA0W2, arrayListA0W, 38));
                break;
        }
    }
}
