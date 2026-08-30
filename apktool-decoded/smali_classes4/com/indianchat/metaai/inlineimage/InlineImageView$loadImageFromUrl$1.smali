.class public final Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.metaai.inlineimage.InlineImageView$loadImageFromUrl$1"
    f = "InlineImageView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "isImageDownloaded",
        "shouldTriggerAutoDownload"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $highResImage:Z

.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $shouldValidateAutoDownload:Z

.field public I$0:I

.field public I$1:I

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/metaai/inlineimage/InlineImageView;


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;-><init>(Lcom/indianchat/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0I:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A00(Lcom/indianchat/metaai/inlineimage/InlineImageView;)Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/indianchat/bot/download/AIAssetFetcher;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v0, v4, v2

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    :goto_0
    const/4 v9, 0x1

    .line 74
    :goto_1
    iget-boolean v0, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0H:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A03(Lcom/indianchat/metaai/inlineimage/InlineImageView;)LX/01y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v7, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 96
    .line 97
    iget-object v4, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    new-instance v2, LX/3fD;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, LX/3fD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZZZ)V

    .line 105
    .line 106
    .line 107
    iput v9, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->I$0:I

    .line 108
    .line 109
    iput v8, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->I$1:I

    .line 110
    .line 111
    iput v6, p0, Lcom/indianchat/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->label:I

    .line 112
    .line 113
    invoke-static {p0, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    invoke-static {v2}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A02(Lcom/indianchat/metaai/inlineimage/InlineImageView;)LX/HJJ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, LX/HJJ;->A07(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v6, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v9, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
