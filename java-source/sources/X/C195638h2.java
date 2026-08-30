package X;

import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8h2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195638h2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195638h2(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
        this.A05 = obj2;
        this.A01 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                return new C195638h2((Uri) this.A05, (ProfileActivity) this.A06, interfaceC07600Xd);
            case 1:
                obj3 = this.A06;
                obj4 = this.A05;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                obj3 = this.A06;
                obj4 = this.A05;
                i = 2;
                break;
            default:
                C195638h2 c195638h2 = new C195638h2(this.A06, this.A05, this.A01, interfaceC07600Xd, 3);
                c195638h2.A02 = obj;
                return c195638h2;
        }
        return new C195638h2(obj3, obj4, obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00dc A[Catch: IllegalArgumentException -> 0x00e0, TRY_LEAVE, TryCatch #5 {IllegalArgumentException -> 0x00e0, blocks: (B:45:0x00cf, B:52:0x00dc, B:30:0x0071, B:32:0x007d, B:49:0x00d6, B:50:0x00d9, B:40:0x00c0, B:41:0x00c3, B:43:0x00c9, B:35:0x008c, B:37:0x0092, B:47:0x00d4), top: B:133:0x005d, inners: #1, #4 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.io.Closeable] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        GalleryPickerViewModel galleryPickerViewModel;
        InterfaceC12300gp interfaceC12300gp;
        List<InterfaceC197318ju> list;
        Integer numA0o;
        ?? r4;
        Cursor cursorCDb;
        Object objA1K;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                try {
                    try {
                        if (i != 0) {
                            if (i != 1) {
                                C0ZR.A01(objA00);
                            } else {
                                Closeable closeable = (Closeable) this.A01;
                                C0ZR.A01(objA00);
                                r4 = closeable;
                            }
                            return false;
                        }
                        C0ZR.A01(objA00);
                        ProfileActivity profileActivity = (ProfileActivity) this.A06;
                        C0AP c0apA0O = ((C0I0) profileActivity).A09.A0O();
                        if (c0apA0O != null) {
                            cursorCDb = c0apA0O.CDb((Uri) this.A05, null, null, null, null);
                        } else {
                            r4 = 0;
                        }
                        if (r4 != 0 && r4.moveToFirst()) {
                            String strA0t = AbstractC466525s.A0t(r4, "mimetype");
                            UserJid userJidA02 = UserJid.Companion.A02(AbstractC466525s.A0t(r4, "data1"));
                            C000700h.A09(strA0t);
                            this.A01 = r4;
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 1;
                            objA00 = AbstractC07950Ym.A00(this, profileActivity.A0C, new C195538gs(userJidA02, profileActivity, strA0t, null, 0));
                            if (objA00 == c0zq) {
                                r4 = cursorCDb;
                                r4 = r4;
                                return c0zq;
                            }
                        } else if (r4 != 0) {
                            r4.close();
                        }
                        return false;
                        r4 = cursorCDb;
                        r4 = r4;
                        if (AbstractC465925m.A1Z(objA00)) {
                            if (r4 == 0) {
                                return true;
                            }
                            r4.close();
                            return true;
                        }
                        if (r4 != 0) {
                            r4.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(r4, th);
                            throw th2;
                        }
                    }
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e("Error trying to get jid from intent", e);
                    ProfileActivity profileActivity2 = (ProfileActivity) this.A06;
                    ((C0I0) profileActivity2).A06.A0f("Error parsing JID from intent", null, true);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 2;
                    Object objA01 = AbstractC07950Ym.A00(this, profileActivity2.A0C, C196048hh.A02(profileActivity2, null, 1));
                    if (objA01 != c0zq) {
                        objA01 = C05S.A00;
                    }
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                return false;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    ArEffectSession arEffectSession = (ArEffectSession) this.A06;
                    InterfaceC201168q7 interfaceC201168q7 = (InterfaceC201168q7) this.A05;
                    C1609875l c1609875l = (C1609875l) this.A01;
                    this.A02 = arEffectSession;
                    this.A03 = interfaceC201168q7;
                    this.A04 = c1609875l;
                    this.A00 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    C8CO c8co = new C8CO(AbstractC148856g7.A0a(arEffectSession.A06, 1393), arEffectSession, c08540aLA0m);
                    C89Y c89y = (C89Y) arEffectSession.A08;
                    if (c89y.$t != 0) {
                        C158616y7 c158616y7 = (C158616y7) c89y.A00;
                        AbstractC466325q.A16(interfaceC201168q7, c1609875l);
                        com.whatsapp.infra.logging.Log.i("CameraArEffectsViewModel/Enabling effect");
                        C158616y7.A09(new C159196z6(interfaceC201168q7, c8co, c1609875l), c158616y7, new C192878bg(c158616y7, c8co, interfaceC201168q7, c1609875l, 4));
                    } else {
                        CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) c89y.A00;
                        AbstractC466325q.A16(interfaceC201168q7, c1609875l);
                        com.whatsapp.infra.logging.Log.i("CallArEffectsViewModel/Enabling effect");
                        try {
                            C52603O4m c52603O4mA08 = CallArEffectsViewModel.A08(callArEffectsViewModel, null);
                            if (!c08540aLA0m.isCancelled()) {
                                c52603O4mA08.A03();
                                AbstractC466025n.A1W(new C195998hc(c8co, callArEffectsViewModel, c1609875l, interfaceC201168q7, c08540aLA0m, c52603O4mA08, null, 3), callArEffectsViewModel.A0N);
                            }
                        } catch (UnsatisfiedLinkError e2) {
                            c8co.BjT(new C1609075d(e2.getMessage()));
                        }
                    }
                    if (c08540aLA0m.A0E() == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA00);
                    int iOrdinal = ((C7Ps) this.A01).ordinal();
                    if (iOrdinal != 1) {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        InterfaceC03960Ih interfaceC03960Ih = ((GalleryPickerViewModel) this.A06).A0S;
                        List list2 = (List) this.A05;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : list2) {
                            if (obj2 instanceof C8BW) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        interfaceC03960Ih.CRt(arrayListA0W);
                    } else {
                        galleryPickerViewModel = (GalleryPickerViewModel) this.A06;
                        interfaceC12300gp = galleryPickerViewModel.A0Y;
                        list = (List) this.A05;
                        this.A02 = interfaceC12300gp;
                        this.A03 = galleryPickerViewModel;
                        this.A04 = list;
                        this.A00 = 1;
                        if (interfaceC12300gp.BQC(this) == c0zq3) {
                            return c0zq3;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    list = (List) this.A04;
                    galleryPickerViewModel = (GalleryPickerViewModel) this.A03;
                    interfaceC12300gp = (InterfaceC12300gp) this.A02;
                    C0ZR.A01(objA00);
                }
                try {
                    C014306w c014306w = galleryPickerViewModel.A09;
                    java.util.Map map = (java.util.Map) c014306w.A04();
                    if (map == null) {
                        return C05S.A00;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    for (InterfaceC197318ju interfaceC197318ju : list) {
                        if (interfaceC197318ju instanceof C8BW) {
                            numA0o = AbstractC466425r.A0o(((C8BW) interfaceC197318ju).A02);
                        } else if (interfaceC197318ju instanceof C8BV) {
                            numA0o = AbstractC466425r.A0o(((C8BV) interfaceC197318ju).hashCode());
                        } else {
                            if (interfaceC197318ju instanceof C8BU) {
                                numA0o = AbstractC466425r.A0o(interfaceC197318ju.hashCode());
                            }
                            c014306w.A0D(linkedHashMap);
                        }
                        linkedHashMap.put(numA0o, interfaceC197318ju);
                        c014306w.A0D(linkedHashMap);
                    }
                } finally {
                    interfaceC12300gp.Cae(null);
                }
                break;
            default:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA00);
                        B0C b0cA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C54153Opv(this.A05, this.A06, null, 8), c0yx);
                        AbstractC177827re abstractC177827re = (AbstractC177827re) this.A01;
                        synchronized (abstractC177827re) {
                            abstractC177827re.A01 = b0cA01;
                        }
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 1;
                        objA00 = b0cA01.ABo(this);
                        if (objA00 == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    objA1K = (AbstractC171037fU) objA00;
                    break;
                } catch (Throwable th3) {
                    objA1K = AbstractC465925m.A1K(th3);
                }
                return new C0ZJ(objA1K);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195638h2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195638h2(Uri uri, ProfileActivity profileActivity, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A06 = profileActivity;
        this.A05 = uri;
    }
}
