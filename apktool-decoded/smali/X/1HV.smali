.class public abstract LX/1HV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "2025-09"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "2025-10"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "2025-11"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1HV;->A00:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/C2E;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/C2E;->A0T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/C2E;->A0V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final A01(LX/07r;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x5475

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A02(LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5235

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x1

    .line 11
    shr-int/2addr v0, p0

    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    return p0
.end method

.method public static final A03(LX/07r;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x691c

    .line 5
    .line 6
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public static final A04(LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HW;->A07:LX/09O;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A05(LX/07r;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1HW;->A08:LX/09O;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A06(LX/07r;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/1HV;->A00:Ljava/util/List;

    .line 12
    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x45db

    .line 24
    .line 25
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v4
.end method

.method public static final A07(LX/07r;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x768e

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public static final A08(LX/07r;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x509b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A09(LX/07r;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x60dd

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0A(LX/07r;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x648d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0B(LX/07r;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x45db

    .line 5
    .line 6
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x4000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public static final A0C(LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5552

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 p0, v0, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public static final A0D(LX/07r;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x56a1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0E(LX/07r;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x7976

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v1, 0x7978

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, LX/23o;

    .line 26
    .line 27
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 v1, 0x7977

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static final A0F(LX/07r;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7976

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
