package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.whatsapp.switcher.credentials.SwitcherSsoCredentialsManager;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Ke, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Ke extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ke(Context context, SwitcherSsoCredentialsManager switcherSsoCredentialsManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = switcherSsoCredentialsManager;
        this.A03 = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C6Ke((Context) this.A01, (Bitmap) this.A03, (C37785GjZ) this.A04, interfaceC07600Xd);
        }
        C6Ke c6Ke = new C6Ke((Context) this.A03, (SwitcherSsoCredentialsManager) this.A04, interfaceC07600Xd);
        c6Ke.A01 = obj;
        return c6Ke;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Integer num;
        Iterable iterable;
        Object objA00 = obj;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            try {
                if (i == 0) {
                    C0ZR.A01(objA00);
                    Bitmap bitmapA03 = C1OP.A03((Bitmap) this.A03);
                    C37785GjZ c37785GjZ = (C37785GjZ) this.A04;
                    long jA03 = AbstractC466225p.A03(c37785GjZ.A05);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(jA03);
                    String strA05 = C00L.A05(AnonymousClass000.A06("-cutout-clipboard", sbA08));
                    C000700h.A06(strA05);
                    File fileA0p = AbstractC81793li.A0g(c37785GjZ.A01).A0p(AnonymousClass000.A06(".png", AnonymousClass000.A09(strA05)));
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0p);
                    try {
                        bitmapA03.compress(Bitmap.CompressFormat.PNG, 70, fileOutputStreamA0i);
                        fileOutputStreamA0i.close();
                        Uri uriA00 = FileProvider.A00((Context) this.A01, fileA0p, C08D.A05);
                        C000700h.A06(uriA00);
                        ClipData clipDataNewUri = ClipData.newUri(((Context) this.A01).getContentResolver(), "Sticker Cutout", uriA00);
                        Object systemService = ((Context) this.A01).getSystemService("clipboard");
                        C000700h.A0D(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ((ClipboardManager) systemService).setPrimaryClip(clipDataNewUri);
                        InterfaceC03950Ig interfaceC03950Ig = c37785GjZ.A08;
                        AnonymousClass684 anonymousClass684 = AnonymousClass684.A00;
                        this.A02 = null;
                        this.A00 = 1;
                        if (interfaceC03950Ig.emit(anonymousClass684, this) == c0zq) {
                            return c0zq;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                            throw th2;
                        }
                    }
                } else if (i != 1) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("StickerCutoutViewModel/copyStickerCutoutToClipboard/failed to copy", e);
                InterfaceC03950Ig interfaceC03950Ig2 = ((C37785GjZ) this.A04).A08;
                AnonymousClass683 anonymousClass683 = AnonymousClass683.A00;
                this.A02 = null;
                this.A00 = 2;
                if (interfaceC03950Ig2.emit(anonymousClass683, this) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        C0YX c0yx = (C0YX) this.A01;
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            SwitcherSsoCredentialsManager switcherSsoCredentialsManager = (SwitcherSsoCredentialsManager) this.A04;
            C05C.A03(switcherSsoCredentialsManager.A03);
            List<C120715aJ> listA04 = ((C908547s) C05C.A02(switcherSsoCredentialsManager.A02)).A00("wa_android_bloks_native_auth", new C6EL(), false).A04(((Context) this.A03).getApplicationContext(), "wa_android_bloks_native_auth", C08H.A0a(new EnumC97674bv[]{EnumC97674bv.A01, EnumC97674bv.A02, EnumC97674bv.A04}));
            C000700h.A06(listA04);
            ArrayList arrayListA0H = C0AC.A0H(listA04);
            for (C120715aJ c120715aJ : listA04) {
                C000700h.A09(c120715aJ);
                C000700h.A0A(c120715aJ, 0);
                C123445er c123445er = c120715aJ.A01;
                C5MV c5mv = c123445er.A01;
                String str = c5mv.A02;
                String str2 = c5mv.A00;
                String str3 = c5mv.A01;
                String str4 = c123445er.A00;
                EnumC97674bv enumC97674bv = c120715aJ.A00.A04;
                C000700h.A06(enumC97674bv);
                int iOrdinal = enumC97674bv.ordinal();
                arrayListA0H.add(new C118455Rj((iOrdinal == 0 || iOrdinal == 1) ? C02S.A00 : iOrdinal != 3 ? C02S.A0C : C02S.A01, str, str2, str3, str4, C000700h.areEqual(c123445er.A02.ntaEligibility, "0")));
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0H) {
                C118455Rj c118455Rj = (C118455Rj) obj2;
                if (AbstractC28941Ni.A07(c118455Rj.A01) && ((num = c118455Rj.A00) == C02S.A00 || num == C02S.A01)) {
                    arrayListA0W.add(obj2);
                } else {
                    arrayListA0W2.add(obj2);
                }
            }
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                arrayListA0H2.add(AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C6L8(it.next(), switcherSsoCredentialsManager, (InterfaceC07600Xd) null, 17), c0yx));
            }
            this.A01 = null;
            this.A02 = arrayListA0W2;
            this.A00 = 1;
            objA00 = AbstractC46521KvH.A00(arrayListA0H2, this);
            iterable = arrayListA0W2;
            if (objA00 == c0zq2) {
                return c0zq2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Iterable iterable2 = (Iterable) this.A02;
            C0ZR.A01(objA00);
            iterable = iterable2;
        }
        return AbstractC02550Br.A14(iterable, (Collection) objA00);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Ke) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ke(Context context, Bitmap bitmap, C37785GjZ c37785GjZ, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = bitmap;
        this.A04 = c37785GjZ;
        this.A01 = context;
    }
}
