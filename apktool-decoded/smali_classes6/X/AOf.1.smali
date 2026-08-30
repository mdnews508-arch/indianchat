.class public final LX/AOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8yh;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8yh;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/AOf;->A01:I

    .line 1
    .line 2
    iput p5, p0, LX/AOf;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/AOf;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LX/AOf;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, LX/AOf;->A02:LX/8yh;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ASZ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOf;->A03:Ljava/util/Map;

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
    iget-object v1, p0, LX/AOf;->A04:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/AOf;->A02:LX/8yh;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yh;->A05:LX/AAY;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/AOf;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/AOf;->A01:I

    .line 1
    .line 2
    return v0
.end method
