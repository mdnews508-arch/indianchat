.class public final LX/DUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUG;->A00:LX/DUG;

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const-string v0, "linked_groups"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, LX/D3M;->A03(LX/0az;LX/D3M;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/C3E;

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, LX/C3E;-><init>(LX/0az;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
.end method
