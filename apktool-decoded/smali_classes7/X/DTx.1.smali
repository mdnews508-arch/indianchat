.class public final LX/DTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTx;->A00:LX/DTx;

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
    move-result v0

    .line 7
    new-array v8, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "subject"

    .line 10
    .line 11
    aput-object v0, v8, v9

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/32 v0, 0x10000

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v7, LX/C3D;

    .line 34
    .line 35
    invoke-direct {v7, p1, v9}, LX/C3D;-><init>(LX/0az;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v7
.end method
