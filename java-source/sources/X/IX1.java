package X;

import android.os.ConditionVariable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IX1 implements InterfaceC43224IzM {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ C1BY A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ StringBuffer A05;
    public final /* synthetic */ boolean A06;

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdK(String str) {
    }

    @Override // X.InterfaceC43224IzM
    public void Bez(long j) {
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    @Override // X.InterfaceC43224IzM
    public void By5(String str, java.util.Map map) {
        boolean z;
        String str2;
        C000700h.A0A(map, 0);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            itA1F.next();
        }
        List listA19 = AbstractC81773lg.A19("X-Uploaded-File-Id", map);
        if (listA19 != null) {
            z = listA19.isEmpty() ? false : true;
        }
        String str3 = null;
        if (z) {
            this.A05.append(listA19 != null ? AbstractC81773lg.A12(listA19, 0) : null);
        }
        if (this.A06 && (str2 = this.A03) != null) {
            int i = 12;
            if (!z) {
                i = 11;
                str3 = "Upload successful, but response ID is missing";
            }
            ((C40150Hlm) C05C.A02(this.A01.A06)).A00(this.A02, str2, str3, this.A04, i);
        }
        this.A00.open();
    }

    public IX1(ConditionVariable conditionVariable, C1BY c1by, Integer num, String str, String str2, StringBuffer stringBuffer, boolean z) {
        this.A05 = stringBuffer;
        this.A06 = z;
        this.A03 = str;
        this.A01 = c1by;
        this.A02 = num;
        this.A04 = str2;
        this.A00 = conditionVariable;
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdU() {
    }

    @Override // X.InterfaceC43224IzM
    public void BiF(String str) {
        String str2;
        AbstractC466325q.A1L(AnonymousClass000.A08(), "debug-builder: ", str);
        if (!this.A06 || (str2 = this.A03) == null) {
            return;
        }
        ((C40150Hlm) C05C.A02(this.A01.A06)).A00(this.A02, str2, str, this.A04, 11);
    }
}
