.class public final LX/E2Y;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/FOn;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/E2Y;->A03:LX/0Ih;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E2Y;->A04:LX/0Ie;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E2Y;->A02:LX/06w;

    .line 25
    .line 26
    iput-object v0, p0, LX/E2Y;->A01:LX/06v;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0f(LX/GLy;LX/GNM;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/E2Y;->A03:LX/0Ih;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/FTO;->A00:LX/FTO;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    new-instance v1, LX/GFl;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
