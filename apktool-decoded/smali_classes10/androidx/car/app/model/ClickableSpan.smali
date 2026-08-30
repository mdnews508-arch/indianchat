.class public final Landroidx/car/app/model/ClickableSpan;
.super LX/J6d;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mOnClickDelegate:LX/M6N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/M6N;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/M9A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 4
    .line 5
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(LX/M9A;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/M6N;

    .line 11
    .line 12
    return-void
.end method

.method public static create(LX/M9A;)Landroidx/car/app/model/ClickableSpan;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/car/app/model/ClickableSpan;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/model/ClickableSpan;-><init>(LX/M9A;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/M6N;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/M6N;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    invoke-static {v1, v2}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_2
    return v0
.end method

.method public getOnClickDelegate()LX/M6N;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/M6N;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/M6N;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    invoke-static {v2, v0, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "[clickable]"

    .line 1
    .line 2
    return-object v0
.end method
