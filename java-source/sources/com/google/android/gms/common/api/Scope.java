package com.google.android.gms.common.api;

import X.AbstractC47136LLu;
import X.AnonymousClass012;
import X.L46;
import X.L7E;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class Scope extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L7E();
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.A01.equals(((Scope) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0N(parcel, this.A01, L46.A02(parcel, this.A00));
    }

    public Scope(int i, String str) {
        AnonymousClass012.A05(str, "scopeUri must not be null or empty");
        this.A00 = i;
        this.A01 = str;
    }
}
