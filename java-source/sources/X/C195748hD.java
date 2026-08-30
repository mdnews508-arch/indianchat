package X;

import android.text.SpannableStringBuilder;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8hD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195748hD extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final boolean A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195748hD(C05C c05c, C27721Im c27721Im, C170557eh c170557eh, AnonymousClass818 anonymousClass818, List list, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A06 = list;
        this.A05 = c27721Im;
        this.A04 = c170557eh;
        this.A07 = anonymousClass818;
        this.A09 = z;
        this.A08 = z2;
        this.A03 = function0;
        this.A02 = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A07;
            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A04;
            InterfaceC201038pu interfaceC201038pu = (InterfaceC201038pu) this.A05;
            boolean z = this.A09;
            boolean z2 = this.A08;
            return new C195748hD((SpannableStringBuilder) this.A06, interfaceC201768r7, interfaceC201038pu, (C182417zW) this.A01, statusPlaybackContactFragment, (C181607yA) this.A02, (C181607yA) this.A03, interfaceC07600Xd, z, z2);
        }
        List list = (List) this.A06;
        C27721Im c27721Im = (C27721Im) this.A05;
        C170557eh c170557eh = (C170557eh) this.A04;
        AnonymousClass818 anonymousClass818 = (AnonymousClass818) this.A07;
        boolean z3 = this.A09;
        boolean z4 = this.A08;
        C195748hD c195748hD = new C195748hD((C05C) this.A02, c27721Im, c170557eh, anonymousClass818, list, interfaceC07600Xd, (Function0) this.A03, z3, z4);
        c195748hD.A01 = obj;
        return c195748hD;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            C0YX c0yx = (C0YX) this.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                List list = (List) this.A06;
                AnonymousClass818 anonymousClass818 = (AnonymousClass818) this.A07;
                C170557eh c170557eh = (C170557eh) this.A04;
                boolean z = this.A09;
                boolean z2 = this.A08;
                Function0 function0 = (Function0) this.A03;
                C05C c05c = (C05C) this.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC148896gB.A1M(arrayListA0o, C0YQ.A00, new C195668h5(AbstractC148866g8.A09(it), c05c, c170557eh, anonymousClass818, null, function0, z, z2), c0yx);
                }
                this.A01 = null;
                this.A00 = 1;
                if (AbstractC46521KvH.A00(arrayListA0o, this) == c0zq) {
                    return c0zq;
                }
            }
            ((AbstractC014206v) this.A05).A0C(this.A04);
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A07;
            StatusPlaybackContactFragment.A0B((SpannableStringBuilder) this.A06, (C182417zW) this.A01, statusPlaybackContactFragment, ((C82Y) C05C.A02(statusPlaybackContactFragment.A20)).A08((InterfaceC201768r7) this.A04, (InterfaceC201038pu) this.A05, (C181607yA) this.A02, (C181607yA) this.A03, this.A09, this.A08));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195748hD) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195748hD(SpannableStringBuilder spannableStringBuilder, InterfaceC201768r7 interfaceC201768r7, InterfaceC201038pu interfaceC201038pu, C182417zW c182417zW, StatusPlaybackContactFragment statusPlaybackContactFragment, C181607yA c181607yA, C181607yA c181607yA2, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A07 = statusPlaybackContactFragment;
        this.A04 = interfaceC201768r7;
        this.A05 = interfaceC201038pu;
        this.A09 = z;
        this.A08 = z2;
        this.A02 = c181607yA;
        this.A03 = c181607yA2;
        this.A06 = spannableStringBuilder;
        this.A01 = c182417zW;
    }
}
