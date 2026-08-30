package X;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5L extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status status;
        BasePendingResult basePendingResult;
        int i3;
        BasePendingResult basePendingResultA03;
        BasePendingResult basePendingResultA04;
        Status status2;
        Parcelable parcelableA0I;
        C46627KxS c46627KxS;
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof BinderC43876JTm) {
            BinderC43876JTm binderC43876JTm = (BinderC43876JTm) this;
            if (i != 1) {
                return false;
            }
            status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
            parcelableA0I = J2C.A0I(parcel, PendingIntent.CREATOR);
            C46675Kz1.A00(parcel);
            c46627KxS = binderC43876JTm.A00;
        } else if (this instanceof BinderC43875JTl) {
            BinderC43875JTl binderC43875JTl = (BinderC43875JTl) this;
            if (i != 1) {
                return false;
            }
            status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
            parcelableA0I = J2C.A0I(parcel, JP5.CREATOR);
            C46675Kz1.A00(parcel);
            c46627KxS = binderC43875JTl.A00;
        } else {
            if (!(this instanceof BinderC43874JTk)) {
                if (!(this instanceof BinderC43877JTn)) {
                    AbstractBinderC43873JTj abstractBinderC43873JTj = (AbstractBinderC43873JTj) this;
                    switch (i) {
                        case 101:
                            J2C.A0I(parcel, GoogleSignInAccount.CREATOR);
                            J2C.A0I(parcel, Status.CREATOR);
                            C46675Kz1.A00(parcel);
                            throw AbstractC81763lf.A0w();
                        case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                            status = (Status) J2C.A0I(parcel, Status.CREATOR);
                            C46675Kz1.A00(parcel);
                            if (!(abstractBinderC43873JTj instanceof BinderC43712JMi)) {
                                throw AbstractC81763lf.A0w();
                            }
                            basePendingResult = ((BinderC43712JMi) abstractBinderC43873JTj).A00;
                            break;
                            break;
                        case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                            status = (Status) J2C.A0I(parcel, Status.CREATOR);
                            C46675Kz1.A00(parcel);
                            if (!(abstractBinderC43873JTj instanceof BinderC43713JMj)) {
                                throw AbstractC81763lf.A0w();
                            }
                            basePendingResult = ((BinderC43713JMj) abstractBinderC43873JTj).A00;
                            break;
                            break;
                        default:
                            return false;
                    }
                    basePendingResult.A06(status);
                    parcel2.writeNoException();
                    return true;
                }
                BinderC43877JTn binderC43877JTn = (BinderC43877JTn) this;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    BinderC43877JTn.A00(binderC43877JTn);
                    C46373Krl.A00(binderC43877JTn.A00).A01();
                    return true;
                }
                BinderC43877JTn.A00(binderC43877JTn);
                Context context = binderC43877JTn.A00;
                C46641Kxo c46641KxoA00 = C46641Kxo.A00(context);
                GoogleSignInAccount googleSignInAccountA01 = c46641KxoA00.A01();
                GoogleSignInOptions googleSignInOptionsA02 = GoogleSignInOptions.A0C;
                if (googleSignInAccountA01 != null) {
                    googleSignInOptionsA02 = c46641KxoA00.A02();
                }
                AnonymousClass012.A00(googleSignInOptionsA02);
                KYT kyt = KT5.A03;
                C43738JNm c43738JNm = new C43738JNm(context, googleSignInOptionsA02, kyt, new C46217Kou(Looper.getMainLooper(), new C47119LLd()));
                AbstractC45975KjC abstractC45975KjC = c43738JNm.A05;
                Context context2 = c43738JNm.A01;
                synchronized (c43738JNm) {
                    i3 = C43738JNm.A00;
                    if (i3 == 1) {
                        C19710uB c19710uB = C19710uB.A00;
                        int iA02 = c19710uB.A02(context2, 12451000);
                        if (iA02 == 0) {
                            i3 = 4;
                        } else if (c19710uB.A03(context2, null, iA02) == null) {
                            i3 = 3;
                            if (L3H.A00(context2, "com.google.android.gms.auth.api.fallback") == 0) {
                                i3 = 2;
                            }
                        } else {
                            i3 = 2;
                        }
                        C43738JNm.A00 = i3;
                    }
                }
                boolean zA1X = AbstractC466225p.A1X(i3, 3);
                C45795Kfk c45795Kfk = AbstractC46084KmO.A00;
                if (googleSignInAccountA01 == null) {
                    c45795Kfk.A00("Signing out");
                    AbstractC46084KmO.A00(context2);
                    if (zA1X) {
                        MAC mac = Status.A08;
                        AnonymousClass012.A02(mac, "Result must not be null");
                        basePendingResultA03 = new JOB(abstractC45975KjC);
                        basePendingResultA03.A06(mac);
                    } else {
                        basePendingResultA03 = abstractC45975KjC.A03(new C43714JMk(kyt, abstractC45975KjC));
                    }
                    basePendingResultA03.A02(new C47115LKz(basePendingResultA03, new C47134LLs(), AbstractC45371KPa.A00, new C46627KxS()));
                    return true;
                }
                c45795Kfk.A00("Revoking access");
                String strA03 = C46641Kxo.A00(context2).A03("refreshToken");
                AbstractC46084KmO.A00(context2);
                if (zA1X) {
                    C45795Kfk c45795Kfk2 = LnE.A02;
                    if (strA03 == null) {
                        Status status3 = new Status(4, null);
                        AnonymousClass012.A07(!AbstractC202198ro.A1Q(status3.A00), "Status code must not be SUCCESS");
                        basePendingResultA04 = new JOC(status3);
                        basePendingResultA04.A06(status3);
                    } else {
                        LnE lnE = new LnE(strA03);
                        new Thread(lnE).start();
                        basePendingResultA04 = lnE.A00;
                    }
                } else {
                    basePendingResultA04 = abstractC45975KjC.A03(new C43715JMl(kyt, abstractC45975KjC));
                }
                basePendingResultA04.A02(new C47115LKz(basePendingResultA04, new C47134LLs(), AbstractC45371KPa.A00, new C46627KxS()));
                return true;
            }
            BinderC43874JTk binderC43874JTk = (BinderC43874JTk) this;
            if (i != 1) {
                return false;
            }
            status2 = (Status) J2C.A0I(parcel, Status.CREATOR);
            parcelableA0I = J2C.A0I(parcel, C43812JQj.CREATOR);
            C46675Kz1.A00(parcel);
            c46627KxS = binderC43874JTk.A00;
        }
        AbstractC45300KLg.A00(status2, c46627KxS, parcelableA0I);
        return true;
    }
}
