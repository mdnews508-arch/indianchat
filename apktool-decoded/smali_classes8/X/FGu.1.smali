.class public final LX/FGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/Pair;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/FCa;

.field public final A04:LX/GLE;

.field public final A05:LX/GNS;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;Landroid/util/Pair;LX/FCa;LX/GLE;LX/GNS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, LX/FGu;->A09:Z

    .line 32
    .line 33
    iput-object p6, p0, LX/FGu;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, LX/FGu;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput p9, p0, LX/FGu;->A00:I

    .line 38
    .line 39
    iput-boolean p10, p0, LX/FGu;->A0C:Z

    .line 40
    .line 41
    iput-object p8, p0, LX/FGu;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p11, p0, LX/FGu;->A0A:Z

    .line 44
    .line 45
    iput-boolean p12, p0, LX/FGu;->A0B:Z

    .line 46
    .line 47
    iput-object p3, p0, LX/FGu;->A03:LX/FCa;

    .line 48
    .line 49
    iput-object p1, p0, LX/FGu;->A01:Landroid/util/Pair;

    .line 50
    .line 51
    iput-object p2, p0, LX/FGu;->A02:Landroid/util/Pair;

    .line 52
    .line 53
    iput-object p5, p0, LX/FGu;->A05:LX/GNS;

    .line 54
    .line 55
    iput-object p4, p0, LX/FGu;->A04:LX/GLE;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "Currency symbol style is not set properly"

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
