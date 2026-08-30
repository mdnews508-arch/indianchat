package X;

import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingCollectionsJobQueueImpl;
import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingProcessorCoordinatorDefaultImpl;
import com.whatsapp.media.KmpExternalMutationsUploaderImpl;

/* JADX INFO: renamed from: X.0qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17910qt implements InterfaceC17900qs {
    public final C18060r9 A00;
    public final C18030r5 A01;
    public final C18020r4 A02;
    public final C17920qu A03;
    public final C18050r7 A04;
    public final C17940qw A05;
    public final C17930qv A06;
    public final C18070rA A07;
    public final C17950qx A08;
    public final C17960qy A09;
    public final C18040r6 A0A;
    public final IncomingProcessorCoordinatorDefaultImpl A0B;
    public final InterfaceC18000r2 A0C;
    public final C17970qz A0D;
    public final KmpExternalMutationsUploaderImpl A0E;

    public /* synthetic */ C17910qt(C18060r9 c18060r9, C18030r5 c18030r5, C18020r4 c18020r4, C17920qu c17920qu, C18050r7 c18050r7, C17940qw c17940qw, C17930qv c17930qv, C18070rA c18070rA, C17950qx c17950qx, C17960qy c17960qy, C18040r6 c18040r6, InterfaceC18000r2 interfaceC18000r2, C17970qz c17970qz, KmpExternalMutationsUploaderImpl kmpExternalMutationsUploaderImpl) {
        IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl = new IncomingProcessorCoordinatorDefaultImpl(new IncomingCollectionsJobQueueImpl());
        C000700h.A0A(c17920qu, 0);
        C000700h.A0A(c17930qv, 1);
        C000700h.A0A(c17940qw, 2);
        C000700h.A0A(c17960qy, 4);
        C000700h.A0A(c18020r4, 7);
        C000700h.A0A(c18040r6, 9);
        C000700h.A0A(c18050r7, 10);
        C000700h.A0A(kmpExternalMutationsUploaderImpl, 11);
        C000700h.A0A(c18060r9, 12);
        C000700h.A0A(c18070rA, 13);
        this.A03 = c17920qu;
        this.A06 = c17930qv;
        this.A05 = c17940qw;
        this.A08 = c17950qx;
        this.A09 = c17960qy;
        this.A0D = c17970qz;
        this.A0C = interfaceC18000r2;
        this.A02 = c18020r4;
        this.A01 = c18030r5;
        this.A0A = c18040r6;
        this.A04 = c18050r7;
        this.A0E = kmpExternalMutationsUploaderImpl;
        this.A00 = c18060r9;
        this.A07 = c18070rA;
        this.A0B = incomingProcessorCoordinatorDefaultImpl;
    }

    @Override // X.InterfaceC17900qs
    public C17950qx ARI() {
        return this.A08;
    }

    @Override // X.InterfaceC17900qs
    public C18040r6 AZk() {
        return this.A0A;
    }

    @Override // X.InterfaceC17900qs
    public C18030r5 Abb() {
        return this.A01;
    }

    @Override // X.InterfaceC17900qs
    public C18060r9 AeP() {
        return this.A00;
    }

    @Override // X.InterfaceC17900qs
    public KmpExternalMutationsUploaderImpl AeQ() {
        return this.A0E;
    }

    @Override // X.InterfaceC17900qs
    public C18070rA AiF() {
        return this.A07;
    }

    @Override // X.InterfaceC17900qs
    public IncomingProcessorCoordinatorDefaultImpl AiG() {
        return this.A0B;
    }

    @Override // X.InterfaceC17900qs
    public C17930qv Aka() {
        return this.A06;
    }

    @Override // X.InterfaceC17900qs
    public C17970qz Al9() {
        return this.A0D;
    }

    @Override // X.InterfaceC17900qs
    public C17960qy AmC() {
        return this.A09;
    }

    @Override // X.InterfaceC17900qs
    public C17920qu Anx() {
        return this.A03;
    }

    @Override // X.InterfaceC17900qs
    public C17940qw B2m() {
        return this.A05;
    }

    @Override // X.InterfaceC17900qs
    public C18020r4 B7y() {
        return this.A02;
    }
}
