.class public final LX/9oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9oz;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const v0, 0x141ad

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9oz;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9oz;->A01:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method
