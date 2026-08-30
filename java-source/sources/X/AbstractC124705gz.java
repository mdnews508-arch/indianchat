package X;

import com.google.protobuf.Utf8;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5gz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124705gz {
    public static final C015707m A06;
    public C85943uD A00;
    public C85943uD A01;
    public List A02;
    public List A03;
    public final C5AQ A04;
    public final List A05;

    /* JADX WARN: Code duplicated, block: B:21:0x005f A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0065 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0076 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x007a A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008a A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x009b A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009f A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4 A[PHI: r13
  0x00a4: PHI (r13v4 X.6Zg) = (r13v3 X.6Zg), (r13v8 X.6Zg) binds: [B:37:0x009d, B:22:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:40:0x00a6, B:42:0x00aa, B:44:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c0, B:50:0x00c4, B:31:0x0084, B:33:0x008a, B:35:0x0094, B:36:0x009b, B:38:0x009f), top: B:70:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public void A07(AbstractC22771A1y abstractC22771A1y, C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        InterfaceC145026Zg interfaceC145026Zg;
        C85943uD c85943uD;
        Object objA03;
        C132035t8 c132035t8;
        int iIntValue;
        InterfaceC145026Zg interfaceC145026Zg2;
        C85943uD c85943uD2;
        Object objA09;
        int i;
        Object[] objArr;
        Object objA00;
        List list;
        int size;
        List list2;
        int size2;
        List list3;
        int size3;
        C85943uD c85943uD3;
        AbstractC466225p.A1P(c5h4, 0, abstractC22771A1y);
        C000700h.A0A(c117845Pa, 4);
        Object[] objArr2 = abstractC22771A1y.A03;
        long[] jArr = abstractC22771A1y.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = AbstractC81793li.A05(i2, length);
                for (int i3 = 0; i3 < iA05; i3++) {
                    if ((j & 255) < 128) {
                        C117855Pb c117855Pb = (C117855Pb) AbstractC81763lf.A0s(objArr2, i2, i3);
                        if (c117855Pb.A02.intValue() != 0) {
                            c85943uD = this.A00;
                            if (c85943uD != null) {
                                interfaceC145026Zg = c117855Pb.A01;
                                objA03 = c85943uD.A03(interfaceC145026Zg);
                                c132035t8 = (C132035t8) objA03;
                                if (c132035t8 != null) {
                                    try {
                                        iIntValue = c117855Pb.A02.intValue();
                                        if (iIntValue != 0) {
                                            interfaceC145026Zg2 = c117855Pb.A01;
                                            c85943uD3 = c117845Pa.A00;
                                            if (c85943uD3 != null) {
                                                objA09 = c85943uD3.A09(interfaceC145026Zg2);
                                            } else {
                                                objA09 = null;
                                            }
                                        } else {
                                            interfaceC145026Zg2 = c117855Pb.A01;
                                            if (interfaceC145026Zg2 instanceof C132025t7) {
                                                i = ((C132025t7) interfaceC145026Zg2).A00;
                                                objArr = c117845Pa.A02;
                                                objA09 = null;
                                                if (objArr != null) {
                                                    Object obj3 = objArr[i];
                                                    objArr[i] = null;
                                                    objA09 = obj3;
                                                }
                                            } else {
                                                c85943uD2 = c117845Pa.A01;
                                                if (c85943uD2 != null) {
                                                    objA09 = c85943uD2.A09(interfaceC145026Zg2);
                                                } else {
                                                    objA09 = null;
                                                }
                                            }
                                        }
                                        c132035t8.A02(c5h4, obj, obj2, objA09);
                                        objA00 = c132035t8.A00(c5h4, obj, obj2);
                                        if (iIntValue != 0) {
                                            list3 = this.A02;
                                            if (list3 != null) {
                                                size3 = list3.size();
                                            } else {
                                                size3 = 0;
                                            }
                                            c117845Pa.A00(interfaceC145026Zg2, objA00, size3);
                                        } else if (interfaceC145026Zg2 instanceof C132025t7) {
                                            int i4 = ((C132025t7) interfaceC145026Zg2).A00;
                                            list2 = this.A05;
                                            if (list2 != null) {
                                                size2 = list2.size();
                                            } else {
                                                size2 = 0;
                                            }
                                            c117845Pa.A02(objA00, i4, size2);
                                        } else {
                                            list = this.A03;
                                            if (list != null) {
                                                size = list.size();
                                            } else {
                                                size = 0;
                                            }
                                            c117845Pa.A01(interfaceC145026Zg2, objA00, size);
                                        }
                                    } catch (Exception e) {
                                        throw new C140906Ih(this, AnonymousClass000.A05("Exception rebinding binder: ", c132035t8.A04.Abe(), AnonymousClass000.A08()), e);
                                    }
                                }
                            }
                        } else {
                            interfaceC145026Zg = c117855Pb.A01;
                            if (interfaceC145026Zg instanceof C132025t7) {
                                List list4 = this.A05;
                                if (list4 != null) {
                                    objA03 = list4.get(((C132025t7) interfaceC145026Zg).A00);
                                    c132035t8 = (C132035t8) objA03;
                                    if (c132035t8 != null) {
                                        iIntValue = c117855Pb.A02.intValue();
                                        if (iIntValue != 0) {
                                            interfaceC145026Zg2 = c117855Pb.A01;
                                            c85943uD3 = c117845Pa.A00;
                                            if (c85943uD3 != null) {
                                                objA09 = c85943uD3.A09(interfaceC145026Zg2);
                                            } else {
                                                objA09 = null;
                                            }
                                        } else {
                                            interfaceC145026Zg2 = c117855Pb.A01;
                                            if (interfaceC145026Zg2 instanceof C132025t7) {
                                                i = ((C132025t7) interfaceC145026Zg2).A00;
                                                objArr = c117845Pa.A02;
                                                objA09 = null;
                                                if (objArr != null) {
                                                    Object obj4 = objArr[i];
                                                    objArr[i] = null;
                                                    objA09 = obj4;
                                                }
                                            } else {
                                                c85943uD2 = c117845Pa.A01;
                                                if (c85943uD2 != null) {
                                                    objA09 = c85943uD2.A09(interfaceC145026Zg2);
                                                } else {
                                                    objA09 = null;
                                                }
                                            }
                                        }
                                        c132035t8.A02(c5h4, obj, obj2, objA09);
                                        objA00 = c132035t8.A00(c5h4, obj, obj2);
                                        if (iIntValue != 0) {
                                            list3 = this.A02;
                                            if (list3 != null) {
                                                size3 = list3.size();
                                            } else {
                                                size3 = 0;
                                            }
                                            c117845Pa.A00(interfaceC145026Zg2, objA00, size3);
                                        } else if (interfaceC145026Zg2 instanceof C132025t7) {
                                            int i5 = ((C132025t7) interfaceC145026Zg2).A00;
                                            list2 = this.A05;
                                            if (list2 != null) {
                                                size2 = list2.size();
                                            } else {
                                                size2 = 0;
                                            }
                                            c117845Pa.A02(objA00, i5, size2);
                                        } else {
                                            list = this.A03;
                                            if (list != null) {
                                                size = list.size();
                                            } else {
                                                size = 0;
                                            }
                                            c117845Pa.A01(interfaceC145026Zg2, objA00, size);
                                        }
                                    }
                                }
                            } else {
                                c85943uD = this.A01;
                                if (c85943uD != null) {
                                    objA03 = c85943uD.A03(interfaceC145026Zg);
                                    c132035t8 = (C132035t8) objA03;
                                    if (c132035t8 != null) {
                                        iIntValue = c117855Pb.A02.intValue();
                                        if (iIntValue != 0) {
                                            interfaceC145026Zg2 = c117855Pb.A01;
                                            c85943uD3 = c117845Pa.A00;
                                            if (c85943uD3 != null) {
                                                objA09 = c85943uD3.A09(interfaceC145026Zg2);
                                            } else {
                                                objA09 = null;
                                            }
                                        } else {
                                            interfaceC145026Zg2 = c117855Pb.A01;
                                            if (interfaceC145026Zg2 instanceof C132025t7) {
                                                i = ((C132025t7) interfaceC145026Zg2).A00;
                                                objArr = c117845Pa.A02;
                                                objA09 = null;
                                                if (objArr != null) {
                                                    Object obj5 = objArr[i];
                                                    objArr[i] = null;
                                                    objA09 = obj5;
                                                }
                                            } else {
                                                c85943uD2 = c117845Pa.A01;
                                                if (c85943uD2 != null) {
                                                    objA09 = c85943uD2.A09(interfaceC145026Zg2);
                                                } else {
                                                    objA09 = null;
                                                }
                                            }
                                        }
                                        c132035t8.A02(c5h4, obj, obj2, objA09);
                                        objA00 = c132035t8.A00(c5h4, obj, obj2);
                                        if (iIntValue != 0) {
                                            list3 = this.A02;
                                            if (list3 != null) {
                                                size3 = list3.size();
                                            } else {
                                                size3 = 0;
                                            }
                                            c117845Pa.A00(interfaceC145026Zg2, objA00, size3);
                                        } else if (interfaceC145026Zg2 instanceof C132025t7) {
                                            int i6 = ((C132025t7) interfaceC145026Zg2).A00;
                                            list2 = this.A05;
                                            if (list2 != null) {
                                                size2 = list2.size();
                                            } else {
                                                size2 = 0;
                                            }
                                            c117845Pa.A02(objA00, i6, size2);
                                        } else {
                                            list = this.A03;
                                            if (list != null) {
                                                size = list.size();
                                            } else {
                                                size = 0;
                                            }
                                            c117845Pa.A01(interfaceC145026Zg2, objA00, size);
                                        }
                                    }
                                }
                            }
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Binder with id=");
                        sbA08.append(c117855Pb);
                        C122715dc.A01("RenderUnit.rebindBinders", AnonymousClass000.A06(" not found", sbA08), null);
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void A0C(C132085tD c132085tD) {
        C000700h.A0A(c132085tD, 0);
        C204318vV c204318vV = this.A04.A00;
        if (c204318vV == null) {
            return;
        }
        Object[] objArr = c204318vV.A03;
        long[] jArr = c204318vV.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        ((C132035t8) AbstractC81763lf.A0s(objArr, i, i2)).A03(c132085tD);
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public void A0D(C122965e1 c122965e1) {
        C000700h.A0A(c122965e1, 0);
        List listA0W = this.A02;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
        }
        if (listA0W == null) {
            this.A02 = listA0W;
            if (this.A00 != null) {
                throw AbstractC465925m.A15("Binder Map and Binder List out of sync!");
            }
            this.A00 = C85943uD.A01();
        }
        C85943uD c85943uD = this.A00;
        if (c85943uD != null) {
            AbstractC123855fY.A02(c85943uD, c122965e1, this, C02S.A01, listA0W);
        }
    }

    public void A0E(C122965e1 c122965e1) {
        C000700h.A0A(c122965e1, 0);
        List listA0W = this.A03;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
        }
        if (listA0W == null) {
            this.A03 = listA0W;
            if (this.A01 != null) {
                throw AbstractC465925m.A15("Binder Map and Binder List out of sync!");
            }
            this.A01 = C85943uD.A01();
        }
        C85943uD c85943uD = this.A01;
        if (c85943uD != null) {
            AbstractC123855fY.A02(c85943uD, c122965e1, this, C02S.A00, listA0W);
        }
    }

    public static void A02(InterfaceC147246dI interfaceC147246dI, Object obj, Object[] objArr, int i) {
        objArr[i] = new C122965e1(interfaceC147246dI, obj);
    }

    public long A03() {
        if (this instanceof AbstractC92544Ek) {
            return ((AbstractC92544Ek) this).A01;
        }
        if (this instanceof C92524Ei) {
            return ((C92524Ei) this).A00;
        }
        if (this instanceof C92564Em) {
            return ((C92564Em) this).A0E;
        }
        if (this instanceof AbstractC92554El) {
            return ((AbstractC92554El) this).A04;
        }
        if (this instanceof C92494Ef) {
            return ((C92494Ef) this).A01.A00;
        }
        if (this instanceof C92574En) {
            return ((C92574En) this).A02;
        }
        if (this instanceof C92514Eh) {
            return ((C92514Eh) this).A00;
        }
        if (this instanceof C92534Ej) {
            return 0L;
        }
        return ((AbstractC92504Eg) this).A01;
    }

    public InterfaceC147686e1 A04() {
        if (this instanceof AbstractC92544Ek) {
            return (AbstractC92544Ek) this;
        }
        if (this instanceof C92524Ei) {
            return (C92524Ei) this;
        }
        if (this instanceof C92564Em) {
            return (C92564Em) this;
        }
        if (this instanceof AbstractC92554El) {
            return (AbstractC92554El) this;
        }
        if (this instanceof C92494Ef) {
            return ((C92494Ef) this).A01.A01;
        }
        if (this instanceof C92574En) {
            return ((C92574En) this).A08;
        }
        if (this instanceof C92514Eh) {
            return ((C92514Eh) this).A01;
        }
        if (this instanceof C92534Ej) {
            return ((C92534Ej) this).A00;
        }
        return this instanceof C92104Cs ? ((C92104Cs) this).A00 : ((C92114Ct) this).A04;
    }

    public String A05() {
        String strA04;
        if (!(this instanceof C92494Ef)) {
            if (this instanceof C92514Eh) {
                return ((C92514Eh) this).A03;
            }
            if (this instanceof C92104Cs) {
                return ((C92104Cs) this).A02;
            }
            return this instanceof C92114Ct ? ((C92114Ct) this).A06 : AbstractC118985Tr.A01(this);
        }
        C5YR c5yr = ((C92494Ef) this).A01;
        Function0 function0 = c5yr.A03;
        if (function0 == null || (strA04 = (String) function0.invoke()) == null) {
            Class clsAst = c5yr.A01.Ast();
            strA04 = AnonymousClass000.A04(clsAst, "poolKey:", AbstractC81803lj.A0z(clsAst));
        }
        return C1MN.A11(strA04, 127);
    }

    public boolean A0F() {
        C92494Ef c92494Ef;
        if (this instanceof C92564Em) {
            return true;
        }
        if (this instanceof C92494Ef) {
            c92494Ef = (C92494Ef) this;
        } else {
            if (this instanceof C92514Eh) {
                return ((C92514Eh) this).A02.A0F();
            }
            if (!(this instanceof C92104Cs)) {
                return false;
            }
            c92494Ef = ((C92104Cs) this).A01;
        }
        return c92494Ef.A00;
    }

    public boolean A0G(C122965e1 c122965e1) {
        if (this instanceof C92104Cs) {
            return ((C92104Cs) this).A01.A0G(c122965e1);
        }
        C85943uD c85943uD = this.A00;
        if (c85943uD != null) {
            return c85943uD.A05(c122965e1.A00.Ajt());
        }
        return false;
    }

    public boolean A0H(C122965e1 c122965e1) {
        if (this instanceof C92104Cs) {
            return ((C92104Cs) this).A01.A0H(c122965e1);
        }
        C85943uD c85943uD = this.A01;
        if (c85943uD != null) {
            return c85943uD.A05(c122965e1.A00.Ajt());
        }
        return false;
    }

    public Integer AwE() {
        if ((this instanceof AbstractC92544Ek) || (this instanceof C92524Ei) || (this instanceof C92564Em)) {
            return C02S.A01;
        }
        if (this instanceof AbstractC92554El) {
            return ((AbstractC92554El) this).A05;
        }
        if (this instanceof C92574En) {
            return ((C92574En) this).A09;
        }
        if (this instanceof C92534Ej) {
            return ((C92534Ej) this).A01;
        }
        return this instanceof C92114Ct ? ((C92114Ct) this).A05 : A04().AwE();
    }

    static {
        Long lA0m = AbstractC81793li.A0m();
        A06 = new C015707m(lA0m, lA0m);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    public AbstractC124705gz(List list, List list2, List list3) {
        ArrayList arrayListA0o;
        AbstractC466325q.A16(list2, list3);
        this.A04 = new C5AQ();
        if (list == null) {
            arrayListA0o = null;
        } else {
            if (list.size() > 64) {
                throw AbstractC465925m.A15("Too many fixed mount binders. Max is 64");
            }
            if (list.isEmpty()) {
                arrayListA0o = null;
            } else {
                arrayListA0o = AbstractC466825v.A0o(list);
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C122965e1 c122965e1 = (C122965e1) obj;
                    long jA03 = A03();
                    C117855Pb c117855Pb = new C117855Pb(new C132025t7(i), C02S.A00, jA03);
                    C5AQ c5aq = this.A04;
                    InterfaceC147246dI interfaceC147246dI = c122965e1.A00;
                    C000700h.A0D(interfaceC147246dI, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<kotlin.Any?, kotlin.Any, kotlin.Any>");
                    arrayListA0o.add(new C132035t8(c117855Pb, c5aq, interfaceC147246dI, c122965e1.A01));
                    i = i2;
                }
            }
        }
        this.A05 = arrayListA0o;
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            A0E((C122965e1) list2.get(i3));
        }
        int size2 = list3.size();
        for (int i4 = 0; i4 < size2; i4++) {
            A0D((C122965e1) list3.get(i4));
        }
    }

    public static C118105Qa A01(AbstractList abstractList, int i) {
        Object obj = abstractList.get(i);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
        return (C118105Qa) obj;
    }

    public void A08(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        AbstractC81813lk.A16(c5h4, c117845Pa);
        List list = this.A02;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C132035t8 c132035t8A0Z = AbstractC81763lf.A0Z(list, i);
                c117845Pa.A00(c132035t8A0Z.A03.A01, c132035t8A0Z.A00(c5h4, obj, obj2), size);
            }
        }
    }

    public void A09(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        int iA0G;
        AbstractC81813lk.A16(c5h4, c117845Pa);
        List list = this.A02;
        if (list == null || (iA0G = AbstractC81773lg.A0G(list)) < 0) {
            return;
        }
        while (true) {
            int i = iA0G - 1;
            C132035t8 c132035t8A0Z = AbstractC81763lf.A0Z(list, iA0G);
            InterfaceC145026Zg interfaceC145026Zg = c132035t8A0Z.A03.A01;
            C85943uD c85943uD = c117845Pa.A00;
            c132035t8A0Z.A02(c5h4, obj, obj2, c85943uD != null ? c85943uD.A09(interfaceC145026Zg) : null);
            if (i < 0) {
                return;
            } else {
                iA0G = i;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x006c */
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:22:0x006e A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        List list;
        int size;
        int i;
        C132035t8 c132035t8A0Z;
        C000700h.A0B(c5h4, obj);
        C000700h.A0A(c117845Pa, 3);
        List list2 = this.A05;
        if (list2 == null) {
            list = this.A03;
            if (list != null) {
                size = list.size();
                for (i = 0; i < size; i++) {
                    c132035t8A0Z = AbstractC81763lf.A0Z(list, i);
                    c117845Pa.A01(c132035t8A0Z.A03.A01, c132035t8A0Z.A00(c5h4, obj, obj2), size);
                }
                return;
            }
            return;
        }
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C132035t8 c132035t8A0Z2 = AbstractC81763lf.A0Z(list2, i2);
            try {
                c117845Pa.A02(c132035t8A0Z2.A00(c5h4, obj, obj2), i2, size2);
            } catch (Exception e) {
                throw new C140906Ih(this, AnonymousClass000.A05("Exception binding fixed mount binder: ", c132035t8A0Z2.A04.Abe(), AnonymousClass000.A08()), e);
            }
        }
        list = this.A03;
        if (list != null) {
            size = list.size();
            while (i < size) {
                c132035t8A0Z = AbstractC81763lf.A0Z(list, i);
                try {
                    c117845Pa.A01(c132035t8A0Z.A03.A01, c132035t8A0Z.A00(c5h4, obj, obj2), size);
                } catch (Exception e2) {
                    throw new C140906Ih(this, AnonymousClass000.A05("Exception while mounting optional mount binder: ", c132035t8A0Z.A04.Abe(), AnonymousClass000.A08()), e2);
                }
            }
            return;
        }
        return;
        throw th;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0085 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        List list;
        int iA0G;
        int iA0G2;
        AbstractC81813lk.A16(c5h4, c117845Pa);
        List list2 = this.A03;
        if (list2 != null && (iA0G2 = AbstractC81773lg.A0G(list2)) >= 0) {
            while (true) {
                int i = iA0G2 - 1;
                C132035t8 c132035t8A0Z = AbstractC81763lf.A0Z(list2, iA0G2);
                try {
                    InterfaceC145026Zg interfaceC145026Zg = c132035t8A0Z.A03.A01;
                    C85943uD c85943uD = c117845Pa.A01;
                    c132035t8A0Z.A02(c5h4, obj, obj2, c85943uD != null ? c85943uD.A09(interfaceC145026Zg) : null);
                    if (i < 0) {
                        break;
                    } else {
                        iA0G2 = i;
                    }
                } catch (Exception e) {
                    String strA05 = A05();
                    String strAbe = c132035t8A0Z.A04.Abe();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Exception while unmounting optional binder: [");
                    sbA08.append(strA05);
                    throw new C140906Ih(this, AnonymousClass000.A05("] ", strAbe, sbA08), e);
                }
            }
            list = this.A05;
            if (list != null) {
                return;
            } else {
                return;
            }
        }
        list = this.A05;
        if (list != null || (iA0G = AbstractC81773lg.A0G(list)) < 0) {
            return;
        }
        while (true) {
            int i2 = iA0G - 1;
            C132035t8 c132035t8A0Z2 = AbstractC81763lf.A0Z(list, iA0G);
            try {
                Object[] objArr = c117845Pa.A02;
                Object obj3 = null;
                if (objArr != null) {
                    Object obj4 = objArr[iA0G];
                    objArr[iA0G] = null;
                    obj3 = obj4;
                }
                c132035t8A0Z2.A02(c5h4, obj, obj2, obj3);
                if (i2 < 0) {
                    return;
                } else {
                    iA0G = i2;
                }
            } catch (Exception e2) {
                throw new C140906Ih(this, AnonymousClass000.A05("Exception while unmounting fixed binder: ", c132035t8A0Z2.A04.Abe(), AnonymousClass000.A08()), e2);
            }
        }
        throw th;
    }

    public void A06(AbstractC22771A1y abstractC22771A1y, C117845Pa c117845Pa, C5H4 c5h4, C122265cp c122265cp, AbstractC124705gz abstractC124705gz, Object obj, Object obj2, Object obj3, boolean z) {
        ArrayList arrayListA01;
        C132035t8 c132035t8A0Z;
        int iA0G;
        C132035t8 c132035t8A0Z2;
        List list;
        List list2;
        List list3;
        ArrayList arrayListA02;
        C132035t8 c132035t8A0Z3;
        int iA0G2;
        C132035t8 c132035t8A0Z4;
        int iA0G3;
        int iA0G4;
        AbstractC466325q.A15(c5h4, abstractC124705gz);
        C000700h.A0A(c117845Pa, 6);
        if (AbstractC81803lj.A0L(this.A02) <= 32 && (((list = abstractC124705gz.A02) == null || list.size() <= 32) && (((list2 = this.A03) == null || list2.size() <= 32) && ((list3 = abstractC124705gz.A03) == null || list3.size() <= 32)))) {
            try {
                List list4 = abstractC124705gz.A05;
                List list5 = this.A05;
                C015707m c015707mA01 = AbstractC123855fY.A01(abstractC22771A1y, c5h4, obj2, obj3, list4, list5);
                long jA01 = AbstractC466025n.A01(c015707mA01.first);
                long jA02 = AbstractC466025n.A01(c015707mA01.second);
                long jA00 = AbstractC123855fY.A00(abstractC124705gz.A00, abstractC22771A1y, c5h4, obj2, obj3, abstractC124705gz.A02, this.A02);
                long j = jA00 & GarminVoiceMessageNative.DURATION_MASK;
                long j2 = jA00 >>> 32;
                long jA03 = AbstractC123855fY.A00(abstractC124705gz.A01, abstractC22771A1y, c5h4, obj2, obj3, abstractC124705gz.A03, this.A03);
                long j3 = jA03 & GarminVoiceMessageNative.DURATION_MASK;
                long j4 = jA03 >>> 32;
                if (c122265cp != null) {
                    arrayListA02 = c122265cp.A01();
                } else {
                    arrayListA02 = null;
                }
                if (z) {
                    if (c122265cp != null && arrayListA02 != null && !arrayListA02.isEmpty()) {
                        int size = arrayListA02.size();
                        for (int i = 0; i < size; i++) {
                            C118105Qa c118105QaA01 = A01(arrayListA02, i);
                            Object obj4 = c118105QaA01.A02;
                            if (obj4 instanceof InterfaceC147336dR) {
                                ((InterfaceC147336dR) obj4).C6g(abstractC124705gz, c118105QaA01, obj);
                            }
                        }
                    }
                    List list6 = abstractC124705gz.A02;
                    if (list6 != null && (iA0G4 = AbstractC81773lg.A0G(list6)) >= 0) {
                        while (true) {
                            int i2 = iA0G4 - 1;
                            if ((j2 & (1 << iA0G4)) != 0) {
                                C132035t8 c132035t8A0Z5 = AbstractC81763lf.A0Z(list6, iA0G4);
                                InterfaceC145026Zg interfaceC145026Zg = c132035t8A0Z5.A03.A01;
                                C85943uD c85943uD = c117845Pa.A00;
                                c132035t8A0Z5.A02(c5h4, obj, obj2, c85943uD != null ? c85943uD.A09(interfaceC145026Zg) : null);
                            }
                            if (i2 < 0) {
                                break;
                            } else {
                                iA0G4 = i2;
                            }
                        }
                    }
                }
                if (c122265cp != null && arrayListA02 != null && !arrayListA02.isEmpty()) {
                    int size2 = arrayListA02.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        C118105Qa c118105QaA02 = A01(arrayListA02, i3);
                        Object obj5 = c118105QaA02.A02;
                        if (obj5 instanceof InterfaceC147336dR) {
                            ((InterfaceC147336dR) obj5).C6s(abstractC124705gz, c118105QaA02, obj);
                        }
                    }
                }
                List list7 = abstractC124705gz.A03;
                if (list7 != null && (iA0G3 = AbstractC81773lg.A0G(list7)) >= 0) {
                    while (true) {
                        int i4 = iA0G3 - 1;
                        if ((j4 & (1 << iA0G3)) != 0) {
                            C132035t8 c132035t8A0Z6 = AbstractC81763lf.A0Z(list7, iA0G3);
                            InterfaceC145026Zg interfaceC145026Zg2 = c132035t8A0Z6.A03.A01;
                            C85943uD c85943uD2 = c117845Pa.A01;
                            c132035t8A0Z6.A02(c5h4, obj, obj2, c85943uD2 != null ? c85943uD2.A09(interfaceC145026Zg2) : null);
                        }
                        if (i4 < 0) {
                            break;
                        } else {
                            iA0G3 = i4;
                        }
                    }
                }
                if (jA01 != 0 && list5 != null && (iA0G2 = AbstractC81773lg.A0G(list5)) >= 0) {
                    while (true) {
                        int i5 = iA0G2 - 1;
                        if ((jA01 & (1 << iA0G2)) != 0 && list4 != null && (c132035t8A0Z4 = AbstractC81763lf.A0Z(list4, iA0G2)) != null) {
                            Object[] objArr = c117845Pa.A02;
                            Object obj6 = null;
                            if (objArr != null) {
                                Object obj7 = objArr[iA0G2];
                                objArr[iA0G2] = null;
                                obj6 = obj7;
                            }
                            c132035t8A0Z4.A02(c5h4, obj, obj2, obj6);
                        }
                        if (i5 < 0) {
                            break;
                        } else {
                            iA0G2 = i5;
                        }
                    }
                }
                if (jA01 != 0 && list5 != null) {
                    int size3 = list5.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        long j5 = 1 << i6;
                        boolean zA1U = AbstractC466225p.A1U(((jA01 & j5) > 0L ? 1 : ((jA01 & j5) == 0L ? 0 : -1)));
                        boolean z2 = (jA02 & j5) != 0;
                        if ((zA1U || z2) && (c132035t8A0Z3 = AbstractC81763lf.A0Z(list5, i6)) != null) {
                            if (z2) {
                                c132035t8A0Z3.A03(c5h4.A02);
                            }
                            c117845Pa.A02(c132035t8A0Z3.A00(c5h4, obj, obj3), i6, size3);
                        }
                    }
                }
                int iA0L = AbstractC81803lj.A0L(this.A03);
                List list8 = this.A03;
                if (list8 != null) {
                    int size4 = list8.size();
                    for (int i7 = 0; i7 < size4; i7++) {
                        if ((j3 & (1 << i7)) != 0) {
                            C132035t8 c132035t8A0Z7 = AbstractC81763lf.A0Z(list8, i7);
                            if (c132035t8A0Z7.A04()) {
                                c132035t8A0Z7.A03(c5h4.A02);
                            } else {
                                c117845Pa.A01(c132035t8A0Z7.A03.A01, c132035t8A0Z7.A00(c5h4, obj, obj3), iA0L);
                            }
                        }
                    }
                }
                if (c122265cp != null && arrayListA02 != null && !arrayListA02.isEmpty()) {
                    int size5 = arrayListA02.size();
                    for (int i8 = 0; i8 < size5; i8++) {
                        C118105Qa c118105QaA03 = A01(arrayListA02, i8);
                        Object obj8 = c118105QaA03.A02;
                        if (obj8 instanceof InterfaceC147336dR) {
                            ((InterfaceC147336dR) obj8).Bqf(this, c118105QaA03, obj);
                        }
                    }
                }
                int iA0L2 = AbstractC81803lj.A0L(this.A02);
                List list9 = this.A02;
                if (list9 != null) {
                    int size6 = list9.size();
                    for (int i9 = 0; i9 < size6; i9++) {
                        if ((j & (1 << i9)) != 0) {
                            C132035t8 c132035t8A0Z8 = AbstractC81763lf.A0Z(list9, i9);
                            if (c132035t8A0Z8.A04()) {
                                c132035t8A0Z8.A03(c5h4.A02);
                            } else {
                                c117845Pa.A00(c132035t8A0Z8.A03.A01, c132035t8A0Z8.A00(c5h4, obj, obj3), iA0L2);
                            }
                        }
                    }
                }
                if (c122265cp != null && arrayListA02 != null && !arrayListA02.isEmpty()) {
                    int size7 = arrayListA02.size();
                    for (int i10 = 0; i10 < size7; i10++) {
                        C118105Qa c118105QaA04 = A01(arrayListA02, i10);
                        Object obj9 = c118105QaA04.A02;
                        if (obj9 instanceof InterfaceC147336dR) {
                            ((InterfaceC147336dR) obj9).BZ2(this, c118105QaA04, obj);
                        }
                    }
                    return;
                }
                return;
            } catch (Exception e) {
                throw new C140906Ih(this, "Exception resolving fixed mount binders to update", e);
            }
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(AbstractC81803lj.A0L(this.A02));
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(AbstractC81803lj.A0L(abstractC124705gz.A02));
        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(AbstractC81803lj.A0L(this.A03));
        ArrayList arrayListA0y4 = AbstractC81763lf.A0y(AbstractC81803lj.A0L(abstractC124705gz.A03));
        try {
            List list10 = abstractC124705gz.A05;
            List list11 = this.A05;
            C015707m c015707mA02 = AbstractC123855fY.A01(abstractC22771A1y, c5h4, obj2, obj3, list10, list11);
            long jA04 = AbstractC466025n.A01(c015707mA02.first);
            long jA05 = AbstractC466025n.A01(c015707mA02.second);
            AbstractC123855fY.A03(abstractC124705gz.A00, abstractC22771A1y, c5h4, obj2, obj3, abstractC124705gz.A02, this.A02, arrayListA0y, arrayListA0y2);
            AbstractC123855fY.A03(abstractC124705gz.A01, abstractC22771A1y, c5h4, obj2, obj3, abstractC124705gz.A03, this.A03, arrayListA0y3, arrayListA0y4);
            if (c122265cp != null) {
                arrayListA01 = c122265cp.A01();
            } else {
                arrayListA01 = null;
            }
            if (z) {
                if (c122265cp != null && arrayListA01 != null && !arrayListA01.isEmpty()) {
                    int size8 = arrayListA01.size();
                    for (int i11 = 0; i11 < size8; i11++) {
                        C118105Qa c118105QaA05 = A01(arrayListA01, i11);
                        Object obj10 = c118105QaA05.A02;
                        if (obj10 instanceof InterfaceC147336dR) {
                            ((InterfaceC147336dR) obj10).C6g(abstractC124705gz, c118105QaA05, obj);
                        }
                    }
                }
                int size9 = arrayListA0y2.size() - 1;
                if (size9 >= 0) {
                    while (true) {
                        int i12 = size9 - 1;
                        C132035t8 c132035t8 = (C132035t8) arrayListA0y2.get(size9);
                        InterfaceC145026Zg interfaceC145026Zg3 = c132035t8.A03.A01;
                        C85943uD c85943uD3 = c117845Pa.A00;
                        c132035t8.A02(c5h4, obj, obj2, c85943uD3 != null ? c85943uD3.A09(interfaceC145026Zg3) : null);
                        if (i12 < 0) {
                            break;
                        } else {
                            size9 = i12;
                        }
                    }
                }
            }
            if (c122265cp != null && arrayListA01 != null && !arrayListA01.isEmpty()) {
                int size10 = arrayListA01.size();
                for (int i13 = 0; i13 < size10; i13++) {
                    C118105Qa c118105QaA06 = A01(arrayListA01, i13);
                    Object obj11 = c118105QaA06.A02;
                    if (obj11 instanceof InterfaceC147336dR) {
                        ((InterfaceC147336dR) obj11).C6s(abstractC124705gz, c118105QaA06, obj);
                    }
                }
            }
            int size11 = arrayListA0y4.size() - 1;
            if (size11 >= 0) {
                while (true) {
                    int i14 = size11 - 1;
                    C132035t8 c132035t9 = (C132035t8) arrayListA0y4.get(size11);
                    InterfaceC145026Zg interfaceC145026Zg4 = c132035t9.A03.A01;
                    C85943uD c85943uD4 = c117845Pa.A01;
                    c132035t9.A02(c5h4, obj, obj2, c85943uD4 != null ? c85943uD4.A09(interfaceC145026Zg4) : null);
                    if (i14 < 0) {
                        break;
                    } else {
                        size11 = i14;
                    }
                }
            }
            long j6 = 1;
            if (jA04 != 0 && list11 != null && (iA0G = AbstractC81773lg.A0G(list11)) >= 0) {
                while (true) {
                    int i15 = iA0G - 1;
                    if ((jA04 & (1 << iA0G)) != 0 && list10 != null && (c132035t8A0Z2 = AbstractC81763lf.A0Z(list10, iA0G)) != null) {
                        Object[] objArr2 = c117845Pa.A02;
                        Object obj12 = null;
                        if (objArr2 != null) {
                            Object obj13 = objArr2[iA0G];
                            objArr2[iA0G] = null;
                            obj12 = obj13;
                        }
                        c132035t8A0Z2.A02(c5h4, obj, obj2, obj12);
                    }
                    if (i15 < 0) {
                        break;
                    } else {
                        iA0G = i15;
                    }
                }
            }
            if (jA04 != 0 && list11 != null) {
                int size12 = list11.size();
                int i16 = 0;
                while (i16 < size12) {
                    long j7 = j6 << i16;
                    boolean zA1U2 = AbstractC466225p.A1U(((jA04 & j7) > 0L ? 1 : ((jA04 & j7) == 0L ? 0 : -1)));
                    boolean z3 = (jA05 & j7) != 0;
                    if ((zA1U2 || z3) && (c132035t8A0Z = AbstractC81763lf.A0Z(list11, i16)) != null) {
                        if (z3) {
                            c132035t8A0Z.A03(c5h4.A02);
                        }
                        c117845Pa.A02(c132035t8A0Z.A00(c5h4, obj, obj3), i16, size12);
                    }
                    i16++;
                    j6 = 1;
                }
            }
            int iA0L3 = AbstractC81803lj.A0L(this.A03);
            int size13 = arrayListA0y3.size();
            for (int i17 = 0; i17 < size13; i17++) {
                C132035t8 c132035t10 = (C132035t8) arrayListA0y3.get(i17);
                if (c132035t10.A04()) {
                    c132035t10.A03(c5h4.A02);
                } else {
                    c117845Pa.A01(c132035t10.A03.A01, c132035t10.A00(c5h4, obj, obj3), iA0L3);
                }
            }
            if (c122265cp != null && arrayListA01 != null && !arrayListA01.isEmpty()) {
                int size14 = arrayListA01.size();
                for (int i18 = 0; i18 < size14; i18++) {
                    C118105Qa c118105QaA07 = A01(arrayListA01, i18);
                    Object obj14 = c118105QaA07.A02;
                    if (obj14 instanceof InterfaceC147336dR) {
                        ((InterfaceC147336dR) obj14).Bqf(this, c118105QaA07, obj);
                    }
                }
            }
            int iA0L4 = AbstractC81803lj.A0L(this.A02);
            int size15 = arrayListA0y.size();
            for (int i19 = 0; i19 < size15; i19++) {
                C132035t8 c132035t11 = (C132035t8) arrayListA0y.get(i19);
                if (c132035t11.A04()) {
                    c132035t11.A03(c5h4.A02);
                } else {
                    c117845Pa.A00(c132035t11.A03.A01, c132035t11.A00(c5h4, obj, obj3), iA0L4);
                }
            }
            if (c122265cp != null && arrayListA01 != null && !arrayListA01.isEmpty()) {
                int size16 = arrayListA01.size();
                for (int i20 = 0; i20 < size16; i20++) {
                    C118105Qa c118105QaA08 = A01(arrayListA01, i20);
                    Object obj15 = c118105QaA08.A02;
                    if (obj15 instanceof InterfaceC147336dR) {
                        ((InterfaceC147336dR) obj15).BZ2(this, c118105QaA08, obj);
                    }
                }
            }
        } catch (Exception e2) {
            throw new C140906Ih(this, "Exception resolving fixed mount binders to update", e2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC124705gz() {
        C002401f c002401f = C002401f.A00;
        this(null, c002401f, c002401f);
    }
}
