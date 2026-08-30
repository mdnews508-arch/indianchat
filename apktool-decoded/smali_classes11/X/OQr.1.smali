.class public LX/OQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3i;
.implements LX/P3k;
.implements LX/P5V;
.implements LX/P9j;
.implements LX/P3j;
.implements LX/P3h;


# instance fields
.field public final synthetic A00:LX/OQq;

.field public final synthetic A01:LX/OQq;

.field public final synthetic A02:LX/OQq;

.field public final synthetic A03:LX/OQq;

.field public final synthetic A04:LX/OQq;

.field public final synthetic A05:LX/OQq;

.field public final synthetic A06:LX/OQq;


# direct methods
.method public constructor <init>(LX/OQq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OQr;->A00:LX/OQq;

    .line 4
    .line 5
    iput-object p1, p0, LX/OQr;->A01:LX/OQq;

    .line 6
    .line 7
    iput-object p1, p0, LX/OQr;->A02:LX/OQq;

    .line 8
    .line 9
    iput-object p1, p0, LX/OQr;->A03:LX/OQq;

    .line 10
    .line 11
    iput-object p1, p0, LX/OQr;->A04:LX/OQq;

    .line 12
    .line 13
    iput-object p1, p0, LX/OQr;->A05:LX/OQq;

    .line 14
    .line 15
    iput-object p1, p0, LX/OQr;->A06:LX/OQq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AKK(Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/NGt;->A00(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AT5()LX/NxE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQr;->A04:LX/OQq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OQq;->AT5()LX/NxE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ATI()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQr;->A05:LX/OQq;

    .line 1
    .line 2
    iget-object v0, v0, LX/OQq;->A02:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method

.method public AeB(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OQr;->A02:LX/OQq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/OQq;->AeB(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B1j(Ljava/lang/String;)LX/Nk8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQr;->A03:LX/OQq;

    .line 1
    .line 2
    iget-object v1, v0, LX/OQq;->A03:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    new-instance v0, LX/Nk8;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/Nk8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public BKH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQr;->A01:LX/OQq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OQq;->BKH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQr;->A01:LX/OQq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OQq;->BOI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
