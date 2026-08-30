.class public final LX/6nH;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nH;->A03:LX/0Ih;

    .line 8
    .line 9
    const v0, 0x103af

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6nH;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6nH;->A01:LX/05C;

    .line 23
    .line 24
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/8c3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6nH;->A02:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0f(LX/1Nl;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6nH;->A03:LX/0Ih;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
