package androidx.car.app.model;

import X.AbstractC32971bt;
import X.AbstractC46523KvL;
import X.AbstractC466225p;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.C000700h;
import X.C05C;
import X.C0IY;
import X.C28367CbG;
import X.C29450Cuk;
import X.C29702CzL;
import X.C47986Lqk;
import X.C47988Lqm;
import X.D2Q;
import X.InterfaceC001500s;
import X.InterfaceC54496OyU;
import X.J7V;
import X.LD8;
import X.LE1;
import X.M6T;
import X.M6U;
import X.RunnableC30950DfT;
import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class TabCallbackDelegateImpl implements M6T {
    public final ITabCallback mStubCallback;

    @CarProtocol
    public class TabCallbackStub extends ITabCallback.Stub {
        public final M6U mCallback;

        @Override // androidx.car.app.model.ITabCallback
        public void onTabSelected(String str, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new LE1(str, 3, this), "onTabSelected");
        }

        /* JADX INFO: renamed from: lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m36x7d0e011a(String str) {
            J7V j7v = (J7V) this.mCallback;
            C000700h.A0A(str, 0);
            LD8 ld8A05 = j7v.A05();
            AbstractC46523KvL.A00();
            if (!ld8A05.A00.A04().equals(C0IY.DESTROYED)) {
                Deque deque = ld8A05.A01;
                if (deque.size() > 1) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    while (deque.size() > 1) {
                        arrayListA0W.add(deque.pop());
                    }
                    LD8.A02(ld8A05, arrayListA0W);
                }
            } else if (Log.isLoggable("CarApp", 3)) {
                Log.d("CarApp", "Popping screens after the DESTROYED state is a no-op");
            }
            j7v.A00 = str;
            int iHashCode = str.hashCode();
            int i = 0;
            if (iHashCode != 234023892) {
                if (iHashCode == 1932800171 && str.equals("tab_calls")) {
                    i = 2;
                }
            } else if (str.equals("tab_favourites")) {
                i = 1;
            }
            C29702CzL.A01((C29702CzL) C05C.A02(j7v.A08), Integer.valueOf(i), null, 10, 1);
            j7v.A07();
            C47988Lqm c47988Lqm = new C47988Lqm(j7v, 23);
            String str2 = j7v.A00;
            int iHashCode2 = str2.hashCode();
            if (iHashCode2 == 234023892) {
                if (!str2.equals("tab_favourites")) {
                    return null;
                }
                InterfaceC001500s interfaceC001500s = j7v.A07.A00;
                List list = ((C28367CbG) interfaceC001500s.get()).A05;
                C28367CbG c28367CbG = (C28367CbG) interfaceC001500s.get();
                AbstractC466225p.A0x(c28367CbG.A03).CJT(new RunnableC30950DfT(new C47986Lqk(list, j7v, 19), c47988Lqm, c28367CbG, 38));
                return null;
            }
            if (iHashCode2 == 1932800171) {
                if (!str2.equals("tab_calls")) {
                    return null;
                }
                InterfaceC001500s interfaceC001500s2 = j7v.A03.A00;
                ((C29450Cuk) interfaceC001500s2.get()).A01(new C47986Lqk(((C29450Cuk) interfaceC001500s2.get()).A04, j7v, 18), c47988Lqm);
                return null;
            }
            if (iHashCode2 != 1932998385 || !str2.equals("tab_chats")) {
                return null;
            }
            InterfaceC001500s interfaceC001500s3 = j7v.A04.A00;
            ((D2Q) interfaceC001500s3.get()).A04(new C47986Lqk(((D2Q) interfaceC001500s3.get()).A08, j7v, 17), c47988Lqm);
            return null;
        }

        public TabCallbackStub(M6U m6u) {
            this.mCallback = m6u;
        }
    }

    public static M6T create(M6U m6u) {
        return new TabCallbackDelegateImpl(m6u);
    }

    public void sendTabSelected(String str, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            ITabCallback iTabCallback = this.mStubCallback;
            iTabCallback.getClass();
            iTabCallback.onTabSelected(str, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public TabCallbackDelegateImpl(M6U m6u) {
        this.mStubCallback = new TabCallbackStub(m6u);
    }

    public TabCallbackDelegateImpl() {
        this.mStubCallback = null;
    }
}
