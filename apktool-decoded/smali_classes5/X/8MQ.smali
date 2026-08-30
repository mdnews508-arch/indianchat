.class public final LX/8MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MQ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/79U;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    invoke-static {p0}, LX/8FA;->A02(LX/8FA;)Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "url"

    .line 5
    .line 6
    iget-object v0, p0, LX/79U;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "page_title"

    .line 12
    .line 13
    iget-object v0, p0, LX/79U;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "page_description"

    .line 19
    .line 20
    iget-object v0, p0, LX/79U;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/79U;->A03:LX/8Yz;

    .line 26
    .line 27
    iget v0, v3, LX/8Yz;->fontStyle:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "font_style"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/8Yz;->textColor:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "text_color"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget v0, v3, LX/8Yz;->backgroundColor:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "background_color"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/79U;->A04:LX/77k;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 67
    .line 68
    check-cast v0, LX/8FC;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/8FC;->A02:LX/6v9;

    .line 73
    .line 74
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const-string v0, "text_content_proto"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/79U;->A01:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "preview_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/79U;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "invite_link_group_type"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/8Yz;->thumbnail:[B

    .line 106
    .line 107
    const-string v0, "thumbnail"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_0
    iget-object v1, p0, LX/79U;->A09:[B

    .line 114
    .line 115
    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
