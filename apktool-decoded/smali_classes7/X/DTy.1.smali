.class public final LX/DTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTy;->A00:LX/DTy;

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
    const-string v0, "subject"

    .line 10
    .line 11
    aput-object v0, v8, v9

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v6, v5

    .line 21
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/C3D;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/C3D;-><init>(LX/0az;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
