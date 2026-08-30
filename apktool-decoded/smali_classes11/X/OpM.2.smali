.class public LX/OpM;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OpM;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpM;->A05:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, LX/OpM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OpM;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/OpM;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/OpM;->A02:I

    .line 13
    .line 14
    iget-object v0, p0, LX/OpM;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iput-object p1, p0, LX/OpM;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/OpM;->A02:I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/OpM;->A02:I

    .line 31
    .line 32
    iget-object v0, p0, LX/OpM;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iput-object p1, p0, LX/OpM;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LX/OpM;->A02:I

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/OpM;->A02:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, p0, v0, v1, v1}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/09X;LX/0Xd;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
