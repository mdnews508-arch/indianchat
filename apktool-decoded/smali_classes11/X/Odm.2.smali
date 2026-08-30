.class public final LX/Odm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NmS;

.field public final synthetic A01:LX/P6w;


# direct methods
.method public constructor <init>(LX/NmS;LX/P6w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odm;->A00:LX/NmS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Odm;->A01:LX/P6w;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Odm;->A00:LX/NmS;

    .line 1
    .line 2
    iget-object v8, v3, LX/NmS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, v3, LX/NmS;->A0D:I

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-ge v0, v6, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/NOH;

    .line 16
    .line 17
    invoke-direct {v0}, LX/NOH;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/NOH;->A00:LX/P4x;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/OEi;

    .line 24
    .line 25
    iget-object v0, v0, LX/OEi;->A00:Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-interface {v1}, LX/P4x;->CRq()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-interface {v1}, LX/P4x;->ACf()Landroidx/media/AudioAttributesImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Landroidx/media/AudioAttributesCompat;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 50
    .line 51
    iget-object v0, v3, LX/NmS;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v0, LX/NxZ;->A05:Landroidx/media/AudioAttributesCompat;

    .line 58
    .line 59
    if-eq v2, v7, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-eq v2, v6, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq v2, v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Illegal audio focus gain type "

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_0
    iget-object v1, v3, LX/NmS;->A03:LX/OA9;

    .line 80
    .line 81
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v6, 0x0

    .line 86
    new-instance v9, LX/NxZ;

    .line 87
    .line 88
    invoke-direct {v9, v1, v0, v5, v2}, LX/NxZ;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v3, LX/NmS;->A00:LX/NxZ;

    .line 92
    .line 93
    iget-object v0, v3, LX/NmS;->A02:LX/NOy;

    .line 94
    .line 95
    iget-object v5, v0, LX/NOy;->A00:Landroid/media/AudioManager;

    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1a

    .line 100
    .line 101
    if-lt v1, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9}, LX/NxZ;->A00()Landroid/media/AudioFocusRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_0
    if-eq v5, v7, :cond_5

    .line 112
    .line 113
    if-ne v5, v4, :cond_3

    .line 114
    .line 115
    const-string v0, "Delayed"

    .line 116
    .line 117
    :goto_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, " to acquire audio focus"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v1, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v0, "AudioFocusManager"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/NmS;->A04:LX/P6w;

    .line 135
    .line 136
    invoke-interface {v0, v5}, LX/P6w;->BjL(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/NmS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    if-ne v5, v4, :cond_2

    .line 142
    .line 143
    sget-object v0, LX/N6c;->A03:LX/N6c;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v0, v3, LX/NmS;->A0D:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v3, LX/NmS;->A0D:I

    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    sget-object v0, LX/N6c;->A04:LX/N6c;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string v0, "Failed"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v2, v9, LX/NxZ;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 162
    .line 163
    iget-object v0, v9, LX/NxZ;->A02:Landroidx/media/AudioAttributesCompat;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 166
    .line 167
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->AkX()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, v9, LX/NxZ;->A00:I

    .line 172
    .line 173
    invoke-virtual {v5, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    iput v6, v3, LX/NmS;->A0D:I

    .line 182
    .line 183
    iget-object v1, v3, LX/NmS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    sget-object v0, LX/N6c;->A02:LX/N6c;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Odm;->A01:LX/P6w;

    .line 191
    .line 192
    invoke-interface {v0}, LX/P6w;->BY1()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
