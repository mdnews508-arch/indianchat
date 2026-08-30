.class public final LX/0hH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0hI;


# instance fields
.field public A00:LX/0h9;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/07s;

.field public final A04:LX/0hJ;

.field public final A05:LX/0hK;

.field public final A06:LX/0hL;

.field public final A07:LX/0hM;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0hI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0hI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0hH;->A0B:LX/0hI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0hH;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07s;

    .line 17
    .line 18
    iput-object v0, p0, LX/0hH;->A03:LX/07s;

    .line 19
    .line 20
    const/16 v0, 0x99

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/089;

    .line 27
    .line 28
    iput-object v3, p0, LX/0hH;->A0A:LX/089;

    .line 29
    .line 30
    const/16 v0, 0x38

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/07r;

    .line 37
    .line 38
    iput-object v2, p0, LX/0hH;->A02:LX/07r;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0hH;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, LX/0hJ;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/0hJ;-><init>(LX/089;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0hH;->A04:LX/0hJ;

    .line 54
    .line 55
    new-instance v0, LX/0hK;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/0hK;-><init>(LX/0hH;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0hH;->A05:LX/0hK;

    .line 61
    .line 62
    new-instance v0, LX/0hL;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/0hL;-><init>(LX/0hH;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0hH;->A06:LX/0hL;

    .line 68
    .line 69
    new-instance v0, LX/0hM;

    .line 70
    .line 71
    invoke-direct {v0, v2, p0}, LX/0hM;-><init>(LX/07r;LX/0hH;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0hH;->A07:LX/0hM;

    .line 75
    .line 76
    const/16 v1, 0x23

    .line 77
    .line 78
    new-instance v0, LX/1ae;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0hH;->A08:Ljava/lang/Runnable;

    .line 84
    .line 85
    return-void
.end method
