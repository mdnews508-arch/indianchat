package X;

import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;

/* JADX INFO: renamed from: X.3gU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78703gU extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78703gU(InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 21;
        this.A01 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        int i;
        long j2;
        NewsletterPinBannerViewModel newsletterPinBannerViewModel;
        int i2;
        switch (this.$t) {
            case 0:
                j = this.A01;
                obj2 = this.A02;
                i = 0;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 1:
                obj2 = this.A02;
                j = this.A01;
                i = 1;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 2:
                obj2 = this.A02;
                j = this.A01;
                i = 2;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 3:
                obj2 = this.A02;
                j = this.A01;
                i = 3;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 4:
                obj2 = this.A02;
                j = this.A01;
                i = 4;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 5:
                obj2 = this.A02;
                j = this.A01;
                i = 5;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 6:
                return new C78703gU((C12D) this.A02, interfaceC07600Xd);
            case 7:
                obj2 = this.A02;
                j = this.A01;
                i = 7;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 8:
                obj2 = this.A02;
                j = this.A01;
                i = 8;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 9:
                obj2 = this.A02;
                j = this.A01;
                i = 9;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 10:
                obj2 = this.A02;
                j = this.A01;
                i = 10;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 11:
                obj2 = this.A02;
                j = this.A01;
                i = 11;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 12:
                newsletterPinBannerViewModel = (NewsletterPinBannerViewModel) this.A02;
                j2 = this.A01;
                i2 = 12;
                return new C78703gU(newsletterPinBannerViewModel, interfaceC07600Xd, i2, j2);
            case 13:
                j2 = this.A01;
                newsletterPinBannerViewModel = (NewsletterPinBannerViewModel) this.A02;
                i2 = 13;
                return new C78703gU(newsletterPinBannerViewModel, interfaceC07600Xd, i2, j2);
            case 14:
                obj2 = this.A02;
                j = this.A01;
                i = 14;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 15:
                obj2 = this.A02;
                j = this.A01;
                i = 15;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 16:
                obj2 = this.A02;
                j = this.A01;
                i = 16;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 17:
                obj2 = this.A02;
                j = this.A01;
                i = 17;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 18:
                obj2 = this.A02;
                j = this.A01;
                i = 18;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 19:
                obj2 = this.A02;
                j = this.A01;
                i = 19;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            case 20:
                obj2 = this.A02;
                j = this.A01;
                i = 20;
                return new C78703gU(obj2, interfaceC07600Xd, i, j);
            default:
                C78703gU c78703gU = new C78703gU(interfaceC07600Xd, this.A01);
                c78703gU.A02 = obj;
                return c78703gU;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78703gU c78703gU;
        if (6 - this.$t != 0) {
            c78703gU = (C78703gU) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78703gU = new C78703gU((C12D) this.A02, (InterfaceC07600Xd) obj2);
        }
        return c78703gU.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0039 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v66, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0037 -> B:9:0x001d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:4:0x0009
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 1864
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C78703gU.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78703gU(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78703gU(NewsletterPinBannerViewModel newsletterPinBannerViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (12 - i != 0) {
            this.A01 = j;
            this.A02 = newsletterPinBannerViewModel;
        } else {
            this.A02 = newsletterPinBannerViewModel;
            this.A01 = j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78703gU(C12D c12d, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A02 = c12d;
    }
}
