.class public final LX/6Ma;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $fadeEffectZoneSize:I

.field public final synthetic $isFadeEffectEnabled:Z

.field public final synthetic this$0:LX/4B6;


# direct methods
.method public constructor <init>(LX/4B6;IZ)V
    .locals 1

    .line 0
    iput-boolean p3, p0, LX/6Ma;->$isFadeEffectEnabled:Z

    .line 1
    .line 2
    iput p2, p0, LX/6Ma;->$fadeEffectZoneSize:I

    .line 3
    .line 4
    iput-object p1, p0, LX/6Ma;->this$0:LX/4B6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6Ma;->$isFadeEffectEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    :cond_0
    return-object v6

    .line 7
    :cond_1
    iget v5, p0, LX/6Ma;->$fadeEffectZoneSize:I

    .line 8
    .line 9
    const/16 v4, 0xff

    .line 10
    .line 11
    div-int/2addr v4, v5

    .line 12
    iget-object v3, p0, LX/6Ma;->this$0:LX/4B6;

    .line 13
    .line 14
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int v1, v2, v4

    .line 24
    .line 25
    iget v0, v3, LX/4B6;->A00:I

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Uf;->A06(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
