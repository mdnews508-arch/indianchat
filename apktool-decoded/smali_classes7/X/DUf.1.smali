.class public final LX/DUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUf;->A00:LX/DUf;

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
    const-string v0, "single_serialized_proof"

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
    const/4 v0, 0x7

    .line 15
    new-array v2, v0, [LX/DtW;

    .line 16
    .line 17
    sget-object v0, LX/DUg;->A00:LX/DUg;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    sget-object v0, LX/DUh;->A00:LX/DUh;

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v0, LX/DUi;->A00:LX/DUi;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v0, LX/DUj;->A00:LX/DUj;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    sget-object v0, LX/DUk;->A00:LX/DUk;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    sget-object v0, LX/DUl;->A00:LX/DUl;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    sget-object v0, LX/DUm;->A00:LX/DUm;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, LX/C3Q;

    .line 65
    .line 66
    new-instance v3, LX/C4I;

    .line 67
    .line 68
    invoke-direct {v3, p1, v0}, LX/C4I;-><init>(LX/0az;LX/C3Q;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v3
.end method
