.class public final LX/E1U;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1Im;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x2039d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E1U;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E1U;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E1U;->A04:LX/05C;

    .line 27
    .line 28
    iget-object v1, p0, LX/0dP;->A00:Landroid/app/Application;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/E1U;->A00:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E1U;->A06:LX/1Im;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E1U;->A02:LX/06w;

    .line 48
    .line 49
    iput-object v0, p0, LX/E1U;->A01:LX/06v;

    .line 50
    .line 51
    return-void
.end method
