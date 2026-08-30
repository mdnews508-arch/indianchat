.class public final LX/6nQ;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0Ie;

.field public final A01:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/7xS;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/7xS;-><init>(Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6nQ;->A01:LX/0Ih;

    .line 16
    .line 17
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6nQ;->A00:LX/0Ie;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0f(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nQ;->A01:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/7xS;

    .line 8
    .line 9
    iget-object v1, v0, LX/7xS;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v0, LX/7xS;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/7xS;-><init>(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final A0g(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nQ;->A01:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/7xS;

    .line 8
    .line 9
    iget v1, v0, LX/7xS;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/7xS;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/7xS;-><init>(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
