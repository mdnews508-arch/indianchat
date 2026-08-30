.class public final LX/04y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/04t;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/04t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04y;->A01:LX/04t;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v0, LX/04z;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/04z;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/04y;->A00:LX/04z;

    .line 13
    .line 14
    new-instance v0, LX/053;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/053;-><init>(LX/04y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/04y;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic A00(LX/04y;)LX/04t;
    .locals 0

    .line 0
    iget-object p0, p0, LX/04y;->A01:LX/04t;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final A01()LX/GVP;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/04y;->A00:LX/04z;

    .line 1
    .line 2
    new-instance v2, LX/Hs2;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Hs2;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/04y;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, LX/6Cf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6Cf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/04z;->A00(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GVP;

    .line 21
    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity"

    .line 25
    .line 26
    const-string v0, "CallerAppIdentity"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
