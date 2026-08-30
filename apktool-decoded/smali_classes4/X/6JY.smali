.class public LX/6JY;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6JY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6JY;->A0A:Ljava/lang/Object;

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
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/6JY;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6JY;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/6JY;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/6JY;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/6JY;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v6, v4

    .line 28
    move v7, v4

    .line 29
    move v8, v4

    .line 30
    move-object v2, v1

    .line 31
    move v5, v4

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08(Landroid/text/SpannableStringBuilder;LX/4LZ;LX/0Xd;IIIII)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
