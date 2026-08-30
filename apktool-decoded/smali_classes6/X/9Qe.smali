.class public final LX/9Qe;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/indianchat/registration/app/RegisterName;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/RegisterName;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Qe;->A01:Lcom/indianchat/registration/app/RegisterName;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9Qe;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9Qe;->A01:Lcom/indianchat/registration/app/RegisterName;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterName;->A0t:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/A1n;

    .line 17
    .line 18
    const-string v2, "profile_photo_text_edited"

    .line 19
    .line 20
    const-string v1, "edit"

    .line 21
    .line 22
    const-string v0, "profile_photo"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/A1n;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/9Qe;->A00:Z

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/9Qe;->A01:Lcom/indianchat/registration/app/RegisterName;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 33
    .line 34
    const-string v2, "registerProfileViewModel"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/92a;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/92a;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LX/92a;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/indianchat/registration/app/RegisterName;->A13(Lcom/indianchat/registration/app/RegisterName;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method
