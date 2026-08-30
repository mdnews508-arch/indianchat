package X;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: renamed from: X.8hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196008hd extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196008hd(View view, View view2, FrameLayout frameLayout, C158696yH c158696yH, C85A c85a, StickerView stickerView, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A01 = view;
        this.A06 = c158696yH;
        this.A04 = c85a;
        this.A02 = view2;
        this.A05 = stickerView;
        this.A07 = frameLayout;
        this.A03 = c0yx;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        int i2;
        C196008hd c196008hd;
        switch (this.$t) {
            case 0:
                c196008hd = new C196008hd((ContentResolver) this.A04, (Context) this.A01, (Uri) this.A07, (C150956jf) this.A03, interfaceC07600Xd, (InterfaceC07890Yg) this.A02);
                c196008hd.A05 = obj;
                return c196008hd;
            case 1:
                View view = (View) this.A01;
                C158696yH c158696yH = (C158696yH) this.A06;
                C85A c85a = (C85A) this.A04;
                return new C196008hd(view, (View) this.A02, (FrameLayout) this.A07, c158696yH, c85a, (StickerView) this.A05, interfaceC07600Xd, (C0YX) this.A03);
            case 2:
                obj4 = this.A04;
                obj5 = this.A07;
                obj6 = this.A02;
                obj7 = this.A06;
                obj8 = this.A03;
                obj9 = this.A01;
                i2 = 2;
                c196008hd = new C196008hd(obj7, obj4, obj5, obj6, obj9, obj8, interfaceC07600Xd, i2);
                c196008hd.A05 = obj;
                return c196008hd;
            case 3:
                obj2 = this.A06;
                obj3 = this.A07;
                i = 3;
                return new C196008hd(obj2, obj3, interfaceC07600Xd, i);
            case 4:
                obj2 = this.A06;
                obj3 = this.A07;
                i = 4;
                return new C196008hd(obj2, obj3, interfaceC07600Xd, i);
            default:
                obj7 = this.A06;
                obj5 = this.A07;
                obj8 = this.A03;
                obj6 = this.A02;
                obj9 = this.A01;
                obj4 = this.A04;
                i2 = 5;
                c196008hd = new C196008hd(obj7, obj4, obj5, obj6, obj9, obj8, interfaceC07600Xd, i2);
                c196008hd.A05 = obj;
                return c196008hd;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d9 A[Catch: all -> 0x0510, TryCatch #0 {all -> 0x0510, blocks: (B:22:0x00bf, B:23:0x00c2, B:27:0x00d3, B:29:0x00d9, B:26:0x00d0, B:21:0x00b6), top: B:169:0x0087 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00fd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00fb -> B:23:0x00c2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x037a -> B:93:0x038e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 1338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C196008hd.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C196008hd) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196008hd(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
        this.A07 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196008hd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A07 = obj3;
        this.A02 = obj4;
        this.A06 = obj;
        this.A03 = obj6;
        this.A01 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196008hd(ContentResolver contentResolver, Context context, Uri uri, C150956jf c150956jf, InterfaceC07600Xd interfaceC07600Xd, InterfaceC07890Yg interfaceC07890Yg) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A04 = contentResolver;
        this.A07 = uri;
        this.A03 = c150956jf;
        this.A02 = interfaceC07890Yg;
        this.A01 = context;
    }
}
