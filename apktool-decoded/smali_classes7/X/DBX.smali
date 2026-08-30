.class public final LX/DBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuK;


# instance fields
.field public A00:LX/D24;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBX;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x82d6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DBX;->A05:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x169f

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DBX;->A06:LX/05C;

    .line 21
    .line 22
    const v0, 0x2013b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DBX;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DBX;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DBX;->A03:LX/05C;

    .line 42
    .line 43
    const v0, 0x1807a

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DBX;->A02:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public synthetic C7x(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DBX;->A00:LX/D24;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/D24;->A00:LX/Dsr;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
