.class public final LX/5Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    iput-object p1, p0, LX/5Hu;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Hu;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1652

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Hu;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Hu;->A03:LX/05C;

    .line 28
    .line 29
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/6Cx;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Hu;->A04:LX/00l;

    .line 42
    .line 43
    return-void
.end method
