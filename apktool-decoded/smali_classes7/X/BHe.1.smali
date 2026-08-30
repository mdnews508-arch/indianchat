.class public final LX/BHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AR7()Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0AH;

    .line 2
    .line 3
    const/16 v0, 0xa14

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1l5;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v4}, LX/1l5;->A02(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object v0, v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa13

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    aput-object v0, v5, v4

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x675d

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xa12

    .line 45
    .line 46
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-static {v2, v5, v3}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BHe;->AR7()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
