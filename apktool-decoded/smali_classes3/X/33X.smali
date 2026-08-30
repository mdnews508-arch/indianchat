.class public final LX/33X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Nl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Nl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/33X;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/33X;->A04:LX/1Nl;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/33X;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xbf0

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/33X;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x15eb

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/33X;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method
