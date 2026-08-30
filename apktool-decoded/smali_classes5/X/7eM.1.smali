.class public final LX/7eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1DO;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1DO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eM;->A01:LX/1DO;

    .line 4
    .line 5
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7eM;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7eM;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
