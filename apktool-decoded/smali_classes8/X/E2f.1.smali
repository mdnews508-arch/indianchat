.class public final LX/E2f;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;

.field public volatile A06:LX/0Xr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80fc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E2f;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E2f;->A02:LX/05C;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/GBo;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/GBo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E2f;->A03:LX/00l;

    .line 29
    .line 30
    sget-object v0, LX/Ek9;->A00:LX/Ek9;

    .line 31
    .line 32
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/E2f;->A04:LX/0Ih;

    .line 37
    .line 38
    iput-object v1, p0, LX/E2f;->A05:LX/0Ie;

    .line 39
    .line 40
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E2f;->A00:LX/06v;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2f;->A06:LX/0Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/E2f;->A06:LX/0Xr;

    .line 9
    .line 10
    iget-object v1, p0, LX/E2f;->A04:LX/0Ih;

    .line 11
    .line 12
    sget-object v0, LX/Ek9;->A00:LX/Ek9;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/E2f;->A04:LX/0Ih;

    .line 2
    .line 3
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Ek7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/Ek7;

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/Ek7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/E2f;->A06:LX/0Xr;

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/E2f;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;

    .line 41
    .line 42
    move-wide v9, p1

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;-><init>(LX/Ek7;LX/E2f;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E2f;->A06:LX/0Xr;

    .line 55
    .line 56
    :cond_0
    return-void
.end method
