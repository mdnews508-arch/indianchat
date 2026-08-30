.class public final LX/FTX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:LX/FTX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/FTX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FTX;->A02:LX/FTX;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v1, v2, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LX/FTX;->A00:Ljava/util/Set;

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/FTX;->A01:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
