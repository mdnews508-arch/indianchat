package com.google.android.gms.auth.api.signin;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC47136LLu;
import X.C45743KeS;
import X.L46;
import X.L6R;
import X.LoE;
import X.MF4;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class GoogleSignInOptions extends AbstractC47136LLu implements MF4, ReflectedParcelable {
    public static final GoogleSignInOptions A0B;
    public static final GoogleSignInOptions A0C;
    public static final Scope A0D = new Scope(1, "profile");
    public static final Scope A0E;
    public static final Scope A0F;
    public static final Scope A0G;
    public static final Comparator A0H;
    public static final Parcelable.Creator CREATOR;
    public Account A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public boolean A05;
    public Map A06;
    public final int A07;
    public final ArrayList A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: ClassCastException -> 0x007c, TryCatch #0 {ClassCastException -> 0x007c, blocks: (B:5:0x0004, B:7:0x000e, B:9:0x0016, B:11:0x0028, B:13:0x0032, B:15:0x0036, B:17:0x003a, B:19:0x0042, B:21:0x004a, B:29:0x0063, B:31:0x0069, B:33:0x006f, B:22:0x004f, B:25:0x0058), top: B:40:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x004f A[Catch: ClassCastException -> 0x007c, TryCatch #0 {ClassCastException -> 0x007c, blocks: (B:5:0x0004, B:7:0x000e, B:9:0x0016, B:11:0x0028, B:13:0x0032, B:15:0x0036, B:17:0x003a, B:19:0x0042, B:21:0x004a, B:29:0x0063, B:31:0x0069, B:33:0x006f, B:22:0x004f, B:25:0x0058), top: B:40:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    public boolean equals(Object obj) {
        String str;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.A04.isEmpty() && googleSignInOptions.A04.isEmpty()) {
                ArrayList arrayList = this.A08;
                int size = arrayList.size();
                ArrayList arrayList2 = googleSignInOptions.A08;
                if (size == AbstractC465925m.A1B(arrayList2).size() && arrayList.containsAll(AbstractC465925m.A1B(arrayList2))) {
                    Account account = this.A00;
                    if (account == null) {
                        if (googleSignInOptions.A00 == null) {
                            str = this.A01;
                            if (TextUtils.isEmpty(str)) {
                                if (TextUtils.isEmpty(googleSignInOptions.A01)) {
                                }
                            } else if (!str.equals(googleSignInOptions.A01)) {
                                return false;
                            }
                            if (this.A0A != googleSignInOptions.A0A && this.A05 == googleSignInOptions.A05 && this.A09 == googleSignInOptions.A09 && TextUtils.equals(this.A03, googleSignInOptions.A03)) {
                                return true;
                            }
                        }
                    } else if (account.equals(googleSignInOptions.A00)) {
                        str = this.A01;
                        if (TextUtils.isEmpty(str)) {
                            if (TextUtils.isEmpty(googleSignInOptions.A01)) {
                            }
                        } else if (!str.equals(googleSignInOptions.A01)) {
                            return false;
                        }
                        if (this.A0A != googleSignInOptions.A0A) {
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    static {
        new Scope(1, "email");
        A0E = new Scope(1, "openid");
        Scope scope = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        A0F = scope;
        A0G = new Scope(1, "https://www.googleapis.com/auth/games");
        C45743KeS c45743KeS = new C45743KeS();
        c45743KeS.A05.add(A0E);
        c45743KeS.A05.add(A0D);
        A0C = c45743KeS.A00();
        C45743KeS c45743KeS2 = new C45743KeS();
        Set set = c45743KeS2.A05;
        set.add(scope);
        set.addAll(Arrays.asList(new Scope[0]));
        A0B = c45743KeS2.A00();
        CREATOR = new L6R();
        A0H = new LoE();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A07);
        L46.A0E(parcel, AbstractC465925m.A1B(this.A08), 2, false);
        L46.A0B(parcel, this.A00, 3, i, false);
        L46.A0A(parcel, 4, this.A05);
        L46.A0A(parcel, 5, this.A09);
        L46.A0A(parcel, 6, this.A0A);
        L46.A0C(parcel, this.A01, 7, false);
        L46.A0C(parcel, this.A02, 8, false);
        L46.A0E(parcel, this.A04, 9, false);
        L46.A0C(parcel, this.A03, 10, false);
        L46.A07(parcel, iA02);
    }

    public GoogleSignInOptions(Account account, String str, String str2, String str3, ArrayList arrayList, Map map, int i, boolean z, boolean z2, boolean z3) {
        this.A07 = i;
        this.A08 = arrayList;
        this.A00 = account;
        this.A05 = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = AbstractC465925m.A1B(map.values());
        this.A06 = map;
        this.A03 = str3;
    }

    public int hashCode() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayList = this.A08;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayListA0W.add(((Scope) arrayList.get(i)).A01);
        }
        Collections.sort(arrayListA0W);
        return (((((((((((AbstractC466425r.A03(arrayListA0W, 31) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + AbstractC32971bt.A0D(this.A03);
    }
}
