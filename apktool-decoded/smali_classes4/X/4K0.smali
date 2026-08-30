.class public final LX/4K0;
.super LX/6Ij;
.source ""


# instance fields
.field public final category:Ljava/lang/String;

.field public final lispyStackTrace:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, LX/6Ij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4K0;->category:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/4K0;->lispyStackTrace:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
