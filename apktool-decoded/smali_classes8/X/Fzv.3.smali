.class public LX/Fzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ARo()LX/0Hr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Hr;

    .line 3
    .line 4
    return-object v0
.end method

.method public ArX()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Fzv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ef1;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ef1;->A0G:LX/0ko;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public synthetic B4g()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Fzv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public BJj()Z
    .locals 7

    .line 0
    iget v0, p0, LX/Fzv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Ef1;

    .line 7
    .line 8
    iget-object v0, v5, LX/Ew4;->A0D:LX/0Ci;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x6e31

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x6e5a

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v6, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ","

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    aget-object v0, v4, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "*"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_0
    iget-object v2, v5, LX/Ew4;->A0W:LX/0s1;

    .line 81
    .line 82
    iget-object v1, v5, LX/Ew4;->A0C:LX/0Ci;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v5, LX/Ew4;->A0B:LX/0Ci;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0s1;->A0X(LX/0Ci;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :cond_3
    return v1

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0
.end method

.method public BLP()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Fzv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public BMt()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Fzv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ef1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ef1;->A5f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public BNi()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Fzv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ef1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ef1;->A5g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public CU4()Z
    .locals 3

    .line 0
    iget v0, p0, LX/Fzv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Fzv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Ef1;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/Ef1;->A5f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
