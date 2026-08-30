.class public final LX/8xD;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B5l;
.implements LX/B8X;
.implements LX/B8N;


# instance fields
.field public A00:LX/ANO;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/AQB;


# direct methods
.method public constructor <init>(LX/AQB;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8xD;->A03:LX/AQB;

    .line 4
    .line 5
    iput-object p2, p0, LX/8xD;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p0, p1, LX/AQB;->A00:LX/B5l;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/AQB;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AMI(LX/B86;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8xD;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8xD;->A03:LX/AQB;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/AQB;->A01:LX/9Yj;

    .line 8
    .line 9
    iput-object p1, v1, LX/AQB;->A02:LX/B86;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/9ax;->A00(LX/AOy;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/AQB;->A01:LX/9Yj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/8xD;->A02:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/8xD;->A03:LX/AQB;

    .line 28
    .line 29
    iget-object v0, v0, LX/AQB;->A01:LX/9Yj;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/9Yj;->A00:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public Azn()J
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/AOl;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public BGN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xD;->A00:LX/ANO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ANO;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/8xD;->A02:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/8xD;->A03:LX/AQB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/AQB;->A01:LX/9Yj;

    .line 14
    .line 15
    invoke-static {p0}, LX/A31;->A01(LX/B8R;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BpF()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8xD;->BGN()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Brp()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8xD;->BGN()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getDensity()LX/B8h;
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/APN;->A0H:LX/9Uv;

    .line 5
    .line 6
    return-object v0
.end method
