.class public LX/G9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9S;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G9S;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9S;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/G9S;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/G9S;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/G9S;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/G9S;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/G9S;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 7
    .line 8
    iget-object v3, p0, LX/G9S;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0Ci;

    .line 11
    .line 12
    iget-object v2, p0, LX/G9S;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/G9S;->A04:Z

    .line 15
    .line 16
    iget-object v8, p0, LX/G9S;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/EXL;

    .line 19
    .line 20
    iget-object v0, v7, LX/0I6;->A03:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f121441

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/Ezd;->A0N:LX/Ezd;

    .line 43
    .line 44
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0n:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/Fbm;->A02(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/Ebp;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/DxJ;->A1J()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_0
    const v0, 0x7f121438

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v2, v5, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v8}, LX/EXL;->A0p()LX/1Nl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v7, v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0X(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Z)LX/FhR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0, v3}, LX/E3Z;->A0h(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v7, v4, v6}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, LX/G9S;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/MlM;

    .line 89
    .line 90
    iget-object v4, p0, LX/G9S;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/Ocm;

    .line 93
    .line 94
    iget-object v3, p0, LX/G9S;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, LX/G9S;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iget-boolean v1, p0, LX/G9S;->A04:Z

    .line 101
    .line 102
    iget-object v0, v0, LX/MlM;->A00:LX/ORD;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v3, v2, v1}, LX/ORD;->Bgu(LX/Ocm;Ljava/lang/String;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
