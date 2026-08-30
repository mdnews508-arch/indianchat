package X;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: renamed from: X.LAq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46906LAq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Scope[] scopeArr = JQV.A0F;
        Bundle bundleA04 = AbstractC465925m.A04();
        JSV[] jsvArr = JQV.A0E;
        String strA0G = null;
        JSV[] jsvArr2 = jsvArr;
        IBinder iBinderA0A = null;
        Account account = null;
        String strA0G2 = null;
        int iA02 = 0;
        int iA03 = 0;
        int iA04 = 0;
        boolean zA1U = false;
        int iA05 = 0;
        boolean zA1U2 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 3:
                    iA04 = L4M.A02(parcel, i);
                    break;
                case 4:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 5:
                    iBinderA0A = L4M.A0A(parcel, i);
                    break;
                case 6:
                    scopeArr = (Scope[]) L4M.A0W(parcel, Scope.CREATOR, i);
                    break;
                case 7:
                    bundleA04 = L4M.A09(parcel, i);
                    break;
                case '\b':
                    account = (Account) L4M.A0B(parcel, Account.CREATOR, i);
                    break;
                case '\t':
                default:
                    L4M.A0N(parcel, i);
                    break;
                case '\n':
                    jsvArr = (JSV[]) L4M.A0W(parcel, JSV.CREATOR, i);
                    break;
                case 11:
                    jsvArr2 = (JSV[]) L4M.A0W(parcel, JSV.CREATOR, i);
                    break;
                case '\f':
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\r':
                    iA05 = L4M.A02(parcel, i);
                    break;
                case 14:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 15:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQV(account, bundleA04, iBinderA0A, strA0G, strA0G2, jsvArr, jsvArr2, scopeArr, iA02, iA03, iA04, iA05, zA1U, zA1U2);
    }

    public static void A00(Parcel parcel, JQV jqv, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, jqv.A08);
        L46.A08(parcel, 2, jqv.A09);
        L46.A08(parcel, 3, jqv.A0A);
        L46.A0C(parcel, jqv.A03, 4, false);
        L46.A05(jqv.A02, parcel, 5);
        L46.A0G(parcel, jqv.A07, 6, i);
        L46.A04(jqv.A01, parcel, 7);
        L46.A0B(parcel, jqv.A00, 8, i, false);
        L46.A0G(parcel, jqv.A05, 10, i);
        L46.A0G(parcel, jqv.A06, 11, i);
        L46.A0A(parcel, 12, jqv.A0D);
        L46.A08(parcel, 13, jqv.A0B);
        L46.A0A(parcel, 14, jqv.A04);
        L46.A0C(parcel, jqv.A0C, 15, false);
        L46.A07(parcel, iA00);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQV[i];
    }
}
