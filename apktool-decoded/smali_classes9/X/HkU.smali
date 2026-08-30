.class public final LX/HkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00l;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/IiO;->A00(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HkU;->A05:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HkU;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HkU;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HkU;->A04:Ljava/util/Set;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    new-instance v0, LX/Iga;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HkU;->A01:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method
