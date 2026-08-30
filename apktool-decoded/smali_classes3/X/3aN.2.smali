.class public LX/3aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3aN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3aN;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3aN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/3aN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3aN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5JC;

    .line 8
    .line 9
    iget-object v3, p0, LX/3aN;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/3aN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/5JC;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/30m;

    .line 20
    .line 21
    new-instance v1, LX/2bw;

    .line 22
    .line 23
    invoke-direct {v1}, LX/2bw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LX/2bw;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LX/2bw;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/30m;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v6, p0, LX/3aN;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/indianchat/calling/ui/VoipNotAllowedActivity;

    .line 39
    .line 40
    iget-object v7, p0, LX/3aN;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/3aN;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0b1eef

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    const v2, 0x7f124a48

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    const-string v4, "invite-to-join"

    .line 75
    .line 76
    invoke-static {v6, v4, v1, v0, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipNotAllowedActivity;->A01:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/13B;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/3bc;

    .line 90
    .line 91
    invoke-direct {v0, v7, v1, v6}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6, v0, v3, v4}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v2, p0, LX/3aN;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/0JT;

    .line 110
    .line 111
    iget-object v1, p0, LX/3aN;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/3aN;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
