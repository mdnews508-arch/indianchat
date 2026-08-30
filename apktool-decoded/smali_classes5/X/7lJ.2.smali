.class public final LX/7lJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/85A;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/80T;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lJ;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/7lJ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, LX/7lJ;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, LX/7lJ;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, LX/7lJ;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LX/7lJ;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, LX/7lJ;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, LX/7lJ;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, LX/7lJ;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    :cond_5
    iget-object v0, p0, LX/7lJ;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, LX/7lJ;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/7lJ;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :cond_7
    iget-boolean v0, p0, LX/7lJ;->A0c:Z

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    const-string v0, "StickerPack/build/sticker pack is not 3p but publisher is null"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_8
    iget-object v0, p0, LX/7lJ;->A0Q:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7lJ;->A0Q:Ljava/util/List;

    .line 80
    .line 81
    :cond_9
    iget-object v0, p0, LX/7lJ;->A0R:Ljava/util/List;

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/7lJ;->A0R:Ljava/util/List;

    .line 90
    .line 91
    :cond_a
    new-instance v0, LX/80T;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/80T;-><init>(LX/7lJ;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_b
    const-string v0, "sticker pack name cannot be null"

    .line 98
    .line 99
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_c
    const-string v0, "sticker pack id cannot be null"

    .line 105
    .line 106
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
