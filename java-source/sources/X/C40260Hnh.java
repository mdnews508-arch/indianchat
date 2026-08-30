package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hnh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40260Hnh {
    public final /* synthetic */ C40209Hmq A00;
    public final /* synthetic */ C40668Hun A01;
    public final /* synthetic */ C41121I8c A02;

    public C40260Hnh(C40209Hmq c40209Hmq, C40668Hun c40668Hun, C41121I8c c41121I8c) {
        this.A01 = c40668Hun;
        this.A02 = c41121I8c;
        this.A00 = c40209Hmq;
    }

    public void A00(int i, Integer num) {
        AbstractC34931gH.A00(AnonymousClass000.A07("XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback unknown error with code: ", AnonymousClass000.A08(), i), null);
        ImmutableList immutableList = this.A01.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o, it);
        }
        C41121I8c c41121I8c = this.A02;
        C0JT c0jt = c41121I8c.A08;
        C41197ICv.A04(c41121I8c.A00, (C38855H8g) C05C.A02(c41121I8c.A03), c0jt, arrayListA0o, 4);
        this.A00.A00(i, num);
    }
}
