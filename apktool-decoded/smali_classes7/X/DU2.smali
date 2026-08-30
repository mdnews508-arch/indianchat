.class public final LX/DU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DU2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DU2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DU2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DU2;->A00:LX/DU2;

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
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "member_add_mode"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v10, v2, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "#elementValue"

    .line 19
    .line 20
    aput-object v0, v10, v3

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "all_member_add"

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v10}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/C3H;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, LX/C3H;-><init>(LX/0az;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1
.end method
