package com.whatsapp.teecommon.mistore;

import X.A9Z;
import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC45232KHg;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05M;
import X.C0BN;
import X.C0P6;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C224729vx;
import X.C227029zh;
import X.C23011ACd;
import X.C23681Abb;
import X.C23682Abc;
import X.C24292Ale;
import X.C24296Ali;
import X.C26698BmO;
import X.C27196BvT;
import X.C32531bB;
import X.C44610JqF;
import X.C44612JqH;
import X.C44613JqR;
import X.C44614Jqm;
import X.C44615Jqn;
import X.C44633JrE;
import X.C45005Jzc;
import X.C462423o;
import X.C664830i;
import X.C9OK;
import X.C9OL;
import X.C9YX;
import X.C9f4;
import X.InterfaceC001000l;
import X.InterfaceC02260An;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC81753le;
import X.Jzb;
import X.K3b;
import X.M95;
import android.content.SharedPreferences;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.logging.Log;
import java.security.ProviderException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class TeeKvsIplsdManager {
    public static final long A0A = TimeUnit.SECONDS.toMillis(5);
    public static final long A0B = TimeUnit.DAYS.toMillis(1);
    public C224729vx A00;
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(5262);
    public final C05C A02 = AnonymousClass056.A00(3213);
    public final C05C A09 = AnonymousClass056.A00(5263);
    public final C05C A04 = AnonymousClass056.A00(5264);
    public final C05C A05 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A06 = AnonymousClass056.A00(153);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32531bB(this, 2));
    public final InterfaceC12300gp A08 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A06(C227029zh c227029zh, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24292Ale c24292Ale;
        InterfaceC12300gp interfaceC12300gp;
        InterfaceC81753le interfaceC81753le;
        String str;
        if (interfaceC07600Xd instanceof C24292Ale) {
            z = ((C24292Ale) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c24292Ale = (C24292Ale) interfaceC07600Xd;
            int i = c24292Ale.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24292Ale.A01 = i - Integer.MIN_VALUE;
            } else {
                c24292Ale = new C24292Ale(this, interfaceC07600Xd, 6);
            }
        } else {
            c24292Ale = new C24292Ale(this, interfaceC07600Xd, 6);
        }
        Object objABo = c24292Ale.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24292Ale.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    interfaceC12300gp = (InterfaceC12300gp) c24292Ale.A03;
                    c227029zh = (C227029zh) c24292Ale.A02;
                    C0ZR.A01(objABo);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0ZR.A01(objABo);
                }
            }
            C0ZR.A01(objABo);
            Log.i("TeeKvsIplsdManager: syncKvsKeys started");
            interfaceC12300gp = this.A08;
            c24292Ale.A02 = c227029zh;
            c24292Ale.A03 = interfaceC12300gp;
            c24292Ale.A00 = 0;
            c24292Ale.A01 = 1;
            if (interfaceC12300gp.BQC(c24292Ale) == c0zq) {
                return c0zq;
            }
            C224729vx c224729vx = this.A00;
            if (c224729vx != null) {
                int i3 = c224729vx.A02;
                StringBuilder sb = new StringBuilder();
                sb.append("TeeKvsIplsdManager: joining in-flight sync at attempt ");
                sb.append(i3);
                Log.i(sb.toString());
                if (c224729vx.A03 == null && c227029zh != null && (str = c227029zh.A02) != null) {
                    c224729vx.A03 = str;
                }
                interfaceC81753le = c224729vx.A01;
            } else if (A07() != null) {
                Log.i("TeeKvsIplsdManager: syncKvsKeys returning early, local key already cached");
                B0O b0o = new B0O(null);
                b0o.AG8(new C9OK("local key already cached", null));
                interfaceC81753le = b0o;
            } else {
                C224729vx c224729vx2 = this.A00;
                if (c224729vx2 == null) {
                    C0P6 c0p6 = new C0P6();
                    c224729vx2 = new C224729vx(c227029zh, AbstractC07950Ym.A01(C02S.A01, C0YQ.A00, new TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1(this, null, c0p6), (C0YX) this.A02.A00.get()));
                    c0p6.element = c224729vx2;
                    this.A00 = c224729vx2;
                }
                interfaceC81753le = c224729vx2.A01;
            }
            interfaceC12300gp.Cae(null);
            c24292Ale.A02 = null;
            c24292Ale.A03 = null;
            c24292Ale.A01 = 2;
            objABo = interfaceC81753le.ABo(c24292Ale);
            return objABo == c0zq ? c0zq : objABo;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    public static final C23011ACd A00(TeeKvsIplsdManager teeKvsIplsdManager) {
        return (C23011ACd) teeKvsIplsdManager.A09.A00.get();
    }

    private final C9OL A01(C45005Jzc c45005Jzc) {
        int i;
        C23682Abc c23682Abc;
        List list = c45005Jzc.A03;
        M95 m95 = c45005Jzc.A00;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Long l = ((A9Z) it.next()).A00;
            if (l != null) {
                arrayList.add(l);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList);
        boolean z = m95 instanceof C23682Abc;
        if (z || setA1O.contains(529L)) {
            i = 3;
        } else if (setA1O.contains(404L)) {
            i = 4;
        } else if (setA1O.contains(408L) || setA1O.contains(471L)) {
            i = 1;
        } else if ((setA1O instanceof Collection) && setA1O.isEmpty()) {
            i = 6;
        } else {
            Iterator it2 = setA1O.iterator();
            while (true) {
                if (it2.hasNext()) {
                    long jLongValue = ((Number) it2.next()).longValue();
                    if (jLongValue == 400 || jLongValue == 401 || jLongValue == 403 || jLongValue == 500 || jLongValue == 503) {
                        i = 2;
                    }
                } else {
                    i = 6;
                }
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        Long l2 = c45005Jzc.A01;
        String str = c45005Jzc.A02;
        Long l3 = null;
        if (z && (c23682Abc = (C23682Abc) m95) != null) {
            l3 = c23682Abc.A00;
        }
        return new C9OL(m95, numValueOf, l2, l3, str, list);
    }

    private final C9OL A02(byte[] bArr) {
        try {
            if (bArr.length != 32) {
                throw new IllegalArgumentException("Secret must be exactly 32 bytes");
            }
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A07.getValue()).edit();
            editorEdit.putString("mk_kvs_secret", Base64.encodeToString(bArr, 2));
            editorEdit.apply();
            return null;
        } catch (IllegalArgumentException | IllegalStateException | SecurityException e) {
            Log.e("TeeKvsIplsdManager: local secret storage failed", e);
            List listSingletonList = Collections.singletonList(new A9Z("Local storage save failed", null));
            C000700h.A06(listSingletonList);
            return new C9OL(C23681Abb.A00, 7, null, null, null, listSingletonList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0115  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A03(TeeKvsIplsdManager teeKvsIplsdManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24296Ali c24296Ali;
        byte[] bArr;
        if (interfaceC07600Xd instanceof C24296Ali) {
            z = ((C24296Ali) interfaceC07600Xd).$t == 25;
        }
        if (z) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            int i = c24296Ali.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24296Ali.A00 = i - Integer.MIN_VALUE;
            } else {
                c24296Ali = new C24296Ali(teeKvsIplsdManager, interfaceC07600Xd, 25);
            }
        } else {
            c24296Ali = new C24296Ali(teeKvsIplsdManager, interfaceC07600Xd, 25);
        }
        Object objA05 = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            try {
                bArr = new byte[32];
                new SecureRandom().nextBytes(bArr);
                C44613JqR c44613JqR = (C44613JqR) C44633JrE.DEFAULT_INSTANCE.createBuilder();
                c44613JqR.A00(1L);
                c44613JqR.A01(ByteString.copyFrom(bArr));
                C44633JrE c44633JrE = (C44633JrE) c44613JqR.build();
                C44612JqH c44612JqH = (C44612JqH) C44615Jqn.DEFAULT_INSTANCE.createBuilder();
                c44612JqH.A00(c44633JrE);
                GeneratedMessageLite generatedMessageLiteBuild = c44612JqH.build();
                C44610JqF c44610JqF = (C44610JqF) C44614Jqm.DEFAULT_INSTANCE.createBuilder();
                c44610JqF.A00(C05M.A03(new C015707m("TEE_KVS", generatedMessageLiteBuild)));
                C44614Jqm c44614Jqm = (C44614Jqm) c44610JqF.build();
                C23011ACd c23011ACdA00 = A00(teeKvsIplsdManager);
                C224729vx c224729vx = teeKvsIplsdManager.A00;
                if (c224729vx == null) {
                    throw new IllegalStateException("In-flight sync missing during active sync");
                }
                Integer numA00 = c224729vx.A00();
                if (numA00 != null) {
                    C23011ACd.A00(c23011ACdA00).markerPoint(675810465, numA00.intValue(), "ipls_put_request");
                }
                IplsdHandshakeExecutor iplsdHandshakeExecutor = (IplsdHandshakeExecutor) teeKvsIplsdManager.A03.A00.get();
                K3b k3b = K3b.A04;
                c24296Ali.A01 = bArr;
                c24296Ali.A02 = null;
                c24296Ali.A00 = 1;
                objA05 = iplsdHandshakeExecutor.A05(c44614Jqm, k3b, "TEE_KVS", "TEE_KVS", c24296Ali);
                if (objA05 == c0zq) {
                    return c0zq;
                }
            } catch (IllegalArgumentException | ProviderException e) {
                Log.e("TeeKvsIplsdManager: secret generation failed", e);
                List listSingletonList = Collections.singletonList(new A9Z("Secret generation failed", null));
                C000700h.A06(listSingletonList);
                return new C9OL(C23681Abb.A00, new Integer(8), null, null, null, listSingletonList);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bArr = (byte[]) c24296Ali.A01;
            C0ZR.A01(objA05);
        }
        AbstractC45232KHg abstractC45232KHg = (AbstractC45232KHg) objA05;
        C23011ACd c23011ACdA01 = A00(teeKvsIplsdManager);
        C224729vx c224729vx2 = teeKvsIplsdManager.A00;
        if (c224729vx2 == null) {
            throw new IllegalStateException("In-flight sync missing during active sync");
        }
        Integer numA01 = c224729vx2.A00();
        if (numA01 != null) {
            C23011ACd.A00(c23011ACdA01).markerPoint(675810465, numA01.intValue(), "ipls_put_response");
        }
        if (!(abstractC45232KHg instanceof Jzb)) {
            if (abstractC45232KHg instanceof C45005Jzc) {
                return teeKvsIplsdManager.A01((C45005Jzc) abstractC45232KHg);
            }
            throw new C462423o();
        }
        C9OL c9olA02 = teeKvsIplsdManager.A02(bArr);
        if (c9olA02 != null) {
            return c9olA02;
        }
        C23011ACd c23011ACdA02 = A00(teeKvsIplsdManager);
        C224729vx c224729vx3 = teeKvsIplsdManager.A00;
        if (c224729vx3 == null) {
            throw new IllegalStateException("In-flight sync missing during active sync");
        }
        Integer numA02 = c224729vx3.A00();
        if (numA02 != null) {
            C23011ACd.A00(c23011ACdA02).markerPoint(675810465, numA02.intValue(), "key_cached");
        }
        return new C9OK("PUT success: stored new key", new Integer(1));
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x012d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    public static final Object A04(TeeKvsIplsdManager teeKvsIplsdManager, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 26) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(teeKvsIplsdManager, interfaceC07600Xd, 26);
                }
            } else {
                c24296Ali = new C24296Ali(teeKvsIplsdManager, interfaceC07600Xd, 26);
            }
        } else {
            c24296Ali = new C24296Ali(teeKvsIplsdManager, interfaceC07600Xd, 26);
        }
        Object objA05 = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA05);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA05);
            }
            return objA05;
        }
        C0ZR.A01(objA05);
        C23011ACd c23011ACdA00 = A00(teeKvsIplsdManager);
        C224729vx c224729vx = teeKvsIplsdManager.A00;
        if (c224729vx == null) {
            throw new IllegalStateException("In-flight sync missing during active sync");
        }
        Integer numA00 = c224729vx.A00();
        if (numA00 != null) {
            C23011ACd.A00(c23011ACdA00).markerPoint(675810465, numA00.intValue(), "ipls_get_request");
        }
        IplsdHandshakeExecutor iplsdHandshakeExecutor = (IplsdHandshakeExecutor) teeKvsIplsdManager.A03.A00.get();
        K3b k3b = K3b.A03;
        c24296Ali.A00 = 1;
        objA05 = iplsdHandshakeExecutor.A05(null, k3b, "TEE_KVS", "TEE_KVS", c24296Ali);
        if (objA05 == c0zq) {
            return c0zq;
        }
        AbstractC45232KHg abstractC45232KHg = (AbstractC45232KHg) objA05;
        C23011ACd c23011ACdA01 = A00(teeKvsIplsdManager);
        C224729vx c224729vx2 = teeKvsIplsdManager.A00;
        if (c224729vx2 == null) {
            throw new IllegalStateException("In-flight sync missing during active sync");
        }
        Integer numA01 = c224729vx2.A00();
        if (numA01 != null) {
            C23011ACd.A00(c23011ACdA01).markerPoint(675810465, numA01.intValue(), "ipls_get_response");
        }
        if (abstractC45232KHg instanceof C45005Jzc) {
            C45005Jzc c45005Jzc = (C45005Jzc) abstractC45232KHg;
            String strA00 = C9f4.A00(c45005Jzc.A00, c45005Jzc.A03);
            StringBuilder sb = new StringBuilder();
            sb.append("TeeKvsIplsdManager: GET failed: ");
            sb.append(strA00);
            Log.i(sb.toString());
            return teeKvsIplsdManager.A01(c45005Jzc);
        }
        if (!(abstractC45232KHg instanceof Jzb)) {
            throw new C462423o();
        }
        C44614Jqm c44614Jqm = ((Jzb) abstractC45232KHg).A00;
        if (c44614Jqm != null) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(c44614Jqm.clientSecretMap_);
            C000700h.A06(mapUnmodifiableMap);
            if (!mapUnmodifiableMap.isEmpty()) {
                C44615Jqn c44615Jqn = (C44615Jqn) Collections.unmodifiableMap(c44614Jqm.clientSecretMap_).get("TEE_KVS");
                if (c44615Jqn != null) {
                    Internal.ProtobufList protobufList = c44615Jqn.clientSecretKey_;
                    C000700h.A06(protobufList);
                    C44633JrE c44633JrE = (C44633JrE) AbstractC02550Br.A0u(protobufList);
                    if (c44633JrE != null) {
                        byte[] byteArray = c44633JrE.clientSecretKeyData_.toByteArray();
                        if (byteArray.length == 32) {
                            objA05 = teeKvsIplsdManager.A02(byteArray);
                            if (objA05 == null) {
                                C23011ACd c23011ACdA02 = A00(teeKvsIplsdManager);
                                C224729vx c224729vx3 = teeKvsIplsdManager.A00;
                                if (c224729vx3 == null) {
                                    throw new IllegalStateException("In-flight sync missing during active sync");
                                }
                                Integer numA02 = c224729vx3.A00();
                                if (numA02 != null) {
                                    C23011ACd.A00(c23011ACdA02).markerPoint(675810465, numA02.intValue(), "key_cached");
                                }
                                return new C9OK("synced key from server", 2);
                            }
                        }
                    }
                }
                List listSingletonList = Collections.singletonList(new A9Z("GET returned data but key extraction failed", null));
                C000700h.A06(listSingletonList);
                return new C9OL(C23681Abb.A00, 6, null, null, null, listSingletonList);
            }
            c24296Ali.A01 = null;
            c24296Ali.A02 = null;
            c24296Ali.A00 = 2;
            objA05 = A03(teeKvsIplsdManager, c24296Ali);
            if (objA05 == c0zq) {
                return c0zq;
            }
        } else {
            c24296Ali.A01 = null;
            c24296Ali.A02 = null;
            c24296Ali.A00 = 2;
            objA05 = A03(teeKvsIplsdManager, c24296Ali);
            if (objA05 == c0zq) {
                return c0zq;
            }
        }
        return objA05;
    }

    public static final void A05(C9YX c9yx, C224729vx c224729vx, TeeKvsIplsdManager teeKvsIplsdManager, long j, boolean z) {
        int i;
        String str;
        String str2;
        String str3;
        short s;
        C9OL c9ol;
        C9OL c9ol2;
        Integer num;
        C9OK c9ok;
        Integer num2;
        C9OL c9ol3;
        C9OK c9ok2;
        C9OL c9ol4;
        C9OL c9ol5;
        C9OL c9ol6;
        C227029zh c227029zh = c224729vx.A00;
        if (c227029zh != null) {
            C664830i c664830i = (C664830i) teeKvsIplsdManager.A04.A00.get();
            C000700h.A0A(c9yx, 1);
            C0BN c0bn = (C0BN) c664830i.A00.A00.get();
            C27196BvT c27196BvT = new C27196BvT();
            c27196BvT.A05 = Long.valueOf(j);
            boolean z2 = c9yx instanceof C9OL;
            Long l = null;
            c27196BvT.A06 = (!z2 || (c9ol6 = (C9OL) c9yx) == null) ? null : c9ol6.A03;
            c27196BvT.A09 = (!z2 || (c9ol5 = (C9OL) c9yx) == null) ? null : c9ol5.A04;
            c27196BvT.A01 = (!z2 || (c9ol4 = (C9OL) c9yx) == null) ? null : c9ol4.A01;
            boolean z3 = c9yx instanceof C9OK;
            c27196BvT.A02 = (!z3 || (c9ok2 = (C9OK) c9yx) == null) ? null : c9ok2.A00;
            String str4 = c227029zh.A01;
            c27196BvT.A0A = str4;
            if (z3) {
                i = 1;
            } else {
                if (!z2) {
                    throw new C462423o();
                }
                i = 2;
            }
            c27196BvT.A03 = Integer.valueOf(i);
            if (z2 && (c9ol3 = (C9OL) c9yx) != null) {
                l = c9ol3.A02;
            }
            c27196BvT.A07 = l;
            int i2 = c227029zh.A00;
            c27196BvT.A04 = Integer.valueOf(i2);
            Boolean boolValueOf = Boolean.valueOf(z);
            c27196BvT.A00 = boolValueOf;
            c27196BvT.A08 = Long.valueOf(c224729vx.A02 - 1);
            c27196BvT.A0B = c224729vx.A03;
            c0bn.CBh(c27196BvT);
            C23011ACd c23011ACdA00 = A00(teeKvsIplsdManager);
            Integer numA00 = c224729vx.A00();
            if (numA00 != null) {
                int iIntValue = numA00.intValue();
                if (c224729vx.A01(iIntValue)) {
                    C23011ACd.A01(c23011ACdA00, "request_id", str4, iIntValue);
                    if (i2 == 1) {
                        str = "app_foreground";
                    } else if (i2 == 2) {
                        str = "tos_accept";
                    } else if (i2 == 3) {
                        str = "tos_restore";
                    } else if (i2 == 4) {
                        str = "registration";
                    } else {
                        if (i2 != 5) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Unknown MI Store onboarding trigger: ");
                            sb.append(i2);
                            throw new IllegalStateException(sb.toString());
                        }
                        str = "tee_request";
                    }
                    C23011ACd.A01(c23011ACdA00, "onboarding_trigger", str, iIntValue);
                    C23011ACd.A01(c23011ACdA00, "tee_request_id", c224729vx.A03, iIntValue);
                    int i3 = c224729vx.A02 - 1;
                    if (Integer.valueOf(i3) != null) {
                        C23011ACd.A00(c23011ACdA00).markerAnnotate(675810465, iIntValue, "retry_count", i3);
                    }
                    Long l2 = null;
                    if (!z3 || (c9ok = (C9OK) c9yx) == null || (num2 = c9ok.A00) == null) {
                        str2 = null;
                    } else {
                        int iIntValue2 = num2.intValue();
                        if (iIntValue2 == 1) {
                            str2 = "new_key";
                        } else {
                            if (iIntValue2 != 2) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Unknown MI Store onboarding key source: ");
                                sb2.append(num2);
                                throw new IllegalStateException(sb2.toString());
                            }
                            str2 = "aletheia_recovered";
                        }
                    }
                    C23011ACd.A01(c23011ACdA00, "key_source", str2, iIntValue);
                    if (!z2 || (c9ol2 = (C9OL) c9yx) == null || (num = c9ol2.A01) == null) {
                        str3 = null;
                    } else {
                        int iIntValue3 = num.intValue();
                        if (iIntValue3 == 1) {
                            str3 = "network_error";
                        } else if (iIntValue3 == 2) {
                            str3 = "server_error";
                        } else if (iIntValue3 == 3) {
                            str3 = "rate_limited";
                        } else if (iIntValue3 == 4) {
                            str3 = "soteria_user_not_found";
                        } else if (iIntValue3 == 5) {
                            str3 = "soteria_key_not_indexed";
                        } else if (iIntValue3 == 6) {
                            str3 = "handshake_error";
                        } else if (iIntValue3 == 7) {
                            str3 = "storage_save_failed";
                        } else {
                            if (iIntValue3 != 8) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Unknown MI Store onboarding error reason: ");
                                sb3.append(num);
                                throw new IllegalStateException(sb3.toString());
                            }
                            str3 = "secret_generation_failed";
                        }
                    }
                    C23011ACd.A01(c23011ACdA00, "error_reason", str3, iIntValue);
                    if (z2 && (c9ol = (C9OL) c9yx) != null) {
                        l2 = c9ol.A02;
                    }
                    if (l2 != null) {
                        C23011ACd.A00(c23011ACdA00).markerAnnotate(675810465, iIntValue, "server_backoff_secs", l2.longValue());
                    }
                    if (boolValueOf != null) {
                        C23011ACd.A00(c23011ACdA00).markerAnnotate(675810465, iIntValue, "will_retry", boolValueOf.booleanValue());
                    }
                    InterfaceC02260An interfaceC02260AnA00 = C23011ACd.A00(c23011ACdA00);
                    if (z3) {
                        s = 2;
                    } else {
                        if (!z2) {
                            throw new C462423o();
                        }
                        s = 3;
                    }
                    interfaceC02260AnA00.markerEnd(675810465, iIntValue, s);
                }
            }
        }
    }

    public final byte[] A07() {
        String string = ((SharedPreferences) this.A07.getValue()).getString("mk_kvs_secret", null);
        if (string == null) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(string, 2);
            if (bArrDecode.length == 32) {
                return bArrDecode;
            }
            return null;
        } catch (IllegalArgumentException unused) {
        }
    }
}
