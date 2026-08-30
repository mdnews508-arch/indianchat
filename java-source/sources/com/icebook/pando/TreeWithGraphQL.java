package com.facebook.pando;

import X.AbstractC40771qD;
import X.AbstractC40781qE;
import X.C000700h;
import com.facebook.jni.HybridData;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class TreeWithGraphQL extends AbstractC40781qE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TreeWithGraphQL(final HybridData hybridData) {
        new AbstractC40771qD(hybridData) { // from class: X.1qE
            public final ConcurrentHashMap A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(hybridData);
                C000700h.A0A(hybridData, 0);
                this.A00 = new ConcurrentHashMap();
            }

            @Override // X.AbstractC40751qB
            public TreeWithGraphQL A0M(int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objA0M = concurrentHashMap.get(lValueOf);
                if (objA0M == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objA0M = super.A0M(i)))) != null) {
                    objA0M = objPutIfAbsent;
                }
                if (objA0M == C21A.A00) {
                    objA0M = null;
                }
                return (TreeWithGraphQL) objA0M;
            }

            @Override // X.AbstractC40771qD, X.AbstractC40751qB
            public TreeWithGraphQL A0N(int i) {
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objA0N = concurrentHashMap.get(lValueOf);
                if (objA0N == null) {
                    objA0N = super.A0N(i);
                    if (objA0N == null) {
                        objA0N = C21A.A00;
                    }
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, objA0N);
                    if (objPutIfAbsent != null) {
                        objA0N = objPutIfAbsent;
                    }
                }
                if (objA0N == C21A.A00) {
                    objA0N = null;
                }
                return (TreeWithGraphQL) objA0N;
            }

            @Override // X.AbstractC40771qD, X.AbstractC40761qC, X.AbstractC40751qB
            public TreeWithGraphQL A0O(int i) {
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | 8589934592L;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objA0O = concurrentHashMap.get(lValueOf);
                if (objA0O == null) {
                    objA0O = super.A0O(i);
                    if (objA0O == null) {
                        objA0O = C21A.A00;
                    }
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, objA0O);
                    if (objPutIfAbsent != null) {
                        objA0O = objPutIfAbsent;
                    }
                }
                if (objA0O == C21A.A00) {
                    objA0O = null;
                }
                return (TreeWithGraphQL) objA0O;
            }

            @Override // X.AbstractC40761qC, X.AbstractC40751qB
            public TreeWithGraphQL A0P(int i) {
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | 8589934592L;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objA0P = concurrentHashMap.get(lValueOf);
                if (objA0P == null) {
                    objA0P = super.A0P(i);
                    if (objA0P == null) {
                        objA0P = C21A.A00;
                    }
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, objA0P);
                    if (objPutIfAbsent != null) {
                        objA0P = objPutIfAbsent;
                    }
                }
                if (objA0P == C21A.A00) {
                    objA0P = null;
                }
                return (TreeWithGraphQL) objA0P;
            }

            @Override // X.AbstractC40751qB
            public ImmutableList A0Q(int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objA0Q = concurrentHashMap.get(lValueOf);
                if (objA0Q == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objA0Q = super.A0Q(i)))) != null) {
                    objA0Q = objPutIfAbsent;
                }
                if (objA0Q == C21A.A00) {
                    objA0Q = null;
                }
                return (ImmutableList) objA0Q;
            }

            @Override // X.AbstractC40761qC, X.AbstractC40751qB
            public ImmutableList A0R(int i) {
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | 8589934592L;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objA0R = concurrentHashMap.get(lValueOf);
                if (objA0R == null) {
                    objA0R = super.A0R(i);
                    if (objA0R == null) {
                        objA0R = C21A.A00;
                    }
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, objA0R);
                    if (objPutIfAbsent != null) {
                        objA0R = objPutIfAbsent;
                    }
                }
                if (objA0R == C21A.A00) {
                    objA0R = null;
                }
                return (ImmutableList) objA0R;
            }

            @Override // X.AbstractC40751qB, X.InterfaceC40731q9
            public boolean AXd(int i) {
                Object objPutIfAbsent;
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | GarminVoiceMessageNative.TRUNCATED_BIT;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objValueOf = concurrentHashMap.get(lValueOf);
                if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objValueOf = Boolean.valueOf(super.AXd(i))))) != null) {
                    objValueOf = objPutIfAbsent;
                }
                if (objValueOf == C21A.A00) {
                    objValueOf = null;
                }
                return ((Boolean) objValueOf).booleanValue();
            }

            @Override // X.AbstractC40751qB, X.InterfaceC40731q9
            public double AXe(int i) {
                Object objPutIfAbsent;
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | GarminVoiceMessageNative.TRUNCATED_BIT;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objValueOf = concurrentHashMap.get(lValueOf);
                if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objValueOf = Double.valueOf(super.AXe(i))))) != null) {
                    objValueOf = objPutIfAbsent;
                }
                if (objValueOf == C21A.A00) {
                    objValueOf = null;
                }
                return ((Number) objValueOf).doubleValue();
            }

            @Override // X.AbstractC40751qB, X.InterfaceC40731q9
            public int AXf(int i) {
                Object objPutIfAbsent;
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | GarminVoiceMessageNative.TRUNCATED_BIT;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objValueOf = concurrentHashMap.get(lValueOf);
                if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objValueOf = Integer.valueOf(super.AXf(i))))) != null) {
                    objValueOf = objPutIfAbsent;
                }
                if (objValueOf == C21A.A00) {
                    objValueOf = null;
                }
                return ((Number) objValueOf).intValue();
            }

            @Override // X.AbstractC40751qB, X.InterfaceC40731q9
            public long AXg(int i) {
                Object objPutIfAbsent;
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | GarminVoiceMessageNative.TRUNCATED_BIT;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objValueOf = concurrentHashMap.get(lValueOf);
                if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objValueOf = Long.valueOf(super.AXg(i))))) != null) {
                    objValueOf = objPutIfAbsent;
                }
                if (objValueOf == C21A.A00) {
                    objValueOf = null;
                }
                return ((Number) objValueOf).longValue();
            }

            @Override // X.InterfaceC40731q9
            public ImmutableList Apg(int i) {
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | 8589934592L;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object optionalStringListByHashCode = concurrentHashMap.get(lValueOf);
                if (optionalStringListByHashCode == null) {
                    optionalStringListByHashCode = getOptionalStringListByHashCode(i);
                    if (optionalStringListByHashCode == null) {
                        optionalStringListByHashCode = C21A.A00;
                    }
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, optionalStringListByHashCode);
                    if (objPutIfAbsent != null) {
                        optionalStringListByHashCode = objPutIfAbsent;
                    }
                }
                if (optionalStringListByHashCode == C21A.A00) {
                    optionalStringListByHashCode = null;
                }
                return (ImmutableList) optionalStringListByHashCode;
            }

            @Override // X.AbstractC40771qD, X.AbstractC40751qB, X.InterfaceC40731q9
            public Enum Api(Enum r6, int i) {
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | 8589934592L;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objApi = concurrentHashMap.get(lValueOf);
                if (objApi == null) {
                    objApi = super.Api(r6, i);
                    if (objApi == null) {
                        objApi = C21A.A00;
                    }
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, objApi);
                    if (objPutIfAbsent != null) {
                        objApi = objPutIfAbsent;
                    }
                }
                if (objApi == C21A.A00) {
                    objApi = null;
                }
                return (Enum) objApi;
            }

            @Override // X.InterfaceC40731q9
            public String Apk(int i) {
                long j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | 8589934592L;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object stringValueByHashCode = concurrentHashMap.get(lValueOf);
                if (stringValueByHashCode == null) {
                    stringValueByHashCode = getStringValueByHashCode(i);
                    if (stringValueByHashCode == null) {
                        stringValueByHashCode = C21A.A00;
                    }
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, stringValueByHashCode);
                    if (objPutIfAbsent != null) {
                        stringValueByHashCode = objPutIfAbsent;
                    }
                }
                if (stringValueByHashCode == C21A.A00) {
                    stringValueByHashCode = null;
                }
                return (String) stringValueByHashCode;
            }

            @Override // X.InterfaceC40731q9
            public boolean Awb(int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objValueOf = concurrentHashMap.get(lValueOf);
                if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objValueOf = Boolean.valueOf(getBooleanValueByHashCode(i))))) != null) {
                    objValueOf = objPutIfAbsent;
                }
                if (objValueOf == C21A.A00) {
                    objValueOf = null;
                }
                return ((Boolean) objValueOf).booleanValue();
            }

            @Override // X.AbstractC40751qB, X.InterfaceC40731q9
            public ImmutableList Awc(Enum r6, int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objAwc = concurrentHashMap.get(lValueOf);
                if (objAwc == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objAwc = super.Awc(r6, i)))) != null) {
                    objAwc = objPutIfAbsent;
                }
                if (objAwc == C21A.A00) {
                    objAwc = null;
                }
                return (ImmutableList) objAwc;
            }

            @Override // X.InterfaceC40731q9
            public ImmutableList Awd(int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objA0B = concurrentHashMap.get(lValueOf);
                if (objA0B == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objA0B = A0B(this, i)))) != null) {
                    objA0B = objPutIfAbsent;
                }
                if (objA0B == C21A.A00) {
                    objA0B = null;
                }
                return (ImmutableList) objA0B;
            }

            @Override // X.InterfaceC40731q9
            public double Awf(int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objValueOf = concurrentHashMap.get(lValueOf);
                if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objValueOf = Double.valueOf(getDoubleValueByHashCode(i))))) != null) {
                    objValueOf = objPutIfAbsent;
                }
                if (objValueOf == C21A.A00) {
                    objValueOf = null;
                }
                return ((Number) objValueOf).doubleValue();
            }

            @Override // X.AbstractC40771qD, X.AbstractC40751qB, X.InterfaceC40731q9
            public Enum Awg(Enum r6, int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objAwg = concurrentHashMap.get(lValueOf);
                if (objAwg == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objAwg = super.Awg(r6, i)))) != null) {
                    objAwg = objPutIfAbsent;
                }
                if (objAwg == C21A.A00) {
                    objAwg = null;
                }
                return (Enum) objAwg;
            }

            @Override // X.InterfaceC40731q9
            public int Awl(int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objValueOf = concurrentHashMap.get(lValueOf);
                if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objValueOf = Integer.valueOf(getIntValueByHashCode(i))))) != null) {
                    objValueOf = objPutIfAbsent;
                }
                if (objValueOf == C21A.A00) {
                    objValueOf = null;
                }
                return ((Number) objValueOf).intValue();
            }

            @Override // X.AbstractC40771qD, X.InterfaceC40731q9
            public String Awm(int i) {
                Object objPutIfAbsent;
                long j = ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
                ConcurrentHashMap concurrentHashMap = this.A00;
                Long lValueOf = Long.valueOf(j);
                Object objAwm = concurrentHashMap.get(lValueOf);
                if (objAwm == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (objAwm = super.Awm(i)))) != null) {
                    objAwm = objPutIfAbsent;
                }
                if (objAwm == C21A.A00) {
                    objAwm = null;
                }
                return (String) objAwm;
            }

            public static final /* synthetic */ ImmutableList A0B(AbstractC40781qE abstractC40781qE, int i) {
                ImmutableList stringListByHashCode = abstractC40781qE.getStringListByHashCode(i);
                C000700h.A06(stringListByHashCode);
                return stringListByHashCode;
            }

            @Override // X.AbstractC40751qB, X.InterfaceC40731q9
            public ImmutableList Apf(Enum r4) {
                ConcurrentHashMap concurrentHashMap = this.A00;
                Object objApf = concurrentHashMap.get(11397304246L);
                if (objApf == null) {
                    objApf = super.Apf(r4);
                    if (objApf == null) {
                        objApf = C21A.A00;
                    }
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(11397304246L, objApf);
                    if (objPutIfAbsent != null) {
                        objApf = objPutIfAbsent;
                    }
                }
                if (objApf == C21A.A00) {
                    objApf = null;
                }
                return (ImmutableList) objApf;
            }
        };
        C000700h.A0A(hybridData, 0);
    }
}
