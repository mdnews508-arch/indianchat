.class public LX/18C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc200

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/18C;->A04:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x565

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/18C;->A05:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-instance v1, LX/1b5;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/1b5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, LX/00t;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/18C;->A02:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    new-instance v1, LX/1b5;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/1b5;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/00t;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/18C;->A01:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0x63

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/18C;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/18C;->A03:LX/05C;

    .line 64
    .line 65
    return-void
.end method
