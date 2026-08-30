package X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32891bl extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32891bl(PathfinderUXLoggingObserver pathfinderUXLoggingObserver, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.A02 = pathfinderUXLoggingObserver;
        this.A01 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return this.$t != 0 ? new C32891bl((ContextualAgeCollectionRepository) this.A02, interfaceC07600Xd) : new C32891bl((PathfinderUXLoggingObserver) this.A02, interfaceC07600Xd, this.A01);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        return (this.$t != 0 ? new C32891bl((ContextualAgeCollectionRepository) this.A02, interfaceC07600Xd) : (C32891bl) create(obj, interfaceC07600Xd)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c3 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA04;
        C16020nl c16020nl;
        String strA02;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                final PathfinderUXLoggingObserver pathfinderUXLoggingObserver = (PathfinderUXLoggingObserver) this.A02;
                InterfaceC03920Id interfaceC03920Id = (InterfaceC03920Id) pathfinderUXLoggingObserver.A05.A0F.getValue();
                final long j = this.A01;
                InterfaceC03940If interfaceC03940If = new InterfaceC03940If() { // from class: X.1S1
                    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
                    /* JADX WARN: Code duplicated, block: B:38:0x0104  */
                    /* JADX WARN: Code duplicated, block: B:56:0x012f  */
                    /* JADX WARN: Code duplicated, block: B:62:0x0149  */
                    @Override // X.InterfaceC03940If
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC07600Xd interfaceC07600Xd) {
                        boolean z;
                        String str;
                        Object objA04;
                        C1XB c1xb = (C1XB) obj2;
                        if (c1xb.A01 >= j) {
                            if (c1xb instanceof C40211pG) {
                                objA04 = PathfinderUXLoggingObserver.A02(pathfinderUXLoggingObserver, (C40211pG) c1xb, interfaceC07600Xd);
                            } else if (c1xb instanceof C40241pJ) {
                                PathfinderUXLoggingObserver pathfinderUXLoggingObserver2 = pathfinderUXLoggingObserver;
                                C40241pJ c40241pJ = (C40241pJ) c1xb;
                                pathfinderUXLoggingObserver2.A03.A00(((C1XD) c40241pJ).A00);
                                objA04 = PathfinderUXLoggingObserver.A03(pathfinderUXLoggingObserver2, c40241pJ, interfaceC07600Xd);
                            } else if (c1xb instanceof C40261pL) {
                                C30051Rs c30051Rs = pathfinderUXLoggingObserver.A03;
                                AbstractC40251pK abstractC40251pK = (AbstractC40251pK) c1xb;
                                C000700h.A0A(abstractC40251pK, 0);
                                c30051Rs.A02 = new C457220s(abstractC40251pK.A00, abstractC40251pK.A01, ((C1XD) abstractC40251pK).A00, ((C1XB) abstractC40251pK).A01, ((C1XD) abstractC40251pK).A01);
                            } else if (c1xb instanceof C40231pI) {
                                objA04 = PathfinderUXLoggingObserver.A04(pathfinderUXLoggingObserver, (C40231pI) c1xb, interfaceC07600Xd);
                            } else if (c1xb instanceof C1XC) {
                                PathfinderUXLoggingObserver pathfinderUXLoggingObserver3 = pathfinderUXLoggingObserver;
                                C1XC c1xc = (C1XC) c1xb;
                                C1X9 c1x9 = c1xc.A02;
                                if (c1x9 instanceof C40271pM) {
                                    pathfinderUXLoggingObserver3.A0A.invoke();
                                    if (c1xc.A04.equalsIgnoreCase("Unknown")) {
                                        z = false;
                                    } else {
                                        z = true;
                                        if (!c1x9.equals(C40281pN.A00) && !c1x9.equals(C40271pM.A00)) {
                                            if (!c1x9.equals(C1XA.A00)) {
                                                throw new C462423o();
                                            }
                                            z = false;
                                        }
                                    }
                                } else {
                                    z = true;
                                    if (!c1x9.equals(C40281pN.A00)) {
                                        if (!c1x9.equals(C1XA.A00)) {
                                            throw new C462423o();
                                        }
                                        z = false;
                                    }
                                }
                                java.util.Map mapA08 = (java.util.Map) pathfinderUXLoggingObserver3.A0D.invoke();
                                boolean zBooleanValue = ((Boolean) pathfinderUXLoggingObserver3.A0C.invoke()).booleanValue();
                                InterfaceC020009l interfaceC020009l = pathfinderUXLoggingObserver3.A0G;
                                AbstractC02700Ci abstractC02700Ci = c1xc.A03;
                                long j2 = ((C1XB) c1xc).A01;
                                EnumC40301pP enumC40301pP = (EnumC40301pP) interfaceC020009l.invoke(abstractC02700Ci, Long.valueOf(j2));
                                if (abstractC02700Ci != null) {
                                    Function1 function1 = pathfinderUXLoggingObserver3.A0E;
                                    C000700h.A0A(function1, 1);
                                    boolean zBooleanValue2 = ((Boolean) function1.invoke(abstractC02700Ci)).booleanValue();
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    if (abstractC02700Ci instanceof GroupJid) {
                                        str = "group";
                                    } else if (abstractC02700Ci instanceof C48562De) {
                                        str = "status";
                                    } else if (abstractC02700Ci instanceof AbstractC57612gY) {
                                        str = "broadcast";
                                    } else if (abstractC02700Ci instanceof C28971Nl) {
                                        str = "channel";
                                    } else if (zBooleanValue2) {
                                        str = "meta_ai";
                                    } else if (abstractC02700Ci instanceof C210219Hw) {
                                        str = "interop";
                                    } else if (abstractC02700Ci instanceof UserJid) {
                                        str = "individual";
                                    } else {
                                        linkedHashMap.put("chat_is_meta_ai_thread", String.valueOf(zBooleanValue2));
                                        if (mapA08 != null) {
                                            mapA08 = C05N.A08(linkedHashMap, mapA08);
                                        } else {
                                            mapA08 = linkedHashMap;
                                        }
                                    }
                                    linkedHashMap.put("chat_type", str);
                                    linkedHashMap.put("chat_is_meta_ai_thread", String.valueOf(zBooleanValue2));
                                    if (mapA08 != null) {
                                        mapA08 = C05N.A08(linkedHashMap, mapA08);
                                    } else {
                                        mapA08 = linkedHashMap;
                                    }
                                }
                                pathfinderUXLoggingObserver3.A01.A0G(new C39481o1(enumC40301pP, null, null, null, null, c1xc.A06, c1xc.A04, null, c1xc.A05, null, null, mapA08, (System.currentTimeMillis() - SystemClock.uptimeMillis()) + j2, zBooleanValue, z));
                            } else if (c1xb instanceof C49867Mtg) {
                                pathfinderUXLoggingObserver.A0B.invoke();
                            }
                            if (objA04 == C0ZQ.COROUTINE_SUSPENDED) {
                                return objA04;
                            }
                        }
                        return C05S.A00;
                    }
                };
                this.A00 = 1;
                if (interfaceC03920Id.AFu(this, interfaceC03940If) == c0zq) {
                    return c0zq;
                }
            }
            throw new C53971OmZ();
        }
        if (i2 == 0) {
            C0ZR.A01(obj);
            ContextualAgeCollectionRepository contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this.A02;
            jA04 = ((AbstractC15980ng) contextualAgeCollectionRepository).A03.A04() / 1000;
            c16020nl = contextualAgeCollectionRepository.A07;
            if (((SharedPreferences) c16020nl.A02.getValue()).getLong("asset_ttl", 0L) <= jA04) {
                C16070nq c16070nq = contextualAgeCollectionRepository.A06;
                this.A01 = jA04;
                this.A00 = 1;
                obj = c16070nq.A02(this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            strA02 = c16020nl.A02();
            if (strA02 != null) {
                return Boolean.valueOf(strA02.equalsIgnoreCase("o18"));
            }
            return null;
        }
        jA04 = this.A01;
        C0ZR.A01(obj);
        B26 b26 = (B26) obj;
        c16020nl = ((ContextualAgeCollectionRepository) this.A02).A07;
        c16020nl.A05();
        boolean z = b26 instanceof C23426ATt;
        if (z) {
            C23426ATt c23426ATt = (C23426ATt) b26;
            c16020nl.A09(c23426ATt.A00, c23426ATt.A02, c23426ATt.A03, true);
        } else if (b26 instanceof C23424ATr) {
            C23424ATr c23424ATr = (C23424ATr) b26;
            c16020nl.A0A(c23424ATr.A01, c23424ATr.A02, c23424ATr.A03, true);
        } else {
            boolean z2 = b26 instanceof C202658sa;
            String strA04 = AnonymousClass000.A04(b26, "CACRepository/isOver18 get status result ", AnonymousClass000.A08());
            if (z2) {
                com.whatsapp.infra.logging.Log.w(strA04);
                c16020nl.A09(null, null, null, false);
            } else {
                com.whatsapp.infra.logging.Log.w(strA04);
            }
        }
        if (((b26 instanceof C202658sa) || z || (b26 instanceof C23424ATr)) && c16020nl.A02() == null) {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) c16020nl.A02.getValue()).edit();
            editorEdit.putLong("asset_ttl", jA04 + 259200);
            editorEdit.apply();
        }
        strA02 = c16020nl.A02();
        if (strA02 != null) {
            return Boolean.valueOf(strA02.equalsIgnoreCase("o18"));
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32891bl(ContextualAgeCollectionRepository contextualAgeCollectionRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A02 = contextualAgeCollectionRepository;
    }
}
