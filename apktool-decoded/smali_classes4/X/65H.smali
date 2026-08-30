.class public final LX/65H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6am;


# instance fields
.field public final synthetic A00:LX/5LO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5LO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65H;->A00:LX/5LO;

    .line 1
    .line 2
    iput-object p2, p0, LX/65H;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHR(Ljava/lang/String;)LX/6ck;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/65H;->A00:LX/5LO;

    .line 5
    .line 6
    iget-object v0, v0, LX/5LO;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/65H;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/4Qs;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/4Qs;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00S;->A06()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
