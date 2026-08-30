.class public LX/Dkh;
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

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dkh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkh;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Dkh;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/Dkh;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Dkh;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Dkh;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/Dkh;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Dkh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Dkh;->A00(Ljava/lang/Object;LX/Dkh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    move-object p1, v1

    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03(LX/1JH;LX/CXd;LX/NdJ;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0Xd;[B)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1, p0}, LX/Dkh;->A00(Ljava/lang/Object;LX/Dkh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    move-object v3, v2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01(LX/1JH;LX/NdJ;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {p1, p0}, LX/Dkh;->A00(Ljava/lang/Object;LX/Dkh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02(LX/1JH;LX/Ci1;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-static {p1, p0}, LX/Dkh;->A00(Ljava/lang/Object;LX/Dkh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04(LX/1JH;Ljava/util/List;Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/Dkh;->A00(Ljava/lang/Object;LX/Dkh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
