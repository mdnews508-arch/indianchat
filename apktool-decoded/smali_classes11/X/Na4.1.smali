.class public LX/Na4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ndb;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NDH;

.field public final A04:LX/NGF;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ndb;LX/NDH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NGF;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Na4;->A04:LX/NGF;

    .line 9
    .line 10
    iput-object p1, p0, LX/Na4;->A00:LX/Ndb;

    .line 11
    .line 12
    iput-object p2, p0, LX/Na4;->A03:LX/NDH;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Na4;->A05:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
