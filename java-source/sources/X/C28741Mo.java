package X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1Mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28741Mo {
    public final C05C A00 = AnonymousClass056.A00(6607);
    public final C05C A01 = AnonymousClass056.A00(277);
    public final ImmutableMap A02;
    public final ImmutableSet A03;

    public C28741Mo() {
        final C05C c05cA00 = AnonymousClass056.A00(285);
        final C05C c05cA01 = C05D.A00(768);
        final C05C c05cA02 = AnonymousClass056.A00(7016);
        final C05C c05cA03 = AnonymousClass056.A00(6606);
        final C05C c05cA04 = AnonymousClass056.A00(2574);
        final C05C c05cA05 = AnonymousClass056.A00(99);
        final C05C c05cA06 = AnonymousClass056.A00(6610);
        final C05C c05cA07 = AnonymousClass056.A00(7015);
        final C05C c05cA08 = AnonymousClass056.A00(7017);
        final C05C c05cA09 = AnonymousClass056.A00(6613);
        final C05C c05cA010 = AnonymousClass056.A00(6612);
        final C05C c05cA011 = AnonymousClass056.A00(6615);
        final C05C c05cA012 = AnonymousClass056.A00(6609);
        final C05C c05cA013 = AnonymousClass056.A00(6608);
        final C05C c05cA014 = AnonymousClass056.A00(6611);
        final C05C c05cA015 = AnonymousClass056.A00(6614);
        final C05C c05cA016 = AnonymousClass056.A00(6616);
        final C05C c05cA017 = AnonymousClass056.A00(6617);
        C28781Ms c28781Ms = new C28781Ms();
        c28781Ms.add((Object) AbstractC000900k.A01(new C32641bM(this, 40)));
        c28781Ms.add((Object) AbstractC000900k.A01(new C32591bH(c05cA05, c05cA01, this, 1)));
        c28781Ms.add((Object) AbstractC000900k.A01(new C32521bA(3)));
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, AbstractC000900k.A01(new Function0() { // from class: X.1Mu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C05C c05c = c05cA05;
                C05C c05c2 = c05cA04;
                C05C c05c3 = c05cA01;
                C05C c05c4 = c05cA03;
                C05C c05c5 = c05cA02;
                C05C c05c6 = c05cA012;
                C05C c05c7 = c05cA07;
                C05C c05c8 = c05cA00;
                C05C c05c9 = c05cA014;
                C05C c05c10 = c05cA011;
                C05C c05c11 = c05cA010;
                C05C c05c12 = c05cA09;
                C05C c05c13 = c05cA06;
                C05C c05c14 = c05cA015;
                C05C c05c15 = c05cA013;
                C05C c05c16 = c05cA016;
                C05C c05c17 = c05cA017;
                C05C c05c18 = c05cA08;
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) c05c.A00.get();
                C0W3 c0w3 = (C0W3) c05c2.A00.get();
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) c05c3.A00.get();
                C52263Nuz c52263Nuz = (C52263Nuz) c05c4.A00.get();
                C28671Mg c28671Mg = (C28671Mg) c05c5.A00.get();
                C27637C7a c27637C7a = (C27637C7a) c05c6.A00.get();
                C28651Me c28651Me = (C28651Me) c05c7.A00.get();
                C0AT c0at = (C0AT) c05c8.A00.get();
                C7Y c7y = (C7Y) c05c9.A00.get();
                C27640C7d c27640C7d = (C27640C7d) c05c10.A00.get();
                C7W c7w = (C7W) c05c11.A00.get();
                C7V c7v = (C7V) c05c12.A00.get();
                return new C27624C6n(c0w3, c0at, interfaceC016307s, c28671Mg, interfaceC02260An, c52263Nuz, (C7X) c05c15.A00.get(), c27637C7a, (C27642C7f) c05c13.A00.get(), c7y, c7w, c7v, (C27638C7b) c05c14.A00.get(), c27640C7d, (C7Z) c05c16.A00.get(), (C27639C7c) c05c17.A00.get(), (C28711Mk) c05c18.A00.get(), c28651Me);
            }
        }));
        this.A03 = c28781Ms.build();
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        this.A02 = immutableMapBuild;
    }
}
