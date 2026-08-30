package X;

import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class LLU implements MAG {
    public final /* synthetic */ C43811JQi A00;
    public final /* synthetic */ C43751JNz A01;

    @Override // X.MAG
    public final void accept(Object obj, Object obj2) {
        C43751JNz c43751JNz = this.A01;
        C43811JQi c43811JQi = this.A00;
        BinderC43876JTm binderC43876JTm = new BinderC43876JTm((C46627KxS) obj2);
        AbstractC46765L5e abstractC46765L5e = (AbstractC46765L5e) ((L0W) obj).A02();
        String str = c43751JNz.A00;
        Parcel parcelObtain = Parcel.obtain();
        J2A.A16(binderC43876JTm, parcelObtain, abstractC46765L5e.A00);
        C46675Kz1.A01(parcelObtain, c43811JQi);
        parcelObtain.writeString(str);
        abstractC46765L5e.A00(4, parcelObtain);
    }

    public /* synthetic */ LLU(C43811JQi c43811JQi, C43751JNz c43751JNz) {
        this.A01 = c43751JNz;
        this.A00 = c43811JQi;
    }
}
