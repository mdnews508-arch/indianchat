.class public final LX/3EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3EN;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/3EN;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3EN;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/3EN;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3EN;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p2}, LX/3EN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
