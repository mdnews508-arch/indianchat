.class public final LX/8JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oz;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/6nW;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8JR;->A01:LX/6nW;

    .line 1
    .line 2
    iput-object p1, p0, LX/8JR;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/8JR;->A06:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/8JR;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/8JR;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/8JR;->A05:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/8JR;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Akz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8JR;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BPM()Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    iget-object v6, p0, LX/8JR;->A01:LX/6nW;

    .line 1
    .line 2
    iget-object v8, p0, LX/8JR;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/8JR;->A06:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/8JR;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v9, p0, LX/8JR;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v7, "ImageComposerViewModel/decodeBitmapFromUri"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "file"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    const-string v1, ".was"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v10, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, LX/6nW;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/80c;

    .line 47
    .line 48
    invoke-static {v10}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x200

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5, v0, v0}, LX/80c;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    if-nez v5, :cond_3

    .line 59
    .line 60
    iget-object v0, v6, LX/6nW;->A05:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v6, LX/6nW;->A07:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/0m3;

    .line 73
    .line 74
    iget-object v0, v6, LX/6nW;->A08:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x628

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const/16 v0, 0xa5e

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x2561

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_2
    invoke-virtual {v5, v8, v4, v4}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    :cond_3
    :goto_0
    if-nez v5, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :cond_4
    return-object v5

    .line 147
    :cond_5
    iget-boolean v0, p0, LX/8JR;->A05:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v6, LX/6nW;->A0E:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    return-object v0
.end method
