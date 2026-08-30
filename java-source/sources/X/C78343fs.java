package X;

import android.content.Context;
import android.widget.Toast;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.3fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78343fs extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78343fs(C686239i c686239i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = c686239i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return this.$t != 0 ? new C78343fs((WAAIBugReportingActivity) this.A03, (List) this.A04, interfaceC07600Xd, this.A00, this.A01) : new C78343fs((C686239i) this.A04, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78343fs c78343fs;
        if (this.$t != 0) {
            c78343fs = (C78343fs) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78343fs = new C78343fs((C686239i) this.A04, (InterfaceC07600Xd) obj2);
        }
        return c78343fs.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A02 != 0) {
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            C686239i c686239i = (C686239i) this.A04;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C39771oX.A05;
            C39771oX c39771oX = new C39771oX(getContext());
            c39771oX.A05(new C31271Dkz(5, null), c686239i.A00.ApR());
            c39771oX.A05(new C31271Dkz(6, null), c686239i.A01.ApR());
            this.A03 = null;
            this.A00 = 0;
            this.A01 = 0;
            this.A02 = 1;
            Object objA03 = C39771oX.A03(this, c39771oX);
            return objA03 == c0zq ? c0zq : objA03;
        }
        if (this.A02 != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Context context = (Context) this.A03;
        int iA01 = AbstractC466425r.A01(this.A04);
        int i = this.A00;
        String str = String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(((double) this.A01) / 1024.0d)}, 1));
        C000700h.A06(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TEE Requests attached: ");
        sbA08.append(iA01);
        sbA08.append(" messages, ");
        sbA08.append(i);
        sbA08.append(" items (");
        sbA08.append(str);
        Toast.makeText(context, AnonymousClass000.A06(" KB)", sbA08), 1).show();
        AbstractC466425r.A1N(this.A03);
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78343fs(WAAIBugReportingActivity wAAIBugReportingActivity, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A03 = wAAIBugReportingActivity;
        this.A04 = list;
        this.A00 = i;
        this.A01 = i2;
    }
}
