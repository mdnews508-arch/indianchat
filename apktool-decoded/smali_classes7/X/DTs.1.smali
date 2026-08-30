.class public final LX/DTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTs;->A00:LX/DTs;

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
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, p2, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v8, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "sub_group_jid"

    .line 10
    .line 11
    aput-object v0, v8, v9

    .line 12
    .line 13
    const-class v4, LX/1M3;

    .line 14
    .line 15
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1M3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v7, LX/C3K;

    .line 33
    .line 34
    invoke-direct {v7, v0, p1, v1}, LX/C3K;-><init>(LX/1M3;LX/0az;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v7
.end method
