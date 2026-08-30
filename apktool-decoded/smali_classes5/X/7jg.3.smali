.class public final LX/7jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0I0;


# direct methods
.method public constructor <init>(LX/0I0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7jg;->A02:LX/0I0;

    .line 4
    .line 5
    const v0, 0xc271

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7jg;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7jg;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/8kj;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7jg;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/D0E;

    .line 11
    .line 12
    iget-object v2, p0, LX/7jg;->A02:LX/0I0;

    .line 13
    .line 14
    new-instance v1, LX/8AF;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v4}, LX/8AF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0, v0, v2}, LX/D0E;->A03(LX/Dsn;LX/Dso;LX/Dsp;LX/0I0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
