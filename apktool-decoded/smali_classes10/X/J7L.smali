.class public final LX/J7L;
.super LX/NEo;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2tf;

.field public final synthetic A02:LX/KfK;

.field public final synthetic A03:LX/KaE;

.field public final synthetic A04:LX/Lcl;


# direct methods
.method public constructor <init>(LX/2tf;LX/KfK;LX/KaE;LX/Lcl;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/J7L;->A04:LX/Lcl;

    .line 1
    .line 2
    iput-object p1, p0, LX/J7L;->A01:LX/2tf;

    .line 3
    .line 4
    iput-object p3, p0, LX/J7L;->A03:LX/KaE;

    .line 5
    .line 6
    iput-object p2, p0, LX/J7L;->A02:LX/KfK;

    .line 7
    .line 8
    iput p5, p0, LX/J7L;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/J7L;->A04:LX/Lcl;

    .line 1
    .line 2
    iget-object v0, v6, LX/Lcl;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3D2;

    .line 11
    .line 12
    iget-object v4, p0, LX/J7L;->A01:LX/2tf;

    .line 13
    .line 14
    iget v0, p0, LX/J7L;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2, v1, v0}, LX/3D2;->A03(LX/2tf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3D2;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v4, v3}, LX/3D2;->A02(LX/2tf;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/J7L;->A02:LX/KfK;

    .line 40
    .line 41
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LX/KfK;->A00:LX/10N;

    .line 47
    .line 48
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/1GJ;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v3}, LX/1GJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/10N;->ByL(LX/1GJ;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v6, LX/Lcl;->A00:LX/5a8;

    .line 59
    .line 60
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BiometricChatLockAuthenticator/error/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/J7L;->A04:LX/Lcl;

    .line 23
    .line 24
    iget-object v0, v3, LX/Lcl;->A04:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A01(LX/00s;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/J7L;->A01:LX/2tf;

    .line 35
    .line 36
    instance-of v0, v0, LX/2XH;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/J7L;->A03:LX/KaE;

    .line 41
    .line 42
    iget-object v0, v1, LX/KaE;->A03:LX/0jB;

    .line 43
    .line 44
    iget-object v0, v0, LX/0jB;->A0H:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/Lck;

    .line 51
    .line 52
    iget-object v8, v1, LX/KaE;->A04:LX/0I6;

    .line 53
    .line 54
    iget-object v5, v1, LX/KaE;->A01:LX/2tf;

    .line 55
    .line 56
    iget v9, v1, LX/KaE;->A00:I

    .line 57
    .line 58
    iget-object v6, v1, LX/KaE;->A02:LX/KfK;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v4 .. v9}, LX/Lck;->ABm(LX/2tf;LX/KfK;LX/KaE;LX/0I6;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, LX/Lcl;->A00:LX/5a8;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, LX/J7L;->A02:LX/KfK;

    .line 69
    .line 70
    iget v0, p0, LX/J7L;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, p2, p1, v0, v2}, LX/KfK;->A01(Ljava/lang/CharSequence;III)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/J7L;->A04:LX/Lcl;

    .line 76
    .line 77
    iget-object v0, v3, LX/Lcl;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/3D2;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/J7L;->A01:LX/2tf;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/3D2;->A02(LX/2tf;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public A02(LX/NSR;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChatLockAuthActivity/success"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/J7L;->A04:LX/Lcl;

    .line 10
    .line 11
    iget-object v0, v5, LX/Lcl;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3D2;

    .line 18
    .line 19
    iget-object v3, p0, LX/J7L;->A01:LX/2tf;

    .line 20
    .line 21
    iget v0, p0, LX/J7L;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3D2;->A03(LX/2tf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/J7L;->A02:LX/KfK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/KfK;->A00()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v5, LX/Lcl;->A00:LX/5a8;

    .line 42
    .line 43
    return-void
.end method
