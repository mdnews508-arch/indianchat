.class public final Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamo.ui.util.WamoProfilePictureLoader$loadCircularProfilePicture$3"
    f = "WamoProfilePictureLoader.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x54,
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "bitmap",
        "bitmap"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $imageView:Landroid/widget/ImageView;

.field public final synthetic $profilePicMedia:LX/Fhh;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$profilePicMedia:LX/Fhh;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$profilePicMedia:LX/Fhh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->label:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    if-ne v2, v3, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$profilePicMedia:LX/Fhh;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A00(LX/Fhh;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/074;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$imageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x7

    .line 75
    new-instance v3, LX/6Kd;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/6Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v0, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->label:I

    .line 83
    .line 84
    invoke-static {p0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getDensity()I

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01:LX/05C;

    .line 108
    .line 109
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v8, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->this$0:Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$context:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->$imageView:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x13

    .line 121
    .line 122
    new-instance v4, LX/6LB;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v10}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    iput-object v9, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;->label:I

    .line 130
    .line 131
    invoke-static {p0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_0

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
