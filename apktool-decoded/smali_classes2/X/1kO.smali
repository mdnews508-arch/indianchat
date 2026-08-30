.class public final LX/1kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1222

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1kO;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x126d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1kO;->A07:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x13a2

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1kO;->A05:LX/05C;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1kO;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1kO;->A09:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x99

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1kO;->A08:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x126c

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1kO;->A04:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x38

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1kO;->A00:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x100d

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1kO;->A02:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x101f

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1kO;->A06:LX/05C;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public Brq(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kO;->A09:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07s;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    new-instance v1, LX/230;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "OfflineResumeHandler/onOfflineComplete-retry-media-download"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kO;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1mG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1mG;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1kO;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00D;

    .line 25
    .line 26
    const/16 v0, 0x713b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1kO;->A03:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1mW;

    .line 43
    .line 44
    sget-object v0, LX/1mc;->A03:LX/1mc;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1mW;->A0C(LX/1mc;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/1kO;->A01:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/077;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/00D;

    .line 74
    .line 75
    const/16 v0, 0x2dda

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/1kO;->A03:LX/05C;

    .line 84
    .line 85
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1mW;

    .line 92
    .line 93
    sget-object v0, LX/1mc;->A03:LX/1mc;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1mW;->A0C(LX/1mc;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/00D;

    .line 107
    .line 108
    const/16 v0, 0x2dd6

    .line 109
    .line 110
    goto :goto_0
.end method

.method public Brs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kO;->A09:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07s;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-instance v1, LX/230;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "OfflineResumeHandler/onOfflineComplete restart media auto-download"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
