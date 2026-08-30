.class public LX/Dd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/Dd4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dd4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Dd4;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/Dd4;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/Dd4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Dd4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/D2I;

    .line 7
    .line 8
    iget v3, p0, LX/Dd4;->A00:I

    .line 9
    .line 10
    iget v2, p0, LX/Dd4;->A01:I

    .line 11
    .line 12
    new-instance v1, LX/Bv1;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Bv1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Bv1;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v4, LX/D2I;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Bv1;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Bv1;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Bv1;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/Bv1;->A0F:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/Bv1;->A0E:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, v4, LX/D2I;->A04:LX/0BN;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, LX/Dd4;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 64
    .line 65
    iget v2, p0, LX/Dd4;->A00:I

    .line 66
    .line 67
    iget v1, p0, LX/Dd4;->A01:I

    .line 68
    .line 69
    iget-object v0, v0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2, v1}, LX/0W3;->setVideoPreviewSize(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
