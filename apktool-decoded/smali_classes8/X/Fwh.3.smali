.class public LX/Fwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fwh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fwh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fwh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBV()V
    .locals 9

    .line 0
    iget v0, p0, LX/Fwh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Fwh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 7
    .line 8
    iget-object v4, p0, LX/Fwh;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/0Ho;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A06:LX/8s5;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v7, v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A08:LX/0DF;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual/range {v3 .. v8}, LX/8s5;->A0A(Landroid/app/Activity;LX/0JC;LX/0DF;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A05:LX/Dxg;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A08:LX/0DF;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x3

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual/range {v1 .. v8}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/Fwh;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 53
    .line 54
    iget-object v4, p0, LX/Fwh;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/0Ci;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Z:LX/8s5;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v0 .. v5}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
