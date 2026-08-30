.class public LX/87B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/87B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/87B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/87B;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/87B;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/8W8;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, LX/87B;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7Fu;

    .line 54
    .line 55
    check-cast v2, LX/HrI;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget v7, v0, LX/7Fu;->A00:I

    .line 62
    .line 63
    iget-boolean v0, v0, LX/7Fu;->A01:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1}, LX/8cW;->A00(I)LX/8cW;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v5, v4

    .line 75
    invoke-virtual/range {v2 .. v7}, LX/HrI;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v3, p0, LX/87B;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/8W8;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v3, LX/8W8;->A05:LX/76i;

    .line 91
    .line 92
    iget-object v0, v3, LX/8W8;->A0K:LX/8pA;

    .line 93
    .line 94
    check-cast v0, LX/6mD;

    .line 95
    .line 96
    iget-object v1, v0, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const-string v0, "previewVoiceVisualizer"

    .line 101
    .line 102
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A07(Ljava/util/List;F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/8W8;->A01(LX/8W8;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/8W8;->A08:Ljava/io/File;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v3, LX/8W8;->A0N:LX/6sf;

    .line 119
    .line 120
    iget-object v1, v3, LX/8W8;->A0M:LX/8nf;

    .line 121
    .line 122
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    new-instance v0, LX/8WA;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/8WA;-><init>(LX/8nf;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/00S;->A06()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LX/8W8;->A07:LX/8WA;

    .line 134
    .line 135
    iput-object v3, v0, LX/8WA;->A01:LX/8W8;

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {}, LX/00S;->A06()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-static {v3}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/8W8;->A0D:[B

    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
