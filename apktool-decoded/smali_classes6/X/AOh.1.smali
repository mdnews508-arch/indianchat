.class public final LX/AOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AOt;

.field public final synthetic A03:LX/AMG;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AOt;LX/AMG;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AOh;->A01:I

    .line 1
    .line 2
    iput p6, p0, LX/AOh;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/AOh;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, LX/AOh;->A02:LX/AOt;

    .line 7
    .line 8
    iput-object p2, p0, LX/AOh;->A03:LX/AMG;

    .line 9
    .line 10
    iput-object p4, p0, LX/AOh;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ASZ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOh;->A04:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public AxR()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CAx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AOh;->A02:LX/AOt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AOt;->BKG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AOh;->A03:LX/AMG;

    .line 9
    .line 10
    iget-object v0, v0, LX/AMG;->A0D:LX/APN;

    .line 11
    .line 12
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 13
    .line 14
    iget-object v0, v0, LX/AGI;->A06:LX/90G;

    .line 15
    .line 16
    iget-object v0, v0, LX/90G;->A00:LX/8z4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/AOh;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, LX/8yh;->A05:LX/AAY;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/AOh;->A05:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v0, p0, LX/AOh;->A03:LX/AMG;

    .line 31
    .line 32
    iget-object v0, v0, LX/AMG;->A0D:LX/APN;

    .line 33
    .line 34
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 35
    .line 36
    iget-object v0, v0, LX/AGI;->A06:LX/90G;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/AOh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/AOh;->A01:I

    .line 1
    .line 2
    return v0
.end method
