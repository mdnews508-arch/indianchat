.class public final LX/6nO;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Lcom/indianchat/voicerecorder/PttRecorderController;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public A04:LX/0Xr;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/0Yg;

.field public final A08:LX/0Ig;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ie;

.field public final A0B:LX/0Ic;

.field public final A0C:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nO;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    new-instance v0, LX/8cB;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8cB;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6nO;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object v0, LX/8VW;->A00:LX/8VW;

    .line 19
    .line 20
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/6nO;->A09:LX/0Ih;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6nO;->A0A:LX/0Ie;

    .line 32
    .line 33
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6nO;->A08:LX/0Ig;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6nO;->A0C:LX/0Id;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6nO;->A07:LX/0Yg;

    .line 58
    .line 59
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6nO;->A0B:LX/0Ic;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nO;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/6nO;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6nO;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x31

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, LX/6nO;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 21
    .line 22
    return-void
.end method
