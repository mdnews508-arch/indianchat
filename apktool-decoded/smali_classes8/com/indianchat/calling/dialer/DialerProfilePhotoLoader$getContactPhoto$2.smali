.class public final Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.dialer.DialerProfilePhotoLoader$getContactPhoto$2"
    f = "DialerProfilePhotoLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "size",
        "radius"
    }
    s = {
        "I$0",
        "F$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0DF;

.field public final synthetic $requestFromServer:Z

.field public F$0:F

.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/FEK;


# direct methods
.method public constructor <init>(LX/FEK;LX/0DF;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/FEK;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0DF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/FEK;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0DF;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;-><init>(LX/FEK;LX/0DF;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->label:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v5, :cond_4

    .line 8
    .line 9
    iget v6, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->F$0:F

    .line 10
    .line 11
    iget v7, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->I$0:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/FEK;

    .line 17
    .line 18
    iget-object v0, v0, LX/FEK;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1AV;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/FEK;

    .line 27
    .line 28
    iget-object v3, v0, LX/FEK;->A00:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0DF;

    .line 31
    .line 32
    iget-boolean v11, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 33
    .line 34
    const-wide/32 v8, 0x240c8400

    .line 35
    .line 36
    .line 37
    const-string v5, "DialerProfilePhotoLoader.getContactPhoto"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-virtual/range {v2 .. v11}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/FEK;

    .line 47
    .line 48
    iget-object v0, v0, LX/FEK;->A00:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/FEK;

    .line 64
    .line 65
    iget-object v0, v0, LX/FEK;->A00:Landroid/app/Application;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0704eb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v4, v7

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v6, v4, v0

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v9, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/FEK;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0DF;

    .line 90
    .line 91
    iput v7, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->I$0:I

    .line 92
    .line 93
    iput v6, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->F$0:F

    .line 94
    .line 95
    iput v5, p0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->label:I

    .line 96
    .line 97
    invoke-static {v3}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v0, v9, LX/FEK;->A00:Landroid/app/Application;

    .line 102
    .line 103
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v0, 0x42c00000    # 96.0f

    .line 108
    .line 109
    mul-float/2addr v1, v0

    .line 110
    const/4 v13, 0x1

    .line 111
    cmpl-float v0, v4, v1

    .line 112
    .line 113
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3}, LX/0DF;->A08()LX/0DJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget v12, v0, LX/0DI;->A09:I

    .line 126
    .line 127
    :goto_0
    const/4 v11, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    new-instance v8, LX/GEo;

    .line 130
    .line 131
    invoke-direct/range {v8 .. v14}, LX/GEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x1388

    .line 135
    .line 136
    invoke-static {p0, v8, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v2, :cond_0

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_2
    iget v12, v0, LX/0DI;->A0A:I

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
