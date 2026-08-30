.class public LX/Ld3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ld3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ld3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjW(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ld3;->$t:I

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
    const-string v0, "VerifyEmail/executeSendEmailOtpRequest/onFailure/code: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; waitTime: "

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Ld3;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/registration/app/email/VerifyEmail;->A0I:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0P7;

    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    new-instance v0, LX/Lna;

    .line 36
    .line 37
    invoke-direct {v0, v3, p1, p2, v1}, LX/Lna;-><init>(Lcom/indianchat/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "VerifyEmailActivity/executeSendEmailOtpRequest/onFailure/code: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "; waitTime: "

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Ld3;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/email/product/VerifyEmailActivity;->A0D:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0P7;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-static {p1, v1, p2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
.end method
