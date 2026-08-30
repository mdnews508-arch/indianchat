.class public LX/Iol;
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

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Iol;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iol;->A0A:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v2, p0, LX/Iol;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iol;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Iol;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Iol;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Iol;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/messagetranslation/TranslationMLProcessor;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A01(LX/HGA;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/Iol;->A0A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, v3

    .line 30
    move-object v6, v3

    .line 31
    move-object p1, v3

    .line 32
    move-object v4, v3

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01(LX/1JH;LX/CXd;LX/NxX;Ljava/util/List;LX/0Xd;[B)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/Iol;->A0A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v4, v1

    .line 45
    move-object v5, v1

    .line 46
    move-object v6, v1

    .line 47
    move-object v2, v1

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01(LX/1JH;LX/CXd;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
