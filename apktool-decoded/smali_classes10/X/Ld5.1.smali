.class public LX/Ld5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ld5;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ld5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjV(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ld5;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "RegisterEmail/executeSetEmailRequest/onFailure/error code: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0L:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0P7;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onFailure/error code: "

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A0L:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0P7;

    .line 51
    .line 52
    iget-object v2, p0, LX/Ld5;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, LX/LnH;

    .line 56
    .line 57
    invoke-direct {v0, v4, p1, v2, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public C3w(ZZ)V
    .locals 7

    .line 0
    iget v0, p0, LX/Ld5;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move v6, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0L:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0P7;

    .line 25
    .line 26
    iget-object v3, p0, LX/Ld5;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    :goto_0
    new-instance v1, LX/Lmg;

    .line 30
    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, LX/Lmg;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A0L:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0P7;

    .line 55
    .line 56
    iget-object v3, p0, LX/Ld5;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0
.end method

.method public C5U()V
    .locals 10

    .line 0
    iget v0, p0, LX/Ld5;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0J:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A00:I

    .line 17
    .line 18
    iget-boolean v9, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0A:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v2 .. v9}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v1, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 40
    .line 41
    invoke-static {v1}, Lcom/indianchat/email/product/UpdateEmailActivity;->A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v7, 0xe

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static/range {v2 .. v8}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public C5W()V
    .locals 3

    .line 0
    iget v0, p0, LX/Ld5;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0L:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0P7;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v2, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A0L:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0P7;

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public C5X()V
    .locals 10

    .line 0
    iget v0, p0, LX/Ld5;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0J:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A00:I

    .line 17
    .line 18
    iget-boolean v9, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0A:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v8, v6

    .line 25
    invoke-virtual/range {v2 .. v9}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v1, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 40
    .line 41
    invoke-static {v1}, Lcom/indianchat/email/product/UpdateEmailActivity;->A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v7, 0xe

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-static/range {v2 .. v8}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public C5c(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Ld5;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0J:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A00:I

    .line 18
    .line 19
    iget-boolean v9, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0A:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    invoke-virtual/range {v2 .. v9}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v1, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 40
    .line 41
    invoke-static {v1}, Lcom/indianchat/email/product/UpdateEmailActivity;->A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-static/range {v2 .. v8}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
