package X;

import android.content.ContentValues;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import java.util.List;

/* JADX INFO: renamed from: X.8fr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195368fr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195368fr(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, String str, List list, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = statusAudienceWithGroupsActivity;
        this.A02 = str;
        this.A00 = list;
        this.A03 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C195368fr((StatusAudienceWithGroupsActivity) this.A01, this.A02, (List) this.A00, interfaceC07600Xd, i != 0 ? 1 : 0, this.A03);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195368fr) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        C188218Mb c188218Mb = (C188218Mb) C05C.A02(((StatusAudienceWithGroupsActivity) this.A01).A0H);
        String str = this.A02;
        List list = (List) this.A00;
        boolean z = this.A03;
        C1J0 c1j0A00 = null;
        int iA1a = AbstractC466725u.A1a(str, list, 0);
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("source_group_jids", list.isEmpty() ? null : AbstractC466425r.A0y(",", list, C193498cg.A00(28)));
        contentValuesA06.put("allow_list_selected", Integer.valueOf(z ? 1 : 0));
        String[] strArr = new String[iA1a];
        strArr[0] = str;
        try {
            try {
                if (C188218Mb.A0J(c188218Mb)) {
                    C15T c15tA01 = C188218Mb.A01(c188218Mb);
                    c1j0A00 = c15tA01.A00();
                    C188218Mb.A07(contentValuesA06, c15tA01.A02, str, "MSGSTORE", strArr);
                    iA1a = c15tA01;
                } else if (C188218Mb.A0K(c188218Mb)) {
                    C15T c15tA07 = C188218Mb.A02(c188218Mb).A07();
                    c1j0A00 = c15tA07.A00();
                    C188218Mb.A07(contentValuesA06, c15tA07.A02, str, "STATUS_DB", strArr);
                    iA1a = c15tA07;
                } else {
                    C15T c15tA02 = C188218Mb.A01(c188218Mb);
                    c1j0A00 = c15tA02.A00();
                    C188218Mb.A07(contentValuesA06, c15tA02.A02, str, "MSGSTORE", strArr);
                    c15tA02.A04(new RunnableC191628Zf(contentValuesA06, c188218Mb, strArr, str, 6));
                    iA1a = c15tA02;
                }
                c1j0A00.A00();
                c1j0A00.close();
                iA1a.close();
                return C05S.A00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(iA1a, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c1j0A00, th3);
                throw th4;
            }
        }
    }
}
