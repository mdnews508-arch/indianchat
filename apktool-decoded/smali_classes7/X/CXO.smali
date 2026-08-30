.class public final LX/CXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/DnZ;->A00:LX/DnZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CXO;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CXO;->A00:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method
