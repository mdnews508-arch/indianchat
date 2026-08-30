package com.whatsapp.stickers.contextualsuggestion;

import X.AbstractC07640Xh;
import X.AbstractC10420dV;
import X.AbstractC41156IAl;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C149416h9;
import X.C149836hq;
import X.C173067iw;
import X.C193288cL;
import X.C58072hK;
import X.C669732f;
import X.C77133d7;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC198908mT;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$performSearch$2", f = "StickerSearchManager.kt", i = {1, 1, 1, 1, 1}, l = {221, 378}, m = "invokeSuspend", n = {"emojisToSearch", "combinedEmojis", "searchResult", "limit", "$i$f$suspendCancellableCoroutine"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1"})
public final class StickerSearchManager$performSearch$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $includeAvatarResults;
    public final /* synthetic */ String $searchKey;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ StickerSearchManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerSearchManager$performSearch$2(StickerSearchManager stickerSearchManager, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = stickerSearchManager;
        this.$searchKey = str;
        this.$includeAvatarResults = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new StickerSearchManager$performSearch$2(this.this$0, this.$searchKey, interfaceC07600Xd, this.$includeAvatarResults);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0dV, X.2hK] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        StickerSearchManager stickerSearchManager = this.this$0;
        C173067iw c173067iw = stickerSearchManager.A00;
        if (c173067iw != null) {
            c173067iw.A00 = null;
        }
        stickerSearchManager.A00 = null;
        C669732f c669732f = (C669732f) C05C.A02(stickerSearchManager.A06);
        C58072hK c58072hK = c669732f.A00;
        if (c58072hK != null) {
            c58072hK.A0U(true);
        }
        c669732f.A00 = null;
        EmojiGroupMapper emojiGroupMapper = (EmojiGroupMapper) C05C.A02(this.this$0.A04);
        String str = this.$searchKey;
        this.label = 1;
        objA00 = emojiGroupMapper.A00(str, this);
        if (objA00 == c0zq) {
            return c0zq;
        }
        Iterable iterable = (Iterable) objA00;
        List list = AbstractC41156IAl.A00;
        C000700h.A0A(iterable, 0);
        String strA0y = AbstractC466425r.A0y(" ", iterable, null);
        int iA0Y = ((C149416h9) C05C.A02(this.this$0.A07)).A01.A0Y(22573);
        final C669732f c669732f2 = (C669732f) C05C.A02(this.this$0.A06);
        final Integer numA0o = AbstractC466425r.A0o(iA0Y);
        C000700h.A0A(strA0y, 0);
        C00K.A01();
        final C173067iw c173067iw2 = new C173067iw();
        C58072hK c58072hK2 = c669732f2.A00;
        if (c58072hK2 != null) {
            c58072hK2.A0U(true);
        }
        c669732f2.A00 = null;
        final C149836hq c149836hq = (C149836hq) C05C.A02(c669732f2.A01);
        final C193288cL c193288cL = new C193288cL(c173067iw2, 14);
        ?? r2 = new AbstractC10420dV(c669732f2, c149836hq, numA0o, c193288cL) { // from class: X.2hK
            public final C149836hq A00;
            public final Integer A01;
            public final Function1 A02;
            public final /* synthetic */ C669732f A03;

            {
                C000700h.A0A(c149836hq, 1);
                this.A00 = c149836hq;
                this.A01 = numA0o;
                this.A02 = c193288cL;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj2) {
                C000700h.A0A(obj2, 0);
                C669732f c669732f3 = this.A03;
                if (c669732f3.A00 == this) {
                    c669732f3.A00 = null;
                }
                if (super.A02.isCancelled()) {
                    return;
                }
                this.A02.invoke(obj2);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                String[] strArr = (String[]) objArr;
                C000700h.A0A(strArr, 0);
                C00K.A0A(AbstractC466225p.A1T(strArr.length));
                return this.A00.A00(this.A01, strArr[0]);
            }
        };
        c669732f2.A00 = r2;
        AbstractC466225p.A0x(c669732f2.A02).CJR(r2, strA0y);
        final StickerSearchManager stickerSearchManager2 = this.this$0;
        stickerSearchManager2.A00 = c173067iw2;
        final boolean z = this.$includeAvatarResults;
        final String str2 = this.$searchKey;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = c173067iw2;
        this.L$3 = stickerSearchManager2;
        this.L$4 = str2;
        this.I$0 = iA0Y;
        this.Z$0 = z;
        this.I$1 = 0;
        this.label = 2;
        final C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
        c173067iw2.A00(new InterfaceC198908mT() { // from class: X.3WF
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // X.InterfaceC198908mT
            public final void Bym(C173067iw c173067iw3) {
                C3BE c3be;
                C149086gY[] c149086gYArr;
                C149086gY[] c149086gYArr2;
                List listA1H;
                int i2;
                C000700h.A0A(c173067iw3, 0);
                c173067iw2.A00 = null;
                try {
                    StickerSearchManager stickerSearchManager3 = stickerSearchManager2;
                    boolean z2 = z;
                    String str3 = str2;
                    List listA03 = c173067iw3.A01;
                    if (listA03.size() == 0) {
                        listA1H = C002401f.A00;
                    } else {
                        InterfaceC001500s interfaceC001500s = stickerSearchManager3.A07.A00;
                        if (AbstractC466825v.A1S(interfaceC001500s)) {
                            ArrayDeque arrayDeque = new ArrayDeque();
                            ArrayDeque arrayDeque2 = new ArrayDeque();
                            int size = listA03.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                C85A c85a = (C85A) listA03.get(i3);
                                if (c85a.A0Q && z2) {
                                    arrayDeque.add(c85a);
                                } else if (!c85a.A0Q) {
                                    arrayDeque2.add(c85a);
                                }
                            }
                            C34701ft c34701ftA1G = AbstractC466625t.A1G();
                            InterfaceC001500s interfaceC001500s2 = stickerSearchManager3.A08.A00;
                            String string = AbstractC465925m.A0u(interfaceC001500s2).A0V().A02().getString("expressions_suggestions_last_selected_tab", "STICKERS");
                            String str4 = string != null ? string : "STICKERS";
                            ArrayDeque arrayDeque3 = arrayDeque;
                            if (str4.equals("STICKERS")) {
                                arrayDeque3 = arrayDeque2;
                            }
                            c34701ftA1G.addAll(arrayDeque3);
                            String string2 = AbstractC465925m.A0u(interfaceC001500s2).A0V().A02().getString("expressions_suggestions_last_selected_tab", "STICKERS");
                            if (!(string2 != null ? string2 : "STICKERS").equals("STICKERS")) {
                                arrayDeque = arrayDeque2;
                            }
                            c34701ftA1G.addAll(arrayDeque);
                            listA03 = AbstractC002201c.A03(c34701ftA1G);
                        }
                        if (listA03.isEmpty()) {
                            c3be = new C3BE(C002401f.A00, 0, 0);
                        } else {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj2 : listA03) {
                                C85A c85a2 = (C85A) obj2;
                                C181667yG c181667yG = c85a2.A07;
                                if (c181667yG != null ? c181667yG.A04 : c85a2.A0S) {
                                    arrayListA0W.add(obj2);
                                } else {
                                    arrayListA0W2.add(obj2);
                                }
                            }
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            for (Object obj3 : arrayListA0W) {
                                C181667yG c181667yG2 = ((C85A) obj3).A07;
                                if (c181667yG2 != null && (c149086gYArr2 = c181667yG2.A0L) != null) {
                                    int length = c149086gYArr2.length;
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 < length) {
                                            if (C000700h.areEqual(c149086gYArr2[i4].toString(), str3)) {
                                                arrayListA0W3.add(obj3);
                                                break;
                                            }
                                            i4++;
                                        }
                                    }
                                }
                                arrayListA0W4.add(obj3);
                            }
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                            for (Object obj4 : arrayListA0W2) {
                                C181667yG c181667yG3 = ((C85A) obj4).A07;
                                if (c181667yG3 != null && (c149086gYArr = c181667yG3.A0L) != null) {
                                    int length2 = c149086gYArr.length;
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 < length2) {
                                            if (C000700h.areEqual(c149086gYArr[i5].toString(), str3)) {
                                                arrayListA0W5.add(obj4);
                                                break;
                                            }
                                            i5++;
                                        }
                                    }
                                }
                                arrayListA0W6.add(obj4);
                            }
                            c3be = new C3BE(AbstractC02550Br.A14(arrayListA0W6, AbstractC02550Br.A14(arrayListA0W5, AbstractC02550Br.A14(arrayListA0W4, arrayListA0W3))), arrayListA0W3.size(), arrayListA0W.size());
                        }
                        List listA14 = c3be.A02;
                        if (listA14.isEmpty() || ((i2 = c3be.A01) <= 0 && (i2 = c3be.A00) <= 0)) {
                            listA14 = C002401f.A00;
                        } else {
                            int iA03 = AbstractC03600Gx.A03(C0O5.A00, new C08780aj(0, i2 - 1));
                            if (iA03 != 0) {
                                Object obj5 = listA14.get(iA03);
                                List listSingletonList = Collections.singletonList(obj5);
                                ArrayList arrayListA1C = AbstractC466625t.A1C(listSingletonList);
                                Iterator it = listA14.iterator();
                                while (it.hasNext()) {
                                    AbstractC466925w.A17(obj5, arrayListA1C, it);
                                }
                                listA14 = AbstractC02550Br.A14(arrayListA1C, listSingletonList);
                            }
                        }
                        listA1H = AbstractC02550Br.A1H(listA14, ((C149416h9) interfaceC001500s.get()).A01.A0Y(22573));
                        listA14.size();
                        listA1H.size();
                    }
                    c08540aLA0m.resumeWith(listA1H);
                } catch (Exception e) {
                    c08540aLA0m.resumeWith(AbstractC465925m.A1K(e));
                }
            }
        });
        c08540aLA0m.BGe(C77133d7.A00(stickerSearchManager2, 41));
        objA00 = c08540aLA0m.A0E();
        return objA00 == c0zq ? c0zq : objA00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerSearchManager$performSearch$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
