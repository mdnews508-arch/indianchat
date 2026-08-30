.class public final LX/DUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUO;->A00:LX/DUO;

    .line 6
    .line 7
    return-void
.end method

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
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, p2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "participant"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "404"

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v2, LX/C3O;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1, v0}, LX/C3O;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v2
.end method
