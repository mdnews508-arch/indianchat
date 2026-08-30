.class public LX/OVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4E;


# instance fields
.field public final A00:LX/Nsp;

.field public final A01:LX/PA0;


# direct methods
.method public constructor <init>(LX/Nsp;LX/PA0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OVV;->A01:LX/PA0;

    .line 4
    .line 5
    iput-object p1, p0, LX/OVV;->A00:LX/Nsp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/OVV;->A01:LX/PA0;

    .line 1
    .line 2
    iget-object v0, p0, LX/OVV;->A00:LX/Nsp;

    .line 3
    .line 4
    iget-object v3, v0, LX/Nsp;->A04:Ljava/lang/String;

    .line 5
    .line 6
    check-cast v1, LX/OVd;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, LX/OVd;->A00:LX/KtA;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/M4j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/L0S;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, LX/M4j;->A0D(Ljava/lang/String;LX/KtA;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch LX/K7B; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, LX/Mqa;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Mqa;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
