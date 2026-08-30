.class public final LX/6nW;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

.field public final A0A:LX/0Ig;

.field public final A0B:LX/0Id;

.field public final A0C:LX/0Ie;

.field public final A0D:LX/01y;

.field public volatile A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/6nW;->A0D:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6nW;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xccd

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6nW;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6nW;->A08:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xd01

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6nW;->A06:LX/05C;

    .line 36
    .line 37
    new-instance v0, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;-><init>(LX/01y;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6nW;->A09:Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A05:LX/0Ie;

    .line 45
    .line 46
    iput-object v0, p0, LX/6nW;->A0C:LX/0Ie;

    .line 47
    .line 48
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6nW;->A0A:LX/0Ig;

    .line 57
    .line 58
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6nW;->A0B:LX/0Id;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;ZZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static/range {p6 .. p6}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/8JR;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object v8, p5

    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move/from16 p0, p8

    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, LX/8JR;-><init>(Landroid/net/Uri;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    if-eqz p9, :cond_0

    .line 30
    .line 31
    iput-object p5, p2, LX/6nW;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/8JV;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/8JV;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {p1, v3, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v1}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
