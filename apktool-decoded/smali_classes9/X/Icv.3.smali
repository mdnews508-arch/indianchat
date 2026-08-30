.class public LX/Icv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Icv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Icv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bd3(LX/Izh;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Icv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Icv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/HLP;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/Gfm;->A09()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/Izh;->pause()V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, LX/HLL;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iput-boolean v0, v5, LX/HLP;->A0N:Z

    .line 22
    .line 23
    iget-object v1, v5, LX/HLP;->A0i:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const v0, 0x7f080703

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 32
    .line 33
    const v0, 0x7f0807aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v5, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/HLP;->A0n:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v5, LX/HLP;->A0o:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, v5, LX/HLP;->A0v:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, v5, LX/HLP;->A0w:Ljava/util/Formatter;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v3, v2, v0, v1}, LX/7Yn;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/Gfm;->A0A(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/Gfm;->A0C()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, LX/Gfm;->A0E()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v2, v5, LX/HLP;->A0t:LX/GYb;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, LX/GYb;->A0E:LX/BBL;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/BBL;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, LX/BBL;->A04()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v2, LX/GYb;->A04:Z

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-interface {p1, v2}, LX/Izh;->seekTo(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/HLP;->A06(LX/HLP;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v1, p0, LX/Icv;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/Id5;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, LX/Id5;->seekTo(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/Id5;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v2, p0, LX/Icv;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/I2S;

    .line 117
    .line 118
    const/16 v1, 0x16bd

    .line 119
    .line 120
    iget-object v0, v2, LX/I2S;->A02:LX/05C;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/Nfy;

    .line 127
    .line 128
    iget-object v0, v2, LX/I2S;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v2}, LX/I2S;->A00(LX/I2S;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v0, v2, LX/I2S;->A00:I

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x5

    .line 154
    invoke-virtual/range {v3 .. v8}, LX/Nfy;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
