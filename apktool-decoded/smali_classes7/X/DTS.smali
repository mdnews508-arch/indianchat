.class public final LX/DTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTS;->A00:LX/DTS;

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
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v2, v0, [LX/DtW;

    .line 16
    .line 17
    sget-object v0, LX/DTT;->A00:LX/DTT;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    sget-object v0, LX/DTU;->A00:LX/DTU;

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v0, LX/DTV;->A00:LX/DTV;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v4}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "IQErrorInternalServerError|IQErrorItemNotFound|IQErrorForbidden"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, LX/Ds2;

    .line 45
    .line 46
    new-instance v3, LX/C3v;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, LX/C3v;-><init>(LX/0az;LX/Ds2;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3
.end method
