.class public LX/5mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5mR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5mR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/5mR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5mR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v1}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/5mR;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/3np;

    .line 21
    .line 22
    iget-object v0, v0, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v3, "profileinfo/copy/"

    .line 31
    .line 32
    iget-object v2, p0, LX/5mR;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0I6;

    .line 35
    .line 36
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 45
    .line 46
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 62
    .line 63
    const v1, 0x7f1231bd

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    new-instance v1, LX/5A2;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, LX/5A2;->A00:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, LX/5mR;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
