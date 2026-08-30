.class public final LX/8z3;
.super LX/8z4;
.source ""


# instance fields
.field public final synthetic A00:LX/90H;


# direct methods
.method public constructor <init>(LX/90H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8z3;->A00:LX/90H;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/8z4;-><init>(LX/8z5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BUK(J)LX/AOl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8z3;->A00:LX/90H;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/AOl;->A0Q(J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/90H;->A01:LX/B8U;

    .line 6
    .line 7
    invoke-static {v0}, LX/AOl;->A0I(LX/8z5;)LX/8z4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0, p0, p1, p2}, LX/B8U;->BUJ(LX/B8D;LX/B8B;J)LX/B6V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/8z4;->A02(LX/B6V;LX/8z4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
