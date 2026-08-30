.class public final LX/6ni;
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

.field public final A07:LX/05C;

.field public final A08:LX/0Yg;

.field public final A09:LX/0Ic;

.field public final A0A:LX/0Ig;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Id;

.field public final A0D:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe8e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6ni;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ni;->A06:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    new-instance v0, LX/8cB;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8cB;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6ni;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    sget-object v0, LX/8VZ;->A00:LX/8VZ;

    .line 27
    .line 28
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/6ni;->A0B:LX/0Ih;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6ni;->A0D:LX/0Ie;

    .line 40
    .line 41
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6ni;->A0A:LX/0Ig;

    .line 51
    .line 52
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6ni;->A0C:LX/0Id;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6ni;->A08:LX/0Yg;

    .line 66
    .line 67
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6ni;->A09:LX/0Ic;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/6ni;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ni;->A03:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LX/6ni;->A03:LX/0Xr;

    .line 9
    .line 10
    iget-object v0, p0, LX/6ni;->A02:LX/0Xr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/6ni;->A02:LX/0Xr;

    .line 18
    .line 19
    return-void
.end method

.method public static final A01(LX/6ni;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/6ni;->A0B:LX/0Ih;

    .line 5
    .line 6
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/8VX;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/8VX;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6ni;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v1, LX/8VX;->A01:Z

    .line 24
    .line 25
    xor-int/lit8 v2, v3, 0x1

    .line 26
    .line 27
    iget-object v1, v1, LX/8VX;->A00:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/8VX;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/8VX;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/6ni;->A04:LX/0Xr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v4, p0, LX/6ni;->A04:LX/0Xr;

    .line 47
    .line 48
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    new-instance v1, LX/8hJ;

    .line 55
    .line 56
    invoke-direct {v1, v6, v4, v0}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    new-instance v1, LX/8hj;

    .line 70
    .line 71
    invoke-direct {v1, v6, p0, v4, v0}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method


# virtual methods
.method public A0e()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/6ni;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6ni;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v3, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, LX/6ni;->A00:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 20
    .line 21
    return-void
.end method
