.class public LX/OpB;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpB;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p0, LX/OpB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpB;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/OpB;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/OpB;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/OpB;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v7, v2

    .line 23
    move-object v8, v2

    .line 24
    move-object v9, v2

    .line 25
    move-object v10, v2

    .line 26
    move-object v11, v2

    .line 27
    move-object v3, v2

    .line 28
    invoke-virtual/range {v1 .. v12}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v6, p0, LX/OpB;->A0C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v9, v7

    .line 39
    move-object v10, v7

    .line 40
    move-object v11, v7

    .line 41
    move-object v8, v7

    .line 42
    invoke-static/range {v6 .. v12}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/OpB;->A0C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v3, v1

    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v1

    .line 55
    move-object v6, v1

    .line 56
    move-object v7, v1

    .line 57
    move-object v8, v1

    .line 58
    move-object v9, v1

    .line 59
    move-object v10, v1

    .line 60
    move-object v11, v1

    .line 61
    move-object v2, v1

    .line 62
    invoke-static/range {v0 .. v12}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A04(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
