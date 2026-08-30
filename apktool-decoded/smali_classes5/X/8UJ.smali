.class public final LX/8UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nT;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/0aJ;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8UJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/8UJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p1, p0, LX/8UJ;->A00:Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 5
    .line 6
    iput-object p4, p0, LX/8UJ;->A03:LX/0aJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bxt(LX/7QI;LX/7oD;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8UJ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/8UJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/8UJ;->A00:Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05C;LX/8nT;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8UJ;->A03:LX/0aJ;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/8UJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/8UJ;->A00:Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05C;LX/8nT;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8UJ;->A03:LX/0aJ;

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0, p2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
