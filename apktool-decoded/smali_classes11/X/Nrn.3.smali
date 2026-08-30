.class public final LX/Nrn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/NIZ;

.field public static final A02:LX/Nrn;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NIZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Nrn;->A01:LX/NIZ;

    .line 6
    .line 7
    new-instance v0, LX/Nrn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Nrn;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Nrn;->A02:LX/Nrn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nrn;->A00:Ljava/util/Deque;

    .line 8
    .line 9
    return-void
.end method
