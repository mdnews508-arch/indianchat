package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl;
import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Kn, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kn(View view, ChatThemeSelectionFragment chatThemeSelectionFragment, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = z;
        this.A04 = view;
        this.A05 = chatThemeSelectionFragment;
        this.A03 = list;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C6Kn((View) this.A04, (ChatThemeSelectionFragment) this.A05, (List) this.A03, interfaceC07600Xd, this.A06);
        }
        boolean z = this.A06;
        return new C6Kn((Context) this.A03, (C5J8) this.A02, (WaMetaAIRichResponseMapViewProviderBridgeImpl) this.A05, (WaMapView) this.A04, (List) this.A01, interfaceC07600Xd, z);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0116 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0134 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.01f] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C5J8 c5j8;
        WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl;
        C5J8 c5j9;
        ?? A0o;
        Object objA00;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                Context context = this.A06 ? ((View) this.A04).getContext() : ((Fragment) this.A05).A1A();
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A05;
                Bitmap bitmapA00 = chatThemeSelectionFragment.A00;
                if (bitmapA00 == null) {
                    InterfaceC001500s interfaceC001500s = chatThemeSelectionFragment.A04.A00;
                    interfaceC001500s.get();
                    AbstractC466725u.A1C(context);
                    Resources resources = context.getResources();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 2;
                    options.inPreferredConfig = Bitmap.Config.ALPHA_8;
                    Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, R.drawable.whatsapp_doodle_alpha, options);
                    C000700h.A06(bitmapDecodeResource);
                    bitmapA00 = ((C116705Ka) interfaceC001500s.get()).A00(context, bitmapDecodeResource, R.dimen._name_removed__res_0x7f070294, R.dimen._name_removed__res_0x7f070293);
                }
                chatThemeSelectionFragment.A00 = bitmapA00;
                List list = (List) this.A03;
                C000700h.A09(list);
                View view = (View) this.A04;
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                obj = ChatThemeSelectionFragment.A03(bitmapA00, view, chatThemeSelectionFragment, list, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else if (i2 != 1) {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
            }
            ChatThemeSelectionFragment chatThemeSelectionFragment2 = (ChatThemeSelectionFragment) this.A05;
            AbstractC003401y abstractC003401y = chatThemeSelectionFragment2.A09;
            C6L8 c6l8 = new C6L8(obj, chatThemeSelectionFragment2, (InterfaceC07600Xd) null, 10);
            this.A01 = null;
            this.A02 = null;
            this.A00 = 2;
            objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c6l8);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            int i3 = 0;
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (this.A06 && (c5j8 = (C5J8) this.A02) != null) {
                    WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl2 = (WaMetaAIRichResponseMapViewProviderBridgeImpl) this.A05;
                    this.A00 = 1;
                    if (WaMetaAIRichResponseMapViewProviderBridgeImpl.A01(c5j8, waMetaAIRichResponseMapViewProviderBridgeImpl2, this, false) == c0zq) {
                        return c0zq;
                    }
                    waMetaAIRichResponseMapViewProviderBridgeImpl = (WaMetaAIRichResponseMapViewProviderBridgeImpl) this.A05;
                    c5j9 = (C5J8) this.A02;
                    this.A00 = 2;
                    if (WaMetaAIRichResponseMapViewProviderBridgeImpl.A01(c5j9, waMetaAIRichResponseMapViewProviderBridgeImpl, this, true) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 1) {
                C0ZR.A01(obj);
                waMetaAIRichResponseMapViewProviderBridgeImpl = (WaMetaAIRichResponseMapViewProviderBridgeImpl) this.A05;
                c5j9 = (C5J8) this.A02;
                this.A00 = 2;
                if (WaMetaAIRichResponseMapViewProviderBridgeImpl.A01(c5j9, waMetaAIRichResponseMapViewProviderBridgeImpl, this, true) == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 2) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
            }
            boolean z = this.A06;
            if (z) {
                A0o = C002401f.A00;
            } else {
                List list2 = (List) this.A01;
                Context context2 = (Context) this.A03;
                A0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    it.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    String strValueOf = String.valueOf(i3 + 1);
                    C000700h.A0B(strValueOf, context2);
                    A0o.add(C123215eT.A00(context2, strValueOf));
                    i3 = i4;
                }
            }
            WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl3 = (WaMetaAIRichResponseMapViewProviderBridgeImpl) this.A05;
            AbstractC003401y abstractC003401y2 = waMetaAIRichResponseMapViewProviderBridgeImpl3.A03;
            WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1 waMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1 = new WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1((C5J8) this.A02, waMetaAIRichResponseMapViewProviderBridgeImpl3, (WaMapView) this.A04, (List) this.A01, A0o, null, z);
            this.A00 = 3;
            objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, waMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Kn) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kn(Context context, C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, WaMapView waMapView, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = z;
        this.A02 = c5j8;
        this.A05 = waMetaAIRichResponseMapViewProviderBridgeImpl;
        this.A01 = list;
        this.A03 = context;
        this.A04 = waMapView;
    }
}
