.class public final LX/AOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 0
    iput p1, p0, LX/AOe;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/AOe;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/AOe;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ASZ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOe;->A02:Ljava/util/Map;

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
    .locals 0

    .line 0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/AOe;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/AOe;->A01:I

    .line 1
    .line 2
    return v0
.end method
