package X;

import android.os.Parcel;

/* JADX INFO: renamed from: X.LLb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C47117LLb implements MAG {
    public static final /* synthetic */ C47117LLb A00 = new C47117LLb();

    @Override // X.MAG
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C46627KxS c46627KxS = (C46627KxS) obj2;
        L0W l0w = (L0W) obj;
        C45795Kfk c45795Kfk = C43740JNo.A00;
        C000700h.A0E(l0w, "clientImpl");
        C000700h.A0E(c46627KxS, "completionSource");
        BinderC43867JTd binderC43867JTd = new BinderC43867JTd(c46627KxS);
        AbstractC46764L5d abstractC46764L5d = (AbstractC46764L5d) l0w.A02();
        Parcel parcelObtain = Parcel.obtain();
        J2A.A16(binderC43867JTd, parcelObtain, abstractC46764L5d.A00);
        abstractC46764L5d.A00(2, parcelObtain);
    }
}
