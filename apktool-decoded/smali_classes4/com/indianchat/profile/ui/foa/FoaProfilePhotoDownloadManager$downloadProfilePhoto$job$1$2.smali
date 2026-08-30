.class public final Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.profile.ui.foa.FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2"
    f = "FoaProfilePhotoDownloadManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $host:LX/6dM;

.field public final synthetic $importSource:LX/4b1;

.field public final synthetic $ippSource:LX/EyK;

.field public final synthetic $outputFile:Ljava/io/File;

.field public final synthetic $result:LX/4a8;

.field public final synthetic $targetAccountType:LX/4ZU;

.field public label:I

.field public final synthetic this$0:LX/5Mo;


# direct methods
.method public constructor <init>(LX/4ZU;LX/6dM;LX/4a8;LX/5Mo;LX/EyK;LX/4b1;Ljava/io/File;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$host:LX/6dM;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$result:LX/4a8;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$outputFile:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->this$0:LX/5Mo;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$importSource:LX/4b1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$ippSource:LX/EyK;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$targetAccountType:LX/4ZU;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$host:LX/6dM;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$result:LX/4a8;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$outputFile:Ljava/io/File;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->this$0:LX/5Mo;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$importSource:LX/4b1;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$ippSource:LX/EyK;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$targetAccountType:LX/4ZU;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;-><init>(LX/4ZU;LX/6dM;LX/4a8;LX/5Mo;LX/EyK;LX/4b1;Ljava/io/File;LX/0Xd;)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$host:LX/6dM;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6dM;->ALF()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$host:LX/6dM;

    .line 13
    .line 14
    check-cast v0, LX/0Hf;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$result:LX/4a8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$targetAccountType:LX/4ZU;

    .line 47
    .line 48
    sget-object v0, LX/4ZU;->A02:LX/4ZU;

    .line 49
    .line 50
    const v1, 0x7f121eab

    .line 51
    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    const v1, 0x7f121eaa

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$host:LX/6dM;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/6dM;->CV0(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->this$0:LX/5Mo;

    .line 64
    .line 65
    iget-object v0, v0, LX/5Mo;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/5hh;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$importSource:LX/4b1;

    .line 74
    .line 75
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$ippSource:LX/EyK;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2, v1}, LX/5hh;->A0B(LX/EyK;LX/4b1;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$host:LX/6dM;

    .line 86
    .line 87
    const v0, 0x7f121eac

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/6dM;->CV0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->this$0:LX/5Mo;

    .line 95
    .line 96
    iget-object v0, v0, LX/5Mo;->A06:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0EG;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v1, 0x7f121fa2

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const v1, 0x7f121f9f

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$host:LX/6dM;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/6dM;->CVG(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$host:LX/6dM;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$outputFile:Ljava/io/File;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/6dM;->BtR(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->this$0:LX/5Mo;

    .line 137
    .line 138
    iget-object v0, v0, LX/5Mo;->A02:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/5hh;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$importSource:LX/4b1;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;->$ippSource:LX/EyK;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v1, v2}, LX/5hh;->A01(LX/4b1;LX/5hh;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v8, "profile_pic_editor"

    .line 164
    .line 165
    const-string v9, "success"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v1, v2}, LX/5hh;->A04(LX/4b1;LX/5hh;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v10, v6

    .line 173
    invoke-static/range {v1 .. v10}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method
