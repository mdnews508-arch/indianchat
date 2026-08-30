.class public LX/9p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/9p4;->A02:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, LX/9p4;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, LX/9p4;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
