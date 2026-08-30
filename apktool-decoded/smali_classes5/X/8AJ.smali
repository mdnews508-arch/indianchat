.class public final synthetic LX/8AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final synthetic A00:LX/7fw;

.field public final synthetic A01:LX/8oF;

.field public final synthetic A02:LX/7y0;

.field public final synthetic A03:LX/89T;


# direct methods
.method public synthetic constructor <init>(LX/7fw;LX/8oF;LX/7y0;LX/89T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8AJ;->A03:LX/89T;

    .line 4
    .line 5
    iput-object p1, p0, LX/8AJ;->A00:LX/7fw;

    .line 6
    .line 7
    iput-object p3, p0, LX/8AJ;->A02:LX/7y0;

    .line 8
    .line 9
    iput-object p2, p0, LX/8AJ;->A01:LX/8oF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/8AJ;->A03:LX/89T;

    .line 1
    .line 2
    iget-object v2, p0, LX/8AJ;->A00:LX/7fw;

    .line 3
    .line 4
    iget-object v4, p0, LX/8AJ;->A02:LX/7y0;

    .line 5
    .line 6
    iget-object v3, p0, LX/8AJ;->A01:LX/8oF;

    .line 7
    .line 8
    iget-object v0, v2, LX/7fw;->A02:LX/7RX;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/89T;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/7fw;->A03:LX/0YX;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v1, LX/8hu;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/8hu;-><init>(LX/7fw;LX/8oF;LX/7y0;LX/89T;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v7, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "Unsupported surface for GenAI Background"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
