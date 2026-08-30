.class public final LX/J2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGg;


# static fields
.field public static final A04:LX/J2x;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:LX/MGg;

.field public final A03:LX/MLn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J2x;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J2w;->A04:LX/J2x;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/MGg;LX/MLn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2w;->A02:LX/MGg;

    .line 4
    .line 5
    iput-object p3, p0, LX/J2w;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iput-object p4, p0, LX/J2w;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/J2w;->A03:LX/MLn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BZk()V
    .locals 0

    .line 0
    return-void
.end method

.method public BiO(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J2w;->A02:LX/MGg;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/MGg;->BiO(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/J2w;->A03:LX/MLn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/K4R;->A01:LX/05i;

    .line 13
    .line 14
    invoke-static {p4}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v2, "ServiceEventCallbackImpl"

    .line 18
    .line 19
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "skipping log because listener is null for event type: "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public C1m(LX/MEv;LX/Lhg;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J2w;->A02:LX/MGg;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/MDw;->C1m(LX/MEv;LX/Lhg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C1n(LX/MEv;LX/Lhg;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J2w;->A02:LX/MGg;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/MDw;->C1n(LX/MEv;LX/Lhg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J2w;->A02:LX/MGg;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/MDw;->C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C2B(LX/MEv;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J2w;->A02:LX/MGg;

    .line 6
    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, LX/MGg;->C2B(LX/MEv;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CI3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CMN(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, LX/J2w;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/J2w;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
