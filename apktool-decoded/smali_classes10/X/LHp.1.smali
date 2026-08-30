.class public final LX/LHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 5
    .line 6
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LX/K5F;->A18:LX/K5F;

    .line 12
    .line 13
    new-instance v1, LX/L1R;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/L1R;->A01(LX/L1R;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/L1R;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, LX/L1R;->A02(LX/L1R;LX/KsE;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
