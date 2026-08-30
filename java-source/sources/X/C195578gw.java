package X;

import android.database.Cursor;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195578gw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195578gw(C152576nk c152576nk, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A03 = c152576nk;
        this.A04 = str;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A03;
        if (i != 0) {
            return new C195578gw((StatusAudienceWithGroupsActivity) obj2, this.A04, (HashSet) this.A02, interfaceC07600Xd);
        }
        C195578gw c195578gw = new C195578gw((C152576nk) obj2, this.A04, interfaceC07600Xd, this.A00);
        c195578gw.A02 = obj;
        return c195578gw;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0202 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object c70o;
        Object objEmit;
        C15T c15t;
        ?? A0W;
        UserJid userJid;
        AbstractC26561Dr abstractC26561Dr;
        String string;
        List listA0r;
        Object objA00 = obj;
        if (this.$t != 0) {
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A01;
            if (i != 0) {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A03;
                C188218Mb c188218Mb = (C188218Mb) C05C.A02(statusAudienceWithGroupsActivity.A0H);
                String str = this.A04;
                C000700h.A0A(str, 0);
                boolean z = true;
                String[] strArr = {str};
                if (AbstractC148906gC.A1Q(c188218Mb.A03)) {
                    c15t = C188218Mb.A02(c188218Mb).get();
                } else {
                    c15t = C188218Mb.A03(c188218Mb).get();
                    C000700h.A09(c15t);
                }
                try {
                    Cursor cursorA0A = c15t.A02.A0A("SELECT source_group_jids, allow_list_selected FROM status_privacy_custom_list WHERE list_id = ?", "StatusCustomListStore/GET_AUDIENCE_BUILDER_STATE", strArr);
                    try {
                        if (cursorA0A.moveToFirst()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("source_group_jids");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("allow_list_selected");
                            if (cursorA0A.isNull(columnIndexOrThrow) || (string = cursorA0A.getString(columnIndexOrThrow)) == null || (listA0r = AbstractC148906gC.A0r(string, 1)) == null) {
                                A0W = C002401f.A00;
                            } else {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = listA0r.iterator();
                                while (it.hasNext()) {
                                    AbstractC148916gD.A1O(arrayListA0W, it);
                                }
                                A0W = AbstractC32971bt.A0W();
                                Iterator it2 = arrayListA0W.iterator();
                                while (it2.hasNext()) {
                                    AbstractC467025x.A15(A0W, it2);
                                }
                            }
                            if (cursorA0A.isNull(columnIndexOrThrow2) || cursorA0A.getInt(columnIndexOrThrow2) != 1) {
                                z = false;
                            }
                            cursorA0A.close();
                            c15t.close();
                            if (!A0W.isEmpty() || z) {
                                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                Iterator it3 = A0W.iterator();
                                while (it3.hasNext()) {
                                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                    if ((abstractC02700CiA0U instanceof AbstractC26561Dr) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700CiA0U) != null) {
                                        Set setA0Y = StatusAudienceWithGroupsActivity.A0Y(statusAudienceWithGroupsActivity.A0N.A0B.A0G(abstractC26561Dr), statusAudienceWithGroupsActivity);
                                        if (!setA0Y.isEmpty()) {
                                            AbstractCollection abstractCollection = (AbstractCollection) this.A02;
                                            if (!(setA0Y instanceof Collection) || !setA0Y.isEmpty()) {
                                                Iterator it4 = setA0Y.iterator();
                                                do {
                                                    if (it4.hasNext()) {
                                                    }
                                                } while (abstractCollection.contains(it4.next()));
                                            }
                                            linkedHashSetA1F.add(abstractC02700CiA0U);
                                            statusAudienceWithGroupsActivity.A0S.put(abstractC02700CiA0U, setA0Y);
                                            break;
                                        }
                                    }
                                }
                                ?? r14 = 0;
                                r14 = 0;
                                r14 = 0;
                                if (z) {
                                    ImmutableList immutableListA0c = AbstractC148876g9.A0c(statusAudienceWithGroupsActivity);
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it5 = immutableListA0c.iterator();
                                    while (it5.hasNext()) {
                                        AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it5);
                                        if ((abstractC02700CiA0U2 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA0U2) != null) {
                                            arrayListA0W2.add(StatusAudienceWithGroupsActivity.A03(userJid, statusAudienceWithGroupsActivity));
                                        }
                                    }
                                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
                                    if (!setA1O.isEmpty()) {
                                        AbstractCollection abstractCollection2 = (AbstractCollection) this.A02;
                                        if (!(setA1O instanceof Collection) || !setA1O.isEmpty()) {
                                            Iterator it6 = setA1O.iterator();
                                            do {
                                                if (!it6.hasNext()) {
                                                    r14 = 1;
                                                    break;
                                                }
                                            } while (abstractCollection2.contains(it6.next()));
                                        } else {
                                            r14 = 1;
                                            break;
                                        }
                                    }
                                }
                                AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0G);
                                C195828hL c195828hL = new C195828hL(linkedHashSetA1F, statusAudienceWithGroupsActivity, null, 10, r14);
                                this.A00 = r14;
                                this.A01 = 1;
                                objEmit = AbstractC07950Ym.A00(this, abstractC003401y, c195828hL);
                                if (objEmit == c0zq) {
                                    return c0zq;
                                }
                            }
                        } else {
                            cursorA0A.close();
                            c15t.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
        } else {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A02;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A01;
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C172137hJ c172137hJ = (C172137hJ) C05C.A02(((C152576nk) this.A03).A06);
                String str2 = this.A04;
                this.A02 = interfaceC03940If;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, c172137hJ.A09, new C195958hY(c172137hJ, str2, null, 3));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 1) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
            }
            C7Sv c7Sv = (C7Sv) objA00;
            if (c7Sv instanceof C70S) {
                List listA00 = ((C70S) c7Sv).A00;
                if (listA00.isEmpty()) {
                    c70o = C70Q.A00;
                    this.A02 = null;
                    this.A01 = 2;
                } else {
                    C152576nk c152576nk = (C152576nk) this.A03;
                    int i3 = this.A00;
                    if (i3 != 0) {
                        listA00 = C152576nk.A00(c152576nk, null, listA00, i3);
                    }
                    c70o = new C70O(listA00);
                    this.A02 = null;
                    this.A01 = 3;
                }
            } else {
                c70o = C70R.A00;
                this.A02 = null;
                this.A01 = 4;
            }
            objEmit = interfaceC03940If.emit(c70o, this);
            if (objEmit == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195578gw) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195578gw(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, String str, HashSet hashSet, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = statusAudienceWithGroupsActivity;
        this.A04 = str;
        this.A02 = hashSet;
    }
}
