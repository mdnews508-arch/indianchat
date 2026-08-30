package X;

import android.net.Uri;
import android.text.SpannableStringBuilder;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8h5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195668h5 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195668h5(SpannableStringBuilder spannableStringBuilder, InterfaceC201768r7 interfaceC201768r7, InterfaceC201038pu interfaceC201038pu, C182417zW c182417zW, StatusPlaybackContactFragment statusPlaybackContactFragment, C181607yA c181607yA, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A05 = statusPlaybackContactFragment;
        this.A02 = interfaceC201768r7;
        this.A03 = interfaceC201038pu;
        this.A07 = z;
        this.A06 = z2;
        this.A01 = c181607yA;
        this.A04 = spannableStringBuilder;
        this.A00 = c182417zW;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A05;
            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A02;
            InterfaceC201038pu interfaceC201038pu = (InterfaceC201038pu) this.A03;
            boolean z = this.A07;
            boolean z2 = this.A06;
            return new C195668h5((SpannableStringBuilder) this.A04, interfaceC201768r7, interfaceC201038pu, (C182417zW) this.A00, statusPlaybackContactFragment, (C181607yA) this.A01, interfaceC07600Xd, z, z2);
        }
        AnonymousClass818 anonymousClass818 = (AnonymousClass818) this.A05;
        C170557eh c170557eh = (C170557eh) this.A03;
        Uri uri = (Uri) this.A04;
        boolean z3 = this.A07;
        boolean z4 = this.A06;
        C195668h5 c195668h5 = new C195668h5(uri, (C05C) this.A01, c170557eh, anonymousClass818, interfaceC07600Xd, (Function0) this.A02, z3, z4);
        c195668h5.A00 = obj;
        return c195668h5;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        int i = this.$t;
        C0ZR.A01(obj);
        if (i != 0) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A05;
            StatusPlaybackContactFragment.A0B((SpannableStringBuilder) this.A04, (C182417zW) this.A00, statusPlaybackContactFragment, ((C82Y) C05C.A02(statusPlaybackContactFragment.A20)).A08((InterfaceC201768r7) this.A02, (InterfaceC201038pu) this.A03, (C181607yA) this.A01, null, this.A07, this.A06));
            return C05S.A00;
        }
        AnonymousClass818 anonymousClass818 = (AnonymousClass818) this.A05;
        C170557eh c170557eh = (C170557eh) this.A03;
        Uri uri = (Uri) this.A04;
        boolean z = this.A07;
        boolean z2 = this.A06;
        Function0 function0 = (Function0) this.A02;
        try {
            AnonymousClass818.A02(uri, c170557eh, anonymousClass818, z, z2);
            if (function0 != null) {
                function0.invoke();
                objA1K = C05S.A00;
            } else {
                objA1K = null;
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        C05C c05c = (C05C) this.A01;
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("MediaFilesLoader/loadMediaFilesAsync/error", thA02);
            AbstractC466225p.A0j(c05c).A0e("MediaFilesLoader/loadMediaFilesAsync", "Failed to load media file for uri", thA02, 2);
        }
        return new C0ZJ(objA1K);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195668h5) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195668h5(Uri uri, C05C c05c, C170557eh c170557eh, AnonymousClass818 anonymousClass818, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A05 = anonymousClass818;
        this.A03 = c170557eh;
        this.A04 = uri;
        this.A07 = z;
        this.A06 = z2;
        this.A02 = function0;
        this.A01 = c05c;
    }
}
