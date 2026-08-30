.class public abstract LX/Ok6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/259;
.implements LX/25A;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V
    .locals 3

    .line 0
    sget-object v0, LX/O7g;->A00:LX/1j4;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2, p1, v2}, LX/Osa;->A09(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/1j4;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "No tag in stack for requested element"

    .line 18
    .line 19
    new-instance v0, LX/NB8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public A03(LX/1j4;I)Ljava/lang/String;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Osc;

    .line 2
    .line 3
    move-object v0, v2

    .line 4
    check-cast v0, LX/Osa;

    .line 5
    .line 6
    instance-of v0, v0, LX/Osi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {p1}, LX/MJo;->A1L(LX/1j4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
.end method

.method public A04(Ljava/lang/Object;LX/1j4;)LX/25A;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Osa;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/21I;->A00(LX/1j4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/OsU;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/OsU;-><init>(Ljava/lang/String;LX/Osa;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p2}, LX/1j4;->isInline()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/O7g;->A00:LX/1j4;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/OsU;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, LX/OsU;-><init>(Ljava/lang/String;LX/1j4;LX/Osa;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, v1, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public A05(Ljava/lang/Object;D)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/Osa;

    .line 2
    .line 3
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5, v6, v7}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, LX/Osa;->A04:LX/05J;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/05J;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, LX/Osa;->A08()Lkotlinx/serialization/json/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v6, v0}, LX/Osa;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Osn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/Object;F)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Osa;

    .line 2
    .line 3
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v3, v4}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/Osa;->A04:LX/05J;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/05J;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Osa;->A08()Lkotlinx/serialization/json/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3, v0}, LX/Osa;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Osn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Osa;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/O7g;->A00:LX/1j4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, p1, v1}, LX/Osa;->A09(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/1j4;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final AND(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/Ok6;->A07(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ANE(LX/1j4;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p3}, LX/Ok6;->A07(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ANF(B)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Osa;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ANG(LX/1j4;BI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Osa;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ANH(C)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Osa;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/Osa;->A09(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ANI(LX/1j4;CI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Osa;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/Osa;->A09(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ANK(D)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/Ok6;->A05(Ljava/lang/Object;D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ANL(LX/1j4;DI)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p4}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, LX/Ok6;->A05(Ljava/lang/Object;D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ANM(LX/1j4;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Osa;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, LX/Osa;->A09(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ANN(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/Ok6;->A06(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ANO(LX/1j4;FI)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/Ok6;->A06(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ANP(LX/1j4;)LX/25A;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Osa;

    .line 2
    .line 3
    iget-object v0, v2, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/Osa;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Osa;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p1}, LX/Ok6;->A04(Ljava/lang/Object;LX/1j4;)LX/25A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v1, v2, LX/Osa;->A03:LX/05H;

    .line 31
    .line 32
    iget-object v0, v2, LX/Osa;->A02:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v2, LX/Osh;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/Osa;-><init>(Lkotlin/jvm/functions/Function1;LX/05H;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "primitive"

    .line 40
    .line 41
    iget-object v0, v2, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, LX/Ok6;->ANP(LX/1j4;)LX/25A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final ANQ(LX/1j4;I)LX/25A;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, p2}, LX/1j4;->Ack(I)LX/1j4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/Ok6;->A04(Ljava/lang/Object;LX/1j4;)LX/25A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ANR(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Osa;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ANS(LX/1j4;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Osa;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ANT(J)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Osa;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ANU(LX/1j4;IJ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Osa;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2, v1}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/25A;->ANV()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2}, LX/25A;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/Ok6;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic ANZ(Ljava/lang/Object;LX/1jF;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Osa;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, LX/Osa;->A03:LX/05H;

    .line 20
    .line 21
    iget-object v0, v3, LX/05H;->A02:LX/05P;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/MM9;->A00(LX/1j4;LX/05P;)LX/1j4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, LX/1j4;->Ak7()LX/1jO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/1jP;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/1j4;->Ak7()LX/1jO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/OsS;->A00:LX/OsS;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/Osa;->A02:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v2, LX/Osh;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LX/Osa;-><init>(Lkotlin/jvm/functions/Function1;LX/05H;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "primitive"

    .line 51
    .line 52
    iget-object v0, v2, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, LX/Ok6;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v4, v2, LX/Osa;->A03:LX/05H;

    .line 62
    .line 63
    iget-object v1, v4, LX/05H;->A00:LX/05J;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/05J;->A0F:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v3, p2, LX/1kq;

    .line 70
    .line 71
    iget-object v1, v1, LX/05J;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    move-object v3, p2

    .line 81
    check-cast v3, LX/1kq;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {p1, v2, v3}, LX/Noy;->A01(Ljava/lang/Object;LX/25A;LX/1kq;)LX/1jF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v4, p2, v1}, LX/NzZ;->A01(Ljava/lang/String;LX/1jF;LX/1jF;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, LX/1jF;->Abh()LX/1j4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/NzZ;->A02(LX/1jO;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v1

    .line 111
    :cond_3
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v4, v2, LX/Osa;->A00:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, LX/Osa;->A01:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    invoke-interface {p2, p1, v2}, LX/1jF;->CLj(Ljava/lang/Object;LX/25A;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v5, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_8

    .line 140
    .line 141
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/24B;->A00:LX/24B;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/1kN;->A00:LX/1kN;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :cond_6
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, LX/NzZ;->A00(LX/1j4;LX/05H;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Value for serializer "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, LX/1jH;->Abh()LX/1j4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public final ANa(S)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Osa;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ANb(LX/1j4;IS)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Osa;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, LX/Ok6;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Osa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ANc(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Osa;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/Osa;->A09(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ANd(Ljava/lang/String;LX/1j4;I)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/Ok6;->A03(LX/1j4;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LX/Osa;

    .line 9
    .line 10
    invoke-static {p1}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/Osa;->A09(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ANr(LX/1j4;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ok6;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Ok6;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/Osa;

    .line 17
    .line 18
    iget-object v1, v0, LX/Osa;->A02:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Osa;->A08()Lkotlinx/serialization/json/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
