.class public final LX/3Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwg;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Yk;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfb9

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Yk;->A00:LX/05C;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Yk;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Bwa()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Yk;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D1A;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/D1A;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3Yk;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x578a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/3Yk;->A02:LX/00l;

    .line 28
    .line 29
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0C:LX/0Xr;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0Ih;

    .line 56
    .line 57
    sget-object v0, LX/2Do;->A08:LX/2Do;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v2, v3, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0C:LX/0Xr;

    .line 63
    .line 64
    iget-object v1, v3, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00l;

    .line 65
    .line 66
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2ER;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2ER;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
