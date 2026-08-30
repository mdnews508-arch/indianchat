package X;

import com.google.protobuf.ByteString;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;

/* JADX INFO: renamed from: X.LSd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47208LSd implements M8L {
    public static Timer A03;
    public final C46279Kpw A00;
    public final KcO A01;
    public final KcP A02;

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    public static final Object A00(C47208LSd c47208LSd, List list, InterfaceC07600Xd interfaceC07600Xd) {
        LxY lxY;
        Iterator it;
        if (interfaceC07600Xd instanceof LxY) {
            lxY = (LxY) interfaceC07600Xd;
            int i = lxY.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxY.zzd = i - Integer.MIN_VALUE;
            } else {
                lxY = new LxY(c47208LSd, interfaceC07600Xd);
            }
        } else {
            lxY = new LxY(c47208LSd, interfaceC07600Xd);
        }
        Object obj = lxY.zzb;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxY.zzd;
        if (i2 == 0) {
            C0ZR.A01(obj);
            it = AbstractC02550Br.A12(list, 20, 20).iterator();
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            it = (Iterator) lxY.zza;
            C0ZR.A01(obj);
        }
        while (it.hasNext()) {
            List list2 = (List) it.next();
            lxY.zza = it;
            lxY.zzd = 1;
            if (A01(c47208LSd, list2, lxY) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.KcO] */
    /* JADX WARN: Type inference failed for: r0v65, types: [X.MDE] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    public static final Object A01(C47208LSd c47208LSd, List list, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        LxZ lxZ;
        ?? r2;
        ArrayList arrayListA0W;
        C45013K1n c45013K1n;
        CharSequence charSequenceSubSequence;
        Object obj;
        InterfaceC48583MJe interfaceC48583MJeA0N;
        int i;
        if (interfaceC07600Xd instanceof LxZ) {
            lxZ = (LxZ) interfaceC07600Xd;
            i = lxZ.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                lxZ.zzd = i2;
                r2 = i2;
            } else {
                lxZ = new LxZ(c47208LSd, interfaceC07600Xd);
                r2 = i;
            }
        } else {
            lxZ = new LxZ(c47208LSd, interfaceC07600Xd);
            r2 = i;
        }
        Object objA00 = lxZ.zzb;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = lxZ.zzd;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44251JjW.zzg);
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C45687KdS c45687KdS = (C45687KdS) it.next();
                    try {
                        String str = c45687KdS.A02;
                        Kc7 kc7 = Kc7.A00;
                        try {
                            AbstractC44328Jkl abstractC44328Jkl = (AbstractC44328Jkl) kc7;
                            if (str != null) {
                                if (abstractC44328Jkl.A01 != null) {
                                    charSequenceSubSequence = str;
                                    int length = str.length();
                                    do {
                                        length--;
                                        if (length < 0) {
                                            break;
                                        }
                                    } while (str.charAt(length) == '=');
                                    charSequenceSubSequence = str.subSequence(0, length + 1);
                                }
                                charSequenceSubSequence = str;
                                int length2 = (int) (((((long) abstractC44328Jkl.A00.A01) * ((long) charSequenceSubSequence.length())) + 7) / 8);
                                byte[] bArr = new byte[length2];
                                C44327Jkk c44327Jkk = (C44327Jkk) kc7;
                                CharSequence charSequenceSubSequence2 = charSequenceSubSequence;
                                if (c44327Jkk.A01 != null) {
                                    int length3 = charSequenceSubSequence.length();
                                    do {
                                        length3--;
                                        if (length3 < 0) {
                                            break;
                                        }
                                    } while (charSequenceSubSequence.charAt(length3) == '=');
                                    charSequenceSubSequence2 = charSequenceSubSequence.subSequence(0, length3 + 1);
                                }
                                int length4 = charSequenceSubSequence2.length();
                                C45987KjV c45987KjV = c44327Jkk.A00;
                                if (c45987KjV.A07[length4 % c45987KjV.A02]) {
                                    int iA06 = 0;
                                    int i4 = 0;
                                    while (iA06 < charSequenceSubSequence2.length()) {
                                        int i5 = iA06 + 1;
                                        int i6 = i4 + 1;
                                        int iA00 = (c45987KjV.A00(charSequenceSubSequence2.charAt(iA06)) << 18) | (c45987KjV.A00(charSequenceSubSequence2.charAt(i5)) << 12);
                                        iA06 = J27.A06(iA00 >>> 16, bArr, i4, i5);
                                        if (iA06 < charSequenceSubSequence2.length()) {
                                            int i7 = iA06 + 1;
                                            int iA01 = iA00 | (c45987KjV.A00(charSequenceSubSequence2.charAt(iA06)) << 6);
                                            i4 = i6 + 1;
                                            bArr[i6] = (byte) ((iA01 >>> 8) & ByteString.UNSIGNED_BYTE_MASK);
                                            iA06 = i7;
                                            if (i7 < charSequenceSubSequence2.length()) {
                                                iA06 = i7 + 1;
                                                bArr[i4] = (byte) ((iA01 | c45987KjV.A00(charSequenceSubSequence2.charAt(i7))) & ByteString.UNSIGNED_BYTE_MASK);
                                                i4++;
                                            }
                                        } else {
                                            i4 = i6;
                                        }
                                    }
                                    if (i4 != length2) {
                                        byte[] bArr2 = new byte[i4];
                                        System.arraycopy(bArr, 0, bArr2, 0, i4);
                                        bArr = bArr2;
                                    }
                                    AbstractC44170JiD abstractC44170JiDA03 = AbstractC44170JiD.A03(O0H.A01, C44239JjK.zze, bArr, bArr.length);
                                    AbstractC44170JiD.A07(abstractC44170JiDA03);
                                    C44239JjK c44239JjK = (C44239JjK) abstractC44170JiDA03;
                                    int i8 = c44239JjK.zza;
                                    if (i8 != 0) {
                                        if (i8 == 1) {
                                            obj = c44239JjK.zzd;
                                            C44251JjW c44251JjW = (C44251JjW) AbstractC44169JiC.A00(abstractC44169JiCA0D);
                                            obj.getClass();
                                            interfaceC48583MJeA0N = c44251JjW.zzd;
                                            if (!((LwB) interfaceC48583MJeA0N).A00) {
                                                interfaceC48583MJeA0N = J2A.A0N(interfaceC48583MJeA0N);
                                                c44251JjW.zzd = interfaceC48583MJeA0N;
                                            }
                                        } else {
                                            if (i8 != 2) {
                                                throw null;
                                            }
                                            obj = c44239JjK.zzd;
                                            C44251JjW c44251JjW2 = (C44251JjW) AbstractC44169JiC.A00(abstractC44169JiCA0D);
                                            obj.getClass();
                                            interfaceC48583MJeA0N = c44251JjW2.zze;
                                            if (!((LwB) interfaceC48583MJeA0N).A00) {
                                                interfaceC48583MJeA0N = J2A.A0N(interfaceC48583MJeA0N);
                                                c44251JjW2.zze = interfaceC48583MJeA0N;
                                            }
                                        }
                                        interfaceC48583MJeA0N.add(obj);
                                    }
                                    arrayListA0W.add(c45687KdS);
                                } else {
                                    int length5 = charSequenceSubSequence2.length();
                                    c45013K1n = new C45013K1n(AnonymousClass000.A07("Invalid input length ", J27.A0k(J29.A02(length5) + 21), length5));
                                }
                            } else {
                                c45013K1n = null;
                            }
                            throw c45013K1n;
                        } catch (C45013K1n e) {
                            throw new IllegalArgumentException(e);
                        }
                    } catch (Exception unused) {
                        continue;
                    }
                }
                if (((C44251JjW) abstractC44169JiCA0D.A00).zzd.size() + ((C44251JjW) abstractC44169JiCA0D.A00).zze.size() != 0) {
                    KcP kcP = c47208LSd.A02;
                    C44251JjW c44251JjW3 = (C44251JjW) abstractC44169JiCA0D.A02();
                    lxZ.zza = arrayListA0W;
                    lxZ.zzd = 1;
                    objA00 = kcP.A00(c44251JjW3, lxZ);
                    if (objA00 == c0zq) {
                        r2 = arrayListA0W;
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            List list2 = (List) lxZ.zza;
            C0ZR.A01(objA00);
            r2 = list2;
            r2 = arrayListA0W;
            if (AbstractC465925m.A1Z(objA00)) {
                KcO kcO = c47208LSd.A01;
                synchronized (J56.class) {
                    try {
                        ?? r0 = kcO.A00;
                        if (r0 != 0) {
                            r0.Cgo(r2);
                        }
                    } catch (Exception unused2) {
                    }
                }
            }
        } catch (Exception unused3) {
            c47208LSd.A01.A00(r2);
        }
        return C05S.A00;
    }

    public C47208LSd(C46279Kpw c46279Kpw, KcO kcO, KcP kcP) {
        this.A02 = kcP;
        this.A00 = c46279Kpw;
        this.A01 = kcO;
        if (A03 == null) {
            Timer timer = new Timer();
            A03 = timer;
            timer.schedule(new C48133Lwp(this), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        }
    }
}
