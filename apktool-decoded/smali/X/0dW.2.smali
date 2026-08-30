.class public LX/0dW;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/0Wb;

.field public final synthetic A01:LX/0dM;


# direct methods
.method public constructor <init>(LX/0Wb;LX/0dM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0dW;->A01:LX/0dM;

    .line 1
    .line 2
    iput-object p1, p0, LX/0dW;->A00:LX/0Wb;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0dW;->A00:LX/0Wb;

    .line 1
    .line 2
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, v2, LX/0Wb;->A0V:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0dw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dw;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/0dW;->A01:LX/0dM;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/0Wb;->A0J:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0XN;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0XN;->A0Y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0dM;->A0f()LX/0qC;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-boolean v0, v2, LX/0qC;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v2, LX/0qC;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    :cond_4
    new-instance v0, LX/0qC;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4}, LX/0qC;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/4 v2, 0x0

    .line 70
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0qC;

    .line 1
    .line 2
    iget-object v1, p0, LX/0dW;->A00:LX/0Wb;

    .line 3
    .line 4
    iget-boolean v3, p1, LX/0qC;->A01:Z

    .line 5
    .line 6
    iget-boolean v2, p1, LX/0qC;->A00:Z

    .line 7
    .line 8
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, v1, LX/0Wb;->A0C:LX/0TT;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/0Wb;->A0T:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Rm;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Rm;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0Wb;->A0E()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v1, LX/0Wb;->A0T:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Rm;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Rm;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/0Wb;->A0F(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, LX/0Wb;->A0T:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Rm;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Rm;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "HomeActivity/hideBadgeOnMeTab"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/0Wb;->A0C:LX/0TT;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, LX/0Wb;->A0J:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LX/0Wb;->A0C:LX/0TT;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, v1, LX/0Wb;->A0T:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0Rm;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0Rm;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, LX/0Wb;->A0B()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
