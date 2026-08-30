.class public final LX/H00;
.super LX/HT7;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07s;

.field public final A03:LX/0JT;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2009b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H00;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H00;->A03:LX/0JT;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H00;->A02:LX/07s;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H00;->A04:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x1779

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H00;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method
