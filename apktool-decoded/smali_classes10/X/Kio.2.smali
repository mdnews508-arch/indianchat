.class public final LX/Kio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/car/app/model/CarIcon;

.field public A02:Landroidx/car/app/model/CarText;

.field public A03:Landroidx/car/app/model/Metadata;

.field public A04:LX/M6N;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kio;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kio;->A05:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 17
    .line 18
    iput-object v0, p0, LX/Kio;->A03:Landroidx/car/app/model/Metadata;

    .line 19
    .line 20
    iput v1, p0, LX/Kio;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()Landroidx/car/app/model/Row;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kio;->A02:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/model/Row;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/model/Row;-><init>(LX/Kio;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "A title must be set on the row"

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public A01(Landroidx/car/app/model/CarIcon;I)V
    .locals 1

    .line 0
    sget-object v0, LX/KsX;->A02:LX/KsX;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Kio;->A01:Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    iput p2, p0, LX/Kio;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public A02(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Kzh;->A04:LX/Kzh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Kio;->A02:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "The title cannot be null or empty"

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
