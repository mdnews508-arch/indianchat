.class public final LX/0QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/CU9;

.field public final A01:LX/CUA;

.field public final A02:LX/CUB;

.field public final A03:LX/CMf;

.field public final A04:LX/CUC;

.field public final A05:LX/CUD;

.field public final A06:LX/CUE;

.field public final A07:LX/CMg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x182d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/COs;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/CU9;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/CU9;-><init>(LX/COs;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0QP;->A00:LX/CU9;

    .line 18
    .line 19
    new-instance v0, LX/CUD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/CUD;-><init>(LX/CU9;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0QP;->A05:LX/CUD;

    .line 25
    .line 26
    new-instance v0, LX/CUC;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/CUC;-><init>(LX/CU9;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0QP;->A04:LX/CUC;

    .line 32
    .line 33
    new-instance v0, LX/CMf;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/CMf;->A00:LX/CU9;

    .line 39
    .line 40
    iput-object v0, p0, LX/0QP;->A03:LX/CMf;

    .line 41
    .line 42
    new-instance v0, LX/CMg;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX/CMg;->A00:LX/CU9;

    .line 48
    .line 49
    iput-object v0, p0, LX/0QP;->A07:LX/CMg;

    .line 50
    .line 51
    new-instance v0, LX/CUE;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/CUE;-><init>(LX/CU9;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0QP;->A06:LX/CUE;

    .line 57
    .line 58
    new-instance v0, LX/CUA;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/CUA;-><init>(LX/CU9;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0QP;->A01:LX/CUA;

    .line 64
    .line 65
    new-instance v0, LX/CUB;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/CUB;-><init>(LX/CU9;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0QP;->A02:LX/CUB;

    .line 71
    .line 72
    return-void
.end method
