.class public final Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.core.integritysignals.F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2"
    f = "F43FA254595FE297CBAE8.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $shaRetryDelay:D

.field public final synthetic $token:Ljava/lang/String;

.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Cc2;


# direct methods
.method public constructor <init>(LX/Cc2;Ljava/lang/String;LX/0Xd;DI)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/Cc2;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 3
    .line 4
    iput p6, p0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

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
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/Cc2;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;-><init>(LX/Cc2;Ljava/lang/String;LX/0Xd;DI)V

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
    check-cast v1, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->this$0:LX/Cc2;

    .line 21
    .line 22
    iget-object v8, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$token:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$errorCode:I

    .line 25
    .line 26
    iget-wide v0, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->$shaRetryDelay:D

    .line 27
    .line 28
    iput-object v6, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v8, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iput v5, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->I$0:I

    .line 33
    .line 34
    iput-wide v0, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->D$0:D

    .line 35
    .line 36
    iput v2, v4, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;->label:I

    .line 37
    .line 38
    invoke-static {v4}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v2, LX/Dbh;

    .line 43
    .line 44
    invoke-direct {v2, v7}, LX/Dbh;-><init>(LX/0Xd;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v6, LX/Cc2;->A02:LX/0CT;

    .line 48
    .line 49
    const/16 v4, 0x32a5

    .line 50
    .line 51
    invoke-virtual {v9, v4}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v11, 0x13

    .line 59
    .line 60
    :cond_2
    iget-object v9, v6, LX/Cc2;->A06:Lcom/indianchat/wamsys/JniBridge;

    .line 61
    .line 62
    iget-object v10, v6, LX/Cc2;->A00:Landroid/app/Application;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    new-array v4, v4, [B

    .line 67
    .line 68
    fill-array-data v4, :array_0

    .line 69
    .line 70
    .line 71
    const-wide v17, 0x4088e5352eb09688L    # 796.6509679599703

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/B9y;->A1H()V

    .line 77
    .line 78
    .line 79
    int-to-long v11, v11

    .line 80
    const-wide/32 v13, 0x3c0883c

    .line 81
    .line 82
    .line 83
    const-wide/32 v15, 0x32fc5454

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    move-object/from16 v19, v10

    .line 91
    .line 92
    move-object/from16 v21, v4

    .line 93
    .line 94
    invoke-static/range {v11 .. v21}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, LX/Cc2;->A05:Lcom/indianchat/wamsys/JniBridge;

    .line 98
    .line 99
    invoke-static {}, LX/B9y;->A1H()V

    .line 100
    .line 101
    .line 102
    int-to-long v11, v5

    .line 103
    invoke-virtual {v4}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    move-wide v13, v0

    .line 108
    move-object v15, v8

    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    invoke-static/range {v11 .. v18}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LX/0p0;->A00()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_0

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
