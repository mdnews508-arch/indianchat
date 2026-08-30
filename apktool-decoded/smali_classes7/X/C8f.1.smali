.class public final LX/C8f;
.super LX/D06;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/C8i;

.field public final A03:LX/C8h;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, v3, v2, v1}, LX/D06;-><init>(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x178e

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C8f;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C8f;->A00:LX/05C;

    .line 36
    .line 37
    sget-object v0, LX/C8i;->A07:LX/1it;

    .line 38
    .line 39
    iget-object v0, p0, LX/C8f;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/D0u;

    .line 46
    .line 47
    iget-object v4, p0, LX/D06;->A05:LX/089;

    .line 48
    .line 49
    iget-object v6, p0, LX/D06;->A06:LX/17B;

    .line 50
    .line 51
    iget-object v0, p0, LX/C8f;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LX/D06;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 58
    .line 59
    new-instance v0, LX/C8i;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, LX/C8i;-><init>(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/D0u;LX/17B;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, LX/C8i;->A01:Z

    .line 66
    .line 67
    iput-object v0, p0, LX/C8f;->A02:LX/C8i;

    .line 68
    .line 69
    iget-object v0, p0, LX/C8f;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v7, LX/C8h;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    move-object v10, v3

    .line 79
    move-object v11, v4

    .line 80
    move-object v12, v6

    .line 81
    invoke-direct/range {v7 .. v12}, LX/C8h;-><init>(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v7, LX/C8h;->A00:Z

    .line 85
    .line 86
    iput-object v7, p0, LX/C8f;->A03:LX/C8h;

    .line 87
    .line 88
    return-void
.end method
