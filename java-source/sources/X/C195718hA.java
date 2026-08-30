package X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import com.whatsapp.infra.music.data.MusicPromoBannerData;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8hA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195718hA extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195718hA(C177757rX c177757rX, MusicBrowseViewModel musicBrowseViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = musicBrowseViewModel;
        this.A07 = str;
        this.A05 = c177757rX;
        this.A08 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            C195718hA c195718hA = new C195718hA((C177757rX) this.A05, (MusicBrowseViewModel) this.A06, this.A07, interfaceC07600Xd, this.A08);
            c195718hA.A01 = obj;
            return c195718hA;
        }
        IB9 ib9 = (IB9) this.A06;
        View view = (View) this.A03;
        ViewGroup viewGroup = (ViewGroup) this.A04;
        boolean z = this.A08;
        AnonymousClass789 anonymousClass789 = (AnonymousClass789) this.A05;
        return new C195718hA(view, viewGroup, (C29201Oi) this.A02, anonymousClass789, ib9, this.A07, interfaceC07600Xd, (InterfaceC020009l) this.A01, z);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0199  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:10:0x0034 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    /* JADX WARN: Code duplicated, block: B:121:0x0214  */
    /* JADX WARN: Code duplicated, block: B:124:0x0222  */
    /* JADX WARN: Code duplicated, block: B:127:0x022c  */
    /* JADX WARN: Code duplicated, block: B:130:0x023b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0254  */
    /* JADX WARN: Code duplicated, block: B:135:0x0266  */
    /* JADX WARN: Code duplicated, block: B:137:0x026c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0272  */
    /* JADX WARN: Code duplicated, block: B:139:0x0276  */
    /* JADX WARN: Code duplicated, block: B:166:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:? A[LOOP:2: B:125:0x0226->B:178:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:73:0x011e  */
    /* JADX WARN: Code duplicated, block: B:84:0x014f  */
    /* JADX WARN: Code duplicated, block: B:92:0x016a  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x00e3, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC81753le interfaceC81753leA01;
        C175947oE c175947oE;
        MusicCatalogItem musicCatalogItem;
        MusicBrowseViewModel musicBrowseViewModel;
        int iIntValue;
        String str;
        MusicCatalogResponse musicCatalogResponse;
        String str2;
        ArrayList arrayListA0W;
        boolean z;
        Bundle bundle;
        String string;
        Object objA0w;
        MusicCatalogItem musicCatalogItem2;
        C014306w c014306w;
        ImmutableList immutableListA0a;
        Iterator it;
        Object next;
        MusicCatalogItemType musicCatalogItemType;
        String str3;
        Set set;
        C82J c82jA0o;
        ArrayList arrayListA0W2;
        MusicCatalogItem musicCatalogItem3;
        String string2;
        Bundle bundle2;
        Bundle bundle3;
        MusicCatalogItem musicCatalogItem4;
        MusicCatalogItem musicCatalogItem5;
        String string3;
        String string4;
        Object obj2;
        Object objA00 = obj;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    c175947oE = (C175947oE) this.A04;
                    C0ZR.A01(objA00);
                } else {
                    interfaceC81753leA01 = (InterfaceC81753le) this.A03;
                    C0ZR.A01(objA00);
                }
                musicCatalogItem = (MusicCatalogItem) objA00;
                musicBrowseViewModel = (MusicBrowseViewModel) this.A06;
                ICa iCa = (ICa) C05C.A02(musicBrowseViewModel.A0H);
                Integer num = c175947oE.A01;
                iIntValue = num.intValue();
                if (iIntValue != 0) {
                    str = "MEMORY";
                } else if (iIntValue != 1) {
                    str = "NETWORK";
                } else {
                    str = "DISK";
                }
                ICa.A00(iCa).markerAnnotate(501824103, "query_source", str);
                musicCatalogResponse = c175947oE.A00;
                str2 = this.A07;
                musicBrowseViewModel.A04 = null;
                musicBrowseViewModel.A02 = musicCatalogResponse;
                if (musicBrowseViewModel.A01 == null && musicCatalogItem != null) {
                    musicBrowseViewModel.A01 = musicCatalogItem;
                }
                if (musicCatalogResponse == null) {
                    c014306w = musicBrowseViewModel.A09;
                    immutableListA0a = ImmutableList.of((Object) MusicCatalogItem.A0O);
                } else {
                    arrayListA0W = str2 != null ? AbstractC32971bt.A0W() : AbstractC32971bt.A0W();
                    if (arrayListA0W.isEmpty() && (((bundle2 = musicBrowseViewModel.A00) == null || (string4 = bundle2.getString("search_text")) == null || string4.length() == 0) && ((bundle3 = musicBrowseViewModel.A00) == null || (string3 = bundle3.getString("artist_id")) == null || string3.length() == 0))) {
                        if (!AbstractC148876g9.A0o(musicBrowseViewModel.A0F).A07()) {
                            musicCatalogItem5 = musicBrowseViewModel.A01;
                            if (musicCatalogItem5 != null) {
                                arrayListA0W.add(MusicCatalogItem.A0Q);
                                arrayListA0W.add(musicCatalogItem5);
                            }
                            arrayListA0W.add(MusicCatalogItem.A0N);
                        } else if (musicBrowseViewModel.A08.A04() == C7QY.A05 && (musicCatalogItem4 = musicBrowseViewModel.A01) != null) {
                            arrayListA0W.add(MusicCatalogItem.A0Q);
                            arrayListA0W.add(musicCatalogItem4);
                            arrayListA0W.add(MusicCatalogItem.A0K);
                        }
                    }
                    if (str2 != null) {
                        z = str2.length() == 0;
                    }
                    Bundle bundle4 = musicBrowseViewModel.A00;
                    boolean z2 = (bundle4 != null || (string2 = bundle4.getString("search_text")) == null || string2.length() == 0) && ((bundle = musicBrowseViewModel.A00) == null || (string = bundle.getString("artist_id")) == null || string.length() == 0);
                    AbstractC014206v abstractC014206v = musicBrowseViewModel.A08;
                    boolean z3 = abstractC014206v.A04() != C7QY.A05 || abstractC014206v.A04() == null;
                    if (z && z2 && z3) {
                        c82jA0o = AbstractC148876g9.A0o(musicBrowseViewModel.A0F);
                        if (C82J.A05(c82jA0o) && AbstractC148856g7.A0e(c82jA0o.A00).A0w(27469)) {
                            List list = musicCatalogResponse.A04;
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj3 : list) {
                                musicCatalogItem3 = (MusicCatalogItem) obj3;
                                if (musicCatalogItem3.A00 != MusicCatalogItemType.A0E && (!musicBrowseViewModel.A05 || !musicCatalogItem3.A0I)) {
                                    arrayListA0W2.add(obj3);
                                }
                            }
                            if (!arrayListA0W2.isEmpty()) {
                                InterfaceC001000l[] interfaceC001000lArr = MusicCatalogItem.A0R;
                                arrayListA0W.add(new MusicCatalogItem(MusicCatalogItemType.A09, new MusicPromoBannerData(arrayListA0W2), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false));
                            }
                        }
                    }
                    objA0w = AbstractC02550Br.A0w(arrayListA0W);
                    musicCatalogItem2 = MusicCatalogItem.A0M;
                    if (C000700h.areEqual(objA0w, musicCatalogItem2)) {
                        arrayListA0W.remove(arrayListA0W.size() - 1);
                    }
                    for (MusicCatalogItem musicCatalogItem6 : musicCatalogResponse.A03) {
                        musicCatalogItemType = musicCatalogItem6.A00;
                        if (musicCatalogItemType == MusicCatalogItemType.A0E) {
                            str3 = musicCatalogItem6.A0B;
                            if (str3 != null) {
                                set = musicBrowseViewModel.A0N;
                                if (!set.contains(str3)) {
                                    set.add(str3);
                                    if (musicBrowseViewModel.A05 || !musicCatalogItem6.A0I) {
                                    }
                                }
                            }
                        } else if (musicCatalogItemType == MusicCatalogItemType.A04) {
                            musicBrowseViewModel.A0N.clear();
                        }
                        arrayListA0W.add(musicCatalogItem6);
                    }
                    if (AbstractC466625t.A1a(musicCatalogResponse.A00, true)) {
                        it = arrayListA0W.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((MusicCatalogItem) next).A00 == MusicCatalogItemType.A0E) {
                                    if (next != null) {
                                        arrayListA0W.add(musicCatalogItem2);
                                    }
                                }
                            }
                            if (arrayListA0W.isEmpty()) {
                                arrayListA0W.add(MusicCatalogItem.A0L);
                            }
                        }
                    } else if (arrayListA0W.isEmpty()) {
                        arrayListA0W.add(MusicCatalogItem.A0L);
                    }
                    C163687Gr c163687Gr = (C163687Gr) C05C.A02(musicBrowseViewModel.A0G);
                    c163687Gr.A00 = Integer.valueOf(musicBrowseViewModel.A0f());
                    Bundle bundle5 = musicBrowseViewModel.A00;
                    c163687Gr.A02 = bundle5 != null ? bundle5.getString("search_text") : null;
                    c163687Gr.A01 = musicCatalogResponse.A01;
                    c014306w = musicBrowseViewModel.A09;
                    immutableListA0a = AbstractC466125o.A0a(arrayListA0W);
                }
                c014306w.A0C(immutableListA0a);
                obj2 = this.A05;
                if (this.A08 && num == C02S.A01) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(musicBrowseViewModel.A0D), C196078hk.A02(obj2, musicBrowseViewModel, null, 41), C1IN.A00(musicBrowseViewModel));
                }
            } else {
                C0ZR.A01(objA00);
                Object obj4 = this.A06;
                C195828hL c195828hL = new C195828hL(this.A05, obj4, null, 9, this.A08);
                C0YQ c0yq = C0YQ.A00;
                Integer num2 = C02S.A00;
                B0C b0cA01 = AbstractC07950Ym.A01(num2, c0yq, c195828hL, c0yx);
                interfaceC81753leA01 = AbstractC07950Ym.A01(num2, c0yq, new C195928hV(obj4, (InterfaceC07600Xd) null, 11), c0yx);
                this.A01 = null;
                this.A02 = null;
                this.A03 = interfaceC81753leA01;
                this.A00 = 1;
                objA00 = b0cA01.ABo(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            C175947oE c175947oE2 = (C175947oE) objA00;
            this.A01 = null;
            this.A02 = null;
            this.A03 = null;
            this.A04 = c175947oE2;
            this.A00 = 2;
            Object objABo = interfaceC81753leA01.ABo(this);
            if (objABo == c0zq) {
                return c0zq;
            }
            c175947oE = c175947oE2;
            objA00 = objABo;
            musicCatalogItem = (MusicCatalogItem) objA00;
            musicBrowseViewModel = (MusicBrowseViewModel) this.A06;
            ICa iCa2 = (ICa) C05C.A02(musicBrowseViewModel.A0H);
            Integer num3 = c175947oE.A01;
            iIntValue = num3.intValue();
            if (iIntValue != 0) {
                str = "MEMORY";
            } else if (iIntValue != 1) {
                str = "NETWORK";
            } else {
                str = "DISK";
            }
            ICa.A00(iCa2).markerAnnotate(501824103, "query_source", str);
            musicCatalogResponse = c175947oE.A00;
            str2 = this.A07;
            musicBrowseViewModel.A04 = null;
            musicBrowseViewModel.A02 = musicCatalogResponse;
            if (musicBrowseViewModel.A01 == null) {
                musicBrowseViewModel.A01 = musicCatalogItem;
            }
            if (musicCatalogResponse == null) {
                c014306w = musicBrowseViewModel.A09;
                immutableListA0a = ImmutableList.of((Object) MusicCatalogItem.A0O);
            } else {
                arrayListA0W = str2 != null ? AbstractC32971bt.A0W() : AbstractC32971bt.A0W();
                if (arrayListA0W.isEmpty()) {
                    if (!AbstractC148876g9.A0o(musicBrowseViewModel.A0F).A07()) {
                        musicCatalogItem5 = musicBrowseViewModel.A01;
                        if (musicCatalogItem5 != null) {
                            arrayListA0W.add(MusicCatalogItem.A0Q);
                            arrayListA0W.add(musicCatalogItem5);
                        }
                        arrayListA0W.add(MusicCatalogItem.A0N);
                    } else if (musicBrowseViewModel.A08.A04() == C7QY.A05) {
                        arrayListA0W.add(MusicCatalogItem.A0Q);
                        arrayListA0W.add(musicCatalogItem4);
                        arrayListA0W.add(MusicCatalogItem.A0K);
                    }
                }
                if (str2 != null) {
                    if (str2.length() == 0) {
                    }
                }
                Bundle bundle6 = musicBrowseViewModel.A00;
                if (bundle6 != null) {
                }
                AbstractC014206v abstractC014206v2 = musicBrowseViewModel.A08;
                if (abstractC014206v2.A04() != C7QY.A05) {
                }
                if (z) {
                    c82jA0o = AbstractC148876g9.A0o(musicBrowseViewModel.A0F);
                    if (C82J.A05(c82jA0o)) {
                        List list2 = musicCatalogResponse.A04;
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        while (r12.hasNext()) {
                            musicCatalogItem3 = (MusicCatalogItem) obj3;
                            if (musicCatalogItem3.A00 != MusicCatalogItemType.A0E) {
                            }
                        }
                        if (!arrayListA0W2.isEmpty()) {
                            InterfaceC001000l[] interfaceC001000lArr2 = MusicCatalogItem.A0R;
                            arrayListA0W.add(new MusicCatalogItem(MusicCatalogItemType.A09, new MusicPromoBannerData(arrayListA0W2), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false));
                        }
                    }
                }
                objA0w = AbstractC02550Br.A0w(arrayListA0W);
                musicCatalogItem2 = MusicCatalogItem.A0M;
                if (C000700h.areEqual(objA0w, musicCatalogItem2)) {
                    arrayListA0W.remove(arrayListA0W.size() - 1);
                }
                while (r12.hasNext()) {
                    musicCatalogItemType = musicCatalogItem6.A00;
                    if (musicCatalogItemType == MusicCatalogItemType.A0E) {
                        str3 = musicCatalogItem6.A0B;
                        if (str3 != null) {
                            set = musicBrowseViewModel.A0N;
                            if (!set.contains(str3)) {
                                set.add(str3);
                                if (musicBrowseViewModel.A05) {
                                }
                            }
                        }
                    } else if (musicCatalogItemType == MusicCatalogItemType.A04) {
                        musicBrowseViewModel.A0N.clear();
                    }
                    arrayListA0W.add(musicCatalogItem6);
                }
                if (AbstractC466625t.A1a(musicCatalogResponse.A00, true)) {
                    it = arrayListA0W.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((MusicCatalogItem) next).A00 == MusicCatalogItemType.A0E) {
                                if (next != null) {
                                    arrayListA0W.add(musicCatalogItem2);
                                }
                            }
                        }
                        if (arrayListA0W.isEmpty()) {
                            arrayListA0W.add(MusicCatalogItem.A0L);
                        }
                    }
                } else if (arrayListA0W.isEmpty()) {
                    arrayListA0W.add(MusicCatalogItem.A0L);
                }
                C163687Gr c163687Gr2 = (C163687Gr) C05C.A02(musicBrowseViewModel.A0G);
                c163687Gr2.A00 = Integer.valueOf(musicBrowseViewModel.A0f());
                Bundle bundle7 = musicBrowseViewModel.A00;
                c163687Gr2.A02 = bundle7 != null ? bundle7.getString("search_text") : null;
                c163687Gr2.A01 = musicCatalogResponse.A01;
                c014306w = musicBrowseViewModel.A09;
                immutableListA0a = AbstractC466125o.A0a(arrayListA0W);
            }
            c014306w.A0C(immutableListA0a);
            obj2 = this.A05;
            if (this.A08) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(musicBrowseViewModel.A0D), C196078hk.A02(obj2, musicBrowseViewModel, null, 41), C1IN.A00(musicBrowseViewModel));
            }
        } else {
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 == 0) {
                C0ZR.A01(objA00);
                IB9 ib9 = (IB9) this.A06;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(ib9.A06);
                C195528gr c195528gr = new C195528gr(ib9, this.A07, null, 22);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c195528gr);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            IB9.A01((View) this.A03, (ViewGroup) this.A04, (C29201Oi) this.A02, (AnonymousClass789) this.A05, (IB9) this.A06, (InterfaceC020009l) this.A01, AnonymousClass000.A00(objA00), this.A08);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195718hA) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195718hA(View view, ViewGroup viewGroup, C29201Oi c29201Oi, AnonymousClass789 anonymousClass789, IB9 ib9, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = ib9;
        this.A03 = view;
        this.A04 = viewGroup;
        this.A08 = z;
        this.A05 = anonymousClass789;
        this.A02 = c29201Oi;
        this.A01 = interfaceC020009l;
        this.A07 = str;
    }
}
