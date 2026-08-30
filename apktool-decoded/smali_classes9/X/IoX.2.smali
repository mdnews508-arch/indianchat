.class public LX/IoX;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IoX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoX;->A06:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v2, p0, LX/IoX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoX;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/IoX;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/IoX;->A01:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IoX;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/IoX;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/85A;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/IoX;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A02(LX/CaC;LX/ClF;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/IoX;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02(Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;Ljava/lang/Throwable;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
