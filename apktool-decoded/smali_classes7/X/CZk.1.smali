.class public final LX/CZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bka;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Bka;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/CZk;->A03:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/CZk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/CZk;->A00:LX/Bka;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CZk;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
