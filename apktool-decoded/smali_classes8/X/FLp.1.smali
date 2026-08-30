.class public final LX/FLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/EzM;

.field public final A04:LX/F10;

.field public final A05:LX/Ez1;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/09l;

.field public final A09:LX/09l;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/EzM;LX/F10;LX/Ez1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FLp;->A03:LX/EzM;

    .line 4
    .line 5
    iput p8, p0, LX/FLp;->A02:I

    .line 6
    .line 7
    iput p9, p0, LX/FLp;->A00:I

    .line 8
    .line 9
    iput p10, p0, LX/FLp;->A01:I

    .line 10
    .line 11
    iput-object p4, p0, LX/FLp;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, LX/FLp;->A05:LX/Ez1;

    .line 14
    .line 15
    iput-object p5, p0, LX/FLp;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/FLp;->A0A:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/FLp;->A09:LX/09l;

    .line 20
    .line 21
    iput-object p7, p0, LX/FLp;->A08:LX/09l;

    .line 22
    .line 23
    iput-object p2, p0, LX/FLp;->A04:LX/F10;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/FLp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FLp;->A03:LX/EzM;

    .line 5
    .line 6
    check-cast p1, LX/FLp;

    .line 7
    .line 8
    iget-object v1, p1, LX/FLp;->A03:LX/EzM;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLp;->A03:LX/EzM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
